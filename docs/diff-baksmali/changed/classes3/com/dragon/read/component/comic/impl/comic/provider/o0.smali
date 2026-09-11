## classes3/com/dragon/read/component/comic/impl/comic/provider/o0.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/o0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 17170434
    check-cast p1, Lv92/e;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17170442
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17170448
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 17170452
    if-eqz v0, :cond_b8

    .line 17170454
    iget-object v0, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170456
    check-cast v0, Ljd4/b;

    .line 17170458
    iget-object v3, p1, Lv92/e;->b:Ljava/lang/String;

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    iput-object v3, v0, Ljd4/b;->a:Ljava/lang/String;

    .line 17170468
    iget v3, v0, Ljd4/b;->b:I

    .line 17170470
    iput v3, v0, Ljd4/b;->e:I

    .line 17170472
    iget-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17170474
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    iput-object v3, v0, Ljd4/b;->d:Ljava/lang/String;

    .line 17170479
    iget-object v3, p1, Lv92/e;->c:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170481
    const-string v4, ""

    .line 17170483
    if-eqz v3, :cond_3b

    .line 17170485
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170491
    :cond_3b
    move-object v3, v4

    .line 17170492
    :cond_3c
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    iput-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17170497
    iget-object p1, p1, Lv92/e;->a:Lb92/a;

    .line 17170499
    iget-object p1, p1, Lb92/a;->g:Lz92/c;

    .line 17170501
    invoke-virtual {p1}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17170507
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17170512
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17170514
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170524
    move-result-object p1

    .line 17170525
    const/4 v4, -0x1

    .line 17170526
    const/4 v5, -0x1

    .line 17170527
    :cond_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v6

    .line 17170531
    if-eqz v6, :cond_71

    .line 17170533
    add-int/lit8 v5, v5, 0x1

    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_5f

    .line 17170545
    :cond_71
    const-string p1, "deliver"

    .line 17170547
    if-ne v5, v4, :cond_90

    .line 17170549
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v6, "first open comic reader ,init index = "

    .line 17170555
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    iget v6, v0, Ljd4/b;->b:I

    .line 17170560
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v4

    .line 17170567
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {p1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    :cond_90
    iput v5, v0, Ljd4/b;->b:I

    .line 17170578
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v6, "chapterChanged change chapter "

    .line 17170584
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    iget v0, v0, Ljd4/b;->e:I

    .line 17170589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v0, " to "

    .line 17170594
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170606
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/o0;->a:Lcom/dragon/read/component/comic/impl/comic/provider/t0;

    .line 17170433
    .line 17170434
    check-cast p1, Lv92/e;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 17170441
    .line 17170442
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 17170449
    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->a:Lb92/a;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_b8

    .line 17170453
    .line 17170454
    iget-object v0, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 17170455
    .line 17170456
    check-cast v0, Ljd4/b;

    .line 17170457
    .line 17170458
    iget-object v3, p1, Lv92/e;->b:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    iput-object v3, v0, Ljd4/b;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget v3, v0, Ljd4/b;->b:I

    .line 17170469
    .line 17170470
    iput v3, v0, Ljd4/b;->e:I

    .line 17170471
    .line 17170472
    iget-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    iput-object v3, v0, Ljd4/b;->d:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v3, p1, Lv92/e;->c:Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17170480
    .line 17170481
    const-string v4, ""

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_3b

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-nez v3, :cond_3c

    .line 17170490
    .line 17170491
    :cond_3b
    move-object v3, v4

    .line 17170492
    :cond_3c
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object p1, p1, Lv92/e;->a:Lb92/a;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Lb92/a;->g:Lz92/c;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lz92/c;->c()Lcom/dragon/comic/lib/model/Comic;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v3, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic;->catalog:Lcom/dragon/comic/lib/model/Comic$a;

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic$a;->a:Ljava/util/LinkedHashMap;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    const/4 v4, -0x1

    .line 17170526
    const/4 v5, -0x1

    .line 17170527
    :cond_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v6

    .line 17170531
    if-eqz v6, :cond_71

    .line 17170532
    .line 17170533
    add-int/lit8 v5, v5, 0x1

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_5f

    .line 17170544
    .line 17170545
    :cond_71
    const-string p1, "deliver"

    .line 17170546
    .line 17170547
    if-ne v5, v4, :cond_90

    .line 17170548
    .line 17170549
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    .line 17170551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v6, "first open comic reader ,init index = "

    .line 17170554
    .line 17170555
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget v6, v0, Ljd4/b;->b:I

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v4

    .line 17170567
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {p1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iput v5, v0, Ljd4/b;->b:I

    .line 17170577
    .line 17170578
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/t0;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    .line 17170580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v6, "chapterChanged change chapter "

    .line 17170583
    .line 17170584
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget v0, v0, Ljd4/b;->e:I

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v0, " to "

    .line 17170593
    .line 17170594
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170605
    .line 17170606
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


