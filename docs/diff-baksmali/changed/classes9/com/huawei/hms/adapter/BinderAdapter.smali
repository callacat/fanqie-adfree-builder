## classes9/com/huawei/hms/adapter/BinderAdapter.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    new-instance v0, Ljava/lang/Object;

    .line 50528261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50528264
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 50528272
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 50528274
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 50528276
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 50528278
    iput-object p3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/Object;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    .line 50528265
    .line 50528266
    const/4 v0, 0x0

    .line 50528267
    iput-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 50528268
    .line 50528269
    const/4 v0, 0x0

    .line 50528270
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 50528271
    .line 50528272
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 50528275
    .line 50528276
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 50528277
    .line 50528278
    iput-object p3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_BinderAdapter_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_BinderAdapter_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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
.method public static INVOKEVIRTUAL_com_huawei_hms_adapter_BinderAdapter_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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


.method private a()V
[MOD-CHANGED]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_10

    .line 327688
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 327699
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 327701
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 327703
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327706
    :try_start_1a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    .line 327708
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 327711
    goto :goto_2a

    .line 327712
    :catch_20
    const-string v1, "BinderAdapter"

    .line 327714
    const-string v2, "IllegalArgumentException when bindCoreService intent.setPackage"

    .line 327716
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 327722
    :goto_2a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    .line 327724
    monitor-enter v1

    .line 327725
    :try_start_2d
    iget-object v2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 327727
    const/4 v3, 0x1

    .line 327728
    invoke-static {v2, v0, p0, v3}, Lcom/huawei/hms/adapter/BinderAdapter;->INVOKEVIRTUAL_com_huawei_hms_adapter_BinderAdapter_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3b

    .line 327734
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->g()V

    .line 327737
    monitor-exit v1

    .line 327738
    return-void

    .line 327739
    :cond_3b
    iput-boolean v3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 327741
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_42

    .line 327742
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method private a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_10

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    new-instance v0, Landroid/content/Intent;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    :try_start_1a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->c:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1f} :catch_20

    .line 327709
    .line 327710
    .line 327711
    goto :goto_2a

    .line 327712
    :catch_20
    const-string v1, "BinderAdapter"

    .line 327713
    .line 327714
    const-string v2, "IllegalArgumentException when bindCoreService intent.setPackage"

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 327720
    .line 327721
    .line 327722
    :goto_2a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    .line 327723
    .line 327724
    monitor-enter v1

    .line 327725
    :try_start_2d
    iget-object v2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 327726
    .line 327727
    const/4 v3, 0x1

    .line 327728
    invoke-static {v2, v0, p0, v3}, Lcom/huawei/hms/adapter/BinderAdapter;->INVOKEVIRTUAL_com_huawei_hms_adapter_BinderAdapter_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_3b

    .line 327733
    .line 327734
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->g()V

    .line 327735
    .line 327736
    .line 327737
    monitor-exit v1

    .line 327738
    return-void

    .line 327739
    :cond_3b
    iput-boolean v3, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 327740
    .line 327741
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_42

    .line 327742
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->e()V

    .line 327743
    .line 327744
    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 327748
    throw v0
.end method


