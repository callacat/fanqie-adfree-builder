## classes/androidx/core/app/LifeAccessibilityUtil.smali
# added=0 removed=0 changed=7

.method public static INVOKESTATIC_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static INVOKEVIRTUAL_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getRunningServices(Landroid/app/ActivityManager;I)Ljava/util/List;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getRunningServices(Landroid/app/ActivityManager;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRunningServices"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/app/LifeAccessibilityUtil;->androidx_core_app_LifeAccessibilityUtil_android_app_ActivityManager_getRunningServices(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getRunningServices(Landroid/app/ActivityManager;I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getRunningServices"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.app.ActivityManager"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_f

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Landroidx/core/app/LifeAccessibilityUtil;->androidx_core_app_LifeAccessibilityUtil_android_app_ActivityManager_getRunningServices(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p0

    .line 33751054
    return-object p0

    .line 33751055
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0
.end method


.method public static addContentDescriptionAsBtn(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addContentDescriptionAsBtn(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Landroidx/core/app/LifeAccessibilityUtil$b;

    .line 33685509
    invoke-direct {v0, p1}, Landroidx/core/app/LifeAccessibilityUtil$b;-><init>(Ljava/lang/String;)V

    .line 33685512
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static addContentDescriptionAsBtn(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Landroidx/core/app/LifeAccessibilityUtil$b;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Landroidx/core/app/LifeAccessibilityUtil$b;-><init>(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "accessibility"

    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 16973836
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16973839
    move-result v1

    .line 16973840
    invoke-static {p0}, Landroidx/core/app/LifeAccessibilityUtil;->isScreenReaderActive(Landroid/content/Context;)Z

    .line 16973843
    move-result p0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_19

    .line 16973844
    if-eqz v1, :cond_19

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :catchall_19
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "accessibility"

    .line 16973829
    .line 16973830
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-static {p0}, Landroidx/core/app/LifeAccessibilityUtil;->isScreenReaderActive(Landroid/content/Context;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_19

    .line 16973844
    if-eqz v1, :cond_19

    .line 16973845
    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :catchall_19
    :cond_19
    return v0
.end method


.method private static isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 33816578
    const/16 v1, 0x3a

    .line 33816580
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 33816583
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816590
    move-result-object p0

    .line 33816591
    const-string v1, "enabled_accessibility_services"

    .line 33816593
    invoke-static {p0, v1}, Landroidx/core/app/LifeAccessibilityUtil;->INVOKESTATIC_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_2c

    .line 33816599
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_2c

    .line 33816608
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_1a

    .line 33816618
    const/4 p0, 0x1

    .line 33816619
    return p0

    .line 33816620
    :cond_2c
    const/4 p0, 0x0

    .line 33816621
    return p0
.end method

[INNER-ORIGINAL]
.method private static isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    .line 33816577
    .line 33816578
    const/16 v1, 0x3a

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    const-string v1, "enabled_accessibility_services"

    .line 33816592
    .line 33816593
    invoke-static {p0, v1}, Landroidx/core/app/LifeAccessibilityUtil;->INVOKESTATIC_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    if-eqz p0, :cond_2c

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    if-eqz p0, :cond_2c

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-eqz p0, :cond_1a

    .line 33816617
    .line 33816618
    const/4 p0, 0x1

    .line 33816619
    return p0

    .line 33816620
    :cond_2c
    const/4 p0, 0x0

    .line 33816621
    return p0
.end method


.method private static isScreenReaderActive(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static isScreenReaderActive(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Landroid/content/Intent;

    .line 17170434
    const-string v1, "android.accessibilityservice.AccessibilityService"

    .line 17170436
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170439
    const-string v1, "android.accessibilityservice.category.FEEDBACK_SPOKEN"

    .line 17170441
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170444
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_ce

    .line 17170455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170458
    move-result v1

    .line 17170459
    if-gtz v1, :cond_1f

    .line 17170461
    goto/16 :goto_ce

    .line 17170463
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170465
    const/16 v3, 0x1a

    .line 17170467
    if-lt v1, v3, :cond_80

    .line 17170469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_cd

    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17170486
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17170488
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170490
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170495
    move-result v5

    .line 17170496
    const-string v6, ""

    .line 17170498
    if-ltz v5, :cond_48

    .line 17170500
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170503
    move-result-object v6

    .line 17170504
    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170509
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v7, "/"

    .line 17170514
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {p0, v3}, Landroidx/core/app/LifeAccessibilityUtil;->isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170527
    move-result v3

    .line 17170528
    if-nez v3, :cond_7d

    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-static {p0, v3}, Landroidx/core/app/LifeAccessibilityUtil;->isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_7b

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v3, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 17170558
    :goto_7e
    or-int/2addr v1, v3

    .line 17170559
    goto :goto_2a

    .line 17170560
    :cond_80
    new-instance v1, Ljava/util/ArrayList;

    .line 17170562
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170565
    const-string v3, "activity"

    .line 17170567
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170570
    move-result-object p0

    .line 17170571
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170573
    const v3, 0x7fffffff

    .line 17170576
    invoke-static {p0, v3}, Landroidx/core/app/LifeAccessibilityUtil;->INVOKEVIRTUAL_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getRunningServices(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 17170579
    move-result-object p0

    .line 17170580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170583
    move-result-object p0

    .line 17170584
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_ae

    .line 17170590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170593
    move-result-object v3

    .line 17170594
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17170596
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17170598
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    goto :goto_98

    .line 17170606
    :cond_ae
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170609
    move-result-object p0

    .line 17170610
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    move-result v0

    .line 17170614
    if-eqz v0, :cond_cc

    .line 17170616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17170622
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17170624
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170626
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170629
    move-result v0

    .line 17170630
    if-eqz v0, :cond_b2

    .line 17170632
    or-int/lit8 v0, v2, 0x1

    .line 17170634
    move v2, v0

    .line 17170635
    goto :goto_b2

    .line 17170636
    :cond_cc
    move v1, v2

    .line 17170637
    :cond_cd
    return v1

    .line 17170638
    :cond_ce
    :goto_ce
    return v2
.end method

[INNER-ORIGINAL]
.method private static isScreenReaderActive(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Landroid/content/Intent;

    .line 17170433
    .line 17170434
    const-string v1, "android.accessibilityservice.AccessibilityService"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "android.accessibilityservice.category.FEEDBACK_SPOKEN"

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_ce

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-gtz v1, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_ce

    .line 17170462
    .line 17170463
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170464
    .line 17170465
    const/16 v3, 0x1a

    .line 17170466
    .line 17170467
    if-lt v1, v3, :cond_80

    .line 17170468
    .line 17170469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    const/4 v1, 0x0

    .line 17170474
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_cd

    .line 17170479
    .line 17170480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17170485
    .line 17170486
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17170487
    .line 17170488
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    const-string v6, ""

    .line 17170497
    .line 17170498
    if-ltz v5, :cond_48

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    :cond_48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v7, "/"

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {p0, v3}, Landroidx/core/app/LifeAccessibilityUtil;->isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-nez v3, :cond_7d

    .line 17170529
    .line 17170530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-static {p0, v3}, Landroidx/core/app/LifeAccessibilityUtil;->isAccessibilitySettingsOn(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    const/4 v3, 0x0

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    :goto_7d
    const/4 v3, 0x1

    .line 17170558
    :goto_7e
    or-int/2addr v1, v3

    .line 17170559
    goto :goto_2a

    .line 17170560
    :cond_80
    new-instance v1, Ljava/util/ArrayList;

    .line 17170561
    .line 17170562
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v3, "activity"

    .line 17170566
    .line 17170567
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    check-cast p0, Landroid/app/ActivityManager;

    .line 17170572
    .line 17170573
    const v3, 0x7fffffff

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {p0, v3}, Landroidx/core/app/LifeAccessibilityUtil;->INVOKEVIRTUAL_androidx_core_app_LifeAccessibilityUtil_com_dragon_read_base_lancet_PrivacyAop_getRunningServices(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p0

    .line 17170584
    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_ae

    .line 17170589
    .line 17170590
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 17170595
    .line 17170596
    iget-object v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_98

    .line 17170606
    :cond_ae
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p0

    .line 17170610
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    if-eqz v0, :cond_cc

    .line 17170615
    .line 17170616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 17170621
    .line 17170622
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17170623
    .line 17170624
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170625
    .line 17170626
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170627
    .line 17170628
    .line 17170629
    move-result v0

    .line 17170630
    if-eqz v0, :cond_b2

    .line 17170631
    .line 17170632
    or-int/lit8 v0, v2, 0x1

    .line 17170633
    .line 17170634
    move v2, v0

    .line 17170635
    goto :goto_b2

    .line 17170636
    :cond_cc
    move v1, v2

    .line 17170637
    :cond_cd
    return v1

    .line 17170638
    :cond_ce
    :goto_ce
    return v2
.end method


.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V
[MOD-CHANGED]
.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Landroidx/core/app/LifeAccessibilityUtil$a;

    .line 33685509
    invoke-direct {v0, p1}, Landroidx/core/app/LifeAccessibilityUtil$a;-><init>(Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V

    .line 33685512
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    new-instance v0, Landroidx/core/app/LifeAccessibilityUtil$a;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Landroidx/core/app/LifeAccessibilityUtil$a;-><init>(Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


