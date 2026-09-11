## classes10/com/ss/android/downloadlib/am/m2/AidlClient.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, ""

    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->MARKET:Ljava/lang/String;

    .line 131084
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa27aa

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->MARKET:Ljava/lang/String;

    .line 131083
    .line 131084
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bSupportAidl:Z

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 262164
    new-instance v0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;

    .line 262166
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;-><init>(Lcom/ss/android/downloadlib/am/m2/AidlClient;)V

    .line 262169
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 262171
    const-string v0, ""

    .line 262173
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mSourceInfo:Ljava/lang/String;

    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bSupportAidl:Z

    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;

    .line 262165
    .line 262166
    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/am/m2/AidlClient$1;-><init>(Lcom/ss/android/downloadlib/am/m2/AidlClient;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 262170
    .line 262171
    const-string v0, ""

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mSourceInfo:Ljava/lang/String;

    .line 262174
    .line 262175
    new-instance v0, Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 262181
    .line 262182
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_am_m2_AidlClient_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_am_m2_AidlClient_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_am_m2_AidlClient_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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


.method public static getInstance()Lcom/ss/android/downloadlib/am/m2/AidlClient;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/am/m2/AidlClient;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;-><init>()V

    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/am/m2/AidlClient;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mInstance:Lcom/ss/android/downloadlib/am/m2/AidlClient;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
[MOD-CHANGED]
.method public doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33816581
    iput-object v1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 33816583
    iget-object v1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 33816585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_13

    .line 33816591
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mSourceInfo:Ljava/lang/String;

    .line 33816593
    iput-object v1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 33816595
    :cond_13
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_3b

    .line 33816597
    if-eqz v1, :cond_20

    .line 33816599
    :try_start_17
    invoke-interface {v1, p1, p2}, Lcom/ss/android/downloadlib/am/m2/IAidlService;->doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_3b

    .line 33816602
    goto :goto_39

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    :try_start_1c
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33816607
    goto :goto_39

    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->isBindingService()Z

    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_30

    .line 33816614
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33816616
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindWaivePriority:Z

    .line 33816618
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->init(Landroid/content/Context;Z)Z

    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_39

    .line 33816624
    :cond_30
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 33816626
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816633
    :cond_39
    :goto_39
    monitor-exit v0

    .line 33816634
    return-void

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->syncObject:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33816580
    .line 33816581
    iput-object v1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApk:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iget-object v1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    if-eqz v1, :cond_13

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mSourceInfo:Ljava/lang/String;

    .line 33816592
    .line 33816593
    iput-object v1, p1, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->sourceApkInfo:Ljava/lang/String;

    .line 33816594
    .line 33816595
    :cond_13
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_3b

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_20

    .line 33816598
    .line 33816599
    :try_start_17
    invoke-interface {v1, p1, p2}, Lcom/ss/android/downloadlib/am/m2/IAidlService;->doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_1a} :catch_1b
    .catchall {:try_start_17 .. :try_end_1a} :catchall_3b

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_39

    .line 33816603
    :catch_1b
    move-exception p1

    .line 33816604
    :try_start_1c
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_39

    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->isBindingService()Z

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v1

    .line 33816612
    if-nez v1, :cond_30

    .line 33816613
    .line 33816614
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33816615
    .line 33816616
    iget-boolean v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindWaivePriority:Z

    .line 33816617
    .line 33816618
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->init(Landroid/content/Context;Z)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_39

    .line 33816623
    .line 33816624
    :cond_30
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 33816625
    .line 33816626
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    monitor-exit v0

    .line 33816634
    return-void

    .line 33816635
    :catchall_3b
    move-exception p1

    .line 33816636
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_1c .. :try_end_3d} :catchall_3b

    .line 33816637
    throw p1
.end method


