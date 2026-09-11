## classes20/n13/a.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d918

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ln13/a;

    .line 196616
    invoke-direct {v0}, Ln13/a;-><init>()V

    .line 196619
    sput-object v0, Ln13/a;->a:Ln13/a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8d918

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ln13/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ln13/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ln13/a;->a:Ln13/a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039372
    new-instance v1, Ln13/a$b;

    .line 17039374
    invoke-direct {v1}, Ln13/a$b;-><init>()V

    .line 17039377
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    :cond_14
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "[LAdRestorer] \u83b7\u53d6\u7f13\u5b58\u5f15\u7528: seriesId="

    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_14

    .line 17039371
    .line 17039372
    new-instance v1, Ln13/a$b;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ln13/a$b;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v1, "[LAdRestorer] \u83b7\u53d6\u7f13\u5b58\u5f15\u7528: seriesId="

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public static b(Lqh4/h;)V
[MOD-CHANGED]
.method public static b(Lqh4/h;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, ""

    .line 17170447
    if-nez v1, :cond_12

    .line 17170449
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170453
    move-result v3

    .line 17170454
    if-nez v3, :cond_1a

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_1e

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v3, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170464
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ln13/a$b;

    .line 17170470
    if-eqz v1, :cond_b7

    .line 17170472
    iget-object v1, v1, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 17170474
    if-nez v1, :cond_2e

    .line 17170476
    goto/16 :goto_b7

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170487
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170490
    move-result-object p0

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17170497
    move-result p0

    .line 17170498
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object v0

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_b7

    .line 17170512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Ljava/lang/String;

    .line 17170524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ln13/a$a;

    .line 17170530
    iget v3, v1, Ln13/a$a;->b:I

    .line 17170532
    add-int/lit8 v4, p0, -0x1

    .line 17170534
    if-lt v3, v4, :cond_4a

    .line 17170536
    add-int/lit8 v4, p0, 0x1

    .line 17170538
    if-gt v3, v4, :cond_4a

    .line 17170540
    sget-object v3, Lzm1/d;->a:Lzm1/d;

    .line 17170542
    iget-object v4, v1, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v4}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170554
    move-result-object v5

    .line 17170555
    if-eqz v5, :cond_92

    .line 17170557
    iget-object v5, v5, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17170559
    if-eqz v5, :cond_92

    .line 17170561
    invoke-interface {v5}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17170564
    move-result-object v5

    .line 17170565
    if-eqz v5, :cond_92

    .line 17170567
    invoke-interface {v5}, Lto7/a;->i()Lto7/b;

    .line 17170570
    move-result-object v5

    .line 17170571
    if-eqz v5, :cond_92

    .line 17170573
    invoke-interface {v5}, Lto7/b;->realView()Landroid/view/View;

    .line 17170576
    move-result-object v5

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v5, 0x0

    .line 17170579
    :goto_93
    if-nez v5, :cond_4a

    .line 17170581
    iget-object v6, v1, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170583
    const-string v7, "mannor_landscape_short_video"

    .line 17170585
    const/4 v8, 0x1

    .line 17170586
    new-instance v9, Ln13/a$c;

    .line 17170588
    invoke-direct {v9, v4}, Ln13/a$c;-><init>(Ljava/lang/String;)V

    .line 17170591
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170598
    move-result-object v10

    .line 17170599
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {}, Lvo1/a;->m()I

    .line 17170607
    move-result v11

    .line 17170608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    invoke-static/range {v6 .. v11}, Lzm1/d;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V

    .line 17170614
    goto :goto_4a

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lqh4/h;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    if-nez v1, :cond_12

    .line 17170448
    .line 17170449
    move-object v1, v2

    .line 17170450
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-nez v3, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-eqz v3, :cond_1e

    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    sget-object v3, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    check-cast v1, Ln13/a$b;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_b7

    .line 17170471
    .line 17170472
    iget-object v1, v1, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 17170473
    .line 17170474
    if-nez v1, :cond_2e

    .line 17170475
    .line 17170476
    goto/16 :goto_b7

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    sget-object v3, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17170486
    .line 17170487
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p0

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/i0;->b(Lqh4/f;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p0

    .line 17170498
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    if-eqz v1, :cond_b7

    .line 17170511
    .line 17170512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170517
    .line 17170518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    check-cast v3, Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v1

    .line 17170528
    check-cast v1, Ln13/a$a;

    .line 17170529
    .line 17170530
    iget v3, v1, Ln13/a$a;->b:I

    .line 17170531
    .line 17170532
    add-int/lit8 v4, p0, -0x1

    .line 17170533
    .line 17170534
    if-lt v3, v4, :cond_4a

    .line 17170535
    .line 17170536
    add-int/lit8 v4, p0, 0x1

    .line 17170537
    .line 17170538
    if-gt v3, v4, :cond_4a

    .line 17170539
    .line 17170540
    sget-object v3, Lzm1/d;->a:Lzm1/d;

    .line 17170541
    .line 17170542
    iget-object v4, v1, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170543
    .line 17170544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v4}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-static {v4, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    if-eqz v5, :cond_92

    .line 17170556
    .line 17170557
    iget-object v5, v5, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 17170558
    .line 17170559
    if-eqz v5, :cond_92

    .line 17170560
    .line 17170561
    invoke-interface {v5}, Lcom/ss/android/mannor/api/IMannorManager;->getDefaultComponent()Lto7/a;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    if-eqz v5, :cond_92

    .line 17170566
    .line 17170567
    invoke-interface {v5}, Lto7/a;->i()Lto7/b;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    if-eqz v5, :cond_92

    .line 17170572
    .line 17170573
    invoke-interface {v5}, Lto7/b;->realView()Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v5

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v5, 0x0

    .line 17170579
    :goto_93
    if-nez v5, :cond_4a

    .line 17170580
    .line 17170581
    iget-object v6, v1, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170582
    .line 17170583
    const-string v7, "mannor_landscape_short_video"

    .line 17170584
    .line 17170585
    const/4 v8, 0x1

    .line 17170586
    new-instance v9, Ln13/a$c;

    .line 17170587
    .line 17170588
    invoke-direct {v9, v4}, Ln13/a$c;-><init>(Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v10

    .line 17170599
    sget-object v1, Lvo1/a;->a:Lvo1/a;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {}, Lvo1/a;->m()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v11

    .line 17170608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-static/range {v6 .. v11}, Lzm1/d;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_4a

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


.method public static c(Lqh4/h;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static c(Lqh4/h;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50724875
    move-result-object v0

    .line 50724876
    if-nez v0, :cond_10

    .line 50724878
    const-string v0, ""

    .line 50724880
    :cond_10
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 50724883
    move-result-object p0

    .line 50724884
    if-eqz p0, :cond_21

    .line 50724886
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50724889
    move-result-object p0

    .line 50724890
    if-eqz p0, :cond_21

    .line 50724892
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724895
    move-result-object p0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 p0, 0x0

    .line 50724898
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724901
    move-result v1

    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    if-lez v1, :cond_2c

    .line 50724906
    const/4 v1, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v1, 0x0

    .line 50724909
    :goto_2d
    const-string v4, ", vid="

    .line 50724911
    if-eqz v1, :cond_83

    .line 50724913
    if-eqz p0, :cond_3b

    .line 50724915
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724918
    move-result v1

    .line 50724919
    if-nez v1, :cond_3a

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v2, 0x0

    .line 50724923
    :cond_3b
    :goto_3b
    if-nez v2, :cond_83

    .line 50724925
    sget-object v1, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724927
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724930
    move-result-object v2

    .line 50724931
    if-nez v2, :cond_52

    .line 50724933
    new-instance v2, Ln13/a$b;

    .line 50724935
    invoke-direct {v2}, Ln13/a$b;-><init>()V

    .line 50724938
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    move-result-object v1

    .line 50724942
    if-nez v1, :cond_51

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v2, v1

    .line 50724946
    :cond_52
    :goto_52
    check-cast v2, Ln13/a$b;

    .line 50724948
    iget-object v1, v2, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 50724950
    new-instance v2, Ln13/a$a;

    .line 50724952
    invoke-direct {v2, p1, p2}, Ln13/a$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50724955
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724962
    const-string v2, "[LAdRestorer] \u8bb0\u5f55\u5e7f\u544a\u63d2\u5165: seriesId="

    .line 50724964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    const-string p0, ", \u4f4d\u7f6e="

    .line 50724978
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50724994
    goto :goto_9f

    .line 50724995
    :cond_83
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 50724997
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724999
    const-string v1, "[LAdRestorer] \u8bb0\u5f55\u5e7f\u544a\u63d2\u5165\u8df3\u8fc7: seriesId="

    .line 50725001
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725004
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725007
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725010
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725016
    move-result-object p0

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50725023
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lqh4/h;ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    if-nez v0, :cond_10

    .line 50724877
    .line 50724878
    const-string v0, ""

    .line 50724879
    .line 50724880
    :cond_10
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p0

    .line 50724884
    if-eqz p0, :cond_21

    .line 50724885
    .line 50724886
    invoke-interface {p0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p0

    .line 50724890
    if-eqz p0, :cond_21

    .line 50724891
    .line 50724892
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 p0, 0x0

    .line 50724898
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    const/4 v2, 0x1

    .line 50724903
    const/4 v3, 0x0

    .line 50724904
    if-lez v1, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v1, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v1, 0x0

    .line 50724909
    :goto_2d
    const-string v4, ", vid="

    .line 50724910
    .line 50724911
    if-eqz v1, :cond_83

    .line 50724912
    .line 50724913
    if-eqz p0, :cond_3b

    .line 50724914
    .line 50724915
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    if-nez v1, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v2, 0x0

    .line 50724923
    :cond_3b
    :goto_3b
    if-nez v2, :cond_83

    .line 50724924
    .line 50724925
    sget-object v1, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724926
    .line 50724927
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    if-nez v2, :cond_52

    .line 50724932
    .line 50724933
    new-instance v2, Ln13/a$b;

    .line 50724934
    .line 50724935
    invoke-direct {v2}, Ln13/a$b;-><init>()V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    if-nez v1, :cond_51

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v2, v1

    .line 50724946
    :cond_52
    :goto_52
    check-cast v2, Ln13/a$b;

    .line 50724947
    .line 50724948
    iget-object v1, v2, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 50724949
    .line 50724950
    new-instance v2, Ln13/a$a;

    .line 50724951
    .line 50724952
    invoke-direct {v2, p1, p2}, Ln13/a$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    sget-object p2, Lwo1/a;->a:Lwo1/a;

    .line 50724959
    .line 50724960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v2, "[LAdRestorer] \u8bb0\u5f55\u5e7f\u544a\u63d2\u5165: seriesId="

    .line 50724963
    .line 50724964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    const-string p0, ", \u4f4d\u7f6e="

    .line 50724977
    .line 50724978
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p0

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_9f

    .line 50724995
    :cond_83
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 50724996
    .line 50724997
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724998
    .line 50724999
    const-string v1, "[LAdRestorer] \u8bb0\u5f55\u5e7f\u544a\u63d2\u5165\u8df3\u8fc7: seriesId="

    .line 50725000
    .line 50725001
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p0

    .line 50725017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :goto_9f
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "[LAdRestorer] \u91ca\u653e\u7f13\u5b58\u5f15\u7528: seriesId="

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string p0, ", \u7f13\u5b58\u5df2\u6e05\u9664"

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "[LAdRestorer] \u91ca\u653e\u7f13\u5b58\u5f15\u7528: seriesId="

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string p0, ", \u7f13\u5b58\u5df2\u6e05\u9664"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public static e(ILqh4/h;)V
[MOD-CHANGED]
.method public static e(ILqh4/h;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    if-nez v1, :cond_11

    .line 33947663
    const-string v1, ""

    .line 33947665
    :cond_11
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947668
    move-result-object p1

    .line 33947669
    if-eqz p1, :cond_24

    .line 33947671
    add-int/lit8 v2, p0, -0x1

    .line 33947673
    invoke-interface {p1, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_24

    .line 33947679
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947682
    move-result-object p1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p1, 0x0

    .line 33947685
    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947688
    move-result v2

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    if-lez v2, :cond_2e

    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_ae

    .line 33947697
    if-eqz p1, :cond_39

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3a

    .line 33947705
    :cond_39
    const/4 v0, 0x1

    .line 33947706
    :cond_3a
    if-nez v0, :cond_ae

    .line 33947708
    sget-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947710
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Ln13/a$b;

    .line 33947716
    if-nez v0, :cond_47

    .line 33947718
    return-void

    .line 33947719
    :cond_47
    iget-object v2, v0, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 33947721
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Ln13/a$a;

    .line 33947727
    const-string v3, ", vid="

    .line 33947729
    if-eqz v2, :cond_85

    .line 33947731
    iget v4, v2, Ln13/a$a;->b:I

    .line 33947733
    if-eq v4, p0, :cond_85

    .line 33947735
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 33947737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947739
    const-string v6, "[LAdRestorer] \u79fb\u9664\u5e7f\u544a\u63d2\u5165\u4f4d\u7f6e\u4e0d\u4e00\u81f4: seriesId="

    .line 33947741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947753
    const-string v6, ", \u7f13\u5b58\u4f4d\u7f6e="

    .line 33947755
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    iget v2, v2, Ln13/a$a;->b:I

    .line 33947760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947763
    const-string v2, ", \u5b9e\u9645\u4f4d\u7f6e="

    .line 33947765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947781
    :cond_85
    iget-object v0, v0, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 33947783
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33947788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947790
    const-string v4, "[LAdRestorer] \u79fb\u9664\u5e7f\u544a\u63d2\u5165: seriesId="

    .line 33947792
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    const-string p1, ", \u4f4d\u7f6e="

    .line 33947806
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    move-result-object p0

    .line 33947816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947819
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947822
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILqh4/h;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    if-nez v1, :cond_11

    .line 33947662
    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    :cond_11
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p1

    .line 33947669
    if-eqz p1, :cond_24

    .line 33947670
    .line 33947671
    add-int/lit8 v2, p0, -0x1

    .line 33947672
    .line 33947673
    invoke-interface {p1, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    if-eqz p1, :cond_24

    .line 33947678
    .line 33947679
    invoke-static {p1}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p1, 0x0

    .line 33947685
    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    if-lez v2, :cond_2e

    .line 33947691
    .line 33947692
    const/4 v2, 0x1

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    const/4 v2, 0x0

    .line 33947695
    :goto_2f
    if-eqz v2, :cond_ae

    .line 33947696
    .line 33947697
    if-eqz p1, :cond_39

    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-nez v2, :cond_3a

    .line 33947704
    .line 33947705
    :cond_39
    const/4 v0, 0x1

    .line 33947706
    :cond_3a
    if-nez v0, :cond_ae

    .line 33947707
    .line 33947708
    sget-object v0, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Ln13/a$b;

    .line 33947715
    .line 33947716
    if-nez v0, :cond_47

    .line 33947717
    .line 33947718
    return-void

    .line 33947719
    :cond_47
    iget-object v2, v0, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    check-cast v2, Ln13/a$a;

    .line 33947726
    .line 33947727
    const-string v3, ", vid="

    .line 33947728
    .line 33947729
    if-eqz v2, :cond_85

    .line 33947730
    .line 33947731
    iget v4, v2, Ln13/a$a;->b:I

    .line 33947732
    .line 33947733
    if-eq v4, p0, :cond_85

    .line 33947734
    .line 33947735
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 33947736
    .line 33947737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    const-string v6, "[LAdRestorer] \u79fb\u9664\u5e7f\u544a\u63d2\u5165\u4f4d\u7f6e\u4e0d\u4e00\u81f4: seriesId="

    .line 33947740
    .line 33947741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    const-string v6, ", \u7f13\u5b58\u4f4d\u7f6e="

    .line 33947754
    .line 33947755
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    .line 33947758
    iget v2, v2, Ln13/a$a;->b:I

    .line 33947759
    .line 33947760
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v2, ", \u5b9e\u9645\u4f4d\u7f6e="

    .line 33947764
    .line 33947765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v2

    .line 33947775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v2}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object v0, v0, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33947787
    .line 33947788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    const-string v4, "[LAdRestorer] \u79fb\u9664\u5e7f\u544a\u63d2\u5165: seriesId="

    .line 33947791
    .line 33947792
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    const-string p1, ", \u4f4d\u7f6e="

    .line 33947805
    .line 33947806
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p0

    .line 33947816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-static {p0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    return-void
.end method


.method public static f(Ljava/util/List;)V
[MOD-CHANGED]
.method public static f(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->g(Ljava/util/List;)Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v2, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170450
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Ln13/a$b;

    .line 17170456
    if-eqz v1, :cond_9a

    .line 17170458
    iget-object v1, v1, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 17170460
    if-nez v1, :cond_20

    .line 17170462
    goto/16 :goto_9a

    .line 17170464
    :cond_20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object v1

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_9a

    .line 17170485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ln13/a$a;

    .line 17170503
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object v4

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_2f

    .line 17170514
    add-int/lit8 v6, v5, 0x1

    .line 17170516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v7

    .line 17170520
    sget-object v8, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170527
    if-eqz v8, :cond_98

    .line 17170529
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_98

    .line 17170539
    new-instance v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17170541
    invoke-direct {v3}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 17170544
    iget-object v2, v2, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170546
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iput-object v2, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170551
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170553
    invoke-interface {p0, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170556
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170560
    const-string v4, "[LAdRestorer] \u6062\u590d\u6a2a\u5c4f\u5e7f\u544a-\u8865\u5145\u7f3a\u5931: \u63d2\u5165\u4f4d\u7f6e="

    .line 17170562
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    const/16 v4, 0x20

    .line 17170570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170583
    goto :goto_2f

    .line 17170584
    :cond_98
    move v5, v6

    .line 17170585
    goto :goto_4c

    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->g(Ljava/util/List;)Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v2, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Ln13/a$b;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_9a

    .line 17170457
    .line 17170458
    iget-object v1, v1, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_9a

    .line 17170463
    .line 17170464
    :cond_20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    if-eqz v2, :cond_9a

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170490
    .line 17170491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    check-cast v3, Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ln13/a$a;

    .line 17170502
    .line 17170503
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v4

    .line 17170507
    const/4 v5, 0x0

    .line 17170508
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v6

    .line 17170512
    if-eqz v6, :cond_2f

    .line 17170513
    .line 17170514
    add-int/lit8 v6, v5, 0x1

    .line 17170515
    .line 17170516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    sget-object v8, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17170521
    .line 17170522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170526
    .line 17170527
    if-eqz v8, :cond_98

    .line 17170528
    .line 17170529
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v7

    .line 17170533
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eqz v7, :cond_98

    .line 17170538
    .line 17170539
    new-instance v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17170540
    .line 17170541
    invoke-direct {v3}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v2, v2, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170545
    .line 17170546
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iput-object v2, v3, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170550
    .line 17170551
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170552
    .line 17170553
    invoke-interface {p0, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v2, Lwo1/a;->a:Lwo1/a;

    .line 17170557
    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    const-string v4, "[LAdRestorer] \u6062\u590d\u6a2a\u5c4f\u5e7f\u544a-\u8865\u5145\u7f3a\u5931: \u63d2\u5165\u4f4d\u7f6e="

    .line 17170561
    .line 17170562
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    const/16 v4, 0x20

    .line 17170569
    .line 17170570
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_2f

    .line 17170584
    :cond_98
    move v5, v6

    .line 17170585
    goto :goto_4c

    .line 17170586
    :cond_9a
    :goto_9a
    return-void
.end method


.method public static g(Lqh4/h;)V
[MOD-CHANGED]
.method public static g(Lqh4/h;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, ""

    .line 17235983
    if-nez v1, :cond_12

    .line 17235985
    move-object v1, v2

    .line 17235986
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235989
    move-result v3

    .line 17235990
    if-nez v3, :cond_1a

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v3, 0x0

    .line 17235995
    :goto_1b
    if-eqz v3, :cond_1e

    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    sget-object v3, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236000
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v3

    .line 17236004
    check-cast v3, Ln13/a$b;

    .line 17236006
    if-eqz v3, :cond_144

    .line 17236008
    iget-object v3, v3, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 17236010
    if-nez v3, :cond_2e

    .line 17236012
    goto/16 :goto_144

    .line 17236014
    :cond_2e
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_35

    .line 17236020
    return-void

    .line 17236021
    :cond_35
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17236024
    move-result-object v4

    .line 17236025
    if-nez v4, :cond_3c

    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    invoke-interface {v4}, Lqh4/f;->u()Ljava/util/List;

    .line 17236031
    move-result-object v11

    .line 17236032
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236035
    move-result v4

    .line 17236036
    if-eqz v4, :cond_47

    .line 17236038
    return-void

    .line 17236039
    :cond_47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    check-cast v4, Ljava/lang/Iterable;

    .line 17236048
    new-instance v2, Ljava/util/ArrayList;

    .line 17236050
    const/16 v5, 0xa

    .line 17236052
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236055
    move-result v5

    .line 17236056
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236059
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    move-result-object v4

    .line 17236063
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    move-result v5

    .line 17236067
    if-eqz v5, :cond_71

    .line 17236069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    move-result-object v5

    .line 17236073
    check-cast v5, Ln13/a$a;

    .line 17236075
    iget-object v5, v5, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236077
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236080
    goto :goto_5f

    .line 17236081
    :cond_71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236084
    move-result-object v2

    .line 17236085
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 17236087
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236090
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236093
    move-result-object v4

    .line 17236094
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236097
    move-result v5

    .line 17236098
    if-eqz v5, :cond_a5

    .line 17236100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236103
    move-result-object v5

    .line 17236104
    instance-of v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236106
    if-eqz v6, :cond_8f

    .line 17236108
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236110
    goto :goto_99

    .line 17236111
    :cond_8f
    instance-of v6, v5, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236113
    if-eqz v6, :cond_98

    .line 17236115
    check-cast v5, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236117
    iget-object v5, v5, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    :goto_99
    if-eqz v5, :cond_7e

    .line 17236123
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236126
    move-result v6

    .line 17236127
    if-eqz v6, :cond_7e

    .line 17236129
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236132
    goto :goto_7e

    .line 17236133
    :cond_a5
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236140
    move-result-object v2

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236144
    move-result v3

    .line 17236145
    if-eqz v3, :cond_144

    .line 17236147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236156
    move-result-object v4

    .line 17236157
    check-cast v4, Ljava/lang/String;

    .line 17236159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Ln13/a$a;

    .line 17236165
    iget-object v5, v3, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236167
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236170
    move-result v5

    .line 17236171
    if-nez v5, :cond_ad

    .line 17236173
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236176
    move-result-object v5

    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_ad

    .line 17236184
    add-int/lit8 v6, v13, 0x1

    .line 17236186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236189
    move-result-object v7

    .line 17236190
    sget-object v8, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236197
    if-eqz v8, :cond_142

    .line 17236199
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236202
    move-result-object v8

    .line 17236203
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236206
    move-result v8

    .line 17236207
    if-eqz v8, :cond_142

    .line 17236209
    :try_start_f1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236211
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 17236214
    move-result-wide v4

    .line 17236215
    new-instance v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236217
    invoke-direct {v6}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 17236220
    iget-object v3, v3, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236222
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236225
    iput-object v3, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236227
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    const/4 v10, 0x4

    .line 17236231
    move-object v3, p0

    .line 17236232
    move-object v8, v1

    .line 17236233
    move-object v9, v11

    .line 17236234
    invoke-static/range {v3 .. v10}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17236237
    move-result v3

    .line 17236238
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 17236240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236245
    const-string v6, "[LAdRestorer] \u6062\u590d\u7ad6\u5c4f\u5e7f\u544a-\u8865\u5145\u7f3a\u5931: \u63d2\u5165\u4f4d\u7f6e="

    .line 17236247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v6, " result: "

    .line 17236255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236271
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236273
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_f1 .. :try_end_134} :catchall_136

    .line 17236276
    goto/16 :goto_ad

    .line 17236278
    :catchall_136
    move-exception v3

    .line 17236279
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236281
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236284
    move-result-object v3

    .line 17236285
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    goto/16 :goto_ad

    .line 17236290
    :cond_142
    move v13, v6

    .line 17236291
    goto :goto_d2

    .line 17236292
    :cond_144
    :goto_144
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lqh4/h;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, ""

    .line 17235982
    .line 17235983
    if-nez v1, :cond_12

    .line 17235984
    .line 17235985
    move-object v1, v2

    .line 17235986
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v3

    .line 17235990
    if-nez v3, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v3, 0x0

    .line 17235995
    :goto_1b
    if-eqz v3, :cond_1e

    .line 17235996
    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    sget-object v3, Ln13/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235999
    .line 17236000
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3

    .line 17236004
    check-cast v3, Ln13/a$b;

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_144

    .line 17236007
    .line 17236008
    iget-object v3, v3, Ln13/a$b;->a:Ljava/util/HashMap;

    .line 17236009
    .line 17236010
    if-nez v3, :cond_2e

    .line 17236011
    .line 17236012
    goto/16 :goto_144

    .line 17236013
    .line 17236014
    :cond_2e
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    if-eqz v4, :cond_35

    .line 17236019
    .line 17236020
    return-void

    .line 17236021
    :cond_35
    invoke-interface {p0}, Lqh4/h;->a()Lqh4/f;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    if-nez v4, :cond_3c

    .line 17236026
    .line 17236027
    return-void

    .line 17236028
    :cond_3c
    invoke-interface {v4}, Lqh4/f;->u()Ljava/util/List;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v11

    .line 17236032
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    if-eqz v4, :cond_47

    .line 17236037
    .line 17236038
    return-void

    .line 17236039
    :cond_47
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    check-cast v4, Ljava/lang/Iterable;

    .line 17236047
    .line 17236048
    new-instance v2, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    const/16 v5, 0xa

    .line 17236051
    .line 17236052
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v5

    .line 17236056
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v4

    .line 17236063
    :goto_5f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v5

    .line 17236067
    if-eqz v5, :cond_71

    .line 17236068
    .line 17236069
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    check-cast v5, Ln13/a$a;

    .line 17236074
    .line 17236075
    iget-object v5, v5, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236076
    .line 17236077
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_5f

    .line 17236081
    :cond_71
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v2

    .line 17236085
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 17236086
    .line 17236087
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    :cond_7e
    :goto_7e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    if-eqz v5, :cond_a5

    .line 17236099
    .line 17236100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    instance-of v6, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236105
    .line 17236106
    if-eqz v6, :cond_8f

    .line 17236107
    .line 17236108
    check-cast v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236109
    .line 17236110
    goto :goto_99

    .line 17236111
    :cond_8f
    instance-of v6, v5, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236112
    .line 17236113
    if-eqz v6, :cond_98

    .line 17236114
    .line 17236115
    check-cast v5, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236116
    .line 17236117
    iget-object v5, v5, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v5, 0x0

    .line 17236121
    :goto_99
    if-eqz v5, :cond_7e

    .line 17236122
    .line 17236123
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    if-eqz v6, :cond_7e

    .line 17236128
    .line 17236129
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_7e

    .line 17236133
    :cond_a5
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v2

    .line 17236137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v2

    .line 17236141
    :cond_ad
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-eqz v3, :cond_144

    .line 17236146
    .line 17236147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v3

    .line 17236151
    check-cast v3, Ljava/util/Map$Entry;

    .line 17236152
    .line 17236153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    check-cast v4, Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    check-cast v3, Ln13/a$a;

    .line 17236164
    .line 17236165
    iget-object v5, v3, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236166
    .line 17236167
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v5

    .line 17236171
    if-nez v5, :cond_ad

    .line 17236172
    .line 17236173
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    const/4 v13, 0x0

    .line 17236178
    :goto_d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v6

    .line 17236182
    if-eqz v6, :cond_ad

    .line 17236183
    .line 17236184
    add-int/lit8 v6, v13, 0x1

    .line 17236185
    .line 17236186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v7

    .line 17236190
    sget-object v8, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 17236191
    .line 17236192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236196
    .line 17236197
    if-eqz v8, :cond_142

    .line 17236198
    .line 17236199
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v8

    .line 17236203
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v8

    .line 17236207
    if-eqz v8, :cond_142

    .line 17236208
    .line 17236209
    :try_start_f1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236210
    .line 17236211
    invoke-static {v7}, Lcom/dragon/read/ad/util/t0;->l(Ljava/lang/Object;)J

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-wide v4

    .line 17236215
    new-instance v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 17236216
    .line 17236217
    invoke-direct {v6}, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v3, v3, Ln13/a$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236221
    .line 17236222
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iput-object v3, v6, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;->oneStopAdModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236226
    .line 17236227
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236228
    .line 17236229
    const/4 v7, 0x0

    .line 17236230
    const/4 v10, 0x4

    .line 17236231
    move-object v3, p0

    .line 17236232
    move-object v8, v1

    .line 17236233
    move-object v9, v11

    .line 17236234
    invoke-static/range {v3 .. v10}, Lu03/b;->c(Lqh4/h;JLcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;ILjava/lang/String;Ljava/util/List;I)Z

    .line 17236235
    .line 17236236
    .line 17236237
    move-result v3

    .line 17236238
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 17236239
    .line 17236240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v6, "[LAdRestorer] \u6062\u590d\u7ad6\u5c4f\u5e7f\u544a-\u8865\u5145\u7f3a\u5931: \u63d2\u5165\u4f4d\u7f6e="

    .line 17236246
    .line 17236247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v6, " result: "

    .line 17236254
    .line 17236255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v3

    .line 17236265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v3}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236272
    .line 17236273
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_134
    .catchall {:try_start_f1 .. :try_end_134} :catchall_136

    .line 17236274
    .line 17236275
    .line 17236276
    goto/16 :goto_ad

    .line 17236277
    .line 17236278
    :catchall_136
    move-exception v3

    .line 17236279
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236280
    .line 17236281
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v3

    .line 17236285
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    goto/16 :goto_ad

    .line 17236289
    .line 17236290
    :cond_142
    move v13, v6

    .line 17236291
    goto :goto_d2

    .line 17236292
    :cond_144
    :goto_144
    return-void
.end method


