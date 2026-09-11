## classes9/com/huawei/hms/update/ui/NotInstalledHmsDialogHelper.smali
# added=0 removed=0 changed=6

.method public static INVOKEVIRTUAL_com_huawei_hms_update_ui_NotInstalledHmsDialogHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_update_ui_NotInstalledHmsDialogHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_update_ui_NotInstalledHmsDialogHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "NotInstalledHmsDialogHelper"

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-nez p0, :cond_c

    .line 33816582
    const-string p0, "In getAppName, context is null."

    .line 33816584
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    return-object v1

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_18

    .line 33816594
    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    .line 33816596
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_22

    .line 33816606
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    :cond_22
    const/16 p0, 0x80

    .line 33816612
    invoke-static {v2, p1, p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->INVOKEVIRTUAL_com_huawei_hms_update_ui_NotInstalledHmsDialogHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33816619
    move-result-object p0

    .line 33816620
    if-nez p0, :cond_2f

    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816626
    move-result-object v1
    :try_end_33
    .catch Landroid/util/AndroidException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_33} :catch_34

    .line 33816627
    :goto_33
    return-object v1

    .line 33816628
    :catch_34
    const-string p0, "In getAppName, Failed to get app name."

    .line 33816630
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "NotInstalledHmsDialogHelper"

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-nez p0, :cond_c

    .line 33816581
    .line 33816582
    const-string p0, "In getAppName, context is null."

    .line 33816583
    .line 33816584
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    return-object v1

    .line 33816588
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_18

    .line 33816593
    .line 33816594
    const-string p0, "In getAppName, Failed to get \'PackageManager\' instance."

    .line 33816595
    .line 33816596
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-object v1

    .line 33816600
    :cond_18
    :try_start_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v3

    .line 33816604
    if-eqz v3, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    :cond_22
    const/16 p0, 0x80

    .line 33816611
    .line 33816612
    invoke-static {v2, p1, p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->INVOKEVIRTUAL_com_huawei_hms_update_ui_NotInstalledHmsDialogHelper_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    if-nez p0, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_33

    .line 33816623
    :cond_2f
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v1
    :try_end_33
    .catch Landroid/util/AndroidException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_33} :catch_34

    .line 33816627
    :goto_33
    return-object v1

    .line 33816628
    :catch_34
    const-string p0, "In getAppName, Failed to get app name."

    .line 33816629
    .line 33816630
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object v1
.end method


.method private static a(Landroid/content/Context;)V
[MOD-CHANGED]
.method private static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static getAppName(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getAppName(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-string p0, ""

    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {p0, v0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getAppName(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-string p0, ""

    .line 16908291
    .line 16908292
    return-object p0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-static {p0, v0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static getConfirmResId(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getConfirmResId(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "activity must not be null"

    .line 16908290
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;)V

    .line 16908296
    const-string p0, "hms_confirm"

    .line 16908298
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static getConfirmResId(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "activity must not be null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    const-string p0, "hms_confirm"

    .line 16908297
    .line 16908298
    invoke-static {p0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p0

    .line 16908302
    return p0
.end method


.method public static getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public static getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "activity must not be null"

    .line 17039362
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;)V

    .line 17039368
    const-string v0, "hms_apk_not_installed_hints"

    .line 17039370
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17039384
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    .line 17039387
    move-result v3

    .line 17039388
    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    aput-object v1, v3, v4

    .line 17039397
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "activity must not be null"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "hms_apk_not_installed_hints"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {p0, v1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 17039383
    .line 17039384
    invoke-static {p0}, Lcom/huawei/hms/utils/UIUtil;->getDialogThemeId(Landroid/app/Activity;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v3, 0x1

    .line 17039392
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    aput-object v1, v3, v4

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


