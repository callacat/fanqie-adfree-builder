## classes21/bd3/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lbd3/b;->c:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lbd3/b;->d:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lbd3/b;->c:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lbd3/b;->d:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 17039365
    aget-object v3, p0, v2

    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v3, :cond_13

    .line 17039370
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_11

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 17039380
    :goto_14
    xor-int/2addr v4, v5

    .line 17039381
    if-eqz v4, :cond_18

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    goto :goto_3

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-nez v3, :cond_20

    .line 17039390
    const-string v3, ""

    .line 17039392
    :cond_20
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_1b

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    const/4 v4, 0x1

    .line 17039368
    if-eqz v3, :cond_13

    .line 17039369
    .line 17039370
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v5

    .line 17039374
    if-eqz v5, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const/4 v5, 0x0

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    :goto_13
    const/4 v5, 0x1

    .line 17039380
    :goto_14
    xor-int/2addr v4, v5

    .line 17039381
    if-eqz v4, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 17039385
    .line 17039386
    goto :goto_3

    .line 17039387
    :cond_1b
    const/4 v3, 0x0

    .line 17039388
    :goto_1c
    if-nez v3, :cond_20

    .line 17039389
    .line 17039390
    const-string v3, ""

    .line 17039391
    .line 17039392
    :cond_20
    return-object v3
.end method


