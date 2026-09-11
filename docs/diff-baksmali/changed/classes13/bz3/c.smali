## classes13/bz3/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbz3/c;->a:Lbz3/d;

    .line 17170434
    check-cast p1, La64/c;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, v0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170442
    const-string/jumbo v3, "vibrator"

    .line 17170445
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, ""

    .line 17170451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    check-cast v2, Landroid/os/Vibrator;

    .line 17170456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170458
    const/16 v4, 0x1a

    .line 17170460
    const-wide/16 v5, 0x3c

    .line 17170462
    if-lt v3, v4, :cond_29

    .line 17170464
    const/4 v3, -0x1

    .line 17170465
    invoke-static {v5, v6, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v2, v3}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-static {v2, v5, v6}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17170476
    :goto_2c
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170479
    iget-object v2, p1, La64/c;->e:Ljava/lang/String;

    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v2, :cond_3a

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170490
    :cond_3a
    const/4 v1, 0x1

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    if-nez v1, :cond_4b

    .line 17170494
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170496
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170499
    move-result-object v1

    .line 17170500
    iget-object v4, v0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170502
    iget-object v5, p1, La64/c;->e:Ljava/lang/String;

    .line 17170504
    invoke-interface {v1, v4, v5, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170507
    :cond_4b
    iget-object v1, v0, Lxy3/a;->a:Lbz3/s;

    .line 17170509
    if-eqz v1, :cond_52

    .line 17170511
    invoke-virtual {v1}, Lbz3/s;->invoke()Ljava/lang/Object;

    .line 17170514
    :cond_52
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 17170516
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 17170519
    iget-object v4, p1, La64/c;->d:Ljava/lang/String;

    .line 17170521
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->noInterestScene:Ljava/lang/String;

    .line 17170523
    iget-object v4, v0, Lbz3/d;->h:Ljava/lang/Integer;

    .line 17170525
    if-eqz v4, :cond_69

    .line 17170527
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170530
    move-result v4

    .line 17170531
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ReportAdScene;->b(I)Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170534
    move-result-object v4

    .line 17170535
    if-nez v4, :cond_6b

    .line 17170537
    :cond_69
    sget-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170539
    :cond_6b
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170541
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->notInterest:Z

    .line 17170543
    iget-object v3, v0, Lbz3/d;->d:Ljava/lang/String;

    .line 17170545
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 17170547
    iget-object v3, v0, Lbz3/d;->g:Ljava/util/Map;

    .line 17170549
    if-eqz v3, :cond_ae

    .line 17170551
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170553
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170556
    move-result v4

    .line 17170557
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170560
    move-result v4

    .line 17170561
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170564
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170567
    move-result-object v3

    .line 17170568
    check-cast v3, Ljava/lang/Iterable;

    .line 17170570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object v3

    .line 17170574
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_aa

    .line 17170580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170597
    move-result-object v4

    .line 17170598
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    goto :goto_8e

    .line 17170602
    :cond_aa
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170605
    move-result-object v2

    .line 17170606
    :cond_ae
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->extra:Ljava/util/Map;

    .line 17170608
    invoke-static {v1}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170623
    new-instance v1, Lorg/json/JSONObject;

    .line 17170625
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170628
    const-string v2, "src_material_id"

    .line 17170630
    iget-object v3, v0, Lbz3/d;->c:Ljava/lang/String;

    .line 17170632
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170635
    const-string v2, "content_type"

    .line 17170637
    iget-object v3, v0, Lbz3/d;->j:Ljava/lang/String;

    .line 17170639
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170642
    const-string v2, "position"

    .line 17170644
    iget-object v3, v0, Lbz3/d;->i:Ljava/lang/String;

    .line 17170646
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170649
    const-string v2, "clicked_content"

    .line 17170651
    iget-object p1, p1, La64/c;->a:Ljava/lang/String;

    .line 17170653
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170656
    iget-object p1, v0, Lbz3/d;->f:Ljava/util/Map;

    .line 17170658
    invoke-static {p1, v1}, Lbz3/d;->K(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170661
    const-string p1, "reader_backup_ad_dislike_panel_click"

    .line 17170663
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170666
    const p1, 0x7f060d2d

    .line 17170669
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170672
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbz3/c;->a:Lbz3/d;

    .line 17170433
    .line 17170434
    check-cast p1, La64/c;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, v0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170441
    .line 17170442
    const-string/jumbo v3, "vibrator"

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    const-string v3, ""

    .line 17170450
    .line 17170451
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    check-cast v2, Landroid/os/Vibrator;

    .line 17170455
    .line 17170456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170457
    .line 17170458
    const/16 v4, 0x1a

    .line 17170459
    .line 17170460
    const-wide/16 v5, 0x3c

    .line 17170461
    .line 17170462
    if-lt v3, v4, :cond_29

    .line 17170463
    .line 17170464
    const/4 v3, -0x1

    .line 17170465
    invoke-static {v5, v6, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-static {v2, v3}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    invoke-static {v2, v5, v6}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p1, La64/c;->e:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v3, 0x1

    .line 17170482
    if-eqz v2, :cond_3a

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_3b

    .line 17170489
    .line 17170490
    :cond_3a
    const/4 v1, 0x1

    .line 17170491
    :cond_3b
    const/4 v2, 0x0

    .line 17170492
    if-nez v1, :cond_4b

    .line 17170493
    .line 17170494
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    iget-object v4, v0, Lbz3/d;->b:Landroid/content/Context;

    .line 17170501
    .line 17170502
    iget-object v5, p1, La64/c;->e:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-interface {v1, v4, v5, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    iget-object v1, v0, Lxy3/a;->a:Lbz3/s;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Lbz3/s;->invoke()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    new-instance v1, Lcom/dragon/read/rpc/model/ReportAdRequest;

    .line 17170515
    .line 17170516
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReportAdRequest;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, p1, La64/c;->d:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->noInterestScene:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v4, v0, Lbz3/d;->h:Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    if-eqz v4, :cond_69

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    invoke-static {v4}, Lcom/dragon/read/rpc/model/ReportAdScene;->b(I)Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    if-nez v4, :cond_6b

    .line 17170536
    .line 17170537
    :cond_69
    sget-object v4, Lcom/dragon/read/rpc/model/ReportAdScene;->AdRemainLive:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170538
    .line 17170539
    :cond_6b
    iput-object v4, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->scene:Lcom/dragon/read/rpc/model/ReportAdScene;

    .line 17170540
    .line 17170541
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->notInterest:Z

    .line 17170542
    .line 17170543
    iget-object v3, v0, Lbz3/d;->d:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v3, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->id:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v3, v0, Lbz3/d;->g:Ljava/util/Map;

    .line 17170548
    .line 17170549
    if-eqz v3, :cond_ae

    .line 17170550
    .line 17170551
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170552
    .line 17170553
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v4

    .line 17170557
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v4

    .line 17170561
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    check-cast v3, Ljava/lang/Iterable;

    .line 17170569
    .line 17170570
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v4

    .line 17170578
    if-eqz v4, :cond_aa

    .line 17170579
    .line 17170580
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v4

    .line 17170584
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170585
    .line 17170586
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v5

    .line 17170590
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_8e

    .line 17170602
    :cond_aa
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    :cond_ae
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ReportAdRequest;->extra:Ljava/util/Map;

    .line 17170607
    .line 17170608
    invoke-static {v1}, Lqa6/d;->c(Lcom/dragon/read/rpc/model/ReportAdRequest;)Lio/reactivex/Observable;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v2

    .line 17170616
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-virtual {v1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170621
    .line 17170622
    .line 17170623
    new-instance v1, Lorg/json/JSONObject;

    .line 17170624
    .line 17170625
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170626
    .line 17170627
    .line 17170628
    const-string v2, "src_material_id"

    .line 17170629
    .line 17170630
    iget-object v3, v0, Lbz3/d;->c:Ljava/lang/String;

    .line 17170631
    .line 17170632
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    .line 17170635
    const-string v2, "content_type"

    .line 17170636
    .line 17170637
    iget-object v3, v0, Lbz3/d;->j:Ljava/lang/String;

    .line 17170638
    .line 17170639
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v2, "position"

    .line 17170643
    .line 17170644
    iget-object v3, v0, Lbz3/d;->i:Ljava/lang/String;

    .line 17170645
    .line 17170646
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170647
    .line 17170648
    .line 17170649
    const-string v2, "clicked_content"

    .line 17170650
    .line 17170651
    iget-object p1, p1, La64/c;->a:Ljava/lang/String;

    .line 17170652
    .line 17170653
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170654
    .line 17170655
    .line 17170656
    iget-object p1, v0, Lbz3/d;->f:Ljava/util/Map;

    .line 17170657
    .line 17170658
    invoke-static {p1, v1}, Lbz3/d;->K(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 17170659
    .line 17170660
    .line 17170661
    const-string p1, "reader_backup_ad_dislike_panel_click"

    .line 17170662
    .line 17170663
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170664
    .line 17170665
    .line 17170666
    const p1, 0x7f060d2d

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170670
    .line 17170671
    .line 17170672
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    .line 17170674
    return-object p1
.end method


