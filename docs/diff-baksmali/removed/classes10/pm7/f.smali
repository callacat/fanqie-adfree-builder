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
    if-eqz v0, :cond_5a

    .line 67436569
    .line 67436570
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_5a

    .line 67436575
    .line 67436576
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object v0

    .line 67436580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result v0

    .line 67436584
    if-nez v0, :cond_5a

    .line 67436585
    .line 67436586
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object v0

    .line 67436590
    const-string v1, ".pm.PPMP"

    .line 67436591
    .line 67436592
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_42

    .line 67436597
    .line 67436598
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    const-string v1, ".am.PAMP"

    .line 67436603
    .line 67436604
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v0

    .line 67436608
    if-eqz v0, :cond_5a

    .line 67436609
    .line 67436610
    :cond_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    const-string p2, "ContentResolver$call: intercept "

    .line 67436613
    .line 67436614
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p0

    .line 67436628
    new-array p1, v2, [Ljava/lang/Object;

    .line 67436629
    .line 67436630
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436631
    .line 67436632
    .line 67436633
    return-void

    .line 67436634
    :cond_5a
    const/4 v0, 0x0

    .line 67436635
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67436636
    .line 67436637
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

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Landroid/content/Intent;

    .line 33816592
    .line 33816593
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    new-instance p1, Landroid/content/ComponentName;

    .line 33816597
    .line 33816598
    const-string v0, "com.dragon.read"

    .line 33816599
    .line 33816600
    const-string v1, "com.dragon.read.pages.splash.SplashActivity"

    .line 33816601
    .line 33816602
    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33816606
    .line 33816607
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

    .line 17301506
    .line 17301507
    const/4 v1, 0x1

    .line 17301508
    if-eqz v0, :cond_7

    .line 17301509
    .line 17301510
    goto :goto_72

    .line 17301511
    :cond_7
    iput-boolean v1, p0, Lpm7/f;->c:Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_271

    .line 17301512
    .line 17301513
    :try_start_9
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v2

    .line 17301521
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-static {v2, v3}, Lpm7/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301526
    .line 17301527
    .line 17301528
    move-result-object v2

    .line 17301529
    if-nez v2, :cond_23

    .line 17301530
    .line 17301531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301532
    .line 17301533
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301534
    .line 17301535
    .line 17301536
    sget v0, Lom7/e;->a:I

    .line 17301537
    .line 17301538
    goto :goto_72

    .line 17301539
    :cond_23
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v2

    .line 17301543
    iput-object v2, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301544
    .line 17301545
    new-instance v2, Landroid/content/Intent;

    .line 17301546
    .line 17301547
    const-string v3, "android.intent.action.MAIN"

    .line 17301548
    .line 17301549
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    const-string v3, "android.intent.category.HOME"

    .line 17301553
    .line 17301554
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17301555
    .line 17301556
    .line 17301557
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v0

    .line 17301561
    const/high16 v3, 0x10000

    .line 17301562
    .line 17301563
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17301564
    .line 17301565
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

    .line 17301570
    .line 17301571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    sget v0, Lom7/e;->a:I

    .line 17301575
    .line 17301576
    const/4 v0, 0x0

    .line 17301577
    :goto_49
    if-eqz v0, :cond_72

    .line 17301578
    .line 17301579
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301580
    .line 17301581
    if-eqz v2, :cond_72

    .line 17301582
    .line 17301583
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301584
    .line 17301585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v2

    .line 17301589
    if-nez v2, :cond_72

    .line 17301590
    .line 17301591
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301592
    .line 17301593
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v2

    .line 17301599
    const-string v3, "resolver"

    .line 17301600
    .line 17301601
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v2

    .line 17301605
    if-eqz v2, :cond_68

    .line 17301606
    .line 17301607
    goto :goto_72

    .line 17301608
    :cond_68
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 17301609
    .line 17301610
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 17301611
    .line 17301612
    iput-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301613
    .line 17301614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    sget v0, Lom7/e;->a:I
    :try_end_72
    .catchall {:try_start_41 .. :try_end_72} :catchall_271

    .line 17301617
    .line 17301618
    :cond_72
    :goto_72
    monitor-exit p0

    .line 17301619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301620
    .line 17301621
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301622
    .line 17301623
    sget v2, Lom7/e;->a:I

    .line 17301624
    .line 17301625
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301626
    .line 17301627
    const-string v3, "com.huawei.android.launcher"

    .line 17301628
    .line 17301629
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301630
    .line 17301631
    .line 17301632
    move-result v0

    .line 17301633
    const/4 v3, 0x0

    .line 17301634
    if-eqz v0, :cond_dc

    .line 17301635
    .line 17301636
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v0

    .line 17301640
    const-string v2, "[setRedBadgeNumberForHw]number:"

    .line 17301641
    .line 17301642
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v0

    .line 17301649
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v4

    .line 17301653
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v5

    .line 17301657
    invoke-static {v4, v5}, Lpm7/f;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v4

    .line 17301661
    if-eqz v4, :cond_da

    .line 17301662
    .line 17301663
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v4

    .line 17301667
    if-eqz v4, :cond_da

    .line 17301668
    .line 17301669
    new-instance v5, Landroid/os/Bundle;

    .line 17301670
    .line 17301671
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17301672
    .line 17301673
    .line 17301674
    const-string v6, "package"

    .line 17301675
    .line 17301676
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v7

    .line 17301680
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    const-string v6, "class"

    .line 17301684
    .line 17301685
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v4

    .line 17301689
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    const-string v4, "badgenumber"

    .line 17301693
    .line 17301694
    invoke-virtual {v5, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301695
    .line 17301696
    .line 17301697
    :try_start_c1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object p1

    .line 17301701
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object p1

    .line 17301708
    const-string v0, "content://com.huawei.android.launcher.settings/badge/"

    .line 17301709
    .line 17301710
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v0

    .line 17301714
    const-string v2, "change_badge"

    .line 17301715
    .line 17301716
    invoke-static {p1, v0, v2, v5}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_d8

    .line 17301717
    .line 17301718
    .line 17301719
    goto :goto_db

    .line 17301720
    :catchall_d8
    sget p1, Lom7/e;->a:I

    .line 17301721
    .line 17301722
    :cond_da
    const/4 v1, 0x0

    .line 17301723
    :goto_db
    return v1

    .line 17301724
    :cond_dc
    iget-object v0, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301725
    .line 17301726
    if-eqz v0, :cond_13d

    .line 17301727
    .line 17301728
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301729
    .line 17301730
    const-string v4, "com.hihonor.android.launcher"

    .line 17301731
    .line 17301732
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v0

    .line 17301736
    if-eqz v0, :cond_13d

    .line 17301737
    .line 17301738
    const-string v0, "[setRedBadgeNumberForHonor]number:"

    .line 17301739
    .line 17301740
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v2

    .line 17301744
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v0

    .line 17301751
    new-instance v2, Landroid/os/Bundle;

    .line 17301752
    .line 17301753
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v4

    .line 17301760
    const-string v5, "package"

    .line 17301761
    .line 17301762
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    iget-object v4, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301766
    .line 17301767
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v4

    .line 17301771
    const-string v5, "class"

    .line 17301772
    .line 17301773
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301774
    .line 17301775
    .line 17301776
    const-string v4, "badgenumber"

    .line 17301777
    .line 17301778
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17301779
    .line 17301780
    .line 17301781
    :try_start_115
    const-string p1, "content://com.hihonor.android.launcher.settings/badge/"

    .line 17301782
    .line 17301783
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object p1

    .line 17301787
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v4

    .line 17301791
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v4

    .line 17301799
    if-eqz v4, :cond_12f

    .line 17301800
    .line 17301801
    const-string p1, "content://com.huawei.android.launcher.settings/badge/"

    .line 17301802
    .line 17301803
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object p1

    .line 17301807
    :cond_12f
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v0

    .line 17301811
    const-string v4, "change_badge"

    .line 17301812
    .line 17301813
    invoke-static {v0, p1, v4, v2}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_138
    .catchall {:try_start_115 .. :try_end_138} :catchall_139

    .line 17301814
    .line 17301815
    .line 17301816
    goto :goto_13c

    .line 17301817
    :catchall_139
    sget p1, Lom7/e;->a:I

    .line 17301818
    .line 17301819
    const/4 v1, 0x0

    .line 17301820
    :goto_13c
    return v1

    .line 17301821
    :cond_13d
    :try_start_13d
    const-string v0, "ro.build.version.opporom"

    .line 17301822
    .line 17301823
    sget-object v4, Lom7/i;->b:Lom7/k;

    .line 17301824
    .line 17301825
    invoke-virtual {v4, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v0

    .line 17301829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301830
    .line 17301831
    .line 17301832
    move-result v0

    .line 17301833
    if-eqz v0, :cond_157

    .line 17301834
    .line 17301835
    const-string v0, "ro.build.version.oplusrom"

    .line 17301836
    .line 17301837
    invoke-virtual {v4, v0}, Lom7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v0

    .line 17301841
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v0
    :try_end_155
    .catchall {:try_start_13d .. :try_end_155} :catchall_159

    .line 17301845
    if-nez v0, :cond_15a

    .line 17301846
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

    .line 17301852
    .line 17301853
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v0

    .line 17301857
    if-nez v0, :cond_16c

    .line 17301858
    .line 17301859
    const-string v0, "realme"

    .line 17301860
    .line 17301861
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v0

    .line 17301865
    if-eqz v0, :cond_16c

    .line 17301866
    .line 17301867
    goto :goto_1c5

    .line 17301868
    :cond_16c
    iget-object v0, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301869
    .line 17301870
    if-eqz v0, :cond_1c1

    .line 17301871
    .line 17301872
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301873
    .line 17301874
    const-string v2, "com.vivo.launcher"

    .line 17301875
    .line 17301876
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v0

    .line 17301880
    if-nez v0, :cond_184

    .line 17301881
    .line 17301882
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301883
    .line 17301884
    const-string v2, "com.bbk.launcher2"

    .line 17301885
    .line 17301886
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301887
    .line 17301888
    .line 17301889
    move-result v0

    .line 17301890
    if-eqz v0, :cond_1c1

    .line 17301891
    .line 17301892
    :cond_184
    :try_start_184
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v0

    .line 17301896
    new-instance v2, Landroid/content/Intent;

    .line 17301897
    .line 17301898
    const-string v4, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    .line 17301899
    .line 17301900
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301901
    .line 17301902
    .line 17301903
    const-string v4, "packageName"

    .line 17301904
    .line 17301905
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v5

    .line 17301909
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v4, "className"

    .line 17301913
    .line 17301914
    iget-object v5, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301915
    .line 17301916
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v5

    .line 17301920
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17301921
    .line 17301922
    .line 17301923
    const-string v4, "notificationNum"

    .line 17301924
    .line 17301925
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17301926
    .line 17301927
    .line 17301928
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301929
    .line 17301930
    const/16 v4, 0x1a

    .line 17301931
    .line 17301932
    if-lt p1, v4, :cond_1b3

    .line 17301933
    .line 17301934
    const/high16 p1, 0x1000000

    .line 17301935
    .line 17301936
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17301937
    .line 17301938
    .line 17301939
    :cond_1b3
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1b6
    .catchall {:try_start_184 .. :try_end_1b6} :catchall_1b7

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_1c0

    .line 17301943
    :catchall_1b7
    move-exception p1

    .line 17301944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301947
    .line 17301948
    .line 17301949
    sget p1, Lom7/e;->a:I

    .line 17301950
    .line 17301951
    const/4 v1, 0x0

    .line 17301952
    :goto_1c0
    return v1

    .line 17301953
    :cond_1c1
    sget p1, Lom7/e;->a:I

    .line 17301954
    .line 17301955
    goto/16 :goto_270

    .line 17301956
    .line 17301957
    :cond_1c5
    :goto_1c5
    iget-object v0, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301958
    .line 17301959
    if-eqz v0, :cond_270

    .line 17301960
    .line 17301961
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301962
    .line 17301963
    const-string v2, "com.oppo.launcher"

    .line 17301964
    .line 17301965
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v0

    .line 17301969
    if-nez v0, :cond_1dd

    .line 17301970
    .line 17301971
    iget-object v0, p0, Lpm7/f;->b:Ljava/lang/String;

    .line 17301972
    .line 17301973
    const-string v2, "com.android.launcher"

    .line 17301974
    .line 17301975
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v0

    .line 17301979
    if-eqz v0, :cond_270

    .line 17301980
    .line 17301981
    :cond_1dd
    const-string v0, "setAppBadgeCount"

    .line 17301982
    .line 17301983
    invoke-static {}, Lcom/ss/android/depths/disable/art/image/process/common/ContextProvider;->getContext()Landroid/content/Context;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v2

    .line 17301987
    const-string v4, "app_badge_count"

    .line 17301988
    .line 17301989
    const-string v5, "content://com.android.badge/badge"

    .line 17301990
    .line 17301991
    new-instance v6, Landroid/content/Intent;

    .line 17301992
    .line 17301993
    const-string v7, "com.oppo.unsettledevent"

    .line 17301994
    .line 17301995
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v7, p0, Lpm7/f;->a:Landroid/content/ComponentName;

    .line 17301999
    .line 17302000
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v7

    .line 17302004
    const-string v8, "pakeageName"

    .line 17302005
    .line 17302006
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17302007
    .line 17302008
    .line 17302009
    const-string v7, "number"

    .line 17302010
    .line 17302011
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302012
    .line 17302013
    .line 17302014
    const-string v8, "upgradeNumber"

    .line 17302015
    .line 17302016
    invoke-virtual {v6, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302017
    .line 17302018
    .line 17302019
    if-eqz v2, :cond_219

    .line 17302020
    .line 17302021
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v9

    .line 17302025
    if-eqz v9, :cond_219

    .line 17302026
    .line 17302027
    invoke-virtual {v9, v6, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v9

    .line 17302031
    if-eqz v9, :cond_219

    .line 17302032
    .line 17302033
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v9

    .line 17302037
    if-lez v9, :cond_219

    .line 17302038
    .line 17302039
    const/4 v9, 0x1

    .line 17302040
    goto :goto_21a

    .line 17302041
    :cond_219
    const/4 v9, 0x0

    .line 17302042
    :goto_21a
    const/16 v10, 0x17

    .line 17302043
    .line 17302044
    const/4 v11, -0x1

    .line 17302045
    if-eqz v9, :cond_238

    .line 17302046
    .line 17302047
    :try_start_21f
    invoke-virtual {v2, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17302048
    .line 17302049
    .line 17302050
    if-gtz p1, :cond_26f

    .line 17302051
    .line 17302052
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302053
    .line 17302054
    if-ge p1, v10, :cond_26f

    .line 17302055
    .line 17302056
    invoke-virtual {v6}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object p1

    .line 17302060
    check-cast p1, Landroid/content/Intent;

    .line 17302061
    .line 17302062
    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17302069
    .line 17302070
    .line 17302071
    goto :goto_26f

    .line 17302072
    :cond_238
    new-instance v6, Landroid/os/Bundle;

    .line 17302073
    .line 17302074
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17302075
    .line 17302076
    .line 17302077
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v7

    .line 17302084
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v8

    .line 17302088
    invoke-static {v7, v8, v0, v6}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17302089
    .line 17302090
    .line 17302091
    if-gtz p1, :cond_26e

    .line 17302092
    .line 17302093
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17302094
    .line 17302095
    if-ge p1, v10, :cond_26e

    .line 17302096
    .line 17302097
    invoke-virtual {v6}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object p1

    .line 17302101
    check-cast p1, Landroid/os/Bundle;

    .line 17302102
    .line 17302103
    invoke-virtual {p1, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v2

    .line 17302110
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v4

    .line 17302114
    invoke-static {v2, v4, v0, p1}, Lpm7/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_265
    .catchall {:try_start_21f .. :try_end_265} :catchall_266

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_26f

    .line 17302118
    :catchall_266
    move-exception p1

    .line 17302119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302120
    .line 17302121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    sget p1, Lom7/e;->a:I

    .line 17302125
    .line 17302126
    :cond_26e
    const/4 v1, 0x0

    .line 17302127
    :cond_26f
    :goto_26f
    return v1

    .line 17302128
    :cond_270
    :goto_270
    return v3

    .line 17302129
    :catchall_271
    move-exception p1

    .line 17302130
    monitor-exit p0

    .line 17302131
    throw p1
.end method
