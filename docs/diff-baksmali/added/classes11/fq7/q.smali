.class public final Lfq7/q;
.super Leq7/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2da9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Leq7/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "com.vivo.launcher"

    .line 131074
    const-string v1, "com.bbk.launcher2"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p1, :cond_43

    .line 50659330
    if-nez p2, :cond_5

    .line 50659332
    goto :goto_43

    .line 50659333
    :cond_5
    if-gez p3, :cond_8

    .line 50659335
    const/4 p3, 0x0

    .line 50659336
    :cond_8
    :try_start_8
    new-instance v0, Landroid/content/Intent;

    .line 50659338
    const-string v1, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 50659340
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50659343
    const-string v1, "packageName"

    .line 50659345
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659352
    const-string v1, "className"

    .line 50659354
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659361
    const-string p2, "notificationNum"

    .line 50659363
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659366
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659368
    const/16 p3, 0x1a

    .line 50659370
    if-lt p2, p3, :cond_31

    .line 50659372
    const/high16 p2, 0x1000000

    .line 50659374
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659377
    :cond_31
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_35

    .line 50659380
    return-void

    .line 50659381
    :catchall_35
    move-exception p1

    .line 50659382
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659385
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50659394
    throw p2

    .line 50659395
    :cond_43
    :goto_43
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/ComponentName;I)Z
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "VivoHomeBadger"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p1, :cond_87

    .line 50724869
    if-nez p2, :cond_9

    .line 50724871
    goto/16 :goto_87

    .line 50724873
    :cond_9
    if-gtz p3, :cond_11

    .line 50724875
    const-string p1, "count must bigger than 0"

    .line 50724877
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724880
    return v1

    .line 50724881
    :cond_11
    const/4 v2, 0x1

    .line 50724882
    if-eq p3, v2, :cond_1a

    .line 50724884
    const-string/jumbo p3, "vv only support add 1"

    .line 50724886
    invoke-static {v0, p3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    :cond_1a
    const-string p3, "content://com.vivo.abe.provider.launcher.notification.num"

    .line 50724891
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724894
    move-result-object p3

    .line 50724895
    new-instance v0, Landroid/os/Bundle;

    .line 50724897
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50724900
    const-string v3, "package"

    .line 50724902
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724905
    move-result-object v4

    .line 50724906
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724909
    const-string v3, "class"

    .line 50724911
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724914
    move-result-object p2

    .line 50724915
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724918
    const/4 p2, 0x0

    .line 50724919
    const/16 v3, 0x18

    .line 50724921
    :try_start_3a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724923
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724926
    move-result-object p1

    .line 50724927
    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 50724930
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_75

    .line 50724931
    if-eqz p1, :cond_67

    .line 50724933
    :try_start_46
    const-string p3, "add_badge"

    .line 50724935
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724938
    move-result-object p2

    .line 50724939
    if-eqz p2, :cond_57

    .line 50724941
    const-string p3, "result"

    .line 50724943
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724946
    move-result p2
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_54} :catch_63
    .catchall {:try_start_46 .. :try_end_54} :catchall_61

    .line 50724947
    if-nez p2, :cond_57

    .line 50724949
    const/4 v1, 0x1

    .line 50724950
    :cond_57
    if-lt v4, v3, :cond_5d

    .line 50724952
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 50724955
    goto :goto_60

    .line 50724956
    :cond_5d
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 50724959
    :goto_60
    return v1

    .line 50724960
    :catchall_61
    move-exception p2

    .line 50724961
    goto :goto_79

    .line 50724962
    :catch_63
    move-exception p2

    .line 50724963
    :try_start_64
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_61

    .line 50724966
    :cond_67
    if-eqz p1, :cond_74

    .line 50724968
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724970
    if-lt p2, v3, :cond_71

    .line 50724972
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 50724975
    goto :goto_74

    .line 50724976
    :cond_71
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 50724979
    :cond_74
    :goto_74
    return v1

    .line 50724980
    :catchall_75
    move-exception p1

    .line 50724981
    move-object v5, p2

    .line 50724982
    move-object p2, p1

    .line 50724983
    move-object p1, v5

    .line 50724984
    :goto_79
    if-eqz p1, :cond_86

    .line 50724986
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724988
    if-lt p3, v3, :cond_83

    .line 50724990
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_83
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 50724997
    :cond_86
    :goto_86
    throw p2

    .line 50724998
    :cond_87
    :goto_87
    const-string p1, "args is null"

    .line 50725000
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725003
    return v1
