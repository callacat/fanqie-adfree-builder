## classes6/i46/i0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Li46/i0;

    .line 196616
    invoke-direct {v0}, Li46/i0;-><init>()V

    .line 196619
    sput-object v0, Li46/i0;->a:Li46/i0;

    .line 196621
    new-instance v0, Lr65/j;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/j;-><init>(I)V

    .line 196627
    sput-object v0, Li46/i0;->b:Lr65/j;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af1b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Li46/i0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Li46/i0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Li46/i0;->a:Li46/i0;

    .line 196620
    .line 196621
    new-instance v0, Lr65/j;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, v1}, Lr65/j;-><init>(I)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Li46/i0;->b:Lr65/j;

    .line 196628
    .line 196629
    return-void
.end method


.method public static final a(Lcom/dragon/read/reader/bookcover/c;)I
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/reader/bookcover/c;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Li46/i0;->b(Lcom/dragon/read/reader/bookcover/c;)I

    .line 16973827
    move-result p0

    .line 16973828
    sget v0, Lr65/i;->a:I

    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    const/4 v1, 0x6

    .line 16973832
    if-eq p0, v0, :cond_1b

    .line 16973834
    const/4 v2, 0x3

    .line 16973835
    const/4 v3, 0x4

    .line 16973836
    if-eq p0, v2, :cond_19

    .line 16973838
    if-eq p0, v3, :cond_17

    .line 16973840
    const/4 v2, 0x5

    .line 16973841
    if-eq p0, v2, :cond_1c

    .line 16973843
    if-eq p0, v1, :cond_17

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x4

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x6

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/reader/bookcover/c;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p0}, Li46/i0;->b(Lcom/dragon/read/reader/bookcover/c;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    sget v0, Lr65/i;->a:I

    .line 16973829
    .line 16973830
    const/4 v0, 0x2

    .line 16973831
    const/4 v1, 0x6

    .line 16973832
    if-eq p0, v0, :cond_1b

    .line 16973833
    .line 16973834
    const/4 v2, 0x3

    .line 16973835
    const/4 v3, 0x4

    .line 16973836
    if-eq p0, v2, :cond_19

    .line 16973837
    .line 16973838
    if-eq p0, v3, :cond_17

    .line 16973839
    .line 16973840
    const/4 v2, 0x5

    .line 16973841
    if-eq p0, v2, :cond_1c

    .line 16973842
    .line 16973843
    if-eq p0, v1, :cond_17

    .line 16973844
    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    goto :goto_1c

    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    const/4 v0, 0x4

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 v0, 0x6

    .line 16973852
    :cond_1c
    :goto_1c
    return v0
.end method


.method public static final b(Lcom/dragon/read/reader/bookcover/c;)I
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/reader/bookcover/c;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_af

    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170437
    if-nez v1, :cond_9

    .line 17170439
    goto/16 :goto_af

    .line 17170441
    :cond_9
    sget-object v2, Li46/i0;->a:Li46/i0;

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget v2, Lq65/a;->a:I

    .line 17170448
    sget-object v2, Lkc4/o0;->b:Lkc4/o0;

    .line 17170450
    const-string v3, "new_book_cover_opt_v727"

    .line 17170452
    invoke-virtual {v2, v3}, Lkc4/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    if-nez v2, :cond_22

    .line 17170458
    invoke-static {v3}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    if-nez v2, :cond_22

    .line 17170464
    const-string v2, ""

    .line 17170466
    :cond_22
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    if-nez v3, :cond_2d

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    if-eqz v3, :cond_31

    .line 17170480
    goto :goto_7b

    .line 17170481
    :cond_31
    :try_start_31
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object v5, Lr65/j;->Companion:Lr65/j$b;

    .line 17170490
    invoke-virtual {v5}, Lr65/j$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170496
    invoke-virtual {v3, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170503
    move-result-object v2
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :catchall_49
    move-exception v2

    .line 17170506
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170508
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    :goto_54
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170519
    move-result-object v3

    .line 17170520
    if-eqz v3, :cond_75

    .line 17170522
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v7, "fromJson json error "

    .line 17170528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    sget v6, Lhv0/a$a;->a:I

    .line 17170544
    const-string v6, "JSONUtils"

    .line 17170546
    invoke-virtual {v5, v6, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170549
    :cond_75
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170552
    move-result v3

    .line 17170553
    if-eqz v3, :cond_7c

    .line 17170555
    :goto_7b
    const/4 v2, 0x0

    .line 17170556
    :cond_7c
    check-cast v2, Lr65/j;

    .line 17170558
    if-nez v2, :cond_82

    .line 17170560
    sget-object v2, Li46/i0;->b:Lr65/j;

    .line 17170562
    :cond_82
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170564
    invoke-static {v3}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17170567
    move-result v3

    .line 17170568
    iget p0, p0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 17170570
    if-nez p0, :cond_8e

    .line 17170572
    const/4 p0, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p0, 0x0

    .line 17170575
    :goto_8f
    iget-boolean v5, v2, Lr65/j;->a:Z

    .line 17170577
    iget v2, v2, Lr65/j;->b:I

    .line 17170579
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170581
    sget v6, Lr65/i;->a:I

    .line 17170583
    if-eqz v5, :cond_af

    .line 17170585
    if-gt v4, v2, :cond_9f

    .line 17170587
    const/4 v5, 0x7

    .line 17170588
    if-ge v2, v5, :cond_9f

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v4, 0x0

    .line 17170592
    :goto_a0
    if-eqz v4, :cond_af

    .line 17170594
    const-string v4, "0"

    .line 17170596
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_af

    .line 17170602
    if-eqz v3, :cond_af

    .line 17170604
    if-eqz p0, :cond_af

    .line 17170606
    move v0, v2

    .line 17170607
    :cond_af
    :goto_af
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/reader/bookcover/c;)I
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_af

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170436
    .line 17170437
    if-nez v1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_af

    .line 17170440
    .line 17170441
    :cond_9
    sget-object v2, Li46/i0;->a:Li46/i0;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    sget v2, Lq65/a;->a:I

    .line 17170447
    .line 17170448
    sget-object v2, Lkc4/o0;->b:Lkc4/o0;

    .line 17170449
    .line 17170450
    const-string v3, "new_book_cover_opt_v727"

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Lkc4/o0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    if-nez v2, :cond_22

    .line 17170457
    .line 17170458
    invoke-static {v3}, Lfb3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-nez v2, :cond_22

    .line 17170463
    .line 17170464
    const-string v2, ""

    .line 17170465
    .line 17170466
    :cond_22
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, 0x1

    .line 17170473
    if-nez v3, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v3, 0x0

    .line 17170478
    :goto_2e
    if-eqz v3, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_7b

    .line 17170481
    :cond_31
    :try_start_31
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170482
    .line 17170483
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v5, Lr65/j;->Companion:Lr65/j$b;

    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Lr65/j$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v5, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :catchall_49
    move-exception v2

    .line 17170506
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170507
    .line 17170508
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    :goto_54
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    if-eqz v3, :cond_75

    .line 17170521
    .line 17170522
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17170523
    .line 17170524
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v7, "fromJson json error "

    .line 17170527
    .line 17170528
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    sget v6, Lhv0/a$a;->a:I

    .line 17170543
    .line 17170544
    const-string v6, "JSONUtils"

    .line 17170545
    .line 17170546
    invoke-virtual {v5, v6, v3, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    if-eqz v3, :cond_7c

    .line 17170554
    .line 17170555
    :goto_7b
    const/4 v2, 0x0

    .line 17170556
    :cond_7c
    check-cast v2, Lr65/j;

    .line 17170557
    .line 17170558
    if-nez v2, :cond_82

    .line 17170559
    .line 17170560
    sget-object v2, Li46/i0;->b:Lr65/j;

    .line 17170561
    .line 17170562
    :cond_82
    iget-object v3, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->score:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-static {v3}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    iget p0, p0, Lcom/dragon/read/reader/bookcover/c;->e:I

    .line 17170569
    .line 17170570
    if-nez p0, :cond_8e

    .line 17170571
    .line 17170572
    const/4 p0, 0x1

    .line 17170573
    goto :goto_8f

    .line 17170574
    :cond_8e
    const/4 p0, 0x0

    .line 17170575
    :goto_8f
    iget-boolean v5, v2, Lr65/j;->a:Z

    .line 17170576
    .line 17170577
    iget v2, v2, Lr65/j;->b:I

    .line 17170578
    .line 17170579
    iget-object v1, v1, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->genre:Ljava/lang/String;

    .line 17170580
    .line 17170581
    sget v6, Lr65/i;->a:I

    .line 17170582
    .line 17170583
    if-eqz v5, :cond_af

    .line 17170584
    .line 17170585
    if-gt v4, v2, :cond_9f

    .line 17170586
    .line 17170587
    const/4 v5, 0x7

    .line 17170588
    if-ge v2, v5, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    const/4 v4, 0x0

    .line 17170592
    :goto_a0
    if-eqz v4, :cond_af

    .line 17170593
    .line 17170594
    const-string v4, "0"

    .line 17170595
    .line 17170596
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-eqz v1, :cond_af

    .line 17170601
    .line 17170602
    if-eqz v3, :cond_af

    .line 17170603
    .line 17170604
    if-eqz p0, :cond_af

    .line 17170605
    .line 17170606
    move v0, v2

    .line 17170607
    :cond_af
    :goto_af
    return v0
.end method


