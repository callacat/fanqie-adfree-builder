.class public final Lpm7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lpm7/f;


# instance fields
.field public a:Landroid/content/ComponentName;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2593

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
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

    .line 67436546
    const/4 v1, 0x2

    .line 67436547
    new-array v1, v1, [Ljava/lang/Object;

    .line 67436549
    const/4 v2, 0x0

    .line 67436550
    aput-object v0, v1, v2

    .line 67436552
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436555
    move-result-object v3

    .line 67436556
    const/4 v4, 0x1

    .line 67436557
    aput-object v3, v1, v4

    .line 67436559
    const-string v3, "context=%s, uri=%s"

    .line 67436561
    const-string v4, "default"

    .line 67436563
    const-string v5, "ProcessIsolateLancet"

    .line 67436565
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    if-eqz v0, :cond_5a

    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const/4 v0, 0x0

    .line 67436635
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436638
    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getLaunchIntentForPackage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816608
    return-object p0
.end method

.method public static c()Lpm7/f;
    .registers 2

    sget-object v0, Lpm7/f;->d:Lpm7/f;

    if-nez v0, :cond_17

    const-class v0, Lpm7/f;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lpm7/f;->d:Lpm7/f;

    if-nez v1, :cond_12

    new-instance v1, Lpm7/f;

    invoke-direct {v1}, Lpm7/f;-><init>()V

    sput-object v1, Lpm7/f;->d:Lpm7/f;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lpm7/f;->d:Lpm7/f;

    return-object v0
.end method


# virtual methods
.method public final d(I)Z
    .registers 14

    .prologue
    .line 17301504
    monitor-enter p0

    .line 17301505
    :try_start_1
    iget-boolean v0, p0, Lpm7/f;->c:Z

    .line 17301507
    const/4 v1, 0x1

    .line 17301508
    if-eqz v0, :cond_7

    .line 17301510
    goto :goto_72

    .line 17301511
    :cond_7
    iput-boolean v1, p0, Lpm7/f;->c:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_272

    .line 17301513
    :try_start_9
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301516
    move-result-object v0

    .line 17301517
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301520
    move-result-object v2

    .line 17301521
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-static {v2, v3}, Lpm7/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301528
    move-result-object v2

    .line 17301529
    if-nez v2, :cond_23

    .line 17301531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301533
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301536
    sget v0, Lom7/e;->a:I

    .line 17301538
    goto :goto_72

    .line 17301539
    :cond_23
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301542
    move-result-object v2

    .line 17301543
    iput-object v2, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301545
    new-instance v2, Landroid/content/Intent;

    .line 17301547
    const-string v3, "android.intent.action.MAIN"

    .line 17301549
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301552
    const-string v3, "android.intent.category.HOME"

    .line 17301554
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301557
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301560
    move-result-object v0

    .line 17301561
    const/high16 v3, 0x10000

    .line 17301563
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17301566
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_40

    .line 17301567
    goto :goto_49

    .line 17301568
    :catchall_40
    move-exception v0

    .line 17301569
    :try_start_41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301574
    sget v0, Lom7/e;->a:I

    .line 17301576
    const/4 v0, 0x0

    .line 17301577
    :goto_49
    if-eqz v0, :cond_72

    .line 17301579
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301581
    if-eqz v2, :cond_72

    .line 17301583
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301588
    move-result v2

    .line 17301589
    if-nez v2, :cond_72

    .line 17301591
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301593
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301595
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301598
    move-result-object v2

    .line 17301599
    const-string v3, "resolver"

    .line 17301601
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301604
    move-result v2

    .line 17301605
    if-eqz v2, :cond_68

    .line 17301607
    goto :goto_72

    .line 17301608
    :cond_68
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301610
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301612
    iput-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301616
    sget v0, Lom7/e;->a:I
    :try_end_72
    .catchall {:try_start_41 .. :try_end_72} :catchall_272

    .line 17301618
    :cond_72
    :goto_72
    monitor-exit p0

    .line 17301619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301621
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301623
    sget v2, Lom7/e;->a:I

    .line 17301625
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301627
    const-string v3, "com.huawei.android.launcher"

    .line 17301629
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301632
    move-result v0

    .line 17301633
    const/4 v3, 0x0

    .line 17301634
    if-eqz v0, :cond_dc

    .line 17301636
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301639
    move-result-object v0

    .line 17301640
    const-string v2, "[setRedBadgeNumberForHw]number:"

    .line 17301642
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301645
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301648
    move-result-object v0

    .line 17301649
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301652
    move-result-object v4

    .line 17301653
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301656
    move-result-object v5

    .line 17301657
    invoke-static {v4, v5}, Lpm7/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301660
    move-result-object v4

    .line 17301661
    if-eqz v4, :cond_da

    .line 17301663
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301666
    move-result-object v4

    .line 17301667
    if-eqz v4, :cond_da

    .line 17301669
    new-instance v5, Landroid/os/Bundle;

    .line 17301671
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17301674
    const-string v6, "package"

    .line 17301676
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301679
    move-result-object v7

    .line 17301680
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301683
    const-string v6, "class"

    .line 17301685
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301688
    move-result-object v4

    .line 17301689
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301692
    const-string v4, "badgenumber"

    .line 17301694
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301697
    :try_start_c1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301700
    move-result-object p1

    .line 17301701
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301704
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301707
    move-result-object p1

    .line 17301708
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 17301710
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301713
    move-result-object v0

    .line 17301714
    const-string v2, "change_badge"

    .line 17301716
    invoke-static {p1, v0, v2, v5}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_d8

    .line 17301719
    goto :goto_db

    .line 17301720
    :catchall_d8
    sget p1, Lom7/e;->a:I

    .line 17301722
    :cond_da
    const/4 v1, 0x0

    .line 17301723
    :goto_db
    return v1

    .line 17301724
    :cond_dc
    iget-object v0, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301726
    if-eqz v0, :cond_13d

    .line 17301728
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301730
    const-string v4, "com.hihonor.android.launcher"

    .line 17301732
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_13d

    .line 17301738
    const-string v0, "[setRedBadgeNumberForHonor]number:"

    .line 17301740
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301743
    move-result-object v2

    .line 17301744
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301747
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301750
    move-result-object v0

    .line 17301751
    new-instance v2, Landroid/os/Bundle;

    .line 17301753
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17301756
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301759
    move-result-object v4

    .line 17301760
    const-string v5, "package"

    .line 17301762
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    iget-object v4, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301767
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301770
    move-result-object v4

    .line 17301771
    const-string v5, "class"

    .line 17301773
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301776
    const-string v4, "badgenumber"

    .line 17301778
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301781
    :try_start_115
    const-string p1, "content://com.hihonor.android.launcher.settings/badge/"

    .line 17301783
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301786
    move-result-object p1

    .line 17301787
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17301794
    move-result-object v4

    .line 17301795
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301798
    move-result v4

    .line 17301799
    if-eqz v4, :cond_12f

    .line 17301801
    const-string p1, "content://com.huawei.android.launcher.settings/badge/"

    .line 17301803
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301806
    move-result-object p1

    .line 17301807
    :cond_12f
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301810
    move-result-object v0

    .line 17301811
    const-string v4, "change_badge"

    .line 17301813
    invoke-static {v0, p1, v4, v2}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_138
    .catchall {:try_start_115 .. :try_end_138} :catchall_139

    .line 17301816
    goto :goto_13c

    .line 17301817
    :catchall_139
    sget p1, Lom7/e;->a:I

    .line 17301819
    const/4 v1, 0x0

    .line 17301820
    :goto_13c
    return v1

    .line 17301821
    :cond_13d
    :try_start_13d
    const-string v0, "ro.build.version.opporom"

    .line 17301823
    sget-object v4, Lom7/i;->b:Lom7/k;

    .line 17301825
    invoke-virtual {v4, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_157

    .line 17301835
    const-string v0, "ro.build.version.oplusrom"

    .line 17301837
    invoke-virtual {v4, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301840
    move-result-object v0

    .line 17301841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301844
    move-result v0
    :try_end_155
    .catchall {:try_start_13d .. :try_end_155} :catchall_159

    .line 17301845
    if-nez v0, :cond_15a

    .line 17301847
    :cond_157
    const/4 v0, 0x1

    .line 17301848
    goto :goto_15b

    .line 17301849
    :catchall_159
    nop

    .line 17301850
    :cond_15a
    const/4 v0, 0x0

    .line 17301851
    :goto_15b
    if-nez v0, :cond_1c5

    .line 17301853
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301856
    move-result v0

    .line 17301857
    if-nez v0, :cond_16c

    .line 17301859
    const-string v0, "realme"

    .line 17301861
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301864
    move-result v0

    .line 17301865
    if-eqz v0, :cond_16c

    .line 17301867
    goto :goto_1c5

    .line 17301868
    :cond_16c
    iget-object v0, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301870
    if-eqz v0, :cond_1c1

    .line 17301872
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301874
    const-string v2, "com.vivo.launcher"

    .line 17301876
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_184

    .line 17301882
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301884
    const-string v2, "com.bbk.launcher2"

    .line 17301886
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301889
    move-result v0

    .line 17301890
    if-eqz v0, :cond_1c1

    .line 17301892
    :cond_184
    :try_start_184
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301895
    move-result-object v0

    .line 17301896
    new-instance v2, Landroid/content/Intent;

    .line 17301898
    const-string v4, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 17301900
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301903
    const-string v4, "packageName"

    .line 17301905
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301908
    move-result-object v5

    .line 17301909
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301912
    const-string v4, "className"

    .line 17301914
    iget-object v5, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301916
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301919
    move-result-object v5

    .line 17301920
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301923
    const-string v4, "notificationNum"

    .line 17301925
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301928
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301930
    const/16 v4, 0x1a

    .line 17301932
    if-lt p1, v4, :cond_1b3

    .line 17301934
    const/high16 p1, 0x1000000

    .line 17301936
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301939
    :cond_1b3
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1b6
    .catchall {:try_start_184 .. :try_end_1b6} :catchall_1b7

    .line 17301942
    goto :goto_1c0

    .line 17301943
    :catchall_1b7
    move-exception p1

    .line 17301944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301949
    sget p1, Lom7/e;->a:I

    .line 17301951
    const/4 v1, 0x0

    .line 17301952
    :goto_1c0
    return v1

    .line 17301953
    :cond_1c1
    sget p1, Lom7/e;->a:I

    .line 17301955
    goto/16 :goto_271

    .line 17301957
    :cond_1c5
    :goto_1c5
    iget-object v0, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301959
    if-eqz v0, :cond_271

    .line 17301961
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301963
    const-string v2, "com.oppo.launcher"

    .line 17301965
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301968
    move-result v0

    .line 17301969
    if-nez v0, :cond_1dd

    .line 17301971
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301973
    const-string v2, "com.android.launcher"

    .line 17301975
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301978
    move-result v0

    .line 17301979
    if-eqz v0, :cond_271

    .line 17301981
    :cond_1dd
    const-string v0, "setAppBadgeCount"

    .line 17301983
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301986
    move-result-object v2

    .line 17301987
    const-string v4, "app_badge_count"

    .line 17301989
    const-string v5, "content://com.android.badge/badge"

    .line 17301991
    new-instance v6, Landroid/content/Intent;

    .line 17301993
    const-string v7, "com.oppo.unsettledevent"

    .line 17301995
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301998
    iget-object v7, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17302000
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17302003
    move-result-object v7

    .line 17302004
    const-string v8, "pakeageName"

    .line 17302006
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302009
    const-string v7, "number"

    .line 17302011
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302014
    const-string/jumbo v8, "upgradeNumber"

    .line 17302016
    invoke-virtual {v6, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302019
    if-eqz v2, :cond_21a

    .line 17302021
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17302024
    move-result-object v9

    .line 17302025
    if-eqz v9, :cond_21a

    .line 17302027
    invoke-virtual {v9, v6, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17302030
    move-result-object v9

    .line 17302031
    if-eqz v9, :cond_21a

    .line 17302033
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302036
    move-result v9

    .line 17302037
    if-lez v9, :cond_21a

    .line 17302039
    const/4 v9, 0x1

    .line 17302040
    goto :goto_21b

    .line 17302041
    :cond_21a
    const/4 v9, 0x0

    .line 17302042
    :goto_21b
    const/16 v10, 0x17

    .line 17302044
    const/4 v11, -0x1

    .line 17302045
    if-eqz v9, :cond_239

    .line 17302047
    :try_start_220
    invoke-virtual {v2, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17302050
    if-gtz p1, :cond_270

    .line 17302052
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302054
    if-ge p1, v10, :cond_270

    .line 17302056
    invoke-virtual {v6}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 17302059
    move-result-object p1

    .line 17302060
    check-cast p1, Landroid/content/Intent;

    .line 17302062
    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302065
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302068
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17302071
    goto :goto_270

    .line 17302072
    :cond_239
    new-instance v6, Landroid/os/Bundle;

    .line 17302074
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17302077
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302080
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17302083
    move-result-object v7

    .line 17302084
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302087
    move-result-object v8

    .line 17302088
    invoke-static {v7, v8, v0, v6}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17302091
    if-gtz p1, :cond_26f

    .line 17302093
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302095
    if-ge p1, v10, :cond_26f

    .line 17302097
    invoke-virtual {v6}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 17302100
    move-result-object p1

    .line 17302101
    check-cast p1, Landroid/os/Bundle;

    .line 17302103
    invoke-virtual {p1, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302106
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17302109
    move-result-object v2

    .line 17302110
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302113
    move-result-object v4

    .line 17302114
    invoke-static {v2, v4, v0, p1}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_266
    .catchall {:try_start_220 .. :try_end_266} :catchall_267

    .line 17302117
    goto :goto_270

    .line 17302118
    :catchall_267
    move-exception p1

    .line 17302119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302124
    sget p1, Lom7/e;->a:I

    .line 17302126
    :cond_26f
    const/4 v1, 0x0

    .line 17302127
    :cond_270
    :goto_270
    return v1

    .line 17302128
    :cond_271
    :goto_271
    return v3

    .line 17302129
    :catchall_272
    move-exception p1

    .line 17302130
    monitor-exit p0

    .line 17302131
    throw p1
.end method
