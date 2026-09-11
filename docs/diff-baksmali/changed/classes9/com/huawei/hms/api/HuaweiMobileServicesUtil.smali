## classes9/com/huawei/hms/api/HuaweiMobileServicesUtil.smali
# added=0 removed=0 changed=14

.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
[MOD-CHANGED]
.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 50462723
    move-result-object v0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 67305479
    move-result-object p0

    .line 67305480
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getErrorDialog(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 67305472
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorDialog(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object p0

    .line 67305480
    return-object p0
.end method


.method public static getErrorString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getErrorString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorString(I)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getErrorString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getErrorString(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method private static getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    const-string p0, "com.huawei.hwid"

    .line 16973840
    :cond_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const-string p0, "com.huawei.hwid"

    .line 16973839
    .line 16973840
    :cond_10
    return-object p0
.end method


.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
[MOD-CHANGED]
.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16908296
    move-result-object p0
    :try_end_9
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16908297
    return-object p0

    .line 16908298
    :catch_a
    const/4 p0, 0x0

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRemoteContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0
    :try_end_9
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_9} :catch_a

    .line 16908297
    return-object p0

    .line 16908298
    :catch_a
    const/4 p0, 0x0

    .line 16908299
    return-object p0
.end method


.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 16908299
    move-result-object p0
    :try_end_c
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16908300
    return-object p0

    .line 16908301
    :catch_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getRemoteResource(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {p0}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->getHMSPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0
    :try_end_c
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16908300
    return-object p0

    .line 16908301
    :catch_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method


.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
[MOD-CHANGED]
.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "context must not be null."

    .line 33947650
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947653
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUseOldCertificate()Z

    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, "HuaweiMobileServicesUtil"

    .line 33947663
    if-eqz v0, :cond_19

    .line 33947665
    const-string p0, "The CP uses the old certificate to terminate the connection."

    .line 33947667
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947670
    const/16 p0, 0xd

    .line 33947672
    return p0

    .line 33947673
    :cond_19
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 33947675
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 33947678
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947689
    move-result v3

    .line 33947690
    const/4 v4, 0x1

    .line 33947691
    if-eqz v3, :cond_33

    .line 33947693
    const-string p0, "hmsPackageName is empty, Service is invalid."

    .line 33947695
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947698
    return v4

    .line 33947699
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v5, "hmsPackageName is "

    .line 33947703
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947716
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-virtual {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947723
    move-result-object v3

    .line 33947724
    sget-object v5, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947726
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947729
    move-result v6

    .line 33947730
    if-eqz v6, :cond_5a

    .line 33947732
    const-string p0, "HMS is not installed"

    .line 33947734
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    return v4

    .line 33947738
    :cond_5a
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 33947741
    move-result-object v4

    .line 33947742
    sget v6, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 33947744
    const/4 v7, 0x5

    .line 33947745
    const/4 v8, 0x2

    .line 33947746
    const-string v9, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 33947748
    const/16 v10, 0x9

    .line 33947750
    const-string v11, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    .line 33947752
    if-ge v6, v7, :cond_91

    .line 33947754
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 33947757
    move-result v6

    .line 33947758
    const v7, 0x138ce20

    .line 33947761
    if-ge v6, v7, :cond_91

    .line 33947763
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_91

    .line 33947769
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947776
    move-result p1

    .line 33947777
    if-nez p1, :cond_90

    .line 33947779
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_90

    .line 33947785
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947788
    move-result p0

    .line 33947789
    if-nez p0, :cond_90

    .line 33947791
    return v10

    .line 33947792
    :cond_90
    return v8

    .line 33947793
    :cond_91
    sget-object v4, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947795
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_9f

    .line 33947801
    const-string p0, "HMS is spoofed"

    .line 33947803
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947806
    return v10

    .line 33947807
    :cond_9f
    sget-object v4, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947809
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947812
    move-result v4

    .line 33947813
    if-eqz v4, :cond_ae

    .line 33947815
    const-string p0, "HMS is disabled"

    .line 33947817
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947820
    const/4 p0, 0x3

    .line 33947821
    return p0

    .line 33947822
    :cond_ae
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947825
    move-result v3

    .line 33947826
    if-eqz v3, :cond_cb

    .line 33947828
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947835
    move-result v2

    .line 33947836
    if-nez v2, :cond_cb

    .line 33947838
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947841
    move-result v2

    .line 33947842
    if-nez v2, :cond_cb

    .line 33947844
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947847
    move-result v0

    .line 33947848
    if-nez v0, :cond_cb

    .line 33947850
    return v10

    .line 33947851
    :cond_cb
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947854
    move-result-object v0

    .line 33947855
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 33947858
    move-result v0

    .line 33947859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947861
    const-string v3, "connect versionCode:"

    .line 33947863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947872
    move-result-object v0

    .line 33947873
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947876
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947879
    move-result-object p0

    .line 33947880
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 33947883
    move-result p0

    .line 33947884
    if-eqz p0, :cond_f4

    .line 33947886
    const-string p0, "The current version does not meet the minimum version requirements"

    .line 33947888
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947891
    return v8

    .line 33947892
    :cond_f4
    const/4 p0, 0x0

    .line 33947893
    return p0
.end method

[INNER-ORIGINAL]
.method public static isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I
    .registers 14

    .prologue
    .line 33947648
    const-string v0, "context must not be null."

    .line 33947649
    .line 33947650
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUseOldCertificate()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, "HuaweiMobileServicesUtil"

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_19

    .line 33947664
    .line 33947665
    const-string p0, "The CP uses the old certificate to terminate the connection."

    .line 33947666
    .line 33947667
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    const/16 p0, 0xd

    .line 33947671
    .line 33947672
    return p0

    .line 33947673
    :cond_19
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 33947674
    .line 33947675
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    const/4 v4, 0x1

    .line 33947691
    if-eqz v3, :cond_33

    .line 33947692
    .line 33947693
    const-string p0, "hmsPackageName is empty, Service is invalid."

    .line 33947694
    .line 33947695
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    return v4

    .line 33947699
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v5, "hmsPackageName is "

    .line 33947702
    .line 33947703
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    invoke-static {v1, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    invoke-virtual {v3}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    sget-object v5, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947725
    .line 33947726
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v6

    .line 33947730
    if-eqz v6, :cond_5a

    .line 33947731
    .line 33947732
    const-string p0, "HMS is not installed"

    .line 33947733
    .line 33947734
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    return v4

    .line 33947738
    :cond_5a
    invoke-static {p0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v4

    .line 33947742
    sget v6, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 33947743
    .line 33947744
    const/4 v7, 0x5

    .line 33947745
    const/4 v8, 0x2

    .line 33947746
    const-string v9, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 33947747
    .line 33947748
    const/16 v10, 0x9

    .line 33947749
    .line 33947750
    const-string v11, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    .line 33947751
    .line 33947752
    if-ge v6, v7, :cond_91

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v6

    .line 33947758
    const v7, 0x138ce20

    .line 33947759
    .line 33947760
    .line 33947761
    if-ge v6, v7, :cond_91

    .line 33947762
    .line 33947763
    invoke-static {v4}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_91

    .line 33947768
    .line 33947769
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    if-nez p1, :cond_90

    .line 33947778
    .line 33947779
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_90

    .line 33947784
    .line 33947785
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p0

    .line 33947789
    if-nez p0, :cond_90

    .line 33947790
    .line 33947791
    return v10

    .line 33947792
    :cond_90
    return v8

    .line 33947793
    :cond_91
    sget-object v4, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947794
    .line 33947795
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_9f

    .line 33947800
    .line 33947801
    const-string p0, "HMS is spoofed"

    .line 33947802
    .line 33947803
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    return v10

    .line 33947807
    :cond_9f
    sget-object v4, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 33947808
    .line 33947809
    invoke-virtual {v4, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v4

    .line 33947813
    if-eqz v4, :cond_ae

    .line 33947814
    .line 33947815
    const-string p0, "HMS is disabled"

    .line 33947816
    .line 33947817
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947818
    .line 33947819
    .line 33947820
    const/4 p0, 0x3

    .line 33947821
    return p0

    .line 33947822
    :cond_ae
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v3

    .line 33947826
    if-eqz v3, :cond_cb

    .line 33947827
    .line 33947828
    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v0

    .line 33947832
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v2

    .line 33947836
    if-nez v2, :cond_cb

    .line 33947837
    .line 33947838
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v2

    .line 33947842
    if-nez v2, :cond_cb

    .line 33947843
    .line 33947844
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v0

    .line 33947848
    if-nez v0, :cond_cb

    .line 33947849
    .line 33947850
    return v10

    .line 33947851
    :cond_cb
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v0

    .line 33947855
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 33947856
    .line 33947857
    .line 33947858
    move-result v0

    .line 33947859
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    const-string v3, "connect versionCode:"

    .line 33947862
    .line 33947863
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v0

    .line 33947873
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-static {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object p0

    .line 33947880
    invoke-virtual {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 33947881
    .line 33947882
    .line 33947883
    move-result p0

    .line 33947884
    if-eqz p0, :cond_f4

    .line 33947885
    .line 33947886
    const-string p0, "The current version does not meet the minimum version requirements"

    .line 33947887
    .line 33947888
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    return v8

    .line 33947892
    :cond_f4
    const/4 p0, 0x0

    .line 33947893
    return p0
.end method


.method public static isUserRecoverableError(I)Z
[MOD-CHANGED]
.method public static isUserRecoverableError(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static isUserRecoverableError(I)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static popupErrDlgFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
[MOD-CHANGED]
.method public static popupErrDlgFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method

[INNER-ORIGINAL]
.method public static popupErrDlgFragment(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 67239941
    .line 67239942
    .line 67239943
    move-result p0

    .line 67239944
    return p0
.end method


.method public static popupErrDlgFragment(ILandroid/app/Activity;Landroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
[MOD-CHANGED]
.method public static popupErrDlgFragment(ILandroid/app/Activity;Landroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 11

    .prologue
    .line 84082688
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 84082691
    move-result-object v0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move v2, p0

    .line 84082694
    move-object v3, p2

    .line 84082695
    move v4, p3

    .line 84082696
    move-object v5, p4

    .line 84082697
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 84082700
    move-result p0

    .line 84082701
    return p0
.end method

[INNER-ORIGINAL]
.method public static popupErrDlgFragment(ILandroid/app/Activity;Landroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .registers 11

    .prologue
    .line 84082688
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object v0

    .line 84082692
    move-object v1, p1

    .line 84082693
    move v2, p0

    .line 84082694
    move-object v3, p2

    .line 84082695
    move v4, p3

    .line 84082696
    move-object v5, p4

    .line 84082697
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;ILandroid/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 84082698
    .line 84082699
    .line 84082700
    move-result p0

    .line 84082701
    return p0
.end method


.method public static setApplication(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static setApplication(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/common/ActivityMgr;->init(Landroid/app/Application;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApplication(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/huawei/hms/support/common/ActivityMgr;->INST:Lcom/huawei/hms/support/common/ActivityMgr;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/huawei/hms/support/common/ActivityMgr;->init(Landroid/app/Application;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
[MOD-CHANGED]
.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 50462723
    move-result-object v0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 50462728
    move-result p0

    .line 50462729
    return p0
.end method

[INNER-ORIGINAL]
.method public static showErrorDialogFragment(ILandroid/app/Activity;I)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    const/4 v1, 0x0

    .line 50462725
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p0

    .line 50462729
    return p0
.end method


.method public static showErrorNotification(ILandroid/content/Context;)V
[MOD-CHANGED]
.method public static showErrorNotification(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static showErrorNotification(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


