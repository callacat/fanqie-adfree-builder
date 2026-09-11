## classes19/com/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$1;

    .line 17170436
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$2;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$2;

    .line 17170442
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170445
    move-result-object v15

    .line 17170446
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$3;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$3;

    .line 17170448
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170451
    move-result-object v14

    .line 17170452
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$4;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$4;

    .line 17170454
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170457
    move-result-object v13

    .line 17170458
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$5;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$5;

    .line 17170460
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170463
    move-result-object v12

    .line 17170464
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$6;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$6;

    .line 17170466
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170469
    move-result-object v11

    .line 17170470
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$7;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$7;

    .line 17170472
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170475
    move-result-object v10

    .line 17170476
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$8;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$8;

    .line 17170478
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170481
    move-result-object v9

    .line 17170482
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$9;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$9;

    .line 17170484
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170487
    move-result-object v8

    .line 17170488
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$10;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$10;

    .line 17170490
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170493
    move-result-object v7

    .line 17170494
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$11;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$11;

    .line 17170496
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170499
    move-result-object v6

    .line 17170500
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$12;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$12;

    .line 17170502
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170505
    move-result-object v5

    .line 17170506
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$13;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$13;

    .line 17170508
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170511
    move-result-object v4

    .line 17170512
    move-object/from16 v2, p1

    .line 17170514
    move-object v3, v1

    .line 17170515
    move-object/from16 v16, v4

    .line 17170517
    move-object v4, v15

    .line 17170518
    move-object/from16 v17, v5

    .line 17170520
    move-object v5, v14

    .line 17170521
    move-object/from16 v18, v6

    .line 17170523
    move-object v6, v13

    .line 17170524
    move-object/from16 v19, v7

    .line 17170526
    move-object v7, v12

    .line 17170527
    move-object/from16 v20, v8

    .line 17170529
    move-object v8, v11

    .line 17170530
    move-object/from16 v21, v9

    .line 17170532
    move-object v9, v10

    .line 17170533
    move-object/from16 v22, v10

    .line 17170535
    move-object/from16 v10, v21

    .line 17170537
    move-object/from16 v23, v11

    .line 17170539
    move-object/from16 v11, v20

    .line 17170541
    move-object/from16 v24, v12

    .line 17170543
    move-object/from16 v12, v19

    .line 17170545
    move-object/from16 v25, v13

    .line 17170547
    move-object/from16 v13, v18

    .line 17170549
    move-object/from16 v26, v14

    .line 17170551
    move-object/from16 v14, v17

    .line 17170553
    move-object/from16 v27, v15

    .line 17170555
    move-object/from16 v15, v16

    .line 17170557
    invoke-static/range {v2 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170560
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170563
    iput-object v2, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a:Ljava/lang/String;

    .line 17170565
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 17170567
    move-object/from16 v1, v27

    .line 17170569
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 17170571
    move-object/from16 v1, v26

    .line 17170573
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 17170575
    move-object/from16 v1, v25

    .line 17170577
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 17170579
    move-object/from16 v1, v24

    .line 17170581
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 17170583
    move-object/from16 v1, v23

    .line 17170585
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 17170587
    move-object/from16 v1, v22

    .line 17170589
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 17170591
    move-object/from16 v1, v21

    .line 17170593
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 17170595
    move-object/from16 v1, v20

    .line 17170597
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 17170599
    move-object/from16 v1, v19

    .line 17170601
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 17170603
    move-object/from16 v1, v18

    .line 17170605
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 17170607
    move-object/from16 v1, v17

    .line 17170609
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 17170611
    move-object/from16 v1, v16

    .line 17170613
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 17170615
    const-wide/16 v1, -0x1

    .line 17170617
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->o:J

    .line 17170619
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->p:J

    .line 17170621
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->q:J

    .line 17170623
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->r:J

    .line 17170625
    const-wide/16 v1, 0x0

    .line 17170627
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$1;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$1;

    .line 17170435
    .line 17170436
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$2;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$2;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v15

    .line 17170446
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$3;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$3;

    .line 17170447
    .line 17170448
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v14

    .line 17170452
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$4;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$4;

    .line 17170453
    .line 17170454
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v13

    .line 17170458
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$5;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$5;

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v12

    .line 17170464
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$6;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$6;

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v11

    .line 17170470
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$7;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$7;

    .line 17170471
    .line 17170472
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v10

    .line 17170476
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$8;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$8;

    .line 17170477
    .line 17170478
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v9

    .line 17170482
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$9;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$9;

    .line 17170483
    .line 17170484
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v8

    .line 17170488
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$10;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$10;

    .line 17170489
    .line 17170490
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v7

    .line 17170494
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$11;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$11;

    .line 17170495
    .line 17170496
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$12;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$12;

    .line 17170501
    .line 17170502
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    sget-object v2, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$13;->INSTANCE:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$EventTimes$13;

    .line 17170507
    .line 17170508
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    move-object/from16 v2, p1

    .line 17170513
    .line 17170514
    move-object v3, v1

    .line 17170515
    move-object/from16 v16, v4

    .line 17170516
    .line 17170517
    move-object v4, v15

    .line 17170518
    move-object/from16 v17, v5

    .line 17170519
    .line 17170520
    move-object v5, v14

    .line 17170521
    move-object/from16 v18, v6

    .line 17170522
    .line 17170523
    move-object v6, v13

    .line 17170524
    move-object/from16 v19, v7

    .line 17170525
    .line 17170526
    move-object v7, v12

    .line 17170527
    move-object/from16 v20, v8

    .line 17170528
    .line 17170529
    move-object v8, v11

    .line 17170530
    move-object/from16 v21, v9

    .line 17170531
    .line 17170532
    move-object v9, v10

    .line 17170533
    move-object/from16 v22, v10

    .line 17170534
    .line 17170535
    move-object/from16 v10, v21

    .line 17170536
    .line 17170537
    move-object/from16 v23, v11

    .line 17170538
    .line 17170539
    move-object/from16 v11, v20

    .line 17170540
    .line 17170541
    move-object/from16 v24, v12

    .line 17170542
    .line 17170543
    move-object/from16 v12, v19

    .line 17170544
    .line 17170545
    move-object/from16 v25, v13

    .line 17170546
    .line 17170547
    move-object/from16 v13, v18

    .line 17170548
    .line 17170549
    move-object/from16 v26, v14

    .line 17170550
    .line 17170551
    move-object/from16 v14, v17

    .line 17170552
    .line 17170553
    move-object/from16 v27, v15

    .line 17170554
    .line 17170555
    move-object/from16 v15, v16

    .line 17170556
    .line 17170557
    invoke-static/range {v2 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v2, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 17170566
    .line 17170567
    move-object/from16 v1, v27

    .line 17170568
    .line 17170569
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 17170570
    .line 17170571
    move-object/from16 v1, v26

    .line 17170572
    .line 17170573
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 17170574
    .line 17170575
    move-object/from16 v1, v25

    .line 17170576
    .line 17170577
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 17170578
    .line 17170579
    move-object/from16 v1, v24

    .line 17170580
    .line 17170581
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 17170582
    .line 17170583
    move-object/from16 v1, v23

    .line 17170584
    .line 17170585
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 17170586
    .line 17170587
    move-object/from16 v1, v22

    .line 17170588
    .line 17170589
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 17170590
    .line 17170591
    move-object/from16 v1, v21

    .line 17170592
    .line 17170593
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 17170594
    .line 17170595
    move-object/from16 v1, v20

    .line 17170596
    .line 17170597
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 17170598
    .line 17170599
    move-object/from16 v1, v19

    .line 17170600
    .line 17170601
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 17170602
    .line 17170603
    move-object/from16 v1, v18

    .line 17170604
    .line 17170605
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 17170606
    .line 17170607
    move-object/from16 v1, v17

    .line 17170608
    .line 17170609
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 17170610
    .line 17170611
    move-object/from16 v1, v16

    .line 17170612
    .line 17170613
    iput-object v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 17170614
    .line 17170615
    const-wide/16 v1, -0x1

    .line 17170616
    .line 17170617
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->o:J

    .line 17170618
    .line 17170619
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->p:J

    .line 17170620
    .line 17170621
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->q:J

    .line 17170622
    .line 17170623
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->r:J

    .line 17170624
    .line 17170625
    const-wide/16 v1, 0x0

    .line 17170626
    .line 17170627
    iput-wide v1, v0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 17170628
    .line 17170629
    return-void
.end method


.method public static a(Lkotlin/Lazy;Lkotlin/Lazy;)J
[MOD-CHANGED]
.method public static a(Lkotlin/Lazy;Lkotlin/Lazy;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_22

    .line 33816582
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816588
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816597
    move-result-wide v0

    .line 33816598
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816601
    move-result-object p0

    .line 33816602
    check-cast p0, Ljava/lang/Number;

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816607
    move-result-wide p0

    .line 33816608
    sub-long/2addr v0, p0

    .line 33816609
    return-wide v0

    .line 33816610
    :cond_22
    const-wide/16 p0, -0x1

    .line 33816612
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(Lkotlin/Lazy;Lkotlin/Lazy;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_22

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    check-cast p1, Ljava/lang/Number;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v0

    .line 33816598
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    check-cast p0, Ljava/lang/Number;

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-wide p0

    .line 33816608
    sub-long/2addr v0, p0

    .line 33816609
    return-wide v0

    .line 33816610
    :cond_22
    const-wide/16 p0, -0x1

    .line 33816611
    .line 33816612
    return-wide p0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    const/16 v0, 0xd

    .line 327682
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327684
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327689
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v1, v0, v3

    .line 327694
    const/4 v1, 0x2

    .line 327695
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 327697
    aput-object v4, v0, v1

    .line 327699
    const/4 v1, 0x3

    .line 327700
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 327702
    aput-object v4, v0, v1

    .line 327704
    const/4 v1, 0x4

    .line 327705
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 327707
    aput-object v4, v0, v1

    .line 327709
    const/4 v1, 0x5

    .line 327710
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 327712
    aput-object v4, v0, v1

    .line 327714
    const/4 v1, 0x6

    .line 327715
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 327717
    aput-object v4, v0, v1

    .line 327719
    const/4 v1, 0x7

    .line 327720
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 327722
    aput-object v4, v0, v1

    .line 327724
    const/16 v1, 0x8

    .line 327726
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 327728
    aput-object v4, v0, v1

    .line 327730
    const/16 v1, 0x9

    .line 327732
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 327734
    aput-object v4, v0, v1

    .line 327736
    const/16 v1, 0xa

    .line 327738
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 327740
    aput-object v4, v0, v1

    .line 327742
    const/16 v1, 0xb

    .line 327744
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 327746
    aput-object v4, v0, v1

    .line 327748
    const/16 v1, 0xc

    .line 327750
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 327752
    aput-object v4, v0, v1

    .line 327754
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_65

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lkotlin/Lazy;

    .line 327774
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 327777
    move-result v1

    .line 327778
    if-nez v1, :cond_52

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v2, 0x1

    .line 327782
    :goto_66
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    const/16 v0, 0xd

    .line 327681
    .line 327682
    new-array v0, v0, [Lkotlin/Lazy;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    aput-object v1, v0, v2

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    aput-object v1, v0, v3

    .line 327693
    .line 327694
    const/4 v1, 0x2

    .line 327695
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 327696
    .line 327697
    aput-object v4, v0, v1

    .line 327698
    .line 327699
    const/4 v1, 0x3

    .line 327700
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 327701
    .line 327702
    aput-object v4, v0, v1

    .line 327703
    .line 327704
    const/4 v1, 0x4

    .line 327705
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 327706
    .line 327707
    aput-object v4, v0, v1

    .line 327708
    .line 327709
    const/4 v1, 0x5

    .line 327710
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 327711
    .line 327712
    aput-object v4, v0, v1

    .line 327713
    .line 327714
    const/4 v1, 0x6

    .line 327715
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 327716
    .line 327717
    aput-object v4, v0, v1

    .line 327718
    .line 327719
    const/4 v1, 0x7

    .line 327720
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 327721
    .line 327722
    aput-object v4, v0, v1

    .line 327723
    .line 327724
    const/16 v1, 0x8

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 327727
    .line 327728
    aput-object v4, v0, v1

    .line 327729
    .line 327730
    const/16 v1, 0x9

    .line 327731
    .line 327732
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 327733
    .line 327734
    aput-object v4, v0, v1

    .line 327735
    .line 327736
    const/16 v1, 0xa

    .line 327737
    .line 327738
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 327739
    .line 327740
    aput-object v4, v0, v1

    .line 327741
    .line 327742
    const/16 v1, 0xb

    .line 327743
    .line 327744
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 327745
    .line 327746
    aput-object v4, v0, v1

    .line 327747
    .line 327748
    const/16 v1, 0xc

    .line 327749
    .line 327750
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 327751
    .line 327752
    aput-object v4, v0, v1

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_65

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lkotlin/Lazy;

    .line 327773
    .line 327774
    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    .line 327775
    .line 327776
    .line 327777
    move-result v1

    .line 327778
    if-nez v1, :cond_52

    .line 327779
    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v2, 0x1

    .line 327782
    :goto_66
    return v2
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    const/16 v0, 0x12

    .line 458754
    new-array v0, v0, [Lkotlin/Pair;

    .line 458756
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 458758
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 458760
    invoke-static {v1, v2}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458763
    move-result-wide v1

    .line 458764
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "navigate"

    .line 458770
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458773
    move-result-object v1

    .line 458774
    const/4 v2, 0x0

    .line 458775
    aput-object v1, v0, v2

    .line 458777
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 458779
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 458781
    invoke-static {v1, v3}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458784
    move-result-wide v3

    .line 458785
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458788
    move-result-object v1

    .line 458789
    const-string v3, "activity"

    .line 458791
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458794
    move-result-object v1

    .line 458795
    const/4 v3, 0x1

    .line 458796
    aput-object v1, v0, v3

    .line 458798
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 458800
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 458802
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458805
    move-result-wide v4

    .line 458806
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458809
    move-result-object v1

    .line 458810
    const-string v4, "fragment"

    .line 458812
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458815
    move-result-object v1

    .line 458816
    const/4 v4, 0x2

    .line 458817
    aput-object v1, v0, v4

    .line 458819
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 458821
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 458823
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458826
    move-result-wide v4

    .line 458827
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458830
    move-result-object v1

    .line 458831
    const-string v4, "client"

    .line 458833
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458836
    move-result-object v1

    .line 458837
    const/4 v4, 0x3

    .line 458838
    aput-object v1, v0, v4

    .line 458840
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 458842
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 458844
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458847
    move-result-wide v4

    .line 458848
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458851
    move-result-object v1

    .line 458852
    const-string v4, "launch"

    .line 458854
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458857
    move-result-object v1

    .line 458858
    const/4 v4, 0x4

    .line 458859
    aput-object v1, v0, v4

    .line 458861
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 458863
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 458865
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458868
    move-result-wide v4

    .line 458869
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458872
    move-result-object v1

    .line 458873
    const-string v4, "comic"

    .line 458875
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458878
    move-result-object v1

    .line 458879
    const/4 v4, 0x5

    .line 458880
    aput-object v1, v0, v4

    .line 458882
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 458884
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 458886
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458889
    move-result-wide v4

    .line 458890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458893
    move-result-object v1

    .line 458894
    const-string v4, "catalog"

    .line 458896
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458899
    move-result-object v1

    .line 458900
    const/4 v4, 0x6

    .line 458901
    aput-object v1, v0, v4

    .line 458903
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 458905
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 458907
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458910
    move-result-wide v4

    .line 458911
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458914
    move-result-object v1

    .line 458915
    const-string v4, "progress"

    .line 458917
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458920
    move-result-object v1

    .line 458921
    const/4 v4, 0x7

    .line 458922
    aput-object v1, v0, v4

    .line 458924
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 458926
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 458928
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458931
    move-result-wide v4

    .line 458932
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458935
    move-result-object v1

    .line 458936
    const-string v4, "chapter"

    .line 458938
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458941
    move-result-object v1

    .line 458942
    const/16 v4, 0x8

    .line 458944
    aput-object v1, v0, v4

    .line 458946
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 458948
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 458950
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458953
    move-result-wide v4

    .line 458954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458957
    move-result-object v1

    .line 458958
    const-string v4, "join"

    .line 458960
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458963
    move-result-object v1

    .line 458964
    const/16 v4, 0x9

    .line 458966
    aput-object v1, v0, v4

    .line 458968
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 458970
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 458972
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458975
    move-result-wide v4

    .line 458976
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458979
    move-result-object v1

    .line 458980
    const-string v4, "display"

    .line 458982
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458985
    move-result-object v1

    .line 458986
    const/16 v4, 0xa

    .line 458988
    aput-object v1, v0, v4

    .line 458990
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 458992
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 458994
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458997
    move-result-wide v4

    .line 458998
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459001
    move-result-object v1

    .line 459002
    const-string v4, "total"

    .line 459004
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459007
    move-result-object v1

    .line 459008
    const/16 v4, 0xb

    .line 459010
    aput-object v1, v0, v4

    .line 459012
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 459014
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 459016
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 459019
    move-result-wide v4

    .line 459020
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459023
    move-result-object v1

    .line 459024
    const-string v4, "launch_to_resumed"

    .line 459026
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459029
    move-result-object v1

    .line 459030
    const/16 v4, 0xc

    .line 459032
    aput-object v1, v0, v4

    .line 459034
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->o:J

    .line 459036
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459039
    move-result-object v1

    .line 459040
    const-string v4, "comic_await"

    .line 459042
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459045
    move-result-object v1

    .line 459046
    const/16 v4, 0xd

    .line 459048
    aput-object v1, v0, v4

    .line 459050
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->p:J

    .line 459052
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459055
    move-result-object v1

    .line 459056
    const-string v4, "catalog_await"

    .line 459058
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459061
    move-result-object v1

    .line 459062
    const/16 v4, 0xe

    .line 459064
    aput-object v1, v0, v4

    .line 459066
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->q:J

    .line 459068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459071
    move-result-object v1

    .line 459072
    const-string v4, "chapter_await"

    .line 459074
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459077
    move-result-object v1

    .line 459078
    const/16 v4, 0xf

    .line 459080
    aput-object v1, v0, v4

    .line 459082
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->r:J

    .line 459084
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459087
    move-result-object v1

    .line 459088
    const-string v4, "inflate"

    .line 459090
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459093
    move-result-object v1

    .line 459094
    const/16 v4, 0x10

    .line 459096
    aput-object v1, v0, v4

    .line 459098
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 459100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459103
    move-result-object v1

    .line 459104
    const-string v4, "inflate_await"

    .line 459106
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459109
    move-result-object v1

    .line 459110
    const/16 v4, 0x11

    .line 459112
    aput-object v1, v0, v4

    .line 459114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459117
    move-result-object v0

    .line 459118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459126
    move-result-object v0

    .line 459127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459130
    move-result-object v0

    .line 459131
    :cond_17b
    :goto_17b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459134
    move-result v4

    .line 459135
    if-eqz v4, :cond_1a8

    .line 459137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459140
    move-result-object v4

    .line 459141
    check-cast v4, Ljava/util/Map$Entry;

    .line 459143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459146
    move-result-object v5

    .line 459147
    check-cast v5, Ljava/lang/Number;

    .line 459149
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 459152
    move-result-wide v5

    .line 459153
    const-wide/16 v7, 0x0

    .line 459155
    cmp-long v9, v5, v7

    .line 459157
    if-ltz v9, :cond_199

    .line 459159
    const/4 v5, 0x1

    .line 459160
    goto :goto_19a

    .line 459161
    :cond_199
    const/4 v5, 0x0

    .line 459162
    :goto_19a
    if-eqz v5, :cond_17b

    .line 459164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459167
    move-result-object v5

    .line 459168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459171
    move-result-object v4

    .line 459172
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459175
    goto :goto_17b

    .line 459176
    :cond_1a8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    const/16 v0, 0x12

    .line 458753
    .line 458754
    new-array v0, v0, [Lkotlin/Pair;

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 458757
    .line 458758
    iget-object v2, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 458759
    .line 458760
    invoke-static {v1, v2}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458761
    .line 458762
    .line 458763
    move-result-wide v1

    .line 458764
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    const-string v2, "navigate"

    .line 458769
    .line 458770
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    const/4 v2, 0x0

    .line 458775
    aput-object v1, v0, v2

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 458778
    .line 458779
    iget-object v3, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 458780
    .line 458781
    invoke-static {v1, v3}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458782
    .line 458783
    .line 458784
    move-result-wide v3

    .line 458785
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    const-string v3, "activity"

    .line 458790
    .line 458791
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    const/4 v3, 0x1

    .line 458796
    aput-object v1, v0, v3

    .line 458797
    .line 458798
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->d:Lkotlin/Lazy;

    .line 458799
    .line 458800
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 458801
    .line 458802
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v4

    .line 458806
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    const-string v4, "fragment"

    .line 458811
    .line 458812
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    const/4 v4, 0x2

    .line 458817
    aput-object v1, v0, v4

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->e:Lkotlin/Lazy;

    .line 458820
    .line 458821
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 458822
    .line 458823
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458824
    .line 458825
    .line 458826
    move-result-wide v4

    .line 458827
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    const-string v4, "client"

    .line 458832
    .line 458833
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    const/4 v4, 0x3

    .line 458838
    aput-object v1, v0, v4

    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 458841
    .line 458842
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 458843
    .line 458844
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v4

    .line 458848
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    const-string v4, "launch"

    .line 458853
    .line 458854
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    const/4 v4, 0x4

    .line 458859
    aput-object v1, v0, v4

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->g:Lkotlin/Lazy;

    .line 458862
    .line 458863
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 458864
    .line 458865
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458866
    .line 458867
    .line 458868
    move-result-wide v4

    .line 458869
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    const-string v4, "comic"

    .line 458874
    .line 458875
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    const/4 v4, 0x5

    .line 458880
    aput-object v1, v0, v4

    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->h:Lkotlin/Lazy;

    .line 458883
    .line 458884
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 458885
    .line 458886
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458887
    .line 458888
    .line 458889
    move-result-wide v4

    .line 458890
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    const-string v4, "catalog"

    .line 458895
    .line 458896
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v1

    .line 458900
    const/4 v4, 0x6

    .line 458901
    aput-object v1, v0, v4

    .line 458902
    .line 458903
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->i:Lkotlin/Lazy;

    .line 458904
    .line 458905
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 458906
    .line 458907
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458908
    .line 458909
    .line 458910
    move-result-wide v4

    .line 458911
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    const-string v4, "progress"

    .line 458916
    .line 458917
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    const/4 v4, 0x7

    .line 458922
    aput-object v1, v0, v4

    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->j:Lkotlin/Lazy;

    .line 458925
    .line 458926
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 458927
    .line 458928
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v4

    .line 458932
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    const-string v4, "chapter"

    .line 458937
    .line 458938
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    const/16 v4, 0x8

    .line 458943
    .line 458944
    aput-object v1, v0, v4

    .line 458945
    .line 458946
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->k:Lkotlin/Lazy;

    .line 458947
    .line 458948
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 458949
    .line 458950
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458951
    .line 458952
    .line 458953
    move-result-wide v4

    .line 458954
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v1

    .line 458958
    const-string v4, "join"

    .line 458959
    .line 458960
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    const/16 v4, 0x9

    .line 458965
    .line 458966
    aput-object v1, v0, v4

    .line 458967
    .line 458968
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->l:Lkotlin/Lazy;

    .line 458969
    .line 458970
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 458971
    .line 458972
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458973
    .line 458974
    .line 458975
    move-result-wide v4

    .line 458976
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    const-string v4, "display"

    .line 458981
    .line 458982
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    const/16 v4, 0xa

    .line 458987
    .line 458988
    aput-object v1, v0, v4

    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->c:Lkotlin/Lazy;

    .line 458991
    .line 458992
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->m:Lkotlin/Lazy;

    .line 458993
    .line 458994
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 458995
    .line 458996
    .line 458997
    move-result-wide v4

    .line 458998
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    const-string v4, "total"

    .line 459003
    .line 459004
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    const/16 v4, 0xb

    .line 459009
    .line 459010
    aput-object v1, v0, v4

    .line 459011
    .line 459012
    iget-object v1, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->f:Lkotlin/Lazy;

    .line 459013
    .line 459014
    iget-object v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->n:Lkotlin/Lazy;

    .line 459015
    .line 459016
    invoke-static {v1, v4}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->a(Lkotlin/Lazy;Lkotlin/Lazy;)J

    .line 459017
    .line 459018
    .line 459019
    move-result-wide v4

    .line 459020
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v1

    .line 459024
    const-string v4, "launch_to_resumed"

    .line 459025
    .line 459026
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    const/16 v4, 0xc

    .line 459031
    .line 459032
    aput-object v1, v0, v4

    .line 459033
    .line 459034
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->o:J

    .line 459035
    .line 459036
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v1

    .line 459040
    const-string v4, "comic_await"

    .line 459041
    .line 459042
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    const/16 v4, 0xd

    .line 459047
    .line 459048
    aput-object v1, v0, v4

    .line 459049
    .line 459050
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->p:J

    .line 459051
    .line 459052
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    const-string v4, "catalog_await"

    .line 459057
    .line 459058
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v1

    .line 459062
    const/16 v4, 0xe

    .line 459063
    .line 459064
    aput-object v1, v0, v4

    .line 459065
    .line 459066
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->q:J

    .line 459067
    .line 459068
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v1

    .line 459072
    const-string v4, "chapter_await"

    .line 459073
    .line 459074
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    const/16 v4, 0xf

    .line 459079
    .line 459080
    aput-object v1, v0, v4

    .line 459081
    .line 459082
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->r:J

    .line 459083
    .line 459084
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    const-string v4, "inflate"

    .line 459089
    .line 459090
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    const/16 v4, 0x10

    .line 459095
    .line 459096
    aput-object v1, v0, v4

    .line 459097
    .line 459098
    iget-wide v4, p0, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->s:J

    .line 459099
    .line 459100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v1

    .line 459104
    const-string v4, "inflate_await"

    .line 459105
    .line 459106
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    const/16 v4, 0x11

    .line 459111
    .line 459112
    aput-object v1, v0, v4

    .line 459113
    .line 459114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v0

    .line 459118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459119
    .line 459120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459121
    .line 459122
    .line 459123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    :cond_17b
    :goto_17b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459132
    .line 459133
    .line 459134
    move-result v4

    .line 459135
    if-eqz v4, :cond_1a8

    .line 459136
    .line 459137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v4

    .line 459141
    check-cast v4, Ljava/util/Map$Entry;

    .line 459142
    .line 459143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v5

    .line 459147
    check-cast v5, Ljava/lang/Number;

    .line 459148
    .line 459149
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 459150
    .line 459151
    .line 459152
    move-result-wide v5

    .line 459153
    const-wide/16 v7, 0x0

    .line 459154
    .line 459155
    cmp-long v9, v5, v7

    .line 459156
    .line 459157
    if-ltz v9, :cond_199

    .line 459158
    .line 459159
    const/4 v5, 0x1

    .line 459160
    goto :goto_19a

    .line 459161
    :cond_199
    const/4 v5, 0x0

    .line 459162
    :goto_19a
    if-eqz v5, :cond_17b

    .line 459163
    .line 459164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v5

    .line 459168
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v4

    .line 459172
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459173
    .line 459174
    .line 459175
    goto :goto_17b

    .line 459176
    :cond_1a8
    return-object v1
.end method


