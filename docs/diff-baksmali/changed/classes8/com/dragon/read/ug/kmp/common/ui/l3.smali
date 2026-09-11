## classes8/com/dragon/read/ug/kmp/common/ui/l3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    sget-object v2, Lez6/z;->a:Lez6/z;

    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170450
    const-string v2, "common-info-modal"

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170459
    goto :goto_5f

    .line 17170460
    :cond_1c
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170464
    invoke-static {v1, v2, v0}, Lez6/p;->e(Lez6/p;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lez6/l;

    .line 17170467
    move-result-object v1

    .line 17170468
    iget-object v2, v1, Lez6/l;->a:Lez6/q;

    .line 17170470
    const-string v4, "UgKmpPopup.CommonInfoModal"

    .line 17170472
    const-string v5, ""

    .line 17170474
    if-nez v2, :cond_61

    .line 17170476
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v6, "createContent parse failed, popupTemplate="

    .line 17170482
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170487
    if-nez v6, :cond_3a

    .line 17170489
    move-object v6, v5

    .line 17170490
    :cond_3a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v6, ", error="

    .line 17170495
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    iget-object v1, v1, Lez6/l;->c:Ljava/lang/String;

    .line 17170500
    if-nez v1, :cond_47

    .line 17170502
    move-object v1, v5

    .line 17170503
    :cond_47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    const-string v1, ", firstFrameData="

    .line 17170508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170513
    if-nez v0, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v5, v0

    .line 17170517
    :goto_55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v2, v4, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    :goto_5f
    const/4 v0, 0x0

    .line 17170528
    goto :goto_c7

    .line 17170529
    :cond_61
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v8, "createContent parse success, popupTemplate="

    .line 17170535
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170540
    if-nez v8, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v5, v8

    .line 17170544
    :goto_70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v5, ", unsupported="

    .line 17170549
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    iget-object v5, v1, Lez6/l;->b:Ljava/util/Set;

    .line 17170554
    move-object v8, v5

    .line 17170555
    check-cast v8, Ljava/lang/Iterable;

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    const/4 v12, 0x0

    .line 17170561
    const/4 v13, 0x0

    .line 17170562
    const/4 v14, 0x0

    .line 17170563
    const/16 v15, 0x3f

    .line 17170565
    const/16 v16, 0x0

    .line 17170567
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v5, ", "

    .line 17170576
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-static {v0}, Lez6/z;->b(Lcom/dragon/read/ug/kmp/common/ui/g0;)Ljava/lang/String;

    .line 17170582
    move-result-object v8

    .line 17170583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-static {v2}, Lez6/z;->c(Lez6/q;)Ljava/lang/String;

    .line 17170592
    move-result-object v8

    .line 17170593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-static {v2}, Lez6/z;->a(Lez6/q;)Ljava/lang/String;

    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    new-instance v4, Lez6/y;

    .line 17170618
    invoke-direct {v4, v0, v2, v1}, Lez6/y;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/q;Lez6/l;)V

    .line 17170621
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170623
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170625
    const v1, -0x1f00cf05

    .line 17170628
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170631
    :goto_c7
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    sget-object v2, Lez6/z;->a:Lez6/z;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    const-string v2, "common-info-modal"

    .line 17170451
    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_5f

    .line 17170460
    :cond_1c
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 17170461
    .line 17170462
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {v1, v2, v0}, Lez6/p;->e(Lez6/p;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lez6/l;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    iget-object v2, v1, Lez6/l;->a:Lez6/q;

    .line 17170469
    .line 17170470
    const-string v4, "UgKmpPopup.CommonInfoModal"

    .line 17170471
    .line 17170472
    const-string v5, ""

    .line 17170473
    .line 17170474
    if-nez v2, :cond_61

    .line 17170475
    .line 17170476
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170477
    .line 17170478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v6, "createContent parse failed, popupTemplate="

    .line 17170481
    .line 17170482
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    if-nez v6, :cond_3a

    .line 17170488
    .line 17170489
    move-object v6, v5

    .line 17170490
    :cond_3a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v6, ", error="

    .line 17170494
    .line 17170495
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, v1, Lez6/l;->c:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-nez v1, :cond_47

    .line 17170501
    .line 17170502
    move-object v1, v5

    .line 17170503
    :cond_47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v1, ", firstFrameData="

    .line 17170507
    .line 17170508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-nez v0, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v5, v0

    .line 17170517
    :goto_55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {v2, v4, v0}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    const/4 v0, 0x0

    .line 17170528
    goto :goto_c7

    .line 17170529
    :cond_61
    sget-object v6, Lt55/h;->a:Lt55/h;

    .line 17170530
    .line 17170531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v8, "createContent parse success, popupTemplate="

    .line 17170534
    .line 17170535
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-nez v8, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v5, v8

    .line 17170544
    :goto_70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v5, ", unsupported="

    .line 17170548
    .line 17170549
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v5, v1, Lez6/l;->b:Ljava/util/Set;

    .line 17170553
    .line 17170554
    move-object v8, v5

    .line 17170555
    check-cast v8, Ljava/lang/Iterable;

    .line 17170556
    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    const/4 v10, 0x0

    .line 17170559
    const/4 v11, 0x0

    .line 17170560
    const/4 v12, 0x0

    .line 17170561
    const/4 v13, 0x0

    .line 17170562
    const/4 v14, 0x0

    .line 17170563
    const/16 v15, 0x3f

    .line 17170564
    .line 17170565
    const/16 v16, 0x0

    .line 17170566
    .line 17170567
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v5, ", "

    .line 17170575
    .line 17170576
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v0}, Lez6/z;->b(Lcom/dragon/read/ug/kmp/common/ui/g0;)Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v8

    .line 17170583
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v2}, Lez6/z;->c(Lez6/q;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v8

    .line 17170593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {v2}, Lez6/z;->a(Lez6/q;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v5

    .line 17170603
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v4, v5}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v4, Lez6/y;

    .line 17170617
    .line 17170618
    invoke-direct {v4, v0, v2, v1}, Lez6/y;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/q;Lez6/l;)V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17170622
    .line 17170623
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170624
    .line 17170625
    const v1, -0x1f00cf05

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    return-object v0
.end method


