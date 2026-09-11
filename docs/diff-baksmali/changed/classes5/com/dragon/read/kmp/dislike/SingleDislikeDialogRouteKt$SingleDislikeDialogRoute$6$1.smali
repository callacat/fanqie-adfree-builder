## classes5/com/dragon/read/kmp/dislike/SingleDislikeDialogRouteKt$SingleDislikeDialogRoute$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/dislike/n0;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    :cond_12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    move-object v2, v1

    .line 17170455
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170457
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17170459
    iget v3, v3, Lcom/dragon/read/kmp/dislike/p0;->e:I

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170464
    move-result v4

    .line 17170465
    const-string v5, "KmpSingleDislikeDialog"

    .line 17170467
    if-le v4, v3, :cond_52

    .line 17170469
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v7, "input over limit, length="

    .line 17170475
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170481
    move-result v7

    .line 17170482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170485
    const-string v7, ", maxLength="

    .line 17170487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v5, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    const-string v4, "\u8d85\u51fa\u5b57\u6570\u9650\u5236"

    .line 17170505
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170508
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    move-object v10, v3

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v10, p1

    .line 17170515
    :goto_53
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v6, "input changed, length="

    .line 17170521
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170527
    move-result v6

    .line 17170528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v5, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17170543
    iget-boolean v11, v3, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17170545
    iget-object v7, v3, Lcom/dragon/read/kmp/dislike/p0;->b:Ljava/lang/String;

    .line 17170547
    iget-object v8, v3, Lcom/dragon/read/kmp/dislike/p0;->c:Ljava/lang/String;

    .line 17170549
    iget v9, v3, Lcom/dragon/read/kmp/dislike/p0;->e:I

    .line 17170551
    invoke-static {v7, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170554
    new-instance v3, Lcom/dragon/read/kmp/dislike/p0;

    .line 17170556
    move-object v6, v3

    .line 17170557
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/dislike/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170560
    const/16 v4, 0x6f

    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    invoke-static {v2, v3, v5, v5, v4}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2}, Lcom/dragon/read/kmp/dislike/n0;->l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_12

    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lcom/dragon/read/kmp/dislike/n0;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v0, v1, Lcom/dragon/read/kmp/dislike/n0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    :cond_12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    move-object v2, v1

    .line 17170455
    check-cast v2, Lcom/dragon/read/kmp/dislike/f0;

    .line 17170456
    .line 17170457
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17170458
    .line 17170459
    iget v3, v3, Lcom/dragon/read/kmp/dislike/p0;->e:I

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    const-string v5, "KmpSingleDislikeDialog"

    .line 17170466
    .line 17170467
    if-le v4, v3, :cond_52

    .line 17170468
    .line 17170469
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17170470
    .line 17170471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v7, "input over limit, length="

    .line 17170474
    .line 17170475
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v7

    .line 17170482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v7, ", maxLength="

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v5, v6}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v4, "\u8d85\u51fa\u5b57\u6570\u9650\u5236"

    .line 17170504
    .line 17170505
    invoke-static {v4}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    move-object v10, v3

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v10, p1

    .line 17170515
    :goto_53
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170516
    .line 17170517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v6, "input changed, length="

    .line 17170520
    .line 17170521
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v5, v4}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v3, v2, Lcom/dragon/read/kmp/dislike/f0;->e:Lcom/dragon/read/kmp/dislike/p0;

    .line 17170542
    .line 17170543
    iget-boolean v11, v3, Lcom/dragon/read/kmp/dislike/p0;->a:Z

    .line 17170544
    .line 17170545
    iget-object v7, v3, Lcom/dragon/read/kmp/dislike/p0;->b:Ljava/lang/String;

    .line 17170546
    .line 17170547
    iget-object v8, v3, Lcom/dragon/read/kmp/dislike/p0;->c:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget v9, v3, Lcom/dragon/read/kmp/dislike/p0;->e:I

    .line 17170550
    .line 17170551
    invoke-static {v7, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v3, Lcom/dragon/read/kmp/dislike/p0;

    .line 17170555
    .line 17170556
    move-object v6, v3

    .line 17170557
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/kmp/dislike/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/16 v4, 0x6f

    .line 17170561
    .line 17170562
    const/4 v5, 0x0

    .line 17170563
    invoke-static {v2, v3, v5, v5, v4}, Lcom/dragon/read/kmp/dislike/f0;->a(Lcom/dragon/read/kmp/dislike/f0;Lcom/dragon/read/kmp/dislike/p0;Lcom/dragon/read/kmp/dislike/k1;Ljava/util/Set;I)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2}, Lcom/dragon/read/kmp/dislike/n0;->l1(Lcom/dragon/read/kmp/dislike/f0;)Lcom/dragon/read/kmp/dislike/f0;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    if-eqz v1, :cond_12

    .line 17170576
    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1
.end method