.method public final a(Lrc3/e;)V
[MOD-CHANGED]
.method public final a(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17170438
    const-string v2, "send_rank"

    .line 17170440
    const-string v3, "send_type"

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v1, :cond_6e

    .line 17170445
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {p1, v2}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    if-nez v1, :cond_21

    .line 17170456
    iget v1, p0, Lbd3/b;->a:I

    .line 17170458
    add-int/2addr v1, v4

    .line 17170459
    iput v1, p0, Lbd3/b;->a:I

    .line 17170461
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170464
    move-result-object v1

    .line 17170465
    :cond_21
    invoke-static {p1, v2, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    invoke-static {p1, v3}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v2

    .line 17170472
    const/4 v3, 0x2

    .line 17170473
    new-array v3, v3, [Ljava/lang/String;

    .line 17170475
    iget-object v5, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170477
    aput-object v5, v3, v0

    .line 17170479
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170481
    aput-object p1, v3, v4

    .line 17170483
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170490
    move-result-object p1

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_df

    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/String;

    .line 17170503
    if-eqz v3, :cond_52

    .line 17170505
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 17170515
    :goto_53
    if-nez v5, :cond_3b

    .line 17170517
    iget-object v5, p0, Lbd3/b;->c:Ljava/util/Map;

    .line 17170519
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    if-eqz v2, :cond_65

    .line 17170524
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_63

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v5, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 17170534
    :goto_66
    if-nez v5, :cond_3b

    .line 17170536
    iget-object v5, p0, Lbd3/b;->d:Ljava/util/Map;

    .line 17170538
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    goto :goto_3b

    .line 17170542
    :cond_6e
    instance-of v1, p1, Lrc3/d;

    .line 17170544
    const-string/jumbo v5, "word_rank"

    .line 17170547
    if-eqz v1, :cond_a5

    .line 17170549
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {p1, v5}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    if-nez v2, :cond_89

    .line 17170560
    iget v2, p0, Lbd3/b;->b:I

    .line 17170562
    add-int/2addr v2, v4

    .line 17170563
    iput v2, p0, Lbd3/b;->b:I

    .line 17170565
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170568
    move-result-object v2

    .line 17170569
    :cond_89
    invoke-static {p1, v5, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {p0, p1}, Lbd3/b;->d(Lrc3/e;)V

    .line 17170575
    invoke-virtual {p0, p1}, Lbd3/b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170582
    move-result v5

    .line 17170583
    if-nez v5, :cond_9a

    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_9e

    .line 17170588
    const-string v2, "guess_word_click"

    .line 17170590
    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {p1, v3, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170596
    goto :goto_df

    .line 17170597
    :cond_a5
    instance-of v0, p1, Lrc3/c;

    .line 17170599
    if-eqz v0, :cond_c9

    .line 17170601
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    invoke-static {p1, v5}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    if-nez v1, :cond_bd

    .line 17170612
    iget v1, p0, Lbd3/b;->b:I

    .line 17170614
    add-int/2addr v1, v4

    .line 17170615
    iput v1, p0, Lbd3/b;->b:I

    .line 17170617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170620
    move-result-object v1

    .line 17170621
    :cond_bd
    invoke-static {p1, v5, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    const-string v0, "0"

    .line 17170629
    invoke-static {p1, v2, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170632
    goto :goto_df

    .line 17170633
    :cond_c9
    invoke-virtual {p0, p1}, Lbd3/b;->d(Lrc3/e;)V

    .line 17170636
    invoke-virtual {p0, p1}, Lbd3/b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170643
    move-result v1

    .line 17170644
    xor-int/2addr v1, v4

    .line 17170645
    if-eqz v1, :cond_df

    .line 17170647
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    invoke-static {p1, v3, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17170437
    .line 17170438
    const-string v2, "send_rank"

    .line 17170439
    .line 17170440
    const-string v3, "send_type"

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    if-eqz v1, :cond_6e

    .line 17170444
    .line 17170445
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v2}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    if-nez v1, :cond_21

    .line 17170455
    .line 17170456
    iget v1, p0, Lbd3/b;->a:I

    .line 17170457
    .line 17170458
    add-int/2addr v1, v4

    .line 17170459
    iput v1, p0, Lbd3/b;->a:I

    .line 17170460
    .line 17170461
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    :cond_21
    invoke-static {p1, v2, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {p1, v3}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    const/4 v3, 0x2

    .line 17170473
    new-array v3, v3, [Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v5, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    aput-object v5, v3, v0

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170480
    .line 17170481
    aput-object p1, v3, v4

    .line 17170482
    .line 17170483
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v3

    .line 17170495
    if-eqz v3, :cond_df

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    check-cast v3, Ljava/lang/String;

    .line 17170502
    .line 17170503
    if-eqz v3, :cond_52

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v5

    .line 17170509
    if-eqz v5, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 17170515
    :goto_53
    if-nez v5, :cond_3b

    .line 17170516
    .line 17170517
    iget-object v5, p0, Lbd3/b;->c:Ljava/util/Map;

    .line 17170518
    .line 17170519
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz v2, :cond_65

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    if-eqz v5, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    const/4 v5, 0x0

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 17170534
    :goto_66
    if-nez v5, :cond_3b

    .line 17170535
    .line 17170536
    iget-object v5, p0, Lbd3/b;->d:Ljava/util/Map;

    .line 17170537
    .line 17170538
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_3b

    .line 17170542
    :cond_6e
    instance-of v1, p1, Lrc3/d;

    .line 17170543
    .line 17170544
    const-string/jumbo v5, "word_rank"

    .line 17170545
    .line 17170546
    .line 17170547
    if-eqz v1, :cond_a5

    .line 17170548
    .line 17170549
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1, v5}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    if-nez v2, :cond_89

    .line 17170559
    .line 17170560
    iget v2, p0, Lbd3/b;->b:I

    .line 17170561
    .line 17170562
    add-int/2addr v2, v4

    .line 17170563
    iput v2, p0, Lbd3/b;->b:I

    .line 17170564
    .line 17170565
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    :cond_89
    invoke-static {p1, v5, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0, p1}, Lbd3/b;->d(Lrc3/e;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0, p1}, Lbd3/b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    if-nez v5, :cond_9a

    .line 17170584
    .line 17170585
    const/4 v0, 0x1

    .line 17170586
    :cond_9a
    if-eqz v0, :cond_9e

    .line 17170587
    .line 17170588
    const-string v2, "guess_word_click"

    .line 17170589
    .line 17170590
    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {p1, v3, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_df

    .line 17170597
    :cond_a5
    instance-of v0, p1, Lrc3/c;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_c9

    .line 17170600
    .line 17170601
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {p1, v5}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    if-nez v1, :cond_bd

    .line 17170611
    .line 17170612
    iget v1, p0, Lbd3/b;->b:I

    .line 17170613
    .line 17170614
    add-int/2addr v1, v4

    .line 17170615
    iput v1, p0, Lbd3/b;->b:I

    .line 17170616
    .line 17170617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    :cond_bd
    invoke-static {p1, v5, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string v0, "0"

    .line 17170628
    .line 17170629
    invoke-static {p1, v2, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_df

    .line 17170633
    :cond_c9
    invoke-virtual {p0, p1}, Lbd3/b;->d(Lrc3/e;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {p0, p1}, Lbd3/b;->c(Lrc3/e;)Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    move-result v1

    .line 17170644
    xor-int/2addr v1, v4

    .line 17170645
    if-eqz v1, :cond_df

    .line 17170646
    .line 17170647
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {p1, v3, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    :goto_df
    return-void
.end method


.method public final c(Lrc3/e;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039363
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039368
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    const-string v1, "question_msg_id"

    .line 17039375
    invoke-static {p1, v1}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aput-object p1, v0, v1

    .line 17039382
    invoke-static {v0}, Lbd3/b;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lbd3/b;->d:Ljava/util/Map;

    .line 17039388
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/String;

    .line 17039396
    if-nez p1, :cond_28

    .line 17039398
    const-string p1, ""

    .line 17039400
    :cond_28
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lrc3/e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Ljava/lang/String;

    .line 17039362
    .line 17039363
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039367
    .line 17039368
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v1, "question_msg_id"

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aput-object p1, v0, v1

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lbd3/b;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, p0, Lbd3/b;->d:Ljava/util/Map;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-nez p1, :cond_28

    .line 17039397
    .line 17039398
    const-string p1, ""

    .line 17039399
    .line 17039400
    :cond_28
    return-object p1
.end method


.method public final d(Lrc3/e;)V
[MOD-CHANGED]
.method public final d(Lrc3/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Ljava/lang/String;

    .line 17104899
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object v1, v0, v2

    .line 17104904
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string v1, "question_msg_id"

    .line 17104911
    invoke-static {p1, v1}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    aput-object v1, v0, v3

    .line 17104918
    invoke-static {v0}, Lbd3/b;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lbd3/b;->c:Ljava/util/Map;

    .line 17104924
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/String;

    .line 17104932
    const-string v1, "0"

    .line 17104934
    if-nez v0, :cond_29

    .line 17104936
    move-object v0, v1

    .line 17104937
    :cond_29
    const-string v4, "send_rank"

    .line 17104939
    invoke-static {p1, v4}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v5

    .line 17104943
    if-eqz v5, :cond_37

    .line 17104945
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104948
    move-result v6

    .line 17104949
    if-eqz v6, :cond_38

    .line 17104951
    :cond_37
    const/4 v2, 0x1

    .line 17104952
    :cond_38
    if-nez v2, :cond_46

    .line 17104954
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_49

    .line 17104960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_49

    .line 17104966
    :cond_46
    invoke-static {p1, v4, v0}, Lbd3/d;->B(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lrc3/e;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v0, v0, [Ljava/lang/String;

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object v1, v0, v2

    .line 17104903
    .line 17104904
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "question_msg_id"

    .line 17104910
    .line 17104911
    invoke-static {p1, v1}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    aput-object v1, v0, v3

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lbd3/b;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p0, Lbd3/b;->c:Ljava/util/Map;

    .line 17104923
    .line 17104924
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    check-cast v0, Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v1, "0"

    .line 17104933
    .line 17104934
    if-nez v0, :cond_29

    .line 17104935
    .line 17104936
    move-object v0, v1

    .line 17104937
    :cond_29
    const-string v4, "send_rank"

    .line 17104938
    .line 17104939
    invoke-static {p1, v4}, Lbd3/d;->o(Lrc3/e;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v5

    .line 17104943
    if-eqz v5, :cond_37

    .line 17104944
    .line 17104945
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v6

    .line 17104949
    if-eqz v6, :cond_38

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v2, 0x1

    .line 17104952
    :cond_38
    if-nez v2, :cond_46

    .line 17104953
    .line 17104954
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_49

    .line 17104959
    .line 17104960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-nez v1, :cond_49

    .line 17104965
    .line 17104966
    :cond_46
    invoke-static {p1, v4, v0}, Lbd3/d;->B(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


