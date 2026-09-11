## classes9/com/huawei/hms/opendevice/k.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/huawei/hms/opendevice/k;->b:Landroid/os/Messenger;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/huawei/hms/opendevice/k;->b:Landroid/os/Messenger;

    .line 65541
    .line 65542
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_k_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_k_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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
.method public static INVOKEVIRTUAL_com_huawei_hms_opendevice_k_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
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


.method public static synthetic a(Lcom/huawei/hms/opendevice/k;)Landroid/os/Messenger;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/opendevice/k;)Landroid/os/Messenger;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/opendevice/k;->b:Landroid/os/Messenger;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/opendevice/k;)Landroid/os/Messenger;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/opendevice/k;->b:Landroid/os/Messenger;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static synthetic a(Lcom/huawei/hms/opendevice/k;Landroid/os/Messenger;)Landroid/os/Messenger;
[MOD-CHANGED]
.method public static synthetic a(Lcom/huawei/hms/opendevice/k;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/opendevice/k;->b:Landroid/os/Messenger;

    .line 33619970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/huawei/hms/opendevice/k;Landroid/os/Messenger;)Landroid/os/Messenger;
    .registers 2

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/opendevice/k;->b:Landroid/os/Messenger;

    .line 33619969
    .line 33619970
    return-object p1
.end method


.method public static synthetic b(Lcom/huawei/hms/opendevice/k;)Landroid/content/ServiceConnection;
[MOD-CHANGED]
.method public static synthetic b(Lcom/huawei/hms/opendevice/k;)Landroid/content/ServiceConnection;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/opendevice/k;->a:Landroid/content/ServiceConnection;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/huawei/hms/opendevice/k;)Landroid/content/ServiceConnection;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/huawei/hms/opendevice/k;->a:Landroid/content/ServiceConnection;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528259
    move-result-object p1

    .line 50528260
    new-instance v0, Lcom/huawei/hms/opendevice/k$a;

    .line 50528262
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/opendevice/k$a;-><init>(Lcom/huawei/hms/opendevice/k;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 50528265
    iput-object v0, p0, Lcom/huawei/hms/opendevice/k;->a:Landroid/content/ServiceConnection;

    .line 50528267
    const-string p2, "RemoteService"

    .line 50528269
    const-string v0, "remote service bind service start"

    .line 50528271
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528274
    iget-object p2, p0, Lcom/huawei/hms/opendevice/k;->a:Landroid/content/ServiceConnection;

    .line 50528276
    const/4 v0, 0x1

    .line 50528277
    invoke-static {p1, p3, p2, v0}, Lcom/huawei/hms/opendevice/k;->INVOKEVIRTUAL_com_huawei_hms_opendevice_k_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50528280
    move-result p1

    .line 50528281
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    new-instance v0, Lcom/huawei/hms/opendevice/k$a;

    .line 50528261
    .line 50528262
    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/opendevice/k$a;-><init>(Lcom/huawei/hms/opendevice/k;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 50528263
    .line 50528264
    .line 50528265
    iput-object v0, p0, Lcom/huawei/hms/opendevice/k;->a:Landroid/content/ServiceConnection;

    .line 50528266
    .line 50528267
    const-string p2, "RemoteService"

    .line 50528268
    .line 50528269
    const-string v0, "remote service bind service start"

    .line 50528270
    .line 50528271
    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iget-object p2, p0, Lcom/huawei/hms/opendevice/k;->a:Landroid/content/ServiceConnection;

    .line 50528275
    .line 50528276
    const/4 v0, 0x1

    .line 50528277
    invoke-static {p1, p3, p2, v0}, Lcom/huawei/hms/opendevice/k;->INVOKEVIRTUAL_com_huawei_hms_opendevice_k_com_dragon_read_aop_ContextAop_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    return p1
.end method


