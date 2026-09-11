## classes2/com/dragon/read/component/audio/impl/ui/overlay/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/h;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327685
    const-string v2, "user click logo, bringAppToFront"

    .line 327687
    const-string v3, "experience"

    .line 327689
    const-string v4, "DesktopSubtitle"

    .line 327691
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327724
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_42

    .line 327729
    :cond_31
    new-instance v0, Landroid/content/Intent;

    .line 327731
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327734
    new-instance v2, Landroid/content/ComponentName;

    .line 327736
    const-string v3, "com.dragon.read"

    .line 327738
    const-string v4, "com.dragon.read.pages.splash.SplashActivity"

    .line 327740
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327746
    :goto_42
    if-eqz v0, :cond_49

    .line 327748
    const/high16 v2, 0x10200000

    .line 327750
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327753
    :cond_49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/h;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v1, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const-string v2, "user click logo, bringAppToFront"

    .line 327686
    .line 327687
    const-string v3, "experience"

    .line 327688
    .line 327689
    const-string v4, "DesktopSubtitle"

    .line 327690
    .line 327691
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v3}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_42

    .line 327729
    :cond_31
    new-instance v0, Landroid/content/Intent;

    .line 327730
    .line 327731
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Landroid/content/ComponentName;

    .line 327735
    .line 327736
    const-string v3, "com.dragon.read"

    .line 327737
    .line 327738
    const-string v4, "com.dragon.read.pages.splash.SplashActivity"

    .line 327739
    .line 327740
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    if-eqz v0, :cond_49

    .line 327747
    .line 327748
    const/high16 v2, 0x10200000

    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method


