## classes20/com/dragon/read/ad/applink/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170441
    iget v0, v0, Landroid/os/Message;->what:I

    .line 17170443
    const/16 v2, 0x64

    .line 17170445
    if-ne v0, v2, :cond_ba

    .line 17170447
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170454
    if-nez v0, :cond_1a

    .line 17170456
    goto/16 :goto_ba

    .line 17170458
    :cond_1a
    sget-object v2, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170463
    move-result-wide v3

    .line 17170464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-eqz v2, :cond_66

    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170478
    move-result-wide v4

    .line 17170479
    sget-object v6, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17170481
    const-string v7, "deeplink_success"

    .line 17170483
    iget-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170488
    move-result-object v9

    .line 17170489
    const/4 v10, 0x0

    .line 17170490
    invoke-static {v0, v3}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170493
    move-result-object v11

    .line 17170494
    sget-object v12, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17170496
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170499
    const-string v15, "deeplink_success_for_debug"

    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170504
    move-result-wide v13

    .line 17170505
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170510
    move-result-object v17

    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170514
    move-result-object v18

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170518
    move-result-object v19

    .line 17170519
    move-object/from16 v16, v2

    .line 17170521
    invoke-static/range {v13 .. v19}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170524
    sget-object v0, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170526
    const-string v2, "checkDeepLinkStatusOnDelay report deeplink_success"

    .line 17170528
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    goto :goto_b7

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170537
    move-result-wide v4

    .line 17170538
    sget-object v2, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17170540
    const-string v6, "deeplink_failed"

    .line 17170542
    iget-object v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170547
    move-result-object v8

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    invoke-static {v0, v3}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170552
    move-result-object v10

    .line 17170553
    sget-object v11, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17170555
    move-wide v3, v4

    .line 17170556
    move-object v5, v2

    .line 17170557
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170560
    const-string v14, "deeplink_failed_for_debug"

    .line 17170562
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170565
    move-result-wide v12

    .line 17170566
    iget-object v15, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170571
    move-result-object v16

    .line 17170572
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170575
    move-result-object v17

    .line 17170576
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170579
    move-result-object v18

    .line 17170580
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    const-string v4, "deeplink_failed_on_delay_for_debug"

    .line 17170585
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170588
    move-result-wide v2

    .line 17170589
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170598
    move-result-object v7

    .line 17170599
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170602
    move-result-object v8

    .line 17170603
    invoke-static/range {v2 .. v8}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    sget-object v0, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170608
    const-string v2, "checkDeepLinkStatusOnDelay report deeplink_failed"

    .line 17170610
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170612
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170615
    :goto_b7
    invoke-static {}, Lcom/dragon/read/ad/applink/a;->a()V

    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget v0, v0, Landroid/os/Message;->what:I

    .line 17170442
    .line 17170443
    const/16 v2, 0x64

    .line 17170444
    .line 17170445
    if-ne v0, v2, :cond_ba

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/ad/applink/a;->a:Lcom/dragon/read/ad/applink/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v0, Lcom/dragon/read/ad/applink/a;->c:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170453
    .line 17170454
    if-nez v0, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_ba

    .line 17170457
    .line 17170458
    :cond_1a
    sget-object v2, Lcom/dragon/read/ad/applink/a;->e:Ljava/util/HashSet;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v3

    .line 17170464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    const/4 v3, 0x0

    .line 17170473
    if-eqz v2, :cond_66

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v4

    .line 17170479
    sget-object v6, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v7, "deeplink_success"

    .line 17170482
    .line 17170483
    iget-object v8, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v9

    .line 17170489
    const/4 v10, 0x0

    .line 17170490
    invoke-static {v0, v3}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v11

    .line 17170494
    sget-object v12, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17170495
    .line 17170496
    invoke-static/range {v4 .. v12}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v15, "deeplink_success_for_debug"

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v13

    .line 17170505
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v17

    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v18

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v19

    .line 17170519
    move-object/from16 v16, v2

    .line 17170520
    .line 17170521
    invoke-static/range {v13 .. v19}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v0, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170525
    .line 17170526
    const-string v2, "checkDeepLinkStatusOnDelay report deeplink_success"

    .line 17170527
    .line 17170528
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_b7

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v4

    .line 17170538
    sget-object v2, Lcom/dragon/read/ad/applink/a;->h:Ljava/lang/String;

    .line 17170539
    .line 17170540
    const-string v6, "deeplink_failed"

    .line 17170541
    .line 17170542
    iget-object v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    const/4 v9, 0x0

    .line 17170549
    invoke-static {v0, v3}, Lov2/a;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v10

    .line 17170553
    sget-object v11, Lcom/dragon/read/ad/applink/a;->d:Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    move-wide v3, v4

    .line 17170556
    move-object v5, v2

    .line 17170557
    invoke-static/range {v3 .. v11}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v14, "deeplink_failed_for_debug"

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-wide v12

    .line 17170566
    iget-object v15, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v16

    .line 17170572
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v17

    .line 17170576
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v18

    .line 17170580
    invoke-static/range {v12 .. v18}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v4, "deeplink_failed_on_delay_for_debug"

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v2

    .line 17170589
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v6

    .line 17170595
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v7

    .line 17170599
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v8

    .line 17170603
    invoke-static/range {v2 .. v8}, Lpw2/u;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    sget-object v0, Lcom/dragon/read/ad/applink/a;->b:Lim1/b;

    .line 17170607
    .line 17170608
    const-string v2, "checkDeepLinkStatusOnDelay report deeplink_failed"

    .line 17170609
    .line 17170610
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170611
    .line 17170612
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    invoke-static {}, Lcom/dragon/read/ad/applink/a;->a()V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    return-void
.end method


