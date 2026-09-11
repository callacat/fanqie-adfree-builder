.class public final Lfq7/m;
.super Leq7/b;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2da3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Leq7/b;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/high16 v0, -0x80000000

    .line 65540
    .line 65541
    iput v0, p0, Lfq7/m;->a:I

    .line 65542
    .line 65543
    return-void
.end method

.method public static g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 67436544
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 67436545
    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436548
    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436558
    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436560
    .line 67436561
    const-string v4, "default"

    .line 67436562
    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436564
    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    const/4 v1, 0x0

    .line 67436569
    if-eqz v0, :cond_5b

    .line 67436570
    .line 67436571
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v0

    .line 67436575
    if-eqz v0, :cond_5b

    .line 67436576
    .line 67436577
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result v0

    .line 67436585
    if-nez v0, :cond_5b

    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v0

    .line 67436591
    const-string v3, ".pm.PPMP"

    .line 67436592
    .line 67436593
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v0

    .line 67436597
    if-nez v0, :cond_43

    .line 67436598
    .line 67436599
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    const-string v3, ".am.PAMP"

    .line 67436604
    .line 67436605
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v0

    .line 67436609
    if-eqz v0, :cond_5b

    .line 67436610
    .line 67436611
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    const-string p2, "ContentResolver$call: intercept "

    .line 67436614
    .line 67436615
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p0

    .line 67436629
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436630
    .line 67436631
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436632
    .line 67436633
    .line 67436634
    return-object v1

    .line 67436635
    :cond_5b
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p0

    .line 67436639
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {}, Lcb1/r;->f()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const-string v2, "com.oppo.launcher"

    .line 262151
    .line 262152
    if-nez v1, :cond_1e

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_19

    .line 262159
    .line 262160
    const-string v1, "realme"

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    :goto_1e
    const-string v0, "com.android.launcher"

    .line 262175
    .line 262176
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/newmedia/redbadge/RedBadgerException;
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "setAppBadgeCount"

    .line 50724865
    .line 50724866
    const-string v1, "content://com.android.badge/badge"

    .line 50724867
    .line 50724868
    const-string v2, "app_badge_count"

    .line 50724869
    .line 50724870
    if-eqz p1, :cond_a7

    .line 50724871
    .line 50724872
    if-nez p2, :cond_c

    .line 50724873
    .line 50724874
    goto/16 :goto_a7

    .line 50724875
    .line 50724876
    :cond_c
    iget v3, p0, Lfq7/m;->a:I

    .line 50724877
    .line 50724878
    const/16 v4, 0x63

    .line 50724879
    .line 50724880
    if-le v3, v4, :cond_15

    .line 50724881
    .line 50724882
    if-le p3, v4, :cond_15

    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    iput p3, p0, Lfq7/m;->a:I

    .line 50724886
    .line 50724887
    new-instance v3, Landroid/content/Intent;

    .line 50724888
    .line 50724889
    const-string v4, "com.oppo.unsettledevent"

    .line 50724890
    .line 50724891
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v4, "pakeageName"

    .line 50724895
    .line 50724896
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string p2, "number"

    .line 50724904
    .line 50724905
    invoke-virtual {v3, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724906
    .line 50724907
    .line 50724908
    const-string v4, "upgradeNumber"

    .line 50724909
    .line 50724910
    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p1, v3}, Lgq7/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v5

    .line 50724917
    const/16 v6, 0x17

    .line 50724918
    .line 50724919
    const/4 v7, -0x1

    .line 50724920
    if-eqz v5, :cond_61

    .line 50724921
    .line 50724922
    :try_start_3a
    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50724923
    .line 50724924
    .line 50724925
    if-gtz p3, :cond_8e

    .line 50724926
    .line 50724927
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724928
    .line 50724929
    if-ge p3, v6, :cond_8e

    .line 50724930
    .line 50724931
    invoke-virtual {v3}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    check-cast p3, Landroid/content/Intent;

    .line 50724936
    .line 50724937
    invoke-virtual {p3, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-virtual {p3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_52
    .catchall {:try_start_3a .. :try_end_52} :catchall_53

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_8e

    .line 50724947
    :catchall_53
    move-exception p1

    .line 50724948
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50724949
    .line 50724950
    .line 50724951
    new-instance p2, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    invoke-direct {p2, p1}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    throw p2

    .line 50724961
    :cond_61
    :try_start_61
    new-instance p2, Landroid/os/Bundle;

    .line 50724962
    .line 50724963
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v4

    .line 50724973
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    invoke-static {v4, v5, v0, p2}, Lfq7/m;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50724978
    .line 50724979
    .line 50724980
    if-gtz p3, :cond_8e

    .line 50724981
    .line 50724982
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724983
    .line 50724984
    if-ge p3, v6, :cond_8e

    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Landroid/os/Bundle;

    .line 50724991
    .line 50724992
    invoke-virtual {p2, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    invoke-static {p1, p3, v0, p2}, Lfq7/m;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_8e
    .catchall {:try_start_61 .. :try_end_8e} :catchall_8f

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    :goto_8e
    return-void

    .line 50725007
    :catchall_8f
    new-instance p1, Lcom/ss/android/newmedia/redbadge/RedBadgerException;

    .line 50725008
    .line 50725009
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725010
    .line 50725011
    const-string p3, "unable to resolve intent: "

    .line 50725012
    .line 50725013
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p3

    .line 50725020
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    invoke-direct {p1, p2}, Lcom/ss/android/newmedia/redbadge/RedBadgerException;-><init>(Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    throw p1

    .line 50725031
    :cond_a7
    :goto_a7
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/content/ComponentName;)I
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-eqz p1, :cond_2e

    .line 33816578
    .line 33816579
    if-nez p2, :cond_6

    .line 33816580
    .line 33816581
    goto :goto_2e

    .line 33816582
    :cond_6
    new-instance p2, Landroid/os/Bundle;

    .line 33816583
    .line 33816584
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "app_badge_packageName"

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v2

    .line 33816593
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const-string v1, "content://com.android.badge/badge"

    .line 33816601
    .line 33816602
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    const-string v2, "getAppBadgeCount"

    .line 33816607
    .line 33816608
    invoke-static {p1, v1, v2, p2}, Lfq7/m;->g(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    if-eqz p1, :cond_2d

    .line 33816613
    .line 33816614
    const-string p2, "app_badge_count"

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    return v0

    .line 33816622
    :cond_2e
    :goto_2e
    const-string p1, "OPPOHomeBader"

    .line 33816623
    .line 33816624
    const-string p2, "args is null"

    .line 33816625
    .line 33816626
    invoke-static {p1, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return v0
.end method