.end method

.method public final d(Landroid/content/Context;Landroid/content/ComponentName;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-le p1, v0, :cond_d

    .line 16908291
    const-string p1, "VivoHomeBadger"

    .line 16908293
    const-string/jumbo v0, "vv brand only support add 1,but count > 1"

    .line 16908295
    invoke-static {p1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    return p1

    .line 16908300
    :cond_d
    return v0
.end method

.method public final f(Landroid/content/Context;Landroid/content/ComponentName;I)Z
    .registers 10

    .prologue
    .line 50724864
    const-string v0, "VivoHomeBadger"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p1, :cond_83

    .line 50724869
    if-nez p2, :cond_9

    .line 50724871
    goto/16 :goto_83

    .line 50724873
    :cond_9
    if-gtz p3, :cond_11

    .line 50724875
    const-string p1, "count must bigger than 0"

    .line 50724877
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724880
    return v1

    .line 50724881
    :cond_11
    const-string v0, "content://com.vivo.abe.provider.launcher.notification.num"

    .line 50724883
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724886
    move-result-object v0

    .line 50724887
    new-instance v2, Landroid/os/Bundle;

    .line 50724889
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50724892
    const-string v3, "package"

    .line 50724894
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724897
    move-result-object v4

    .line 50724898
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    const-string v3, "class"

    .line 50724903
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724906
    move-result-object p2

    .line 50724907
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724910
    const-string p2, "badgenumber"

    .line 50724912
    invoke-virtual {v2, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724915
    const/4 p2, 0x0

    .line 50724916
    const/16 p3, 0x18

    .line 50724918
    :try_start_36
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724920
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724923
    move-result-object p1

    .line 50724924
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 50724927
    move-result-object p1
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_71

    .line 50724928
    if-eqz p1, :cond_63

    .line 50724930
    :try_start_42
    const-string v0, "reduce_badge"

    .line 50724932
    invoke-virtual {p1, v0, p2, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724935
    move-result-object p2

    .line 50724936
    if-eqz p2, :cond_53

    .line 50724938
    const-string v0, "result"

    .line 50724940
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724943
    move-result p2
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_50} :catch_5f
    .catchall {:try_start_42 .. :try_end_50} :catchall_5d

    .line 50724944
    if-nez p2, :cond_53

    .line 50724946
    const/4 v1, 0x1

    .line 50724947
    :cond_53
    if-lt v3, p3, :cond_59

    .line 50724949
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 50724952
    goto :goto_5c

    .line 50724953
    :cond_59
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 50724956
    :goto_5c
    return v1

    .line 50724957
    :catchall_5d
    move-exception p2

    .line 50724958
    goto :goto_75

    .line 50724959
    :catch_5f
    move-exception p2

    .line 50724960
    :try_start_60
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_5d

    .line 50724963
    :cond_63
    if-eqz p1, :cond_70

    .line 50724965
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724967
    if-lt p2, p3, :cond_6d

    .line 50724969
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 50724972
    goto :goto_70

    .line 50724973
    :cond_6d
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 50724976
    :cond_70
    :goto_70
    return v1

    .line 50724977
    :catchall_71
    move-exception p1

    .line 50724978
    move-object v5, p2

    .line 50724979
    move-object p2, p1

    .line 50724980
    move-object p1, v5

    .line 50724981
    :goto_75
    if-eqz p1, :cond_82

    .line 50724983
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724985
    if-lt v0, p3, :cond_7f

    .line 50724987
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    .line 50724990
    goto :goto_82

    .line 50724991
    :cond_7f
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 50724994
    :cond_82
    :goto_82
    throw p2

    .line 50724995
    :cond_83
    :goto_83
    const-string p1, "args is null"

    .line 50724997
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725000
    return v1
.end method
