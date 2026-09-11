## classes9/com/huawei/hms/adapter/AvailableAdapter.smali
# added=0 removed=0 changed=12

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter$a;

    .line 16908293
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$a;-><init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V

    .line 16908296
    iput-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 16908298
    iput p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/huawei/hms/adapter/AvailableAdapter$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/huawei/hms/adapter/AvailableAdapter$a;-><init>(Lcom/huawei/hms/adapter/AvailableAdapter;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 16908299
    .line 16908300
    const/4 p1, 0x0

    .line 16908301
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 16908302
    .line 16908303
    return-void
.end method


.method private a(Landroid/content/Context;)I
[MOD-CHANGED]
.method private a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUseOldCertificate()Z

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "AvailableAdapter"

    .line 17104906
    if-eqz v0, :cond_14

    .line 17104908
    const-string p1, "The CP uses the old certificate to terminate the connection."

    .line 17104910
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    const/16 p1, 0xd

    .line 17104915
    return p1

    .line 17104916
    :cond_14
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104923
    move-result-object p1

    .line 17104924
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104932
    const-string p1, "HMS is not installed"

    .line 17104934
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    return p1

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104947
    const-string p1, "HMS is spoofed"

    .line 17104949
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    const/16 p1, 0x1d

    .line 17104954
    return p1

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104963
    const-string p1, "HMS is disabled"

    .line 17104965
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    const/4 p1, 0x3

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUseOldCertificate()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "AvailableAdapter"

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_14

    .line 17104907
    .line 17104908
    const-string p1, "The CP uses the old certificate to terminate the connection."

    .line 17104909
    .line 17104910
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/16 p1, 0xd

    .line 17104914
    .line 17104915
    return p1

    .line 17104916
    :cond_14
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    if-eqz v0, :cond_2b

    .line 17104931
    .line 17104932
    const-string p1, "HMS is not installed"

    .line 17104933
    .line 17104934
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 p1, 0x1

    .line 17104938
    return p1

    .line 17104939
    :cond_2b
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_3b

    .line 17104946
    .line 17104947
    const-string p1, "HMS is spoofed"

    .line 17104948
    .line 17104949
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 p1, 0x1d

    .line 17104953
    .line 17104954
    return p1

    .line 17104955
    :cond_3b
    sget-object v0, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->DISABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104962
    .line 17104963
    const-string p1, "HMS is disabled"

    .line 17104964
    .line 17104965
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 p1, 0x3

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return p1
.end method


.method private a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
[MOD-CHANGED]
.method private a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 1
    .line 2
    return-object v0
.end method


.method public static synthetic a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/adapter/AvailableAdapter;)Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/AvailableAdapter;->a()Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "AvailableAdapter"

    .line 33816578
    const-string v1, "<showHmsApkNotInstalledDialog> startResolution"

    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    invoke-static {}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->getShowLock()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_26

    .line 33816589
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 33816591
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33816594
    move-result-object p2

    .line 33816595
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33816597
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 33816600
    const-class p2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    const/16 p1, 0x1f

    .line 33816616
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "AvailableAdapter"

    .line 33816577
    .line 33816578
    const-string v1, "<showHmsApkNotInstalledDialog> startResolution"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->getShowLock()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_26

    .line 33816588
    .line 33816589
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33816596
    .line 33816597
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-class p2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    const/16 p1, 0x1f

    .line 33816615
    .line 33816616
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method private a(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170443
    return v1

    .line 17170444
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17170451
    move-result p1

    .line 17170452
    const v0, 0x2625a00

    .line 17170455
    if-lt p1, v0, :cond_21

    .line 17170457
    const-string p1, "AvailableAdapter"

    .line 17170459
    const-string v0, "enter 4.0 HmsCore upgrade process"

    .line 17170461
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170442
    .line 17170443
    return v1

    .line 17170444
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    const v0, 0x2625a00

    .line 17170453
    .line 17170454
    .line 17170455
    if-lt p1, v0, :cond_21

    .line 17170456
    .line 17170457
    const-string p1, "AvailableAdapter"

    .line 17170458
    .line 17170459
    const-string v0, "enter 4.0 HmsCore upgrade process"

    .line 17170460
    .line 17170461
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v1, 0x1

    .line 17170465
    :cond_21
    return v1
.end method


.method private b(Landroid/content/Context;)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->initBI()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public checkHuaweiMobileServicesForUpdate(Landroid/content/Context;)I
[MOD-CHANGED]
.method public checkHuaweiMobileServicesForUpdate(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "context must not be null."

    .line 17039362
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 17039378
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkNeedUpdate(I)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    const-string p1, "AvailableAdapter"

    .line 17039386
    const-string v0, "The current version does not meet the target version requirements"

    .line 17039388
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public checkHuaweiMobileServicesForUpdate(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "context must not be null."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkNeedUpdate(I)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    const-string p1, "AvailableAdapter"

    .line 17039385
    .line 17039386
    const-string v0, "The current version does not meet the target version requirements"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    :cond_20
    return v0
.end method


.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
[MOD-CHANGED]
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "context must not be null."

    .line 17039362
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039365
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039375
    move-result-object p1

    .line 17039376
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 17039378
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    const-string p1, "AvailableAdapter"

    .line 17039386
    const-string v0, "The current version does not meet the minimum version requirements"

    .line 17039388
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public isHuaweiMobileServicesAvailable(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "context must not be null."

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/content/Context;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    invoke-static {p1}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Lcom/huawei/hms/utils/HMSPackageManager;->isApkUpdateNecessary(I)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    const-string p1, "AvailableAdapter"

    .line 17039385
    .line 17039386
    const-string v0, "The current version does not meet the minimum version requirements"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, 0x2

    .line 17039392
    :cond_20
    return v0
.end method


.method public setCalledBySolutionInstallHms(Z)V
[MOD-CHANGED]
.method public setCalledBySolutionInstallHms(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCalledBySolutionInstallHms(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
[MOD-CHANGED]
.method public startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816578
    if-nez p2, :cond_5

    .line 33816580
    goto :goto_35

    .line 33816581
    :cond_5
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "AvailableAdapter"

    .line 33816587
    if-eqz v0, :cond_18

    .line 33816589
    const-string p1, "current app is in Background"

    .line 33816591
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816594
    const/16 p1, 0x1c

    .line 33816596
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    const-string v0, "startNotice"

    .line 33816602
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 33816607
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33816610
    move-result-object p2

    .line 33816611
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33816613
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 33816616
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public startNotice(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816577
    .line 33816578
    if-nez p2, :cond_5

    .line 33816579
    .line 33816580
    goto :goto_35

    .line 33816581
    :cond_5
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    const-string v1, "AvailableAdapter"

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_18

    .line 33816588
    .line 33816589
    const-string p1, "current app is in Background"

    .line 33816590
    .line 33816591
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/16 p1, 0x1c

    .line 33816595
    .line 33816596
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    const-string v0, "startNotice"

    .line 33816601
    .line 33816602
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 33816606
    .line 33816607
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    iget-object v0, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33816612
    .line 33816613
    invoke-interface {p2, v0}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 33816614
    .line 33816615
    .line 33816616
    const-class p2, Lcom/huawei/hms/update/note/AppSpoofResolution;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    return-void
.end method


.method public startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
[MOD-CHANGED]
.method public startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_66

    .line 33882114
    if-nez p2, :cond_5

    .line 33882116
    goto :goto_66

    .line 33882117
    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->b(Landroid/content/Context;)V

    .line 33882120
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, "AvailableAdapter"

    .line 33882126
    if-eqz v0, :cond_1b

    .line 33882128
    const-string p1, "current app is in Background"

    .line 33882130
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    const/16 p1, 0x1c

    .line 33882135
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;)Z

    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33882146
    move-result v2

    .line 33882147
    if-nez v2, :cond_2b

    .line 33882149
    if-nez v0, :cond_2b

    .line 33882151
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object v2, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 33882157
    invoke-virtual {v2}, Lcom/huawei/hms/availableupdate/c;->b()Z

    .line 33882160
    move-result v2

    .line 33882161
    if-nez v2, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    const-string v2, "startResolution"

    .line 33882166
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 33882171
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33882177
    invoke-interface {p2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 33882180
    const-class p2, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882189
    move-result-object p2

    .line 33882190
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 33882192
    const-string v2, "update_version"

    .line 33882194
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882197
    iget-boolean v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 33882199
    if-eqz v1, :cond_5e

    .line 33882201
    const-string v1, "installHMS"

    .line 33882203
    invoke-virtual {p2, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882206
    :cond_5e
    const-string v1, "new_update"

    .line 33882208
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882211
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_66

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_66

    .line 33882117
    :cond_5
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->b(Landroid/content/Context;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const-string v1, "AvailableAdapter"

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_1b

    .line 33882127
    .line 33882128
    const-string p1, "current app is in Background"

    .line 33882129
    .line 33882130
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/16 p1, 0x1c

    .line 33882134
    .line 33882135
    invoke-interface {p2, p1}, Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;->onComplete(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    invoke-direct {p0, p1}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    invoke-static {p1}, Lcom/huawei/hms/adapter/AvailableUtil;->isInstallerLibExist(Landroid/content/Context;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v2

    .line 33882147
    if-nez v2, :cond_2b

    .line 33882148
    .line 33882149
    if-nez v0, :cond_2b

    .line 33882150
    .line 33882151
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    sget-object v2, Lcom/huawei/hms/availableupdate/c;->b:Lcom/huawei/hms/availableupdate/c;

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Lcom/huawei/hms/availableupdate/c;->b()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-nez v2, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    const-string v2, "startResolution"

    .line 33882165
    .line 33882166
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->b:Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;

    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/huawei/hms/adapter/sysobs/SystemManager;->getSystemNotifier()Lcom/huawei/hms/adapter/sysobs/SystemNotifier;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->d:Lcom/huawei/hms/adapter/sysobs/SystemObserver;

    .line 33882176
    .line 33882177
    invoke-interface {p2, v1}, Lcom/huawei/hms/adapter/sysobs/SystemNotifier;->registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-class p2, Lcom/huawei/hms/adapter/ui/UpdateAdapter;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p1, p2}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    iget v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->a:I

    .line 33882191
    .line 33882192
    const-string v2, "update_version"

    .line 33882193
    .line 33882194
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33882195
    .line 33882196
    .line 33882197
    iget-boolean v1, p0, Lcom/huawei/hms/adapter/AvailableAdapter;->c:Z

    .line 33882198
    .line 33882199
    if-eqz v1, :cond_5e

    .line 33882200
    .line 33882201
    const-string v1, "installHMS"

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    const-string v1, "new_update"

    .line 33882207
    .line 33882208
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method


