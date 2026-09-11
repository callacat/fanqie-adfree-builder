## classes10/com/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    const-string v0, "AssociationStartMonitor"

    .line 17039365
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->TAG:Ljava/lang/String;

    .line 17039367
    const-string v0, "ALOG_ASSOCIATION_START_MONITOR"

    .line 17039369
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->ALOG_TAG:Ljava/lang/String;

    .line 17039371
    const-string v0, "onAssociationStartEvent"

    .line 17039373
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->ASSOCIATION_START_METHOD_NAME:Ljava/lang/String;

    .line 17039375
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039381
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039383
    if-ne v0, v1, :cond_26

    .line 17039385
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p0}, Lgf0/b;->k(Lgf0/d;)V

    .line 17039392
    invoke-static {p1}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 17039395
    move-result p1

    .line 17039396
    iput-boolean p1, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mIsActive:Z

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "AssociationStartMonitor"

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->TAG:Ljava/lang/String;

    .line 17039366
    .line 17039367
    const-string v0, "ALOG_ASSOCIATION_START_MONITOR"

    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->ALOG_TAG:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v0, "onAssociationStartEvent"

    .line 17039372
    .line 17039373
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->ASSOCIATION_START_METHOD_NAME:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-static {p1}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 17039382
    .line 17039383
    if-ne v0, v1, :cond_26

    .line 17039384
    .line 17039385
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0, p0}, Lgf0/b;->k(Lgf0/d;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    iput-boolean p1, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mIsActive:Z

    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


.method private monitorEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private monitorEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436546
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436548
    if-eq v0, v1, :cond_7

    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p2, :cond_e

    .line 67436553
    new-instance p2, Lorg/json/JSONObject;

    .line 67436555
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436558
    :cond_e
    const-string v0, "sdk_version"

    .line 67436560
    const-string v1, "1.0"

    .line 67436562
    invoke-virtual {p0, p2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436565
    iget-boolean v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mIsActive:Z

    .line 67436567
    if-eqz v0, :cond_1c

    .line 67436569
    const-wide/16 v0, 0x1

    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const-wide/16 v0, 0x0

    .line 67436574
    :goto_1e
    const-string v2, "is_active"

    .line 67436576
    invoke-virtual {p0, p2, v2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436581
    const-string v1, "[monitorEventInternal] serviceName is "

    .line 67436583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436592
    move-result-object v0

    .line 67436593
    const-string v1, "AssociationStartMonitor"

    .line 67436595
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436598
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436601
    move-result-object v0

    .line 67436602
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436609
    return-void
.end method

[INNER-ORIGINAL]
.method private monitorEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436547
    .line 67436548
    if-eq v0, v1, :cond_7

    .line 67436549
    .line 67436550
    return-void

    .line 67436551
    :cond_7
    if-nez p2, :cond_e

    .line 67436552
    .line 67436553
    new-instance p2, Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    :cond_e
    const-string v0, "sdk_version"

    .line 67436559
    .line 67436560
    const-string v1, "1.0"

    .line 67436561
    .line 67436562
    invoke-virtual {p0, p2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iget-boolean v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mIsActive:Z

    .line 67436566
    .line 67436567
    if-eqz v0, :cond_1c

    .line 67436568
    .line 67436569
    const-wide/16 v0, 0x1

    .line 67436570
    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const-wide/16 v0, 0x0

    .line 67436573
    .line 67436574
    :goto_1e
    const-string v2, "is_active"

    .line 67436575
    .line 67436576
    invoke-virtual {p0, p2, v2, v0, v1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67436577
    .line 67436578
    .line 67436579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    const-string v1, "[monitorEventInternal] serviceName is "

    .line 67436582
    .line 67436583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object v0

    .line 67436593
    const-string v1, "AssociationStartMonitor"

    .line 67436594
    .line 67436595
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object v0

    .line 67436602
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-void
.end method


.method public enableReport(Z)V
[MOD-CHANGED]
.method public enableReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mEnableReport:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public enableReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mEnableReport:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mEnableReport:Z

    .line 67436546
    if-nez v0, :cond_5

    .line 67436548
    return-void

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436551
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436553
    if-ne v0, v1, :cond_f

    .line 67436555
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436558
    goto :goto_43

    .line 67436559
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 67436561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436567
    const-string p1, ""

    .line 67436569
    if-nez p2, :cond_1d

    .line 67436571
    move-object p2, p1

    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436576
    move-result-object p2

    .line 67436577
    :goto_21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436580
    if-nez p3, :cond_28

    .line 67436582
    move-object p2, p1

    .line 67436583
    goto :goto_2c

    .line 67436584
    :cond_28
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436587
    move-result-object p2

    .line 67436588
    :goto_2c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436591
    if-nez p4, :cond_32

    .line 67436593
    goto :goto_36

    .line 67436594
    :cond_32
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436597
    move-result-object p1

    .line 67436598
    :goto_36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436601
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67436604
    move-result-object p1

    .line 67436605
    const-string p2, "onAssociationStartEvent"

    .line 67436607
    const/4 p3, 0x1

    .line 67436608
    invoke-virtual {p1, v1, p2, v0, p3}, Lgf0/b;->d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V

    .line 67436611
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67436544
    iget-boolean v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mEnableReport:Z

    .line 67436545
    .line 67436546
    if-nez v0, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    iget-object v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436550
    .line 67436551
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 67436552
    .line 67436553
    if-ne v0, v1, :cond_f

    .line 67436554
    .line 67436555
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436556
    .line 67436557
    .line 67436558
    goto :goto_43

    .line 67436559
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 67436560
    .line 67436561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p1, ""

    .line 67436568
    .line 67436569
    if-nez p2, :cond_1d

    .line 67436570
    .line 67436571
    move-object p2, p1

    .line 67436572
    goto :goto_21

    .line 67436573
    :cond_1d
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p2

    .line 67436577
    :goto_21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    if-nez p3, :cond_28

    .line 67436581
    .line 67436582
    move-object p2, p1

    .line 67436583
    goto :goto_2c

    .line 67436584
    :cond_28
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    :goto_2c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436589
    .line 67436590
    .line 67436591
    if-nez p4, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_36

    .line 67436594
    :cond_32
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p1

    .line 67436598
    :goto_36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    const-string p2, "onAssociationStartEvent"

    .line 67436606
    .line 67436607
    const/4 p3, 0x1

    .line 67436608
    invoke-virtual {p1, v1, p2, v0, p3}, Lgf0/b;->d(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;Z)V

    .line 67436609
    .line 67436610
    .line 67436611
    :goto_43
    return-void
.end method


.method public onAssociationStartEvent(Lch7/a;)V
[MOD-CHANGED]
.method public onAssociationStartEvent(Lch7/a;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lch7/a;->F()Lorg/json/JSONObject;

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "association_start_event"

    .line 16908295
    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onAssociationStartEvent(Lch7/a;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Lch7/a;->F()Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const-string v1, "association_start_event"

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V
[MOD-CHANGED]
.method public onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "hook_name"

    .line 67371015
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371018
    const-string p1, "result"

    .line 67371020
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67371023
    const-string p1, "msg"

    .line 67371025
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371028
    iget-object p1, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 67371030
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 67371032
    const-string p2, "process"

    .line 67371034
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    const-string p1, "client_time"

    .line 67371039
    invoke-static {}, Ldq7/g;->j()J

    .line 67371042
    move-result-wide p2

    .line 67371043
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371046
    new-instance p1, Lorg/json/JSONObject;

    .line 67371048
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371051
    const-string p2, "duration"

    .line 67371053
    invoke-virtual {p0, p1, p2, p4, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371056
    const-string p2, "push_hook_result"

    .line 67371058
    const/4 p3, 0x0

    .line 67371059
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371062
    return-void
.end method

[INNER-ORIGINAL]
.method public onHookResult(Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "hook_name"

    .line 67371014
    .line 67371015
    invoke-virtual {p0, v0, v1, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p1, "result"

    .line 67371019
    .line 67371020
    invoke-virtual {p0, v0, p1, p2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, "msg"

    .line 67371024
    .line 67371025
    invoke-virtual {p0, v0, p1, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371026
    .line 67371027
    .line 67371028
    iget-object p1, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 67371029
    .line 67371030
    iget-object p1, p1, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 67371031
    .line 67371032
    const-string p2, "process"

    .line 67371033
    .line 67371034
    invoke-virtual {p0, v0, p2, p1}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371035
    .line 67371036
    .line 67371037
    const-string p1, "client_time"

    .line 67371038
    .line 67371039
    invoke-static {}, Ldq7/g;->j()J

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-wide p2

    .line 67371043
    invoke-virtual {p0, v0, p1, p2, p3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371044
    .line 67371045
    .line 67371046
    new-instance p1, Lorg/json/JSONObject;

    .line 67371047
    .line 67371048
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371049
    .line 67371050
    .line 67371051
    const-string p2, "duration"

    .line 67371052
    .line 67371053
    invoke-virtual {p0, p1, p2, p4, p5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 67371054
    .line 67371055
    .line 67371056
    const-string p2, "push_hook_result"

    .line 67371057
    .line 67371058
    const/4 p3, 0x0

    .line 67371059
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method


.method public onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "AssociationStartMonitor"

    .line 33882114
    const-string v1, "recv  rom the chain-start record of "

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    iget-object v3, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 33882119
    sget-object v4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33882121
    if-ne v3, v4, :cond_7d

    .line 33882123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882126
    move-result v3

    .line 33882127
    const/4 v4, 0x4

    .line 33882128
    if-ne v3, v4, :cond_7d

    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Ljava/lang/String;

    .line 33882152
    const/4 v3, 0x2

    .line 33882153
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Ljava/lang/String;

    .line 33882159
    const/4 v4, 0x3

    .line 33882160
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/String;

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Ljava/lang/String;

    .line 33882173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882176
    move-result v5

    .line 33882177
    if-eqz v5, :cond_45

    .line 33882179
    move-object v5, v2

    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    new-instance v5, Lorg/json/JSONObject;

    .line 33882183
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882186
    :goto_4a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result v1

    .line 33882190
    if-eqz v1, :cond_52

    .line 33882192
    move-object v1, v2

    .line 33882193
    goto :goto_57

    .line 33882194
    :cond_52
    new-instance v1, Lorg/json/JSONObject;

    .line 33882196
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882199
    :goto_57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_5f

    .line 33882205
    move-object v3, v2

    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    new-instance v3, Lorg/json/JSONObject;

    .line 33882209
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882212
    :goto_64
    invoke-direct {p0, p2, v5, v1, v3}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_67
    .catchall {:try_start_5 .. :try_end_67} :catchall_68

    .line 33882215
    goto :goto_7d

    .line 33882216
    :catchall_68
    move-exception p2

    .line 33882217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882219
    const-string v3, "onMethodCall error : origin processName is "

    .line 33882221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882237
    :cond_7d
    :goto_7d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public onMethodCall(Lcom/bytedance/common/model/ProcessEnum;Ljava/util/List;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "AssociationStartMonitor"

    .line 33882113
    .line 33882114
    const-string v1, "recv  rom the chain-start record of "

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    iget-object v3, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mProcessEnum:Lcom/bytedance/common/model/ProcessEnum;

    .line 33882118
    .line 33882119
    sget-object v4, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 33882120
    .line 33882121
    if-ne v3, v4, :cond_7d

    .line 33882122
    .line 33882123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v3

    .line 33882127
    const/4 v4, 0x4

    .line 33882128
    if-ne v3, v4, :cond_7d

    .line 33882129
    .line 33882130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, 0x1

    .line 33882146
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    check-cast v1, Ljava/lang/String;

    .line 33882151
    .line 33882152
    const/4 v3, 0x2

    .line 33882153
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v3

    .line 33882157
    check-cast v3, Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v4, 0x3

    .line 33882160
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v4

    .line 33882164
    check-cast v4, Ljava/lang/String;

    .line 33882165
    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v5

    .line 33882177
    if-eqz v5, :cond_45

    .line 33882178
    .line 33882179
    move-object v5, v2

    .line 33882180
    goto :goto_4a

    .line 33882181
    :cond_45
    new-instance v5, Lorg/json/JSONObject;

    .line 33882182
    .line 33882183
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    if-eqz v1, :cond_52

    .line 33882191
    .line 33882192
    move-object v1, v2

    .line 33882193
    goto :goto_57

    .line 33882194
    :cond_52
    new-instance v1, Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882197
    .line 33882198
    .line 33882199
    :goto_57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    if-eqz v3, :cond_5f

    .line 33882204
    .line 33882205
    move-object v3, v2

    .line 33882206
    goto :goto_64

    .line 33882207
    :cond_5f
    new-instance v3, Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :goto_64
    invoke-direct {p0, p2, v5, v1, v3}, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->monitorEventInternal(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_67
    .catchall {:try_start_5 .. :try_end_67} :catchall_68

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_7d

    .line 33882216
    :catchall_68
    move-exception p2

    .line 33882217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882218
    .line 33882219
    const-string v3, "onMethodCall error : origin processName is "

    .line 33882220
    .line 33882221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return-object v2
.end method


.method public onUserActive()V
[MOD-CHANGED]
.method public onUserActive()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mIsActive:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onUserActive()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ss/alive/monitor/services/impl/AssociationStartMonitorEventServiceImpl;->mIsActive:Z

    .line 2
    .line 3
    return-void
.end method


