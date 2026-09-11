## classes9/com/huawei/hms/api/HuaweiApiClientImpl.smali
# added=0 removed=0 changed=77

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0d01

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196619
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0d01

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClient;-><init>()V

    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    iput-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 17104905
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104911
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104913
    const-wide/16 v1, 0x0

    .line 17104915
    iput-wide v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 17104917
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 17104919
    new-instance v0, Ljava/lang/Object;

    .line 17104921
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104924
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 17104926
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104928
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104931
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104933
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17104942
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 17104944
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 17104946
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17104948
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17104954
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 17104956
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClient;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, -0x1

    .line 17104900
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 17104901
    .line 17104902
    const/4 v0, 0x0

    .line 17104903
    iput-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 17104904
    .line 17104905
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104912
    .line 17104913
    const-wide/16 v1, 0x0

    .line 17104914
    .line 17104915
    iput-wide v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 17104916
    .line 17104917
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 17104943
    .line 17104944
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getCpId(Landroid/content/Context;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    .line 17104961
    .line 17104962
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_api_HuaweiApiClientImpl_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_api_HuaweiApiClientImpl_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436551
    if-eqz p1, :cond_16

    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436568
    if-nez v0, :cond_1f

    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436597
    if-eqz v0, :cond_40

    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_api_HuaweiApiClientImpl_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Le93/e;->a()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x1

    .line 67436549
    if-eqz v0, :cond_16

    .line 67436550
    .line 67436551
    if-eqz p1, :cond_16

    .line 67436552
    .line 67436553
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 67436554
    .line 67436555
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_16

    .line 67436564
    .line 67436565
    return v1

    .line 67436566
    :cond_16
    instance-of v0, p0, Landroid/content/Context;

    .line 67436567
    .line 67436568
    if-nez v0, :cond_1f

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    invoke-static {}, Lm26/b;->a()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v0

    .line 67436579
    if-eqz v0, :cond_29

    .line 67436580
    .line 67436581
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_40

    .line 67436585
    :cond_29
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object v0

    .line 67436589
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v0

    .line 67436593
    if-eqz v0, :cond_40

    .line 67436594
    .line 67436595
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_40

    .line 67436598
    .line 67436599
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 67436600
    .line 67436601
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    if-eqz v0, :cond_40

    .line 67436606
    .line 67436607
    return v1

    .line 67436608
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p0

    .line 67436612
    return p0
.end method


.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Landroid/content/Intent;

    .line 327692
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327697
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 327704
    const/4 v0, 0x1

    .line 327705
    :try_start_19
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327707
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_37

    .line 327721
    const-string v1, "HuaweiApiClientImpl"

    .line 327723
    const-string v2, "servicePackageName is empty, Service is invalid, bind core service fail."

    .line 327725
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 327731
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_3a} :catch_5c

    .line 327738
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 327740
    monitor-enter v2

    .line 327741
    :try_start_3d
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327743
    invoke-static {v3, v1, p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->INVOKEVIRTUAL_com_huawei_hms_api_HuaweiApiClientImpl_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_4a

    .line 327749
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 327752
    monitor-exit v2

    .line 327753
    return-void

    .line 327754
    :cond_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_59

    .line 327755
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 327758
    const-string v0, "HuaweiApiClientImpl"

    .line 327760
    const-string v1, "In connect, bind core service fail"

    .line 327762
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327765
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 327768
    return-void

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 327771
    throw v0

    .line 327772
    :catch_5c
    const-string v1, "HuaweiApiClientImpl"

    .line 327774
    const-string v2, "IllegalArgumentException when bindCoreService intent.setPackage"

    .line 327776
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 327782
    const-string v0, "HuaweiApiClientImpl"

    .line 327784
    const-string v1, "In connect, bind core service fail"

    .line 327786
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327789
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getServiceAction()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Landroid/content/Intent;

    .line 327691
    .line 327692
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 327702
    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    :try_start_19
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327706
    .line 327707
    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v3

    .line 327719
    if-eqz v3, :cond_37

    .line 327720
    .line 327721
    const-string v1, "HuaweiApiClientImpl"

    .line 327722
    .line 327723
    const-string v2, "servicePackageName is empty, Service is invalid, bind core service fail."

    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 327729
    .line 327730
    .line 327731
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 327732
    .line 327733
    .line 327734
    return-void

    .line 327735
    :cond_37
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_3a} :catch_5c

    .line 327736
    .line 327737
    .line 327738
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 327739
    .line 327740
    monitor-enter v2

    .line 327741
    :try_start_3d
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327742
    .line 327743
    invoke-static {v3, v1, p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->INVOKEVIRTUAL_com_huawei_hms_api_HuaweiApiClientImpl_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    if-eqz v1, :cond_4a

    .line 327748
    .line 327749
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h()V

    .line 327750
    .line 327751
    .line 327752
    monitor-exit v2

    .line 327753
    return-void

    .line 327754
    :cond_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_59

    .line 327755
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 327756
    .line 327757
    .line 327758
    const-string v0, "HuaweiApiClientImpl"

    .line 327759
    .line 327760
    const-string v1, "In connect, bind core service fail"

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 327766
    .line 327767
    .line 327768
    return-void

    .line 327769
    :catchall_59
    move-exception v0

    .line 327770
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 327771
    throw v0

    .line 327772
    :catch_5c
    const-string v1, "HuaweiApiClientImpl"

    .line 327773
    .line 327774
    const-string v2, "IllegalArgumentException when bindCoreService intent.setPackage"

    .line 327775
    .line 327776
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "HuaweiApiClientImpl"

    .line 327783
    .line 327784
    const-string v1, "In connect, bind core service fail"

    .line 327785
    .line 327786
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method private a(I)V
[MOD-CHANGED]
.method private a(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x2

    .line 17039362
    if-ne p1, v1, :cond_15

    .line 17039364
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 17039366
    monitor-enter v2

    .line 17039367
    :try_start_7
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039369
    if-eqz v3, :cond_10

    .line 17039371
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039374
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039376
    :cond_10
    monitor-exit v2

    .line 17039377
    goto :goto_15

    .line 17039378
    :catchall_12
    move-exception p1

    .line 17039379
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 17039380
    throw p1

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x3

    .line 17039382
    if-ne p1, v2, :cond_29

    .line 17039384
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 17039386
    monitor-enter v2

    .line 17039387
    :try_start_1b
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 17039389
    if-eqz v3, :cond_24

    .line 17039391
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039394
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 17039396
    :cond_24
    monitor-exit v2

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_26

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    :goto_29
    sget-object p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 17039403
    monitor-enter p1

    .line 17039404
    :try_start_2c
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039406
    if-eqz v2, :cond_35

    .line 17039408
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039411
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039413
    :cond_35
    monitor-exit p1

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception v0

    .line 17039416
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_37

    .line 17039417
    throw v0
.end method

[INNER-ORIGINAL]
.method private a(I)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x2

    .line 17039362
    if-ne p1, v1, :cond_15

    .line 17039363
    .line 17039364
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v2

    .line 17039367
    :try_start_7
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039368
    .line 17039369
    if-eqz v3, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039375
    .line 17039376
    :cond_10
    monitor-exit v2

    .line 17039377
    goto :goto_15

    .line 17039378
    :catchall_12
    move-exception p1

    .line 17039379
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_12

    .line 17039380
    throw p1

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x3

    .line 17039382
    if-ne p1, v2, :cond_29

    .line 17039383
    .line 17039384
    sget-object v2, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    monitor-enter v2

    .line 17039387
    :try_start_1b
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_24

    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 17039395
    .line 17039396
    :cond_24
    monitor-exit v2

    .line 17039397
    goto :goto_29

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_26

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    :goto_29
    sget-object p1, Lcom/huawei/hms/api/HuaweiApiClientImpl;->A:Ljava/lang/Object;

    .line 17039402
    .line 17039403
    monitor-enter p1

    .line 17039404
    :try_start_2c
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039405
    .line 17039406
    if-eqz v2, :cond_35

    .line 17039407
    .line 17039408
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 17039412
    .line 17039413
    :cond_35
    monitor-exit p1

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception v0

    .line 17039416
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_37

    .line 17039417
    throw v0
.end method


.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;I)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method private a(Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method private a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Enter onConnectionResult"

    .line 17170434
    const-string v1, "HuaweiApiClientImpl"

    .line 17170436
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 17170441
    if-eqz v0, :cond_b4

    .line 17170443
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170445
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v2, 0x2

    .line 17170450
    if-eq v0, v2, :cond_16

    .line 17170452
    goto/16 :goto_b4

    .line 17170454
    :cond_16
    const/4 v0, 0x3

    .line 17170455
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 17170458
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 17170464
    if-eqz v2, :cond_26

    .line 17170466
    iget-object v2, v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->sessionId:Ljava/lang/String;

    .line 17170468
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 17170470
    :cond_26
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v2, :cond_2d

    .line 17170475
    move-object v2, v3

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    :goto_31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_39

    .line 17170487
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 17170496
    move-result v2

    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    const-string v5, "Enter onConnectionResult, connect to server result: "

    .line 17170501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 17170516
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v1, v4}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_62

    .line 17170526
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 17170529
    goto :goto_b3

    .line 17170530
    :cond_62
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170533
    move-result-object v1

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    if-eqz v1, :cond_83

    .line 17170537
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 17170544
    move-result p1

    .line 17170545
    const/16 v1, 0x3e9

    .line 17170547
    if-ne p1, v1, :cond_83

    .line 17170549
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 17170552
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170555
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 17170557
    if-eqz p1, :cond_b3

    .line 17170559
    invoke-interface {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 17170562
    goto :goto_b3

    .line 17170563
    :cond_83
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 17170566
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170569
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17170571
    if-eqz p1, :cond_b3

    .line 17170573
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170575
    if-eqz p1, :cond_a7

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_a7

    .line 17170583
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170589
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170592
    move-result-object v0

    .line 17170593
    check-cast v0, Landroid/app/Activity;

    .line 17170595
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 17170598
    move-result-object v3

    .line 17170599
    :cond_a7
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17170601
    invoke-direct {p1, v2, v3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 17170604
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17170606
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17170609
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170611
    :cond_b3
    :goto_b3
    return-void

    .line 17170612
    :cond_b4
    :goto_b4
    const-string p1, "Invalid onConnectionResult"

    .line 17170614
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Enter onConnectionResult"

    .line 17170433
    .line 17170434
    const-string v1, "HuaweiApiClientImpl"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_b4

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v2, 0x2

    .line 17170450
    if-eq v0, v2, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_b4

    .line 17170453
    .line 17170454
    :cond_16
    const/4 v0, 0x3

    .line 17170455
    invoke-direct {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 17170463
    .line 17170464
    if-eqz v2, :cond_26

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->sessionId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17170471
    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-nez v2, :cond_2d

    .line 17170474
    .line 17170475
    move-object v2, v3

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    :goto_31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    if-nez v4, :cond_39

    .line 17170486
    .line 17170487
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v5, "Enter onConnectionResult, connect to server result: "

    .line 17170500
    .line 17170501
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-virtual {v1, v4}, Lcom/huawei/hms/support/api/client/Status;->equals(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-eqz v1, :cond_62

    .line 17170525
    .line 17170526
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_b3

    .line 17170530
    :cond_62
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    if-eqz v1, :cond_83

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    const/16 v1, 0x3e9

    .line 17170546
    .line 17170547
    if-ne p1, v1, :cond_83

    .line 17170548
    .line 17170549
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_b3

    .line 17170558
    .line 17170559
    invoke-interface {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_b3

    .line 17170563
    :cond_83
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-direct {p0, v4}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_b3

    .line 17170572
    .line 17170573
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170574
    .line 17170575
    if-eqz p1, :cond_a7

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    if-eqz p1, :cond_a7

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170588
    .line 17170589
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    check-cast v0, Landroid/app/Activity;

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    :cond_a7
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17170600
    .line 17170601
    invoke-direct {p1, v2, v3}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17170605
    .line 17170606
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170610
    .line 17170611
    :cond_b3
    :goto_b3
    return-void

    .line 17170612
    :cond_b4
    :goto_b4
    const-string p1, "Invalid onConnectionResult"

    .line 17170613
    .line 17170614
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z
    .registers 2

    .prologue
    .line 33751040
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 33751042
    return p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/api/HuaweiApiClientImpl;Z)Z
    .registers 2

    .prologue
    .line 33751040
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 33751041
    .line 33751042
    return p1
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 262147
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 262149
    if-eqz v0, :cond_3a

    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262153
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_11

    .line 262159
    const/4 v0, 0x7

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x6

    .line 262162
    :goto_12
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 262164
    if-eqz v1, :cond_2d

    .line 262166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_2d

    .line 262172
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 262175
    move-result-object v1

    .line 262176
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Landroid/app/Activity;

    .line 262184
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 262187
    move-result-object v1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 262192
    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 262195
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 262197
    invoke-interface {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 262200
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 262148
    .line 262149
    if-eqz v0, :cond_3a

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isBackground(Landroid/content/Context;)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_11

    .line 262158
    .line 262159
    const/4 v0, 0x7

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x6

    .line 262162
    :goto_12
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 262163
    .line 262164
    if-eqz v1, :cond_2d

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_2d

    .line 262171
    .line 262172
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Landroid/app/Activity;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2, v0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    new-instance v2, Lcom/huawei/hms/api/ConnectionResult;

    .line 262191
    .line 262192
    invoke-direct {v2, v0, v1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 262196
    .line 262197
    invoke-interface {v0, v2}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 262198
    .line 262199
    .line 262200
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method private b(I)V
[MOD-CHANGED]
.method private b(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17104898
    if-eqz v0, :cond_2e

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_2e

    .line 17104906
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/app/Activity;

    .line 17104918
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "connect 2.0 fail: "

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, "HuaweiApiClientImpl"

    .line 17104938
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17104945
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 17104948
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17104950
    invoke-interface {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17104953
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 17104955
    return-void
.end method

[INNER-ORIGINAL]
.method private b(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_2e

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_2e

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Landroid/app/Activity;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "connect 2.0 fail: "

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const-string v2, "HuaweiApiClientImpl"

    .line 17104937
    .line 17104938
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    :goto_2f
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17104949
    .line 17104950
    invoke-interface {p1, v1}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 17104954
    .line 17104955
    return-void
.end method


.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(Lcom/huawei/hms/support/api/ResolveResult;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method private b(Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method private b(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "Enter onDisconnectionResult, disconnect from server result: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 17170446
    move-result p1

    .line 17170447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v0, "HuaweiApiClientImpl"

    .line 17170456
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170459
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170466
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/DisconnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "Enter onDisconnectionResult, disconnect from server result: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result p1

    .line 17170447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    const-string v0, "HuaweiApiClientImpl"

    .line 17170455
    .line 17170456
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 p1, 0x1

    .line 17170463
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void
.end method


.method private c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
[MOD-CHANGED]
.method private c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262146
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262148
    invoke-direct {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 262151
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262163
    const-string v0, ""

    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 262167
    if-nez v1, :cond_1b

    .line 262169
    const/4 v1, 0x0

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    new-instance v2, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 262177
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    .line 262180
    move-result-object v3

    .line 262181
    iget-object v4, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 262183
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 262186
    return-object v2
.end method

[INNER-ORIGINAL]
.method private c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-nez v0, :cond_15

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    :cond_15
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 262166
    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :goto_1f
    new-instance v2, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v3

    .line 262181
    iget-object v4, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/huawei/hms/support/api/entity/core/ConnectInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v2
.end method


.method public static synthetic c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public static synthetic c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/huawei/hms/api/HuaweiApiClientImpl;)Ljava/lang/ref/WeakReference;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method private c(I)V
[MOD-CHANGED]
.method private c(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-eq p1, v0, :cond_e

    .line 17104904
    const/4 v0, 0x3

    .line 17104905
    if-eq p1, v0, :cond_e

    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-ne p1, v0, :cond_1d

    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104912
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104915
    :try_start_13
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 17104917
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1e

    .line 17104920
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104922
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :catchall_1e
    move-exception p1

    .line 17104927
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104929
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104932
    throw p1
.end method

[INNER-ORIGINAL]
.method private c(I)V
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    if-eq p1, v0, :cond_e

    .line 17104903
    .line 17104904
    const/4 v0, 0x3

    .line 17104905
    if-eq p1, v0, :cond_e

    .line 17104906
    .line 17104907
    const/4 v0, 0x2

    .line 17104908
    if-ne p1, v0, :cond_1d

    .line 17104909
    .line 17104910
    :cond_e
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1e

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    return-void

    .line 17104926
    :catchall_1e
    move-exception p1

    .line 17104927
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17104930
    .line 17104931
    .line 17104932
    throw p1
.end method


.method private c(Lcom/huawei/hms/support/api/ResolveResult;)V
[MOD-CHANGED]
.method private c(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_15

    .line 17170438
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 17170448
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->protocolVersion:Ljava/util/List;

    .line 17170450
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/ProtocolNegotiate;->negotiate(Ljava/util/List;)I

    .line 17170453
    :cond_15
    const/4 p1, 0x3

    .line 17170454
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170457
    const/4 p1, 0x0

    .line 17170458
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170460
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 17170462
    if-eqz p1, :cond_23

    .line 17170464
    invoke-interface {p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnected()V

    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170469
    if-eqz p1, :cond_2a

    .line 17170471
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object p1

    .line 17170486
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 17170504
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_36

    .line 17170510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 17170516
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_36

    .line 17170526
    const-string v1, "Enter onConnectionResult, get the ConnetctPostList "

    .line 17170528
    const-string v2, "HuaweiApiClientImpl"

    .line 17170530
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Lcom/huawei/hms/api/Api;

    .line 17170539
    invoke-virtual {v0}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v0

    .line 17170547
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_36

    .line 17170553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Lcom/huawei/hms/common/api/ConnectionPostProcessor;

    .line 17170559
    const-string v3, "Enter onConnectionResult, processor.run"

    .line 17170561
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170566
    invoke-interface {v1, p0, v3}, Lcom/huawei/hms/common/api/ConnectionPostProcessor;->run(Lcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/ref/WeakReference;)V

    .line 17170569
    goto :goto_73

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private c(Lcom/huawei/hms/support/api/ResolveResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/ResolveResult<",
            "Lcom/huawei/hms/support/api/entity/core/ConnectResp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_15

    .line 17170437
    .line 17170438
    invoke-static {}, Lcom/huawei/hms/api/ProtocolNegotiate;->getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/ResolveResult;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/core/ConnectResp;->protocolVersion:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/ProtocolNegotiate;->negotiate(Ljava/util/List;)I

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    const/4 p1, 0x3

    .line 17170454
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 p1, 0x0

    .line 17170458
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_23

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnected()V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170468
    .line 17170469
    if-eqz p1, :cond_2a

    .line 17170470
    .line 17170471
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m()V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    if-eqz v1, :cond_36

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_36

    .line 17170525
    .line 17170526
    const-string v1, "Enter onConnectionResult, get the ConnetctPostList "

    .line 17170527
    .line 17170528
    const-string v2, "HuaweiApiClientImpl"

    .line 17170529
    .line 17170530
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    check-cast v0, Lcom/huawei/hms/api/Api;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/huawei/hms/api/Api;->getmConnetctPostList()Ljava/util/List;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_36

    .line 17170552
    .line 17170553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    check-cast v1, Lcom/huawei/hms/common/api/ConnectionPostProcessor;

    .line 17170558
    .line 17170559
    const-string v3, "Enter onConnectionResult, processor.run"

    .line 17170560
    .line 17170561
    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170565
    .line 17170566
    invoke-interface {v1, p0, v3}, Lcom/huawei/hms/common/api/ConnectionPostProcessor;->run(Lcom/huawei/hms/api/HuaweiApiClient;Ljava/lang/ref/WeakReference;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_73

    .line 17170570
    :cond_8a
    return-void
.end method


.method private d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;
[MOD-CHANGED]
.method private d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 262151
    if-eqz v1, :cond_25

    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 262173
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    new-instance v1, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 262183
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 262185
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262188
    return-object v1
.end method

[INNER-ORIGINAL]
.method private d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v1, :cond_25

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    new-instance v1, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1
.end method


.method private e()I
[MOD-CHANGED]
.method private e()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getHmsVersion(Landroid/content/Context;)I

    .line 262149
    move-result v0

    .line 262150
    const v1, 0x138d9d8

    .line 262153
    if-eqz v0, :cond_f

    .line 262155
    if-ge v0, v1, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    return v0

    .line 262159
    :cond_f
    :goto_f
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f()I

    .line 262162
    move-result v0

    .line 262163
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1e

    .line 262169
    if-ge v0, v1, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move v1, v0

    .line 262173
    :goto_1d
    return v1

    .line 262174
    :cond_1e
    const v1, 0x13a54c0

    .line 262177
    if-ge v0, v1, :cond_26

    .line 262179
    const v0, 0x13a54c0

    .line 262182
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method private e()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getHmsVersion(Landroid/content/Context;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const v1, 0x138d9d8

    .line 262151
    .line 262152
    .line 262153
    if-eqz v0, :cond_f

    .line 262154
    .line 262155
    if-ge v0, v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    return v0

    .line 262159
    :cond_f
    :goto_f
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_1e

    .line 262168
    .line 262169
    if-ge v0, v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move v1, v0

    .line 262173
    :goto_1d
    return v1

    .line 262174
    :cond_1e
    const v1, 0x13a54c0

    .line 262175
    .line 262176
    .line 262177
    if-ge v0, v1, :cond_26

    .line 262178
    .line 262179
    const v0, 0x13a54c0

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return v0
.end method


.method private f()I
[MOD-CHANGED]
.method private f()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_3a

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 262172
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_10

    .line 262182
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getApiMap()Ljava/util/Map;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ljava/lang/Integer;

    .line 262192
    if-eqz v2, :cond_10

    .line 262194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262197
    move-result v2

    .line 262198
    if-le v2, v1, :cond_10

    .line 262200
    move v1, v2

    .line 262201
    goto :goto_10

    .line 262202
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method private f()I
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiMap()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_3a

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-nez v3, :cond_10

    .line 262181
    .line 262182
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getApiMap()Ljava/util/Map;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ljava/lang/Integer;

    .line 262191
    .line 262192
    if-eqz v2, :cond_10

    .line 262193
    .line 262194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    if-le v2, v1, :cond_10

    .line 262199
    .line 262200
    move v1, v2

    .line 262201
    goto :goto_10

    .line 262202
    :cond_3a
    return v1
.end method


.method private g()Z
[MOD-CHANGED]
.method private g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_26

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 262168
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "HuaweiGame.API"

    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_c

    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method private g()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_26

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/huawei/hms/api/Api;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "HuaweiGame.API"

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_c

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    return v0

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method


.method private h()V
[MOD-CHANGED]
.method private h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eqz v0, :cond_9

    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262152
    goto :goto_19

    .line 262153
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    .line 262161
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 262164
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262167
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 262169
    :goto_19
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 262171
    const-wide/16 v2, 0x1388

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method private h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-eqz v0, :cond_9

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262150
    .line 262151
    .line 262152
    goto :goto_19

    .line 262153
    :cond_9
    new-instance v0, Landroid/os/Handler;

    .line 262154
    .line 262155
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    new-instance v3, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;

    .line 262160
    .line 262161
    invoke-direct {v3, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$a;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 262168
    .line 262169
    :goto_19
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->x:Landroid/os/Handler;

    .line 262170
    .line 262171
    const-wide/16 v2, 0x1388

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method private i()V
[MOD-CHANGED]
.method private i()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "sendEmptyMessageDelayed for onConnectionResult 3 seconds. the result is : "

    .line 262146
    sget-object v1, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 262151
    const/4 v3, 0x3

    .line 262152
    if-eqz v2, :cond_e

    .line 262154
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 262157
    goto :goto_1e

    .line 262158
    :cond_e
    new-instance v2, Landroid/os/Handler;

    .line 262160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262163
    move-result-object v4

    .line 262164
    new-instance v5, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    .line 262166
    invoke-direct {v5, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 262169
    invoke-direct {v2, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262172
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 262174
    :goto_1e
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 262176
    const-wide/16 v4, 0xbb8

    .line 262178
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262181
    move-result v2

    .line 262182
    const-string v3, "HuaweiApiClientImpl"

    .line 262184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262186
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    monitor-exit v1

    .line 262200
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method

[INNER-ORIGINAL]
.method private i()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "sendEmptyMessageDelayed for onConnectionResult 3 seconds. the result is : "

    .line 262145
    .line 262146
    sget-object v1, Lcom/huawei/hms/api/HuaweiApiClientImpl;->B:Ljava/lang/Object;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 262150
    .line 262151
    const/4 v3, 0x3

    .line 262152
    if-eqz v2, :cond_e

    .line 262153
    .line 262154
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 262155
    .line 262156
    .line 262157
    goto :goto_1e

    .line 262158
    :cond_e
    new-instance v2, Landroid/os/Handler;

    .line 262159
    .line 262160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v4

    .line 262164
    new-instance v5, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;

    .line 262165
    .line 262166
    invoke-direct {v5, p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl$b;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {v2, v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 262173
    .line 262174
    :goto_1e
    iget-object v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->y:Landroid/os/Handler;

    .line 262175
    .line 262176
    const-wide/16 v4, 0xbb8

    .line 262177
    .line 262178
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    const-string v3, "HuaweiApiClientImpl"

    .line 262183
    .line 262184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    monitor-exit v1

    .line 262200
    return-void

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method


.method private j()V
[MOD-CHANGED]
.method private j()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "HuaweiApiClientImpl"

    .line 196610
    const-string v1, "Enter sendConnectApiServceRequest."

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 196629
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private j()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "HuaweiApiClientImpl"

    .line 196609
    .line 196610
    const-string v1, "Enter sendConnectApiServceRequest."

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->connect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method private k()V
[MOD-CHANGED]
.method private k()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 196622
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private k()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d()Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->disconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/DisconnectInfo;)Lcom/huawei/hms/support/api/ResolvePendingResult;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$f;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method private l()V
[MOD-CHANGED]
.method private l()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "HuaweiApiClientImpl"

    .line 196610
    const-string v1, "Enter sendForceConnectApiServceRequest."

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 196629
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private l()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "HuaweiApiClientImpl"

    .line 196609
    .line 196610
    const-string v1, "Enter sendForceConnectApiServceRequest."

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c()Lcom/huawei/hms/support/api/entity/core/ConnectInfo;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->forceConnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/ConnectInfo;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$e;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method private m()V
[MOD-CHANGED]
.method private m()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    const-string v0, "HuaweiApiClientImpl"

    .line 262150
    const-string v1, "Connect notice has been shown."

    .line 262152
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262162
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_28

    .line 262168
    const/4 v0, 0x0

    .line 262169
    const-string v1, "6.13.0.301"

    .line 262171
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/support/api/core/ConnectService;->getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 262181
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method private m()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    const-string v0, "HuaweiApiClientImpl"

    .line 262149
    .line 262150
    const-string v1, "Connect notice has been shown."

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_28

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    const-string v1, "6.13.0.301"

    .line 262170
    .line 262171
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/support/api/core/ConnectService;->getNotice(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    new-instance v1, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl$g;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/api/HuaweiApiClientImpl$a;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method private n()V
[MOD-CHANGED]
.method private n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 131074
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private n()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 131079
    .line 131080
    return-void
.end method


.method public asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
[MOD-CHANGED]
.method public asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "Lcom/huawei/hms/support/api/client/BundleResult;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "Enter asyncRequest."

    .line 67502082
    const-string v1, "HuaweiApiClientImpl"

    .line 67502084
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502087
    if-eqz p4, :cond_7b

    .line 67502089
    if-eqz p2, :cond_7b

    .line 67502091
    if-nez p1, :cond_e

    .line 67502093
    goto :goto_7b

    .line 67502094
    :cond_e
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 67502097
    move-result v0

    .line 67502098
    if-nez v0, :cond_1d

    .line 67502100
    const-string p1, "client is unConnect."

    .line 67502102
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502105
    const p1, 0x3611c81b

    .line 67502108
    return p1

    .line 67502109
    :cond_1d
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67502111
    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 67502114
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 67502117
    move-result p2

    .line 67502118
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 67502121
    move-result-object p2

    .line 67502122
    invoke-virtual {v0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67502125
    new-instance p1, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 67502127
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getAppID()Ljava/lang/String;

    .line 67502130
    move-result-object p3

    .line 67502131
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPackageName()Ljava/lang/String;

    .line 67502134
    move-result-object v2

    .line 67502135
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSessionId()Ljava/lang/String;

    .line 67502138
    move-result-object v3

    .line 67502139
    const v4, 0x3a75e4d

    .line 67502142
    invoke-direct {p1, p3, v2, v4, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502145
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    .line 67502148
    move-result-object p3

    .line 67502149
    invoke-virtual {p1, p3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 67502152
    new-instance p3, Landroid/os/Bundle;

    .line 67502154
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 67502157
    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67502160
    move-result-object p1

    .line 67502161
    iput-object p1, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 67502163
    :try_start_53
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 67502166
    move-result-object p1

    .line 67502167
    new-instance p2, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;

    .line 67502169
    invoke-direct {p2, p0, p4}, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 67502172
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_5f} :catch_61

    .line 67502175
    const/4 p1, 0x0

    .line 67502176
    return p1

    .line 67502177
    :catch_61
    move-exception p1

    .line 67502178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502180
    const-string p3, "remote exception:"

    .line 67502182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502185
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 67502188
    move-result-object p1

    .line 67502189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502195
    move-result-object p1

    .line 67502196
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502199
    const p1, 0x3611c819

    .line 67502202
    return p1

    .line 67502203
    :cond_7b
    :goto_7b
    const-string p1, "arguments is invalid."

    .line 67502205
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502208
    const p1, 0x3611c818

    .line 67502211
    return p1
.end method

[INNER-ORIGINAL]
.method public asyncRequest(Landroid/os/Bundle;Ljava/lang/String;ILcom/huawei/hms/support/api/client/ResultCallback;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "Lcom/huawei/hms/support/api/client/BundleResult;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "Enter asyncRequest."

    .line 67502081
    .line 67502082
    const-string v1, "HuaweiApiClientImpl"

    .line 67502083
    .line 67502084
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    if-eqz p4, :cond_7b

    .line 67502088
    .line 67502089
    if-eqz p2, :cond_7b

    .line 67502090
    .line 67502091
    if-nez p1, :cond_e

    .line 67502092
    .line 67502093
    goto :goto_7b

    .line 67502094
    :cond_e
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v0

    .line 67502098
    if-nez v0, :cond_1d

    .line 67502099
    .line 67502100
    const-string p1, "client is unConnect."

    .line 67502101
    .line 67502102
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    const p1, 0x3611c81b

    .line 67502106
    .line 67502107
    .line 67502108
    return p1

    .line 67502109
    :cond_1d
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67502110
    .line 67502111
    invoke-direct {v0, p2, p3}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Ljava/lang/String;I)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/DataBuffer;->getProtocol()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result p2

    .line 67502118
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/CodecLookup;->find(I)Lcom/huawei/hms/core/aidl/MessageCodec;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object p2

    .line 67502122
    invoke-virtual {v0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer;->addBody(Landroid/os/Bundle;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 67502123
    .line 67502124
    .line 67502125
    new-instance p1, Lcom/huawei/hms/core/aidl/RequestHeader;

    .line 67502126
    .line 67502127
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getAppID()Ljava/lang/String;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object p3

    .line 67502131
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getPackageName()Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v2

    .line 67502135
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getSessionId()Ljava/lang/String;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v3

    .line 67502139
    const v4, 0x3a75e4d

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-direct {p1, p3, v2, v4, v3}, Lcom/huawei/hms/core/aidl/RequestHeader;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502143
    .line 67502144
    .line 67502145
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getApiNameList()Ljava/util/List;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p3

    .line 67502149
    invoke-virtual {p1, p3}, Lcom/huawei/hms/core/aidl/RequestHeader;->setApiNameList(Ljava/util/List;)V

    .line 67502150
    .line 67502151
    .line 67502152
    new-instance p3, Landroid/os/Bundle;

    .line 67502153
    .line 67502154
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p2, p1, p3}, Lcom/huawei/hms/core/aidl/MessageCodec;->encode(Lcom/huawei/hms/core/aidl/IMessageEntity;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p1

    .line 67502161
    iput-object p1, v0, Lcom/huawei/hms/core/aidl/DataBuffer;->header:Landroid/os/Bundle;

    .line 67502162
    .line 67502163
    :try_start_53
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    new-instance p2, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;

    .line 67502168
    .line 67502169
    invoke-direct {p2, p0, p4}, Lcom/huawei/hms/api/HuaweiApiClientImpl$c;-><init>(Lcom/huawei/hms/api/HuaweiApiClientImpl;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {p1, v0, p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke;->asyncCall(Lcom/huawei/hms/core/aidl/DataBuffer;Lcom/huawei/hms/core/aidl/IAIDLCallback;)V
    :try_end_5f
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_5f} :catch_61

    .line 67502173
    .line 67502174
    .line 67502175
    const/4 p1, 0x0

    .line 67502176
    return p1

    .line 67502177
    :catch_61
    move-exception p1

    .line 67502178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502179
    .line 67502180
    const-string p3, "remote exception:"

    .line 67502181
    .line 67502182
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object p1

    .line 67502189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p1

    .line 67502196
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    const p1, 0x3611c819

    .line 67502200
    .line 67502201
    .line 67502202
    return p1

    .line 67502203
    :cond_7b
    :goto_7b
    const-string p1, "arguments is invalid."

    .line 67502204
    .line 67502205
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    const p1, 0x3611c818

    .line 67502209
    .line 67502210
    .line 67502211
    return p1
.end method


.method public checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V
[MOD-CHANGED]
.method public checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "HuaweiApiClientImpl"

    .line 33882114
    if-nez p2, :cond_a

    .line 33882116
    const-string p1, "listener is null!"

    .line 33882118
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const/4 v1, -0x1

    .line 33882123
    if-eqz p1, :cond_6b

    .line 33882125
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882131
    goto :goto_6b

    .line 33882132
    :cond_14
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 33882134
    :try_start_16
    const-string v2, "com.huawei.hms.update.manager.CheckUpdateLegacy"

    .line 33882136
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882139
    move-result-object v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882143
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882146
    move-result-object v4

    .line 33882147
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    move-result-object v4

    .line 33882153
    const-string v5, "initCheckUpdateCallBack"

    .line 33882155
    const/4 v6, 0x2

    .line 33882156
    new-array v7, v6, [Ljava/lang/Class;

    .line 33882158
    const-class v8, Ljava/lang/Object;

    .line 33882160
    aput-object v8, v7, v3

    .line 33882162
    const-class v8, Landroid/app/Activity;

    .line 33882164
    const/4 v9, 0x1

    .line 33882165
    aput-object v8, v7, v9

    .line 33882167
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882170
    move-result-object v2

    .line 33882171
    new-array v5, v6, [Ljava/lang/Object;

    .line 33882173
    aput-object p0, v5, v3

    .line 33882175
    aput-object p1, v5, v9

    .line 33882177
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_44} :catch_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_44} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_44} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_44} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_44} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_44} :catch_47
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_6a

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    goto :goto_52

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    goto :goto_52

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    goto :goto_52

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    goto :goto_52

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    goto :goto_52

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    goto :goto_52

    .line 33882193
    :catch_51
    move-exception p1

    .line 33882194
    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882196
    const-string v3, "invoke CheckUpdateLegacy.initCheckUpdateCallBack fail. "

    .line 33882198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    invoke-interface {p2, v1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 33882218
    :goto_6a
    return-void

    .line 33882219
    :cond_6b
    :goto_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882221
    const-string v3, "checkUpdate, activity is illegal: "

    .line 33882223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    invoke-interface {p2, v1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method public checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V
    .registers 13

    .prologue
    .line 33882112
    const-string v0, "HuaweiApiClientImpl"

    .line 33882113
    .line 33882114
    if-nez p2, :cond_a

    .line 33882115
    .line 33882116
    const-string p1, "listener is null!"

    .line 33882117
    .line 33882118
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    const/4 v1, -0x1

    .line 33882123
    if-eqz p1, :cond_6b

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_6b

    .line 33882132
    :cond_14
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 33882133
    .line 33882134
    :try_start_16
    const-string v2, "com.huawei.hms.update.manager.CheckUpdateLegacy"

    .line 33882135
    .line 33882136
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v4

    .line 33882147
    new-array v5, v3, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v4

    .line 33882153
    const-string v5, "initCheckUpdateCallBack"

    .line 33882154
    .line 33882155
    const/4 v6, 0x2

    .line 33882156
    new-array v7, v6, [Ljava/lang/Class;

    .line 33882157
    .line 33882158
    const-class v8, Ljava/lang/Object;

    .line 33882159
    .line 33882160
    aput-object v8, v7, v3

    .line 33882161
    .line 33882162
    const-class v8, Landroid/app/Activity;

    .line 33882163
    .line 33882164
    const/4 v9, 0x1

    .line 33882165
    aput-object v8, v7, v9

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    new-array v5, v6, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    aput-object p0, v5, v3

    .line 33882174
    .line 33882175
    aput-object p1, v5, v9

    .line 33882176
    .line 33882177
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_44} :catch_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_44} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_44} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_44} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_44} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_44} :catch_47
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_6a

    .line 33882181
    :catch_45
    move-exception p1

    .line 33882182
    goto :goto_52

    .line 33882183
    :catch_47
    move-exception p1

    .line 33882184
    goto :goto_52

    .line 33882185
    :catch_49
    move-exception p1

    .line 33882186
    goto :goto_52

    .line 33882187
    :catch_4b
    move-exception p1

    .line 33882188
    goto :goto_52

    .line 33882189
    :catch_4d
    move-exception p1

    .line 33882190
    goto :goto_52

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    goto :goto_52

    .line 33882193
    :catch_51
    move-exception p1

    .line 33882194
    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string v3, "invoke CheckUpdateLegacy.initCheckUpdateCallBack fail. "

    .line 33882197
    .line 33882198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-interface {p2, v1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void

    .line 33882219
    :cond_6b
    :goto_6b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    const-string v3, "checkUpdate, activity is illegal: "

    .line 33882222
    .line 33882223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-interface {p2, v1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method public connect(I)V
[MOD-CHANGED]
.method public connect(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-virtual {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public connect(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public connect(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "====== HMSSDK version: 61300301 ======"

    .line 17170434
    const-string v1, "HuaweiApiClientImpl"

    .line 17170436
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170441
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170444
    move-result v0

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "Enter connect, Connection Status: "

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    const/4 v2, 0x3

    .line 17170463
    if-eq v0, v2, :cond_a8

    .line 17170465
    const/4 v2, 0x5

    .line 17170466
    if-eq v0, v2, :cond_a8

    .line 17170468
    const/4 v3, 0x2

    .line 17170469
    if-eq v0, v3, :cond_a8

    .line 17170471
    const/4 v4, 0x4

    .line 17170472
    if-ne v0, v4, :cond_2c

    .line 17170474
    goto/16 :goto_a8

    .line 17170476
    :cond_2c
    if-eqz p1, :cond_3c

    .line 17170478
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170480
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170483
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170485
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170487
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170490
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17170494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_4b

    .line 17170500
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17170502
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 17170505
    move-result-object p1

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17170509
    :goto_4d
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 17170511
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e()I

    .line 17170514
    move-result p1

    .line 17170515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v4, "connect minVersion:"

    .line 17170519
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->setServicesVersionCode(I)V

    .line 17170535
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17170537
    invoke-static {v0, p1}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17170540
    move-result p1

    .line 17170541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v4, "In connect, isHuaweiMobileServicesAvailable result: "

    .line 17170545
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17170560
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 17170567
    move-result v0

    .line 17170568
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 17170570
    if-nez p1, :cond_a1

    .line 17170572
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170575
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 17170577
    if-nez p1, :cond_97

    .line 17170579
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a()V

    .line 17170582
    goto :goto_a8

    .line 17170583
    :cond_97
    invoke-direct {p0, v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170586
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 17170589
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 17170592
    goto :goto_a8

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(I)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "====== HMSSDK version: 61300301 ======"

    .line 17170433
    .line 17170434
    const-string v1, "HuaweiApiClientImpl"

    .line 17170435
    .line 17170436
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "Enter connect, Connection Status: "

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v2, 0x3

    .line 17170463
    if-eq v0, v2, :cond_a8

    .line 17170464
    .line 17170465
    const/4 v2, 0x5

    .line 17170466
    if-eq v0, v2, :cond_a8

    .line 17170467
    .line 17170468
    const/4 v3, 0x2

    .line 17170469
    if-eq v0, v3, :cond_a8

    .line 17170470
    .line 17170471
    const/4 v4, 0x4

    .line 17170472
    if-ne v0, v4, :cond_2c

    .line 17170473
    .line 17170474
    goto/16 :goto_a8

    .line 17170475
    .line 17170476
    :cond_2c
    if-eqz p1, :cond_3c

    .line 17170477
    .line 17170478
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170479
    .line 17170480
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 17170484
    .line 17170485
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17170486
    .line 17170487
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 17170491
    .line 17170492
    :cond_3c
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_4b

    .line 17170499
    .line 17170500
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17170501
    .line 17170502
    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17170508
    .line 17170509
    :goto_4d
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result p1

    .line 17170515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v4, "connect minVersion:"

    .line 17170518
    .line 17170519
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->setServicesVersionCode(I)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17170536
    .line 17170537
    invoke-static {v0, p1}, Lcom/huawei/hms/api/HuaweiMobileServicesUtil;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v4, "In connect, isHuaweiMobileServicesAvailable result: "

    .line 17170544
    .line 17170545
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17170559
    .line 17170560
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 17170569
    .line 17170570
    if-nez p1, :cond_a1

    .line 17170571
    .line 17170572
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 17170576
    .line 17170577
    if-nez p1, :cond_97

    .line 17170578
    .line 17170579
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a()V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a8

    .line 17170583
    :cond_97
    invoke-direct {p0, v3}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a8

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


.method public connectForeground()V
[MOD-CHANGED]
.method public connectForeground()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "====== HMSSDK version: 61300301 ======"

    .line 327682
    const-string v1, "HuaweiApiClientImpl"

    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327689
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327692
    move-result v0

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327695
    const-string v3, "Enter forceConnect, Connection Status: "

    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327710
    const/4 v1, 0x3

    .line 327711
    if-eq v0, v1, :cond_41

    .line 327713
    const/4 v1, 0x5

    .line 327714
    if-eq v0, v1, :cond_41

    .line 327716
    const/4 v1, 0x2

    .line 327717
    if-eq v0, v1, :cond_41

    .line 327719
    const/4 v1, 0x4

    .line 327720
    if-ne v0, v1, :cond_2b

    .line 327722
    goto :goto_41

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 327725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_3a

    .line 327731
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327733
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 327740
    :goto_3c
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 327742
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l()V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public connectForeground()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "====== HMSSDK version: 61300301 ======"

    .line 327681
    .line 327682
    const-string v1, "HuaweiApiClientImpl"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    const-string v3, "Enter forceConnect, Connection Status: "

    .line 327696
    .line 327697
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v1, 0x3

    .line 327711
    if-eq v0, v1, :cond_41

    .line 327712
    .line 327713
    const/4 v1, 0x5

    .line 327714
    if-eq v0, v1, :cond_41

    .line 327715
    .line 327716
    const/4 v1, 0x2

    .line 327717
    if-eq v0, v1, :cond_41

    .line 327718
    .line 327719
    const/4 v1, 0x4

    .line 327720
    if-ne v0, v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_41

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_3a

    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 327732
    .line 327733
    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    goto :goto_3c

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 327739
    .line 327740
    :goto_3c
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l()V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public disableLifeCycleManagement(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public disableLifeCycleManagement(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 16973826
    if-ltz v0, :cond_e

    .line 16973828
    invoke-static {p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 16973834
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->stopAutoManage(I)V

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973840
    const-string v0, "disableLifeCycleManagement failed"

    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public disableLifeCycleManagement(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 16973825
    .line 16973826
    if-ltz v0, :cond_e

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->getInstance(Landroid/app/Activity;)Lcom/huawei/hms/common/internal/AutoLifecycleFragment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/internal/AutoLifecycleFragment;->stopAutoManage(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973839
    .line 16973840
    const-string v0, "disableLifeCycleManagement failed"

    .line 16973841
    .line 16973842
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p1
.end method


.method public discardAndReconnect()Lcom/huawei/hms/support/api/client/PendingResult;
[MOD-CHANGED]
.method public discardAndReconnect()Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public discardAndReconnect()Lcom/huawei/hms/support/api/client/PendingResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl$d;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public disconnect()V
[MOD-CHANGED]
.method public disconnect()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262149
    move-result v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "Enter disconnect, Connection Status: "

    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "HuaweiApiClientImpl"

    .line 262166
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262169
    const/4 v1, 0x4

    .line 262170
    const/4 v2, 0x2

    .line 262171
    if-eq v0, v2, :cond_32

    .line 262173
    const/4 v3, 0x3

    .line 262174
    if-eq v0, v3, :cond_2b

    .line 262176
    const/4 v3, 0x5

    .line 262177
    if-eq v0, v3, :cond_24

    .line 262179
    goto :goto_35

    .line 262180
    :cond_24
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 262183
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 262186
    goto :goto_35

    .line 262187
    :cond_2b
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 262190
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k()V

    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public disconnect()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "Enter disconnect, Connection Status: "

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "HuaweiApiClientImpl"

    .line 262165
    .line 262166
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x4

    .line 262170
    const/4 v2, 0x2

    .line 262171
    if-eq v0, v2, :cond_32

    .line 262172
    .line 262173
    const/4 v3, 0x3

    .line 262174
    if-eq v0, v3, :cond_2b

    .line 262175
    .line 262176
    const/4 v3, 0x5

    .line 262177
    if-eq v0, v3, :cond_24

    .line 262178
    .line 262179
    goto :goto_35

    .line 262180
    :cond_24
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 262181
    .line 262182
    .line 262183
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_35

    .line 262187
    :cond_2b
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 262188
    .line 262189
    .line 262190
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k()V

    .line 262191
    .line 262192
    .line 262193
    goto :goto_35

    .line 262194
    :cond_32
    invoke-direct {p0, v1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public getApiMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getApiMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getApiNameList()Ljava/util/List;
[MOD-CHANGED]
.method public getApiNameList()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 262151
    if-eqz v1, :cond_25

    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 262173
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getApiNameList()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 262150
    .line 262151
    if-eqz v1, :cond_25

    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_25

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/huawei/hms/api/Api;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Lcom/huawei/hms/api/Api;->getApiName()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    return-object v0
.end method


.method public getAppID()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getConnectionResult(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/ConnectionResult;
[MOD-CHANGED]
.method public getConnectionResult(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973831
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 16973833
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973847
    const/16 v1, 0xd

    .line 16973849
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getConnectionResult(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)",
            "Lcom/huawei/hms/api/ConnectionResult;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-eqz p1, :cond_10

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973834
    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 16973846
    .line 16973847
    const/16 v1, 0xd

    .line 16973848
    .line 16973849
    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getCpID()Ljava/lang/String;
[MOD-CHANGED]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCpID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 65538
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPackageName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPermissionInfos()Ljava/util/List;
[MOD-CHANGED]
.method public getPermissionInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionInfos()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScopes()Ljava/util/List;
[MOD-CHANGED]
.method public getScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScopes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
[MOD-CHANGED]
.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
[MOD-CHANGED]
.method public final getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Landroid/app/Activity;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public getTransportName()Ljava/lang/String;
[MOD-CHANGED]
.method public getTransportName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransportName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/huawei/hms/api/IPCTransport;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public hasConnectedApi(Lcom/huawei/hms/api/Api;)Z
[MOD-CHANGED]
.method public hasConnectedApi(Lcom/huawei/hms/api/Api;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public hasConnectedApi(Lcom/huawei/hms/api/Api;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/Api<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public hasConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Z
[MOD-CHANGED]
.method public hasConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onConnectionFailedListener should not be null"

    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16973834
    if-ne v1, p1, :cond_f

    .line 16973836
    monitor-exit v0

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    monitor-exit v0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public hasConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onConnectionFailedListener should not be null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16973833
    .line 16973834
    if-ne v1, p1, :cond_f

    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    monitor-exit v0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method


.method public hasConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Z
[MOD-CHANGED]
.method public hasConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "connectionCallbacksListener should not be null"

    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973834
    if-ne v1, p1, :cond_f

    .line 16973836
    monitor-exit v0

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    monitor-exit v0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public hasConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Z
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "connectionCallbacksListener should not be null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973833
    .line 16973834
    if-ne v1, p1, :cond_f

    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    return p1

    .line 16973839
    :cond_f
    monitor-exit v0

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return p1

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_12

    .line 16973844
    throw p1
.end method


.method public holdUpConnect()Lcom/huawei/hms/api/ConnectionResult;
[MOD-CHANGED]
.method public holdUpConnect()Lcom/huawei/hms/api/ConnectionResult;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327687
    move-result-object v1

    .line 327688
    if-eq v0, v1, :cond_65

    .line 327690
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327695
    const/4 v0, 0x0

    .line 327696
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 327699
    :goto_13
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    .line 327702
    move-result v1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_5e

    .line 327703
    if-eqz v1, :cond_33

    .line 327705
    :try_start_19
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 327707
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catchall {:try_start_19 .. :try_end_1e} :catchall_5e

    .line 327710
    goto :goto_13

    .line 327711
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327718
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 327720
    const/16 v2, 0xf

    .line 327722
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_5e

    .line 327725
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327730
    return-object v1

    .line 327731
    :cond_33
    :try_start_33
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_47

    .line 327737
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 327739
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_5e

    .line 327745
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327747
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327750
    return-object v1

    .line 327751
    :cond_47
    :try_start_47
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_5e

    .line 327753
    if-eqz v1, :cond_51

    .line 327755
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327760
    return-object v1

    .line 327761
    :cond_51
    :try_start_51
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 327763
    const/16 v2, 0xd

    .line 327765
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_5e

    .line 327768
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327770
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327773
    return-object v1

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327777
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327780
    throw v0

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327783
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 327785
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327788
    throw v0
.end method

[INNER-ORIGINAL]
.method public holdUpConnect()Lcom/huawei/hms/api/ConnectionResult;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eq v0, v1, :cond_65

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 327693
    .line 327694
    .line 327695
    const/4 v0, 0x0

    .line 327696
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 327697
    .line 327698
    .line 327699
    :goto_13
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_5e

    .line 327703
    if-eqz v1, :cond_33

    .line 327704
    .line 327705
    :try_start_19
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catchall {:try_start_19 .. :try_end_1e} :catchall_5e

    .line 327708
    .line 327709
    .line 327710
    goto :goto_13

    .line 327711
    :catch_1f
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 327719
    .line 327720
    const/16 v2, 0xf

    .line 327721
    .line 327722
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_5e

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327728
    .line 327729
    .line 327730
    return-object v1

    .line 327731
    :cond_33
    :try_start_33
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_47

    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 327738
    .line 327739
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 327740
    .line 327741
    const/4 v2, 0x0

    .line 327742
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_5e

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327748
    .line 327749
    .line 327750
    return-object v1

    .line 327751
    :cond_47
    :try_start_47
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_5e

    .line 327752
    .line 327753
    if-eqz v1, :cond_51

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327758
    .line 327759
    .line 327760
    return-object v1

    .line 327761
    :cond_51
    :try_start_51
    new-instance v1, Lcom/huawei/hms/api/ConnectionResult;

    .line 327762
    .line 327763
    const/16 v2, 0xd

    .line 327764
    .line 327765
    invoke-direct {v1, v2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_5e

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327771
    .line 327772
    .line 327773
    return-object v1

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 327776
    .line 327777
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327778
    .line 327779
    .line 327780
    throw v0

    .line 327781
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327782
    .line 327783
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 327784
    .line 327785
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327786
    .line 327787
    .line 327788
    throw v0
.end method


.method public holdUpConnect(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/api/ConnectionResult;
[MOD-CHANGED]
.method public holdUpConnect(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947655
    move-result-object v1

    .line 33947656
    if-eq v0, v1, :cond_80

    .line 33947658
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 33947667
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33947670
    move-result-wide p1

    .line 33947671
    :goto_17
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    .line 33947674
    move-result p3

    .line 33947675
    if-eqz p3, :cond_4e

    .line 33947677
    const-wide/16 v1, 0x0

    .line 33947679
    cmp-long p3, p1, v1

    .line 33947681
    if-gtz p3, :cond_33

    .line 33947683
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 33947686
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947688
    const/16 p2, 0xe

    .line 33947690
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_79

    .line 33947693
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947695
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947698
    return-object p1

    .line 33947699
    :cond_33
    :try_start_33
    iget-object p3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 33947701
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 33947704
    move-result-wide p1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_39} :catch_3a
    .catchall {:try_start_33 .. :try_end_39} :catchall_79

    .line 33947705
    goto :goto_17

    .line 33947706
    :catch_3a
    :try_start_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33947713
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947715
    const/16 p2, 0xf

    .line 33947717
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_79

    .line 33947720
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947722
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947725
    return-object p1

    .line 33947726
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_62

    .line 33947732
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 33947734
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947736
    const/4 p2, 0x0

    .line 33947737
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_79

    .line 33947740
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947742
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947745
    return-object p1

    .line 33947746
    :cond_62
    :try_start_62
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_79

    .line 33947748
    if-eqz p1, :cond_6c

    .line 33947750
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947752
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947755
    return-object p1

    .line 33947756
    :cond_6c
    :try_start_6c
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947758
    const/16 p2, 0xd

    .line 33947760
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_79

    .line 33947763
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947765
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947768
    return-object p1

    .line 33947769
    :catchall_79
    move-exception p1

    .line 33947770
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947772
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947778
    const-string p2, "blockingConnect must not be called on the UI thread"

    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947783
    throw p1
.end method

[INNER-ORIGINAL]
.method public holdUpConnect(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/api/ConnectionResult;
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    if-eq v0, v1, :cond_80

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-wide p1

    .line 33947671
    :goto_17
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnecting()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p3

    .line 33947675
    if-eqz p3, :cond_4e

    .line 33947676
    .line 33947677
    const-wide/16 v1, 0x0

    .line 33947678
    .line 33947679
    cmp-long p3, p1, v1

    .line 33947680
    .line 33947681
    if-gtz p3, :cond_33

    .line 33947682
    .line 33947683
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947687
    .line 33947688
    const/16 p2, 0xe

    .line 33947689
    .line 33947690
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_79

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947694
    .line 33947695
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947696
    .line 33947697
    .line 33947698
    return-object p1

    .line 33947699
    :cond_33
    :try_start_33
    iget-object p3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->t:Ljava/util/concurrent/locks/Condition;

    .line 33947700
    .line 33947701
    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-wide p1
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_39} :catch_3a
    .catchall {:try_start_33 .. :try_end_39} :catchall_79

    .line 33947705
    goto :goto_17

    .line 33947706
    :catch_3a
    :try_start_3a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p1

    .line 33947710
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33947711
    .line 33947712
    .line 33947713
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947714
    .line 33947715
    const/16 p2, 0xf

    .line 33947716
    .line 33947717
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_48
    .catchall {:try_start_3a .. :try_end_48} :catchall_79

    .line 33947718
    .line 33947719
    .line 33947720
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947721
    .line 33947722
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947723
    .line 33947724
    .line 33947725
    return-object p1

    .line 33947726
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->isConnected()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_62

    .line 33947731
    .line 33947732
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 33947733
    .line 33947734
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947735
    .line 33947736
    const/4 p2, 0x0

    .line 33947737
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_79

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947741
    .line 33947742
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947743
    .line 33947744
    .line 33947745
    return-object p1

    .line 33947746
    :cond_62
    :try_start_62
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_79

    .line 33947747
    .line 33947748
    if-eqz p1, :cond_6c

    .line 33947749
    .line 33947750
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947753
    .line 33947754
    .line 33947755
    return-object p1

    .line 33947756
    :cond_6c
    :try_start_6c
    new-instance p1, Lcom/huawei/hms/api/ConnectionResult;

    .line 33947757
    .line 33947758
    const/16 p2, 0xd

    .line 33947759
    .line 33947760
    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_73
    .catchall {:try_start_6c .. :try_end_73} :catchall_79

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947764
    .line 33947765
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947766
    .line 33947767
    .line 33947768
    return-object p1

    .line 33947769
    :catchall_79
    move-exception p1

    .line 33947770
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->s:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33947771
    .line 33947772
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33947773
    .line 33947774
    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947777
    .line 33947778
    const-string p2, "blockingConnect must not be called on the UI thread"

    .line 33947779
    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p1
.end method


.method public innerIsConnected()Z
[MOD-CHANGED]
.method public innerIsConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eq v0, v1, :cond_15

    .line 196617
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x4

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public innerIsConnected()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x3

    .line 196615
    if-eq v0, v1, :cond_15

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v1, 0x4

    .line 196624
    if-ne v0, v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 196630
    :goto_16
    return v0
.end method


.method public isConnected()Z
[MOD-CHANGED]
.method public isConnected()Z
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 393218
    if-nez v0, :cond_10

    .line 393220
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 393222
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 393229
    move-result v0

    .line 393230
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 393232
    :cond_10
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 393234
    const v1, 0x138ddc0

    .line 393237
    if-ge v0, v1, :cond_85

    .line 393239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    move-result-wide v0

    .line 393243
    iget-wide v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 393245
    sub-long/2addr v0, v2

    .line 393246
    const-wide/16 v2, 0x0

    .line 393248
    cmp-long v4, v0, v2

    .line 393250
    if-lez v4, :cond_30

    .line 393252
    const-wide/32 v2, 0x493e0

    .line 393255
    cmp-long v4, v0, v2

    .line 393257
    if-gez v4, :cond_30

    .line 393259
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 393262
    move-result v0

    .line 393263
    return v0

    .line 393264
    :cond_30
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_83

    .line 393270
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;

    .line 393272
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;-><init>()V

    .line 393275
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;

    .line 393278
    move-result-object v0

    .line 393279
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393281
    const-wide/16 v2, 0x7d0

    .line 393283
    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/support/api/client/InnerPendingResult;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 393289
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 393296
    move-result v1

    .line 393297
    const/4 v2, 0x1

    .line 393298
    if-eqz v1, :cond_5b

    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393303
    move-result-wide v0

    .line 393304
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 393306
    return v2

    .line 393307
    :cond_5b
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 393310
    move-result v0

    .line 393311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393313
    const-string v3, "isConnected is false, statuscode:"

    .line 393315
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    const-string v3, "HuaweiApiClientImpl"

    .line 393327
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    const v1, 0x3611c81c

    .line 393333
    if-eq v0, v1, :cond_83

    .line 393335
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 393338
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 393341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393344
    move-result-wide v0

    .line 393345
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 393347
    :cond_83
    const/4 v0, 0x0

    .line 393348
    return v0

    .line 393349
    :cond_85
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 393352
    move-result v0

    .line 393353
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnected()Z
    .registers 6

    .prologue
    .line 393216
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 393217
    .line 393218
    if-nez v0, :cond_10

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 393221
    .line 393222
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsMultiServiceVersion()I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    iput v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 393231
    .line 393232
    :cond_10
    iget v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->q:I

    .line 393233
    .line 393234
    const v1, 0x138ddc0

    .line 393235
    .line 393236
    .line 393237
    if-ge v0, v1, :cond_85

    .line 393238
    .line 393239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393240
    .line 393241
    .line 393242
    move-result-wide v0

    .line 393243
    iget-wide v2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 393244
    .line 393245
    sub-long/2addr v0, v2

    .line 393246
    const-wide/16 v2, 0x0

    .line 393247
    .line 393248
    cmp-long v4, v0, v2

    .line 393249
    .line 393250
    if-lez v4, :cond_30

    .line 393251
    .line 393252
    const-wide/32 v2, 0x493e0

    .line 393253
    .line 393254
    .line 393255
    cmp-long v4, v0, v2

    .line 393256
    .line 393257
    if-gez v4, :cond_30

    .line 393258
    .line 393259
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    return v0

    .line 393264
    :cond_30
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_83

    .line 393269
    .line 393270
    new-instance v0, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;

    .line 393271
    .line 393272
    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/core/ConnectService;->checkconnect(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/entity/core/CheckConnectInfo;)Lcom/huawei/hms/support/api/client/InnerPendingResult;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393280
    .line 393281
    const-wide/16 v2, 0x7d0

    .line 393282
    .line 393283
    invoke-virtual {v0, v2, v3, v1}, Lcom/huawei/hms/support/api/client/InnerPendingResult;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Lcom/huawei/hms/support/api/ResolveResult;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    const/4 v2, 0x1

    .line 393298
    if-eqz v1, :cond_5b

    .line 393299
    .line 393300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v0

    .line 393304
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 393305
    .line 393306
    return v2

    .line 393307
    :cond_5b
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v3, "isConnected is false, statuscode:"

    .line 393314
    .line 393315
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    const-string v3, "HuaweiApiClientImpl"

    .line 393326
    .line 393327
    invoke-static {v3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    const v1, 0x3611c81c

    .line 393331
    .line 393332
    .line 393333
    if-eq v0, v1, :cond_83

    .line 393334
    .line 393335
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 393336
    .line 393337
    .line 393338
    invoke-direct {p0, v2}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393342
    .line 393343
    .line 393344
    move-result-wide v0

    .line 393345
    iput-wide v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->p:J

    .line 393346
    .line 393347
    :cond_83
    const/4 v0, 0x0

    .line 393348
    return v0

    .line 393349
    :cond_85
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->innerIsConnected()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    return v0
.end method


.method public isConnecting()Z
[MOD-CHANGED]
.method public isConnecting()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-eq v0, v1, :cond_f

    .line 196617
    const/4 v1, 0x5

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public isConnecting()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x2

    .line 196615
    if-eq v0, v1, :cond_f

    .line 196616
    .line 196617
    const/4 v1, 0x5

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public onPause(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "HuaweiApiClientImpl"

    .line 16842754
    const-string v0, "onPause"

    .line 16842756
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "HuaweiApiClientImpl"

    .line 16842753
    .line 16842754
    const-string v0, "onPause"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public onResult(I)V
[MOD-CHANGED]
.method public onResult(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/CheckUpdatelistener;->onResult(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResume(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onResume(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    const-string v0, "HuaweiApiClientImpl"

    .line 16973828
    const-string v1, "onResume"

    .line 16973830
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973835
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973838
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    const-string v0, "HuaweiApiClientImpl"

    .line 16973827
    .line 16973828
    const-string v1, "onResume"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33882112
    const-string p1, "HuaweiApiClientImpl Enter onServiceConnected."

    .line 33882114
    const-string v0, "HuaweiApiClientImpl"

    .line 33882116
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    const/4 p1, 0x2

    .line 33882120
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 33882123
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882126
    move-result-object p2

    .line 33882127
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882129
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882131
    if-nez p2, :cond_50

    .line 33882133
    const-string p1, "In onServiceConnected, mCoreService must not be null."

    .line 33882135
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 33882145
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 33882147
    if-eqz p1, :cond_4f

    .line 33882149
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 33882151
    const/16 p2, 0xa

    .line 33882153
    if-eqz p1, :cond_42

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_42

    .line 33882161
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Landroid/app/Activity;

    .line 33882173
    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 33882176
    move-result-object p1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882181
    invoke-direct {v0, p2, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882184
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 33882186
    invoke-interface {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882189
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882194
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882197
    move-result p2

    .line 33882198
    const/4 v0, 0x5

    .line 33882199
    if-ne p2, v0, :cond_63

    .line 33882201
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 33882204
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 33882207
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 33882210
    goto :goto_6f

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882216
    move-result p1

    .line 33882217
    const/4 p2, 0x3

    .line 33882218
    if-eq p1, p2, :cond_6f

    .line 33882220
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33882112
    const-string p1, "HuaweiApiClientImpl Enter onServiceConnected."

    .line 33882113
    .line 33882114
    const-string v0, "HuaweiApiClientImpl"

    .line 33882115
    .line 33882116
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 p1, 0x2

    .line 33882120
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a(I)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {p2}, Lcom/huawei/hms/core/aidl/IAIDLInvoke$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882128
    .line 33882129
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 33882130
    .line 33882131
    if-nez p2, :cond_50

    .line 33882132
    .line 33882133
    const-string p1, "In onServiceConnected, mCoreService must not be null."

    .line 33882134
    .line 33882135
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 33882139
    .line 33882140
    .line 33882141
    const/4 p1, 0x1

    .line 33882142
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_4f

    .line 33882148
    .line 33882149
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 33882150
    .line 33882151
    const/16 p2, 0xa

    .line 33882152
    .line 33882153
    if-eqz p1, :cond_42

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    if-eqz p1, :cond_42

    .line 33882160
    .line 33882161
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->h:Ljava/lang/ref/WeakReference;

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Landroid/app/Activity;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getResolveErrorPendingIntent(Landroid/app/Activity;I)Landroid/app/PendingIntent;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    new-instance v0, Lcom/huawei/hms/api/ConnectionResult;

    .line 33882180
    .line 33882181
    invoke-direct {v0, p2, p1}, Lcom/huawei/hms/api/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 33882185
    .line 33882186
    invoke-interface {p1, v0}, Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V

    .line 33882187
    .line 33882188
    .line 33882189
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->u:Lcom/huawei/hms/api/ConnectionResult;

    .line 33882190
    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    iget-object p2, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882193
    .line 33882194
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p2

    .line 33882198
    const/4 v0, 0x5

    .line 33882199
    if-ne p2, v0, :cond_63

    .line 33882200
    .line 33882201
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j()V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->i()V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6f

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882214
    .line 33882215
    .line 33882216
    move-result p1

    .line 33882217
    const/4 p2, 0x3

    .line 33882218
    if-eq p1, p2, :cond_6f

    .line 33882219
    .line 33882220
    invoke-direct {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    return-void
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "HuaweiApiClientImpl"

    .line 16973826
    const-string v0, "Enter onServiceDisconnected."

    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 16973838
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, "HuaweiApiClientImpl"

    .line 16973825
    .line 16973826
    const-string v0, "Enter onServiceDisconnected."

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->f:Lcom/huawei/hms/core/aidl/IAIDLInvoke;

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-direct {p0, p1}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public reconnect()V
[MOD-CHANGED]
.method public reconnect()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public reconnect()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->disconnect()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/huawei/hms/api/HuaweiApiClientImpl;->connect(Landroid/app/Activity;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public removeConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
[MOD-CHANGED]
.method public removeConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onConnectionFailedListener should not be null"

    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16973834
    if-eq v1, p1, :cond_14

    .line 16973836
    const-string p1, "HuaweiApiClientImpl"

    .line 16973838
    const-string v1, "unregisterConnectionFailedListener: this onConnectionFailedListener has not been registered"

    .line 16973840
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16973847
    :goto_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeConnectionFailureListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "onConnectionFailedListener should not be null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16973833
    .line 16973834
    if-eq v1, p1, :cond_14

    .line 16973835
    .line 16973836
    const-string p1, "HuaweiApiClientImpl"

    .line 16973837
    .line 16973838
    const-string v1, "unregisterConnectionFailedListener: this onConnectionFailedListener has not been registered"

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16973846
    .line 16973847
    :goto_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


.method public removeConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
[MOD-CHANGED]
.method public removeConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "connectionCallbacksListener should not be null"

    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973834
    if-eq v1, p1, :cond_14

    .line 16973836
    const-string p1, "HuaweiApiClientImpl"

    .line 16973838
    const-string v1, "unregisterConnectionCallback: this connectionCallbacksListener has not been registered"

    .line 16973840
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973847
    :goto_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeConnectionSuccessListener(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "connectionCallbacksListener should not be null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->r:Ljava/lang/Object;

    .line 16973830
    .line 16973831
    monitor-enter v0

    .line 16973832
    :try_start_8
    iget-object v1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973833
    .line 16973834
    if-eq v1, p1, :cond_14

    .line 16973835
    .line 16973836
    const-string p1, "HuaweiApiClientImpl"

    .line 16973837
    .line 16973838
    const-string v1, "unregisterConnectionCallback: this connectionCallbacksListener has not been registered"

    .line 16973839
    .line 16973840
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16973846
    .line 16973847
    :goto_17
    monitor-exit v0

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


.method public resetListener()V
[MOD-CHANGED]
.method public resetListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public resetListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->z:Lcom/huawei/hms/api/CheckUpdatelistener;

    .line 2
    .line 3
    return-void
.end method


.method public setApiMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setApiMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setApiMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/huawei/hms/api/Api<",
            "*>;",
            "Lcom/huawei/hms/api/Api$ApiOptions;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->n:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAutoLifecycleClientId(I)V
[MOD-CHANGED]
.method public setAutoLifecycleClientId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoLifecycleClientId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
[MOD-CHANGED]
.method public setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->v:Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
[MOD-CHANGED]
.method public setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->w:Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHasShowNotice(Z)V
[MOD-CHANGED]
.method public setHasShowNotice(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasShowNotice(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->j:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setPermissionInfos(Ljava/util/List;)V
[MOD-CHANGED]
.method public setPermissionInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPermissionInfos(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/PermissionInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->m:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScopes(Ljava/util/List;)V
[MOD-CHANGED]
.method public setScopes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScopes(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->l:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
[MOD-CHANGED]
.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Enter setSubAppInfo"

    .line 17104898
    const-string v1, "HuaweiApiClientImpl"

    .line 17104900
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-nez p1, :cond_10

    .line 17104906
    const-string p1, "subAppInfo is null"

    .line 17104908
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_20

    .line 17104922
    const-string p1, "subAppId is empty"

    .line 17104924
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    return v0

    .line 17104928
    :cond_20
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17104930
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_2f

    .line 17104936
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17104938
    invoke-static {v3}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17104945
    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3d

    .line 17104951
    const-string p1, "subAppId is host appid"

    .line 17104953
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    return v0

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104959
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 17104962
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public setSubAppInfo(Lcom/huawei/hms/support/api/client/SubAppInfo;)Z
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "Enter setSubAppInfo"

    .line 17104897
    .line 17104898
    const-string v1, "HuaweiApiClientImpl"

    .line 17104899
    .line 17104900
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x0

    .line 17104904
    if-nez p1, :cond_10

    .line 17104905
    .line 17104906
    const-string p1, "subAppInfo is null"

    .line 17104907
    .line 17104908
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_20

    .line 17104921
    .line 17104922
    const-string p1, "subAppId is empty"

    .line 17104923
    .line 17104924
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    return v0

    .line 17104928
    :cond_20
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_2f

    .line 17104935
    .line 17104936
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->b:Landroid/content/Context;

    .line 17104937
    .line 17104938
    invoke-static {v3}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    iget-object v3, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->c:Ljava/lang/String;

    .line 17104944
    .line 17104945
    :goto_31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    if-eqz v2, :cond_3d

    .line 17104950
    .line 17104951
    const-string p1, "subAppId is host appid"

    .line 17104952
    .line 17104953
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    return v0

    .line 17104957
    :cond_3d
    new-instance v0, Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/client/SubAppInfo;-><init>(Lcom/huawei/hms/support/api/client/SubAppInfo;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/huawei/hms/api/HuaweiApiClientImpl;->o:Lcom/huawei/hms/support/api/client/SubAppInfo;

    .line 17104963
    .line 17104964
    const/4 p1, 0x1

    .line 17104965
    return p1
.end method


