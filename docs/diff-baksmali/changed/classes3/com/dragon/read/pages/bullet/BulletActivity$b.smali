## classes3/com/dragon/read/pages/bullet/BulletActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity$b;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/BulletActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity$b;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    sparse-switch v1, :sswitch_data_80

    .line 17170448
    goto :goto_31

    .line 17170449
    :sswitch_11
    const-string v1, "trigger_cyber_studio_event_plan"

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170457
    goto :goto_31

    .line 17170458
    :cond_1a
    const/4 v3, 0x2

    .line 17170459
    goto :goto_31

    .line 17170460
    :sswitch_1c
    const-string v1, "enter_ugc_consumer_page"

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170468
    goto :goto_31

    .line 17170469
    :cond_25
    const/4 v3, 0x1

    .line 17170470
    goto :goto_31

    .line 17170471
    :sswitch_27
    const-string v1, "avatar_decoration_change_event"

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    packed-switch v3, :pswitch_data_8e

    .line 17170484
    goto :goto_7f

    .line 17170485
    :pswitch_35
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_7f

    .line 17170491
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170493
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, "event"

    .line 17170499
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->onTriggerCyberStudioEventPlan(Ljava/lang/String;)V

    .line 17170506
    goto :goto_7f

    .line 17170507
    :pswitch_4b
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity$b;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17170509
    iput-boolean v2, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->o:Z

    .line 17170511
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170513
    invoke-interface {p1, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 17170516
    goto :goto_7f

    .line 17170517
    :pswitch_55
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_7f

    .line 17170523
    new-instance v0, Landroid/content/Intent;

    .line 17170525
    const-string v1, "action_avatar_decoration_change"

    .line 17170527
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v2, "type"

    .line 17170536
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170546
    move-result-object p1

    .line 17170547
    const-string v1, "decoration_url"

    .line 17170549
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170556
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170559
    :cond_7f
    :goto_7f
    return-void

    .line 17170560
    :sswitch_data_80
    .sparse-switch
        -0x52c1c06c -> :sswitch_27
        -0x2d69d01d -> :sswitch_1c
        0x301bd7ca -> :sswitch_11
    .end sparse-switch

    .line 17170574
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4b
        :pswitch_35
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    const/4 v2, 0x1

    .line 17170444
    const/4 v3, -0x1

    .line 17170445
    sparse-switch v1, :sswitch_data_80

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_31

    .line 17170449
    :sswitch_11
    const-string v1, "trigger_cyber_studio_event_plan"

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_31

    .line 17170458
    :cond_1a
    const/4 v3, 0x2

    .line 17170459
    goto :goto_31

    .line 17170460
    :sswitch_1c
    const-string v1, "enter_ugc_consumer_page"

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_31

    .line 17170469
    :cond_25
    const/4 v3, 0x1

    .line 17170470
    goto :goto_31

    .line 17170471
    :sswitch_27
    const-string v1, "avatar_decoration_change_event"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v3, 0x0

    .line 17170481
    :goto_31
    packed-switch v3, :pswitch_data_8e

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_7f

    .line 17170485
    :pswitch_35
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    if-eqz v0, :cond_7f

    .line 17170490
    .line 17170491
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v1, "event"

    .line 17170498
    .line 17170499
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->onTriggerCyberStudioEventPlan(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_7f

    .line 17170507
    :pswitch_4b
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/BulletActivity$b;->a:Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17170508
    .line 17170509
    iput-boolean v2, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->o:Z

    .line 17170510
    .line 17170511
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170512
    .line 17170513
    invoke-interface {p1, v2}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_7f

    .line 17170517
    :pswitch_55
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_7f

    .line 17170522
    .line 17170523
    new-instance v0, Landroid/content/Intent;

    .line 17170524
    .line 17170525
    const-string v1, "action_avatar_decoration_change"

    .line 17170526
    .line 17170527
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v2, "type"

    .line 17170535
    .line 17170536
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    const-string v1, "decoration_url"

    .line 17170548
    .line 17170549
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    :goto_7f
    return-void

    .line 17170560
    :sswitch_data_80
    .sparse-switch
        -0x52c1c06c -> :sswitch_27
        -0x2d69d01d -> :sswitch_1c
        0x301bd7ca -> :sswitch_11
    .end sparse-switch

    .line 17170561
    .line 17170562
    .line 17170563
    .line 17170564
    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_4b
        :pswitch_35
    .end packed-switch
.end method


