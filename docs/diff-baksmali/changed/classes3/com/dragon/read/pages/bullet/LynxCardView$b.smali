## classes3/com/dragon/read/pages/bullet/LynxCardView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
[MOD-CHANGED]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "containerId"

    .line 17170442
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, "event: "

    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, "\ncontainerId: "

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v4, "\nselfContainerId: "

    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170475
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v5, "default"

    .line 17170495
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    const-string v2, "lynxNativeEventSystemReady"

    .line 17170500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_62

    .line 17170506
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_62

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    iput-boolean v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 17170523
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->o:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 17170525
    if-eqz v1, :cond_62

    .line 17170527
    invoke-interface {v1}, Lcom/dragon/read/pages/bullet/LynxCardView$d;->onReady()V

    .line 17170530
    :cond_62
    const-string v1, "avatar_decoration_change_event"

    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_94

    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_94

    .line 17170544
    new-instance v0, Landroid/content/Intent;

    .line 17170546
    const-string v1, "action_avatar_decoration_change"

    .line 17170548
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "type"

    .line 17170557
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170564
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v1, "decoration_url"

    .line 17170570
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170580
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "containerId"

    .line 17170441
    .line 17170442
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lcom/dragon/read/pages/bullet/LynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v4, "event: "

    .line 17170453
    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, "\ncontainerId: "

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v4, "\nselfContainerId: "

    .line 17170469
    .line 17170470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    const-string v5, "default"

    .line 17170494
    .line 17170495
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v2, "lynxNativeEventSystemReady"

    .line 17170499
    .line 17170500
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_62

    .line 17170505
    .line 17170506
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/pages/bullet/LynxCardView;->getSessionId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_62

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/LynxCardView$b;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 17170519
    .line 17170520
    const/4 v2, 0x1

    .line 17170521
    iput-boolean v2, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->n:Z

    .line 17170522
    .line 17170523
    iget-object v1, v1, Lcom/dragon/read/pages/bullet/LynxCardView;->o:Lcom/dragon/read/pages/bullet/LynxCardView$d;

    .line 17170524
    .line 17170525
    if-eqz v1, :cond_62

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Lcom/dragon/read/pages/bullet/LynxCardView$d;->onReady()V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    const-string v1, "avatar_decoration_change_event"

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_94

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    if-eqz v0, :cond_94

    .line 17170543
    .line 17170544
    new-instance v0, Landroid/content/Intent;

    .line 17170545
    .line 17170546
    const-string v1, "action_avatar_decoration_change"

    .line 17170547
    .line 17170548
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "type"

    .line 17170556
    .line 17170557
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-string v1, "decoration_url"

    .line 17170569
    .line 17170570
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    return-void
.end method


