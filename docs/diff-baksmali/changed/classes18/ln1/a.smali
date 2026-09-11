## classes18/ln1/a.smali
# added=0 removed=0 changed=1

.method public static a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V
[MOD-CHANGED]
.method public static a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790406
    move-result-wide v0

    .line 50790407
    iget-object v2, p0, Lhn1/i;->a:Ljava/lang/String;

    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz v2, :cond_48

    .line 50790412
    :try_start_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790414
    sget-object v4, Lin1/b;->a:Lin1/b;

    .line 50790416
    iget v5, p0, Lhn1/i;->b:I

    .line 50790418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790424
    new-instance v4, Lvm1/b$a;

    .line 50790426
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 50790429
    iput-object v2, v4, Lvm1/b$a;->f:Ljava/lang/String;

    .line 50790431
    const-string/jumbo v2, "start_request"

    .line 50790434
    iput-object v2, v4, Lvm1/b$a;->l:Ljava/lang/String;

    .line 50790436
    iput v5, v4, Lvm1/b$a;->w:I

    .line 50790438
    new-instance v2, Lvm1/b;

    .line 50790440
    invoke-direct {v2, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 50790443
    sget-object v4, Lwm1/f;->a:Lwm1/f;

    .line 50790445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    invoke-static {v2}, Lwm1/f;->a(Lvm1/b;)V

    .line 50790451
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790453
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790456
    move-result-object v2
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3a

    .line 50790457
    goto :goto_45

    .line 50790458
    :catchall_3a
    move-exception v2

    .line 50790459
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790461
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790464
    move-result-object v2

    .line 50790465
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    move-result-object v2

    .line 50790469
    :goto_45
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790472
    :cond_48
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 50790474
    invoke-virtual {v2}, Lno7/b;->a()Lno7/c;

    .line 50790477
    move-result-object v2

    .line 50790478
    if-eqz v2, :cond_53

    .line 50790480
    iget-object v2, v2, Lno7/c;->c:Lkp7/d;

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v2, 0x0

    .line 50790484
    :goto_54
    if-nez v2, :cond_7d

    .line 50790486
    sget-object v2, Lwm1/e;->a:Lwm1/e;

    .line 50790488
    new-instance v4, Lvm1/b$a;

    .line 50790490
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 50790493
    iget-object v5, p0, Lhn1/i;->a:Ljava/lang/String;

    .line 50790495
    if-nez v5, :cond_63

    .line 50790497
    const-string v5, ""

    .line 50790499
    :cond_63
    iput-object v5, v4, Lvm1/b$a;->f:Ljava/lang/String;

    .line 50790501
    const-string v5, "mannorNetworkListener == null"

    .line 50790503
    iput-object v5, v4, Lvm1/b$a;->a:Ljava/lang/String;

    .line 50790505
    const-string/jumbo v5, "status_network_not_initialized"

    .line 50790508
    iput-object v5, v4, Lvm1/b$a;->b:Ljava/lang/String;

    .line 50790510
    iget v5, p0, Lhn1/i;->b:I

    .line 50790512
    iput v5, v4, Lvm1/b$a;->w:I

    .line 50790514
    new-instance v5, Lvm1/b;

    .line 50790516
    invoke-direct {v5, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 50790519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    invoke-static {v5}, Lwm1/e;->a(Lvm1/b;)V

    .line 50790525
    :cond_7d
    sget-object v2, Lkp7/f;->a:Lkp7/f;

    .line 50790527
    new-instance v4, Lln1/a$a;

    .line 50790529
    invoke-direct {v4, p0, v0, v1, p2}, Lln1/a$a;-><init>(Lhn1/i;JLkp7/d$a;)V

    .line 50790532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790538
    new-instance p0, Lkp7/a;

    .line 50790540
    invoke-direct {p0, p1, v4}, Lkp7/a;-><init>(Ljava/util/Map;Lln1/a$a;)V

    .line 50790543
    iget-object p1, p0, Lkp7/c;->d:Ljava/lang/String;

    .line 50790545
    const/4 p2, 0x1

    .line 50790546
    if-eqz p1, :cond_9d

    .line 50790548
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790551
    move-result v0

    .line 50790552
    if-nez v0, :cond_9b

    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/4 v0, 0x0

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 50790558
    :goto_9e
    if-eqz v0, :cond_a2

    .line 50790560
    goto/16 :goto_11e

    .line 50790562
    :cond_a2
    iget-object v0, p0, Lkp7/c;->c:Ljava/lang/String;

    .line 50790564
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790571
    move-result-object p1

    .line 50790572
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790575
    move-result-object p1

    .line 50790576
    iget-object v0, p0, Lkp7/c;->a:Ljava/util/Map;

    .line 50790578
    if-nez v0, :cond_b5

    .line 50790580
    goto :goto_f8

    .line 50790581
    :cond_b5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790584
    move-result-object v0

    .line 50790585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790588
    move-result-object v0

    .line 50790589
    :cond_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790592
    move-result v1

    .line 50790593
    if-eqz v1, :cond_f8

    .line 50790595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790598
    move-result-object v1

    .line 50790599
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790601
    if-eqz v1, :cond_bd

    .line 50790603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790606
    move-result-object v2

    .line 50790607
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790609
    if-eqz v2, :cond_dc

    .line 50790611
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790614
    move-result v2

    .line 50790615
    if-nez v2, :cond_da

    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const/4 v2, 0x0

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    :goto_dc
    const/4 v2, 0x1

    .line 50790621
    :goto_dd
    if-nez v2, :cond_bd

    .line 50790623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790626
    move-result-object v2

    .line 50790627
    if-nez v2, :cond_e6

    .line 50790629
    goto :goto_bd

    .line 50790630
    :cond_e6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790633
    move-result-object v2

    .line 50790634
    check-cast v2, Ljava/lang/String;

    .line 50790636
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790647
    goto :goto_bd

    .line 50790648
    :cond_f8
    :goto_f8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790659
    new-instance p2, Lkp7/b;

    .line 50790661
    invoke-direct {p2, p0, p1}, Lkp7/b;-><init>(Lkp7/a;Ljava/lang/String;)V

    .line 50790664
    sget p0, Lkp7/e;->a:I

    .line 50790666
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790669
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 50790671
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 50790674
    move-result-object p0

    .line 50790675
    if-nez p0, :cond_116

    .line 50790677
    goto :goto_11e

    .line 50790678
    :cond_116
    iget-object p0, p0, Lno7/c;->c:Lkp7/d;

    .line 50790680
    if-nez p0, :cond_11b

    .line 50790682
    goto :goto_11e

    .line 50790683
    :cond_11b
    invoke-interface {p0, p1, p2}, Lkp7/d;->a(Ljava/lang/String;Lkp7/b;)V

    .line 50790686
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lhn1/i;Ljava/util/Map;Lkp7/d$a;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-wide v0

    .line 50790407
    iget-object v2, p0, Lhn1/i;->a:Ljava/lang/String;

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz v2, :cond_48

    .line 50790411
    .line 50790412
    :try_start_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790413
    .line 50790414
    sget-object v4, Lin1/b;->a:Lin1/b;

    .line 50790415
    .line 50790416
    iget v5, p0, Lhn1/i;->b:I

    .line 50790417
    .line 50790418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    .line 50790423
    .line 50790424
    new-instance v4, Lvm1/b$a;

    .line 50790425
    .line 50790426
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 50790427
    .line 50790428
    .line 50790429
    iput-object v2, v4, Lvm1/b$a;->f:Ljava/lang/String;

    .line 50790430
    .line 50790431
    const-string/jumbo v2, "start_request"

    .line 50790432
    .line 50790433
    .line 50790434
    iput-object v2, v4, Lvm1/b$a;->l:Ljava/lang/String;

    .line 50790435
    .line 50790436
    iput v5, v4, Lvm1/b$a;->w:I

    .line 50790437
    .line 50790438
    new-instance v2, Lvm1/b;

    .line 50790439
    .line 50790440
    invoke-direct {v2, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 50790441
    .line 50790442
    .line 50790443
    sget-object v4, Lwm1/f;->a:Lwm1/f;

    .line 50790444
    .line 50790445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-static {v2}, Lwm1/f;->a(Lvm1/b;)V

    .line 50790449
    .line 50790450
    .line 50790451
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790452
    .line 50790453
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v2
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3a

    .line 50790457
    goto :goto_45

    .line 50790458
    :catchall_3a
    move-exception v2

    .line 50790459
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v2

    .line 50790469
    :goto_45
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 50790473
    .line 50790474
    invoke-virtual {v2}, Lno7/b;->a()Lno7/c;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    if-eqz v2, :cond_53

    .line 50790479
    .line 50790480
    iget-object v2, v2, Lno7/c;->c:Lkp7/d;

    .line 50790481
    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    const/4 v2, 0x0

    .line 50790484
    :goto_54
    if-nez v2, :cond_7d

    .line 50790485
    .line 50790486
    sget-object v2, Lwm1/e;->a:Lwm1/e;

    .line 50790487
    .line 50790488
    new-instance v4, Lvm1/b$a;

    .line 50790489
    .line 50790490
    invoke-direct {v4}, Lvm1/b$a;-><init>()V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object v5, p0, Lhn1/i;->a:Ljava/lang/String;

    .line 50790494
    .line 50790495
    if-nez v5, :cond_63

    .line 50790496
    .line 50790497
    const-string v5, ""

    .line 50790498
    .line 50790499
    :cond_63
    iput-object v5, v4, Lvm1/b$a;->f:Ljava/lang/String;

    .line 50790500
    .line 50790501
    const-string v5, "mannorNetworkListener == null"

    .line 50790502
    .line 50790503
    iput-object v5, v4, Lvm1/b$a;->a:Ljava/lang/String;

    .line 50790504
    .line 50790505
    const-string/jumbo v5, "status_network_not_initialized"

    .line 50790506
    .line 50790507
    .line 50790508
    iput-object v5, v4, Lvm1/b$a;->b:Ljava/lang/String;

    .line 50790509
    .line 50790510
    iget v5, p0, Lhn1/i;->b:I

    .line 50790511
    .line 50790512
    iput v5, v4, Lvm1/b$a;->w:I

    .line 50790513
    .line 50790514
    new-instance v5, Lvm1/b;

    .line 50790515
    .line 50790516
    invoke-direct {v5, v4}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {v5}, Lwm1/e;->a(Lvm1/b;)V

    .line 50790523
    .line 50790524
    .line 50790525
    :cond_7d
    sget-object v2, Lkp7/f;->a:Lkp7/f;

    .line 50790526
    .line 50790527
    new-instance v4, Lln1/a$a;

    .line 50790528
    .line 50790529
    invoke-direct {v4, p0, v0, v1, p2}, Lln1/a$a;-><init>(Lhn1/i;JLkp7/d$a;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790536
    .line 50790537
    .line 50790538
    new-instance p0, Lkp7/a;

    .line 50790539
    .line 50790540
    invoke-direct {p0, p1, v4}, Lkp7/a;-><init>(Ljava/util/Map;Lln1/a$a;)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object p1, p0, Lkp7/c;->d:Ljava/lang/String;

    .line 50790544
    .line 50790545
    const/4 p2, 0x1

    .line 50790546
    if-eqz p1, :cond_9d

    .line 50790547
    .line 50790548
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v0

    .line 50790552
    if-nez v0, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_9d

    .line 50790555
    :cond_9b
    const/4 v0, 0x0

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 50790558
    :goto_9e
    if-eqz v0, :cond_a2

    .line 50790559
    .line 50790560
    goto/16 :goto_11e

    .line 50790561
    .line 50790562
    :cond_a2
    iget-object v0, p0, Lkp7/c;->c:Ljava/lang/String;

    .line 50790563
    .line 50790564
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p1

    .line 50790568
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object p1

    .line 50790572
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    iget-object v0, p0, Lkp7/c;->a:Ljava/util/Map;

    .line 50790577
    .line 50790578
    if-nez v0, :cond_b5

    .line 50790579
    .line 50790580
    goto :goto_f8

    .line 50790581
    :cond_b5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v0

    .line 50790585
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    :cond_bd
    :goto_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v1

    .line 50790593
    if-eqz v1, :cond_f8

    .line 50790594
    .line 50790595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v1

    .line 50790599
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790600
    .line 50790601
    if-eqz v1, :cond_bd

    .line 50790602
    .line 50790603
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v2

    .line 50790607
    check-cast v2, Ljava/lang/CharSequence;

    .line 50790608
    .line 50790609
    if-eqz v2, :cond_dc

    .line 50790610
    .line 50790611
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v2

    .line 50790615
    if-nez v2, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const/4 v2, 0x0

    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    :goto_dc
    const/4 v2, 0x1

    .line 50790621
    :goto_dd
    if-nez v2, :cond_bd

    .line 50790622
    .line 50790623
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    if-nez v2, :cond_e6

    .line 50790628
    .line 50790629
    goto :goto_bd

    .line 50790630
    :cond_e6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v2

    .line 50790634
    check-cast v2, Ljava/lang/String;

    .line 50790635
    .line 50790636
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v1

    .line 50790640
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v1

    .line 50790644
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_bd

    .line 50790648
    :cond_f8
    :goto_f8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790657
    .line 50790658
    .line 50790659
    new-instance p2, Lkp7/b;

    .line 50790660
    .line 50790661
    invoke-direct {p2, p0, p1}, Lkp7/b;-><init>(Lkp7/a;Ljava/lang/String;)V

    .line 50790662
    .line 50790663
    .line 50790664
    sget p0, Lkp7/e;->a:I

    .line 50790665
    .line 50790666
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    sget-object p0, Lno7/b;->a:Lno7/b;

    .line 50790670
    .line 50790671
    invoke-virtual {p0}, Lno7/b;->a()Lno7/c;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p0

    .line 50790675
    if-nez p0, :cond_116

    .line 50790676
    .line 50790677
    goto :goto_11e

    .line 50790678
    :cond_116
    iget-object p0, p0, Lno7/c;->c:Lkp7/d;

    .line 50790679
    .line 50790680
    if-nez p0, :cond_11b

    .line 50790681
    .line 50790682
    goto :goto_11e

    .line 50790683
    :cond_11b
    invoke-interface {p0, p1, p2}, Lkp7/d;->a(Ljava/lang/String;Lkp7/b;)V

    .line 50790684
    .line 50790685
    .line 50790686
    :goto_11e
    return-void
.end method


