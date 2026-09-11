## classes5/com/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_d2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$args:Le65/a;

    .line 17170446
    iget-boolean v0, v0, Le65/a;->j:Z

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$selectedFilterOption$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170450
    sget v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a:F

    .line 17170452
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$args:Le65/a;

    .line 17170460
    iget-wide v2, v2, Le65/a;->k:J

    .line 17170462
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$loadStatus:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170470
    iput-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->r:Z

    .line 17170472
    iget-wide v5, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170474
    const-wide/16 v7, 0x0

    .line 17170476
    invoke-static {v2, v3, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170479
    move-result-wide v2

    .line 17170480
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17170483
    move-result-wide v2

    .line 17170484
    iput-wide v2, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170486
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-nez v0, :cond_49

    .line 17170492
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170494
    if-eq v4, v0, :cond_44

    .line 17170496
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Refresh:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170498
    if-ne v4, v0, :cond_64

    .line 17170500
    :cond_44
    iput-boolean v3, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170502
    iput-wide v7, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170504
    goto :goto_64

    .line 17170505
    :cond_49
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170507
    if-eq v4, v0, :cond_64

    .line 17170509
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170511
    if-eq v4, v0, :cond_64

    .line 17170513
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Refresh:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170515
    if-ne v4, v0, :cond_56

    .line 17170517
    goto :goto_64

    .line 17170518
    :cond_56
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170520
    iget-wide v9, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170522
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17170525
    move-result-wide v4

    .line 17170526
    iput-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170528
    iput-wide v7, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170530
    iput-boolean v2, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170532
    :cond_64
    :goto_64
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->q:Z

    .line 17170534
    if-nez v0, :cond_7a

    .line 17170536
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->r:Z

    .line 17170538
    if-nez v0, :cond_6d

    .line 17170540
    goto :goto_cf

    .line 17170541
    :cond_6d
    iput-boolean v3, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->q:Z

    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 17170545
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170548
    iget-wide v3, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170550
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;JZ)V

    .line 17170553
    goto :goto_cf

    .line 17170554
    :cond_7a
    iget-wide v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170556
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170558
    cmp-long v6, v0, v4

    .line 17170560
    if-lez v6, :cond_90

    .line 17170562
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170564
    cmp-long v6, v0, v4

    .line 17170566
    if-lez v6, :cond_90

    .line 17170568
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 17170570
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17170573
    move-result-wide v0

    .line 17170574
    iput-wide v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 17170576
    :cond_90
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->r:Z

    .line 17170578
    if-eqz v0, :cond_cf

    .line 17170580
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170582
    if-eqz v0, :cond_99

    .line 17170584
    goto :goto_cf

    .line 17170585
    :cond_99
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 17170587
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170590
    move-result-object v0

    .line 17170591
    check-cast v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170593
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->s:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170595
    if-eq v0, v1, :cond_a7

    .line 17170597
    const/4 v1, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v1, 0x0

    .line 17170600
    :goto_a8
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 17170602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170609
    move-result-wide v5

    .line 17170610
    iget-wide v9, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170612
    cmp-long v11, v5, v9

    .line 17170614
    if-lez v11, :cond_b9

    .line 17170616
    const/4 v2, 0x1

    .line 17170617
    :cond_b9
    if-eqz v2, :cond_bc

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v4, 0x0

    .line 17170621
    :goto_bd
    if-eqz v4, :cond_c4

    .line 17170623
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170626
    move-result-wide v2

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-wide v2, v7

    .line 17170629
    :goto_c5
    if-nez v1, :cond_cc

    .line 17170631
    cmp-long v4, v2, v7

    .line 17170633
    if-nez v4, :cond_cc

    .line 17170635
    goto :goto_cf

    .line 17170636
    :cond_cc
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;JZ)V

    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170644
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170646
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170649
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_d2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$tabViewModel:Lcom/dragon/read/kmp/profile/otherpugcvideo/e;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$args:Le65/a;

    .line 17170445
    .line 17170446
    iget-boolean v0, v0, Le65/a;->j:Z

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$selectedFilterOption$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170449
    .line 17170450
    sget v2, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt;->a:F

    .line 17170451
    .line 17170452
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$args:Le65/a;

    .line 17170459
    .line 17170460
    iget-wide v2, v2, Le65/a;->k:J

    .line 17170461
    .line 17170462
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/PugcProfileTabContentKt$PugcProfileTabContent$2$1;->$loadStatus:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iput-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->r:Z

    .line 17170471
    .line 17170472
    iget-wide v5, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170473
    .line 17170474
    const-wide/16 v7, 0x0

    .line 17170475
    .line 17170476
    invoke-static {v2, v3, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-wide v2

    .line 17170480
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v2

    .line 17170484
    iput-wide v2, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170485
    .line 17170486
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170487
    .line 17170488
    const/4 v2, 0x0

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-nez v0, :cond_49

    .line 17170491
    .line 17170492
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170493
    .line 17170494
    if-eq v4, v0, :cond_44

    .line 17170495
    .line 17170496
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Refresh:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170497
    .line 17170498
    if-ne v4, v0, :cond_64

    .line 17170499
    .line 17170500
    :cond_44
    iput-boolean v3, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170501
    .line 17170502
    iput-wide v7, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170503
    .line 17170504
    goto :goto_64

    .line 17170505
    :cond_49
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170506
    .line 17170507
    if-eq v4, v0, :cond_64

    .line 17170508
    .line 17170509
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170510
    .line 17170511
    if-eq v4, v0, :cond_64

    .line 17170512
    .line 17170513
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Refresh:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170514
    .line 17170515
    if-ne v4, v0, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_64

    .line 17170518
    :cond_56
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170519
    .line 17170520
    iget-wide v9, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170521
    .line 17170522
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v4

    .line 17170526
    iput-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170527
    .line 17170528
    iput-wide v7, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170529
    .line 17170530
    iput-boolean v2, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170531
    .line 17170532
    :cond_64
    :goto_64
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->q:Z

    .line 17170533
    .line 17170534
    if-nez v0, :cond_7a

    .line 17170535
    .line 17170536
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->r:Z

    .line 17170537
    .line 17170538
    if-nez v0, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_cf

    .line 17170541
    :cond_6d
    iput-boolean v3, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->q:Z

    .line 17170542
    .line 17170543
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 17170544
    .line 17170545
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-wide v3, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;JZ)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_cf

    .line 17170554
    :cond_7a
    iget-wide v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->t:J

    .line 17170555
    .line 17170556
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170557
    .line 17170558
    cmp-long v6, v0, v4

    .line 17170559
    .line 17170560
    if-lez v6, :cond_90

    .line 17170561
    .line 17170562
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->v:J

    .line 17170563
    .line 17170564
    cmp-long v6, v0, v4

    .line 17170565
    .line 17170566
    if-lez v6, :cond_90

    .line 17170567
    .line 17170568
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 17170569
    .line 17170570
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v0

    .line 17170574
    iput-wide v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 17170575
    .line 17170576
    :cond_90
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->r:Z

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_cf

    .line 17170579
    .line 17170580
    iget-boolean v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->x:Z

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_cf

    .line 17170585
    :cond_99
    iget-object v0, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->p:Landroidx/compose/runtime/MutableState;

    .line 17170586
    .line 17170587
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    check-cast v0, Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170592
    .line 17170593
    iget-object v1, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->s:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170594
    .line 17170595
    if-eq v0, v1, :cond_a7

    .line 17170596
    .line 17170597
    const/4 v1, 0x1

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v1, 0x0

    .line 17170600
    :goto_a8
    iget-wide v4, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->u:J

    .line 17170601
    .line 17170602
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v4

    .line 17170606
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-wide v5

    .line 17170610
    iget-wide v9, p1, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w:J

    .line 17170611
    .line 17170612
    cmp-long v11, v5, v9

    .line 17170613
    .line 17170614
    if-lez v11, :cond_b9

    .line 17170615
    .line 17170616
    const/4 v2, 0x1

    .line 17170617
    :cond_b9
    if-eqz v2, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 v4, 0x0

    .line 17170621
    :goto_bd
    if-eqz v4, :cond_c4

    .line 17170622
    .line 17170623
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-wide v2

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-wide v2, v7

    .line 17170629
    :goto_c5
    if-nez v1, :cond_cc

    .line 17170630
    .line 17170631
    cmp-long v4, v2, v7

    .line 17170632
    .line 17170633
    if-nez v4, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_cf

    .line 17170636
    :cond_cc
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/dragon/read/kmp/profile/otherpugcvideo/e;->w(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;JZ)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object p1

    .line 17170642
    :cond_d2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170643
    .line 17170644
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170645
    .line 17170646
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    throw p1
.end method