.method public doCachedRequest()V
[MOD-CHANGED]
.method public doCachedRequest()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/util/Pair;

    .line 262162
    :try_start_12
    iget-object v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 262164
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262166
    check-cast v3, Lcom/ss/android/downloadlib/am/m2/AidlMsg;

    .line 262168
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262170
    check-cast v1, Lcom/ss/android/downloadlib/am/m2/ICallback;

    .line 262172
    invoke-interface {v2, v3, v1}, Lcom/ss/android/downloadlib/am/m2/IAidlService;->doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1f} :catch_20

    .line 262175
    goto :goto_6

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 262180
    goto :goto_6

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 262183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public doCachedRequest()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Landroid/util/Pair;

    .line 262161
    .line 262162
    :try_start_12
    iget-object v2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 262163
    .line 262164
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 262165
    .line 262166
    check-cast v3, Lcom/ss/android/downloadlib/am/m2/AidlMsg;

    .line 262167
    .line 262168
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262169
    .line 262170
    check-cast v1, Lcom/ss/android/downloadlib/am/m2/ICallback;

    .line 262171
    .line 262172
    invoke-interface {v2, v3, v1}, Lcom/ss/android/downloadlib/am/m2/IAidlService;->doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1f} :catch_20

    .line 262173
    .line 262174
    .line 262175
    goto :goto_6

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_6

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public getExplicitIntent(Landroid/content/Context;)Landroid/content/Intent;
[MOD-CHANGED]
.method public getExplicitIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104901
    sget-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 17104903
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_49

    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104921
    move-result v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-eq v2, v3, :cond_1e

    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_49

    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17104942
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104944
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104946
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104948
    sget-object v4, Lcom/ss/android/downloadlib/am/m2/AidlClient;->MARKET:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_22

    .line 17104956
    new-instance p1, Landroid/content/ComponentName;

    .line 17104958
    invoke-direct {p1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    new-instance v1, Landroid/content/Intent;

    .line 17104963
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17104966
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104969
    :cond_49
    :goto_49
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getExplicitIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 17104902
    .line 17104903
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-eqz p1, :cond_49

    .line 17104917
    .line 17104918
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-eq v2, v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_49

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104943
    .line 17104944
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17104947
    .line 17104948
    sget-object v4, Lcom/ss/android/downloadlib/am/m2/AidlClient;->MARKET:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_22

    .line 17104955
    .line 17104956
    new-instance p1, Landroid/content/ComponentName;

    .line 17104957
    .line 17104958
    invoke-direct {p1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v1, Landroid/content/Intent;

    .line 17104962
    .line 17104963
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-object v1
.end method


.method public init(Landroid/content/Context;Z)Z
[MOD-CHANGED]
.method public init(Landroid/content/Context;Z)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_47

    .line 33882120
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882122
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882128
    if-eqz v0, :cond_17

    .line 33882130
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882133
    move-result-object v0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_21

    .line 33882138
    const-string v1, "s"

    .line 33882140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v1

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v1, ""

    .line 33882147
    :goto_23
    const-string v2, "q"

    .line 33882149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882156
    move-result-object v2

    .line 33882157
    sput-object v2, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 33882159
    const-string v2, "u"

    .line 33882161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    sput-object v2, Lcom/ss/android/downloadlib/am/m2/AidlClient;->MARKET:Ljava/lang/String;

    .line 33882171
    const-string v2, "w"

    .line 33882173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33882183
    :cond_47
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindWaivePriority:Z

    .line 33882185
    const/4 p2, 0x1

    .line 33882186
    if-eqz p1, :cond_7f

    .line 33882188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882191
    move-result-object v0

    .line 33882192
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33882194
    if-nez v0, :cond_55

    .line 33882196
    return p2

    .line 33882197
    :cond_55
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33882199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_65

    .line 33882205
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33882207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882210
    move-result-object v0

    .line 33882211
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33882213
    :cond_65
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 33882215
    if-nez v0, :cond_7f

    .line 33882217
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->isBindingService()Z

    .line 33882220
    move-result v0

    .line 33882221
    if-eqz v0, :cond_70

    .line 33882223
    goto :goto_7f

    .line 33882224
    :cond_70
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->getExplicitIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33882227
    move-result-object p1

    .line 33882228
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33882230
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 33882232
    const/16 v1, 0x21

    .line 33882234
    invoke-static {p2, p1, v0, v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->INVOKEVIRTUAL_com_ss_android_downloadlib_am_m2_AidlClient_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33882237
    move-result p1

    .line 33882238
    return p1

    .line 33882239
    :cond_7f
    :goto_7f
    return p2
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Z)Z
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_47

    .line 33882119
    .line 33882120
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_17

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v0, 0x0

    .line 33882136
    :goto_18
    if-eqz v0, :cond_21

    .line 33882137
    .line 33882138
    const-string v1, "s"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    const-string v1, ""

    .line 33882146
    .line 33882147
    :goto_23
    const-string v2, "q"

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v2

    .line 33882157
    sput-object v2, Lcom/ss/android/downloadlib/am/m2/AidlClient;->ACTION:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const-string v2, "u"

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-static {v2, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    sput-object v2, Lcom/ss/android/downloadlib/am/m2/AidlClient;->MARKET:Ljava/lang/String;

    .line 33882170
    .line 33882171
    const-string v2, "w"

    .line 33882172
    .line 33882173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :cond_47
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindWaivePriority:Z

    .line 33882184
    .line 33882185
    const/4 p2, 0x1

    .line 33882186
    if-eqz p1, :cond_7f

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33882193
    .line 33882194
    if-nez v0, :cond_55

    .line 33882195
    .line 33882196
    return p2

    .line 33882197
    :cond_55
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v0

    .line 33882203
    if-eqz v0, :cond_65

    .line 33882204
    .line 33882205
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33882206
    .line 33882207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v0

    .line 33882211
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->PACKAGE:Ljava/lang/String;

    .line 33882212
    .line 33882213
    :cond_65
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 33882214
    .line 33882215
    if-nez v0, :cond_7f

    .line 33882216
    .line 33882217
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->isBindingService()Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v0

    .line 33882221
    if-eqz v0, :cond_70

    .line 33882222
    .line 33882223
    goto :goto_7f

    .line 33882224
    :cond_70
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->getExplicitIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    iget-object p2, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 33882229
    .line 33882230
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 33882231
    .line 33882232
    const/16 v1, 0x21

    .line 33882233
    .line 33882234
    invoke-static {p2, p1, v0, v1}, Lcom/ss/android/downloadlib/am/m2/AidlClient;->INVOKEVIRTUAL_com_ss_android_downloadlib_am_m2_AidlClient_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33882235
    .line 33882236
    .line 33882237
    move-result p1

    .line 33882238
    return p1

    .line 33882239
    :cond_7f
    :goto_7f
    return p2
.end method


.method public isBindingService()Z
[MOD-CHANGED]
.method public isBindingService()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindingService:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isBindingService()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindingService:Z

    .line 1
    .line 2
    return v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 196614
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 196624
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196627
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 196629
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mContext:Landroid/content/Context;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServerClient:Lcom/ss/android/downloadlib/am/m2/IAidlService;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mServiceConnectedChangeListeners:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->mRequestCache:Ljava/util/List;

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public setBindingService(Z)V
[MOD-CHANGED]
.method public setBindingService(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindingService:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBindingService(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/downloadlib/am/m2/AidlClient;->bindingService:Z

    .line 16777217
    .line 16777218
    return-void
.end method


