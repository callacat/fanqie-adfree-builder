.class public final Lfq7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2da2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/high16 v0, -0x80000000

    .line 65540
    .line 65541
    iput v0, p0, Lfq7/l;->a:I

    .line 65542
    .line 65543
    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659342
    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659344
    .line 50659345
    const-string v4, "default"

    .line 50659346
    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659348
    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    if-eqz v0, :cond_5a

    .line 50659353
    .line 50659354
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_5a

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    if-nez v0, :cond_5a

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, ".pm.PPMP"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-nez v0, :cond_42

    .line 50659381
    .line 50659382
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    const-string v1, ".am.PAMP"

    .line 50659387
    .line 50659388
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    if-eqz v0, :cond_5a

    .line 50659393
    .line 50659394
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659395
    .line 50659396
    const-string p2, "ContentResolver$call: intercept "

    .line 50659397
    .line 50659398
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p0

    .line 50659412
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659413
    .line 50659414
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659415
    .line 50659416
    .line 50659417
    return-void

    .line 50659418
    :cond_5a
    const-string v0, "setAppBadgeCount"

    .line 50659419
    .line 50659420
    const/4 v1, 0x0

    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659422
    .line 50659423
    .line 50659424
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
    .line 196608
    invoke-static {}, Lcb1/r;->f()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const-string v1, "com.oppo.launcher"

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    const-string v0, "com.android.launcher"

    .line 196617
    .line 196618
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "content://com.android.badge/badge"

    .line 50724865
    .line 50724866
    const-string v1, "app_badge_count"

    .line 50724867
    .line 50724868
    if-eqz p1, :cond_a5

    .line 50724869
    .line 50724870
    if-nez p2, :cond_a

    .line 50724871
    .line 50724872
    goto/16 :goto_a5

    .line 50724873
    .line 50724874
    :cond_a
    iget v2, p0, Lfq7/l;->a:I

    .line 50724875
    .line 50724876
    const/16 v3, 0x63

    .line 50724877
    .line 50724878
    if-le v2, v3, :cond_13

    .line 50724879
    .line 50724880
    if-le p3, v3, :cond_13

    .line 50724881
    .line 50724882
    return-void

    .line 50724883
    :cond_13
    iput p3, p0, Lfq7/l;->a:I

    .line 50724884
    .line 50724885
    new-instance v2, Landroid/content/Intent;

    .line 50724886
    .line 50724887
    const-string v3, "com.oppo.unsettledevent"

    .line 50724888
    .line 50724889
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    const-string v3, "pakeageName"

    .line 50724893
    .line 50724894
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p2

    .line 50724898
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724899
    .line 50724900
    .line 50724901
    const-string p2, "number"

    .line 50724902
    .line 50724903
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v3, "upgradeNumber"

    .line 50724907
    .line 50724908
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p1, v2}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    const/16 v5, 0x17

    .line 50724916
    .line 50724917
    const/4 v6, -0x1

    .line 50724918
    if-eqz v4, :cond_5f

    .line 50724919
    .line 50724920
    :try_start_38
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50724921
    .line 50724922
    .line 50724923
    if-gtz p3, :cond_8c

    .line 50724924
    .line 50724925
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724926
    .line 50724927
    if-ge p3, v5, :cond_8c

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p3

    .line 50724933
    check-cast p3, Landroid/content/Intent;

    .line 50724934
    .line 50724935
    invoke-virtual {p3, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p3, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_51

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_8c

    .line 50724945
    :catchall_51
    move-exception p1

    .line 50724946
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724947
    .line 50724948
    .line 50724949
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    throw p2

    .line 50724959
    :cond_5f
    :try_start_5f
    new-instance p2, Landroid/os/Bundle;

    .line 50724960
    .line 50724961
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    invoke-static {v3, v4, p2}, Lfq7/l;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 50724976
    .line 50724977
    .line 50724978
    if-gtz p3, :cond_8c

    .line 50724979
    .line 50724980
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724981
    .line 50724982
    if-ge p3, v5, :cond_8c

    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    check-cast p2, Landroid/os/Bundle;

    .line 50724989
    .line 50724990
    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    invoke-static {p1, p3, p2}, Lfq7/l;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_8c
    .catchall {:try_start_5f .. :try_end_8c} :catchall_8d

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    :goto_8c
    return-void

    .line 50725005
    :catchall_8d
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50725006
    .line 50725007
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    const-string p3, "unable to resolve intent: "

    .line 50725010
    .line 50725011
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p3

    .line 50725018
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    throw p1

    .line 50725029
    :cond_a5
    :goto_a5
    return-void
.end method