.method public static synthetic a(Lcom/huawei/hms/adapter/BinderAdapter;)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->b()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/adapter/BinderAdapter;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->b()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static synthetic b(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/adapter/BinderAdapter;)Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, -0x1

    .line 131079
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(I)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, -0x1

    .line 131079
    invoke-interface {v0, v1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(I)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method private c()V
[MOD-CHANGED]
.method private c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 196613
    if-eqz v1, :cond_11

    .line 196615
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 196618
    move-result v2

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method private c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->f:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 196612
    .line 196613
    if-eqz v1, :cond_11

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    iput-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 196624
    .line 196625
    :cond_11
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method


.method private d()V
[MOD-CHANGED]
.method private d()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/os/Handler;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$2;

    .line 196616
    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$2;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 196619
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 196622
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 196624
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 196627
    move-result v1

    .line 196628
    const-wide/32 v2, 0x1b7740

    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method private d()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Landroid/os/Handler;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$2;

    .line 196615
    .line 196616
    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$2;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    const-wide/32 v2, 0x1b7740

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method private e()V
[MOD-CHANGED]
.method private e()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "In connect, bind core service fail"

    .line 327682
    const-string v1, "BinderAdapter"

    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 327689
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327692
    move-result-object v0

    .line 327693
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327695
    new-instance v2, Landroid/content/ComponentName;

    .line 327697
    const-string v3, "com.huawei.hms.activity.BridgeActivity"

    .line 327699
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    new-instance v0, Landroid/content/Intent;

    .line 327704
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327707
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327710
    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 327712
    const-class v3, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327721
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_4a

    .line 327727
    const/4 v3, -0x1

    .line 327728
    invoke-interface {v2, v3, v0}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(ILandroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_33} :catch_34

    .line 327731
    goto :goto_4a

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327735
    const-string v3, "getBindFailPendingIntent failed "

    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private e()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "In connect, bind core service fail"

    .line 327681
    .line 327682
    const-string v1, "BinderAdapter"

    .line 327683
    .line 327684
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 327694
    .line 327695
    new-instance v2, Landroid/content/ComponentName;

    .line 327696
    .line 327697
    const-string v3, "com.huawei.hms.activity.BridgeActivity"

    .line 327698
    .line 327699
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    new-instance v0, Landroid/content/Intent;

    .line 327703
    .line 327704
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 327711
    .line 327712
    const-class v3, Lcom/huawei/hms/api/BindingFailedResolution;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327719
    .line 327720
    .line 327721
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_4a

    .line 327726
    .line 327727
    const/4 v3, -0x1

    .line 327728
    invoke-interface {v2, v3, v0}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onBinderFailed(ILandroid/content/Intent;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_33} :catch_34

    .line 327729
    .line 327730
    .line 327731
    goto :goto_4a

    .line 327732
    :catch_34
    move-exception v0

    .line 327733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    const-string v3, "getBindFailPendingIntent failed "

    .line 327736
    .line 327737
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


.method private f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
[MOD-CHANGED]
.method private f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->d:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->d:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 1
    .line 2
    return-object v0
.end method


.method private g()V
[MOD-CHANGED]
.method private g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262155
    goto :goto_1c

    .line 262156
    :cond_c
    new-instance v0, Landroid/os/Handler;

    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$1;

    .line 262164
    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$1;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 262167
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262170
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 262172
    :goto_1c
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 262174
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 262177
    move-result v1

    .line 262178
    const-wide/16 v2, 0x2710

    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method private g()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_1c

    .line 262156
    :cond_c
    new-instance v0, Landroid/os/Handler;

    .line 262157
    .line 262158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    new-instance v2, Lcom/huawei/hms/adapter/BinderAdapter$1;

    .line 262163
    .line 262164
    invoke-direct {v2, p0}, Lcom/huawei/hms/adapter/BinderAdapter$1;-><init>(Lcom/huawei/hms/adapter/BinderAdapter;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 262171
    .line 262172
    :goto_1c
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->h:Landroid/os/Handler;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getConnTimeOut()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    const-wide/16 v2, 0x2710

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method private h()V
[MOD-CHANGED]
.method private h()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "BinderAdapter"

    .line 196610
    const-string v1, "removeDelayDisconnectTask."

    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 196620
    if-eqz v1, :cond_15

    .line 196622
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 196625
    move-result v2

    .line 196626
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method

[INNER-ORIGINAL]
.method private h()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "BinderAdapter"

    .line 196609
    .line 196610
    const-string v1, "removeDelayDisconnectTask."

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    .line 196616
    .line 196617
    monitor-enter v0

    .line 196618
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 196619
    .line 196620
    if-eqz v1, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    monitor-exit v0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v1

    .line 196632
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 196633
    throw v1
.end method


.method public binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V
[MOD-CHANGED]
.method public binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->d:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16908293
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->a()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public binder(Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iput-object p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->d:Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public getServiceAction()Ljava/lang/String;
[MOD-CHANGED]
.method public getServiceAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceAction()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getServiceBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public getServiceBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->e:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getServiceBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->e:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public onNullBinding(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "BinderAdapter"

    .line 16973826
    const-string v1, "Enter onNullBinding, than unBind."

    .line 16973828
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    iget-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 16973833
    if-eqz v0, :cond_f

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 16973842
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->c()V

    .line 16973845
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16973848
    move-result-object v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973851
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onNullBinding(Landroid/content/ComponentName;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "BinderAdapter"

    .line 16973825
    .line 16973826
    const-string v1, "Enter onNullBinding, than unBind."

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_f

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-boolean p1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->g:Z

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->c()V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    if-eqz v0, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onNullBinding(Landroid/content/ComponentName;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "BinderAdapter"

    .line 33751042
    const-string v1, "BinderAdapter Enter onServiceConnected."

    .line 33751044
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->e:Landroid/os/IBinder;

    .line 33751049
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->c()V

    .line 33751052
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751061
    :cond_15
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->d()V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "BinderAdapter"

    .line 33751041
    .line 33751042
    const-string v1, "BinderAdapter Enter onServiceConnected."

    .line 33751043
    .line 33751044
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/huawei/hms/adapter/BinderAdapter;->e:Landroid/os/IBinder;

    .line 33751048
    .line 33751049
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->c()V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->d()V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "BinderAdapter"

    .line 16973826
    const-string v1, "Enter onServiceDisconnected."

    .line 16973828
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 16973840
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->h()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "BinderAdapter"

    .line 16973825
    .line 16973826
    const-string v1, "Enter onServiceDisconnected."

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->f()Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    invoke-direct {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->h()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public unBind()V
[MOD-CHANGED]
.method public unBind()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 65538
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public unBind()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/huawei/hms/adapter/BinderAdapter;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    invoke-static {v0, p0}, Lcom/huawei/hms/utils/Util;->unBindServiceCatchException(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public updateDelayTask()V
[MOD-CHANGED]
.method public updateDelayTask()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "BinderAdapter"

    .line 262146
    const-string v1, "updateDelayTask."

    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 262156
    if-eqz v1, :cond_21

    .line 262158
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262165
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 262167
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 262170
    move-result v2

    .line 262171
    const-wide/32 v3, 0x1b7740

    .line 262174
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public updateDelayTask()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "BinderAdapter"

    .line 262145
    .line 262146
    const-string v1, "updateDelayTask."

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const-class v0, Lcom/huawei/hms/adapter/BinderAdapter;

    .line 262152
    .line 262153
    monitor-enter v0

    .line 262154
    :try_start_a
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 262155
    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/huawei/hms/adapter/BinderAdapter;->i:Landroid/os/Handler;

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/huawei/hms/adapter/BinderAdapter;->getMsgDelayDisconnect()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    const-wide/32 v3, 0x1b7740

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method


