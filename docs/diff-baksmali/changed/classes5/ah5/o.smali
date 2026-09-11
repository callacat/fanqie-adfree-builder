## classes5/ah5/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lzg5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lzg5/b;)V
    .registers 15

    .prologue
    .line 17170432
    new-instance v7, Lah5/e;

    .line 17170434
    invoke-direct {v7}, Lah5/e;-><init>()V

    .line 17170437
    sget-object v0, Lah5/b;->c:Lah5/b$a;

    .line 17170439
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 17170441
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170443
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-eqz v1, :cond_27

    .line 17170462
    const-string v4, "series_detail_page_opt"

    .line 17170464
    const-string v5, ""

    .line 17170466
    invoke-interface {v1, v4, v5, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    if-eqz v1, :cond_35

    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v5

    .line 17170481
    if-nez v5, :cond_34

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v3, :cond_38

    .line 17170487
    goto :goto_84

    .line 17170488
    :cond_38
    :try_start_38
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v5, Lah5/c;->Companion:Lah5/c$b;

    .line 17170497
    invoke-virtual {v5}, Lah5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170503
    invoke-virtual {v3, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_50

    .line 17170511
    goto :goto_5b

    .line 17170512
    :catchall_50
    move-exception v1

    .line 17170513
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170515
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_7c

    .line 17170529
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v8, "fromJson json error "

    .line 17170535
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v3

    .line 17170549
    sget v6, Lhv0/a$a;->a:I

    .line 17170551
    const-string v6, "JSONUtils"

    .line 17170553
    invoke-virtual {v5, v6, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170556
    :cond_7c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v1

    .line 17170564
    :goto_84
    check-cast v2, Lah5/c;

    .line 17170566
    if-nez v2, :cond_8d

    .line 17170568
    new-instance v2, Lah5/c;

    .line 17170570
    invoke-direct {v2, v4}, Lah5/c;-><init>(I)V

    .line 17170573
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    new-instance v8, Lah5/b;

    .line 17170581
    iget-boolean v0, v2, Lah5/c;->a:Z

    .line 17170583
    iget-boolean v1, v2, Lah5/c;->b:Z

    .line 17170585
    invoke-direct {v8, v0, v1}, Lah5/b;-><init>(ZZ)V

    .line 17170588
    new-instance v9, Lah5/j;

    .line 17170590
    invoke-direct {v9, p1, v7}, Lah5/j;-><init>(Lzg5/b;Lah5/e;)V

    .line 17170593
    new-instance v10, Lbh5/e;

    .line 17170595
    invoke-direct {v10}, Lbh5/e;-><init>()V

    .line 17170598
    new-instance v11, Lbh5/u;

    .line 17170600
    invoke-direct {v11}, Lbh5/u;-><init>()V

    .line 17170603
    new-instance v12, Lbh5/s;

    .line 17170605
    invoke-direct {v12}, Lbh5/s;-><init>()V

    .line 17170608
    move-object v0, p1

    .line 17170609
    move-object v1, v7

    .line 17170610
    move-object v2, v8

    .line 17170611
    move-object v3, v9

    .line 17170612
    move-object v4, v10

    .line 17170613
    move-object v5, v11

    .line 17170614
    move-object v6, v12

    .line 17170615
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170621
    iput-object p1, p0, Lah5/o;->a:Lzg5/b;

    .line 17170623
    iput-object v7, p0, Lah5/o;->b:Lah5/e;

    .line 17170625
    iput-object v8, p0, Lah5/o;->c:Lah5/b;

    .line 17170627
    iput-object v9, p0, Lah5/o;->d:Lah5/j;

    .line 17170629
    iput-object v10, p0, Lah5/o;->e:Lbh5/e;

    .line 17170631
    iput-object v11, p0, Lah5/o;->f:Lbh5/u;

    .line 17170633
    iput-object v12, p0, Lah5/o;->g:Lbh5/s;

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzg5/b;)V
    .registers 15

    .prologue
    .line 17170432
    new-instance v7, Lah5/e;

    .line 17170433
    .line 17170434
    invoke-direct {v7}, Lah5/e;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lah5/b;->c:Lah5/b$a;

    .line 17170438
    .line 17170439
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 17170440
    .line 17170441
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170442
    .line 17170443
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 17170444
    .line 17170445
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 17170457
    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    if-eqz v1, :cond_27

    .line 17170461
    .line 17170462
    const-string v4, "series_detail_page_opt"

    .line 17170463
    .line 17170464
    const-string v5, ""

    .line 17170465
    .line 17170466
    invoke-interface {v1, v4, v5, v3, v3}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v2

    .line 17170472
    :goto_28
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170473
    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    if-eqz v1, :cond_35

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-nez v5, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :cond_35
    :goto_35
    if-eqz v3, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_84

    .line 17170488
    :cond_38
    :try_start_38
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    .line 17170490
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v5, Lah5/c;->Companion:Lah5/c$b;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Lah5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170502
    .line 17170503
    invoke-virtual {v3, v5, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1
    :try_end_4f
    .catchall {:try_start_38 .. :try_end_4f} :catchall_50

    .line 17170511
    goto :goto_5b

    .line 17170512
    :catchall_50
    move-exception v1

    .line 17170513
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    :goto_5b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    if-eqz v3, :cond_7c

    .line 17170528
    .line 17170529
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170530
    .line 17170531
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v8, "fromJson json error "

    .line 17170534
    .line 17170535
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    sget v6, Lhv0/a$a;->a:I

    .line 17170550
    .line 17170551
    const-string v6, "JSONUtils"

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v6, v3, v4}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    move-object v2, v1

    .line 17170564
    :goto_84
    check-cast v2, Lah5/c;

    .line 17170565
    .line 17170566
    if-nez v2, :cond_8d

    .line 17170567
    .line 17170568
    new-instance v2, Lah5/c;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v4}, Lah5/c;-><init>(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v8, Lah5/b;

    .line 17170580
    .line 17170581
    iget-boolean v0, v2, Lah5/c;->a:Z

    .line 17170582
    .line 17170583
    iget-boolean v1, v2, Lah5/c;->b:Z

    .line 17170584
    .line 17170585
    invoke-direct {v8, v0, v1}, Lah5/b;-><init>(ZZ)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v9, Lah5/j;

    .line 17170589
    .line 17170590
    invoke-direct {v9, p1, v7}, Lah5/j;-><init>(Lzg5/b;Lah5/e;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v10, Lbh5/e;

    .line 17170594
    .line 17170595
    invoke-direct {v10}, Lbh5/e;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v11, Lbh5/u;

    .line 17170599
    .line 17170600
    invoke-direct {v11}, Lbh5/u;-><init>()V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance v12, Lbh5/s;

    .line 17170604
    .line 17170605
    invoke-direct {v12}, Lbh5/s;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    move-object v0, p1

    .line 17170609
    move-object v1, v7

    .line 17170610
    move-object v2, v8

    .line 17170611
    move-object v3, v9

    .line 17170612
    move-object v4, v10

    .line 17170613
    move-object v5, v11

    .line 17170614
    move-object v6, v12

    .line 17170615
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    iput-object p1, p0, Lah5/o;->a:Lzg5/b;

    .line 17170622
    .line 17170623
    iput-object v7, p0, Lah5/o;->b:Lah5/e;

    .line 17170624
    .line 17170625
    iput-object v8, p0, Lah5/o;->c:Lah5/b;

    .line 17170626
    .line 17170627
    iput-object v9, p0, Lah5/o;->d:Lah5/j;

    .line 17170628
    .line 17170629
    iput-object v10, p0, Lah5/o;->e:Lbh5/e;

    .line 17170630
    .line 17170631
    iput-object v11, p0, Lah5/o;->f:Lbh5/u;

    .line 17170632
    .line 17170633
    iput-object v12, p0, Lah5/o;->g:Lbh5/s;

    .line 17170634
    .line 17170635
    return-void
.end method


