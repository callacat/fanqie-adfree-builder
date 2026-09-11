.class public final Lfq7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leq7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2dab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 8
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
    const-string v0, "com.miui.miuilite"

    .line 196609
    .line 196610
    const-string v1, "com.miui.home"

    .line 196611
    .line 196612
    const-string v2, "com.miui.miuihome"

    .line 196613
    .line 196614
    const-string v3, "com.miui.miuihome2"

    .line 196615
    .line 196616
    const-string v4, "com.miui.mihome"

    .line 196617
    .line 196618
    const-string v5, "com.miui.mihome2"

    .line 196619
    .line 196620
    const-string v6, "com.i.miui.launcher"

    .line 196621
    .line 196622
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    if-eqz p1, :cond_a4

    .line 50724867
    .line 50724868
    if-nez p2, :cond_8

    .line 50724869
    .line 50724870
    goto/16 :goto_a4

    .line 50724871
    .line 50724872
    :cond_8
    if-gez p3, :cond_b

    .line 50724873
    .line 50724874
    const/4 p3, 0x0

    .line 50724875
    :cond_b
    :try_start_b
    const-string v1, "android.app.MiuiNotification"

    .line 50724876
    .line 50724877
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v2

    .line 50724889
    const-string v3, "messageCount"

    .line 50724890
    .line 50724891
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_3b

    .line 50724897
    .line 50724898
    .line 50724899
    if-nez p3, :cond_27

    .line 50724900
    .line 50724901
    move-object v3, v0

    .line 50724902
    goto :goto_2b

    .line 50724903
    :cond_27
    :try_start_27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    :goto_2b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v3

    .line 50724911
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_27 .. :try_end_32} :catchall_33

    .line 50724912
    .line 50724913
    .line 50724914
    goto :goto_7d

    .line 50724915
    :catchall_33
    :try_start_33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v3

    .line 50724919
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3b

    .line 50724920
    .line 50724921
    .line 50724922
    goto :goto_7d

    .line 50724923
    :catchall_3b
    move-exception v1

    .line 50724924
    new-instance v2, Landroid/content/Intent;

    .line 50724925
    .line 50724926
    const-string v3, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    .line 50724927
    .line 50724928
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v4

    .line 50724940
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    .line 50724942
    .line 50724943
    const-string v4, "/"

    .line 50724944
    .line 50724945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    const-string v3, "android.intent.extra.update_application_component_name"

    .line 50724960
    .line 50724961
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724962
    .line 50724963
    .line 50724964
    if-nez p3, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_6b

    .line 50724967
    :cond_67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    :goto_6b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    const-string p3, "android.intent.extra.update_application_message_text"

    .line 50724976
    .line 50724977
    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p1, v2}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p2

    .line 50724984
    if-eqz p2, :cond_8c

    .line 50724985
    .line 50724986
    :try_start_7a
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 50724987
    .line 50724988
    .line 50724989
    :goto_7d
    return-void

    .line 50724990
    :catchall_7e
    move-exception p1

    .line 50724991
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724992
    .line 50724993
    .line 50724994
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50724995
    .line 50724996
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    throw p1

    .line 50725004
    :cond_8c
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50725005
    .line 50725006
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    const-string p3, "unable to resolve intent: "

    .line 50725009
    .line 50725010
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p2

    .line 50725024
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    throw p1

    .line 50725028
    :cond_a4
    :goto_a4
    return-void
.end method
