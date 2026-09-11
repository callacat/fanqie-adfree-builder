## classes21/com/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->label:I

    .line 17170437
    if-nez v0, :cond_e2

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    new-instance p1, Ljava/util/HashMap;

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->$parents:Ljava/util/List;

    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->$parents:Ljava/util/List;

    .line 17170455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object v0

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_e1

    .line 17170465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170471
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17170473
    new-instance v3, Ljava/util/ArrayList;

    .line 17170475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v2

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_48

    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lpf5/a;

    .line 17170494
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170498
    if-eqz v4, :cond_32

    .line 17170500
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    goto :goto_32

    .line 17170504
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_1b

    .line 17170510
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17170512
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170518
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17170520
    sget-object v4, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170522
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170525
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170528
    move-result v9

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    if-nez v9, :cond_6d

    .line 17170532
    new-instance v2, Lcom/dragon/read/kmp/audio/history/p;

    .line 17170534
    const/16 v3, 0x1f

    .line 17170536
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/audio/history/p;-><init>(II)V

    .line 17170539
    goto/16 :goto_dc

    .line 17170541
    :cond_6d
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_7f

    .line 17170551
    new-instance v2, Lcom/dragon/read/kmp/audio/history/p;

    .line 17170553
    const/16 v3, 0x17

    .line 17170555
    invoke-direct {v2, v9, v3}, Lcom/dragon/read/kmp/audio/history/p;-><init>(II)V

    .line 17170558
    goto :goto_dc

    .line 17170559
    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object v2

    .line 17170563
    const-wide/16 v5, 0x0

    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170571
    move-result v10

    .line 17170572
    if-eqz v10, :cond_c7

    .line 17170574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170577
    move-result-object v10

    .line 17170578
    check-cast v10, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170580
    invoke-static {v10}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170583
    move-result-object v11

    .line 17170584
    sget-object v12, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$a;->b:[I

    .line 17170586
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17170589
    move-result v11

    .line 17170590
    aget v11, v12, v11

    .line 17170592
    const/4 v12, 0x1

    .line 17170593
    if-eq v11, v12, :cond_c0

    .line 17170595
    const/4 v12, 0x2

    .line 17170596
    if-eq v11, v12, :cond_bb

    .line 17170598
    const/4 v12, 0x3

    .line 17170599
    if-eq v11, v12, :cond_bb

    .line 17170601
    const/4 v12, 0x4

    .line 17170602
    if-eq v11, v12, :cond_b6

    .line 17170604
    const/4 v10, 0x5

    .line 17170605
    if-ne v11, v10, :cond_b0

    .line 17170607
    goto :goto_88

    .line 17170608
    :cond_b0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170610
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170613
    throw p1

    .line 17170614
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 17170616
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170618
    goto :goto_c4

    .line 17170619
    :cond_bb
    add-int/lit8 v7, v7, 0x1

    .line 17170621
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170623
    goto :goto_c4

    .line 17170624
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 17170626
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170628
    :goto_c4
    int-to-long v10, v10

    .line 17170629
    add-long/2addr v5, v10

    .line 17170630
    goto :goto_88

    .line 17170631
    :cond_c7
    if-nez v9, :cond_cb

    .line 17170633
    const/4 v2, 0x0

    .line 17170634
    goto :goto_ce

    .line 17170635
    :cond_cb
    int-to-long v10, v9

    .line 17170636
    div-long/2addr v5, v10

    .line 17170637
    long-to-int v2, v5

    .line 17170638
    :goto_ce
    new-instance v11, Lcom/dragon/read/kmp/audio/history/p;

    .line 17170640
    const/16 v5, 0x64

    .line 17170642
    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170645
    move-result v10

    .line 17170646
    move-object v5, v11

    .line 17170647
    move v6, v3

    .line 17170648
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/audio/history/p;-><init>(IIIII)V

    .line 17170651
    move-object v2, v11

    .line 17170652
    :goto_dc
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170655
    goto/16 :goto_1b

    .line 17170657
    :cond_e1
    return-object p1

    .line 17170658
    :cond_e2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170660
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170662
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170665
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_e2

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->$parents:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->$parents:Ljava/util/List;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_e1

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17170470
    .line 17170471
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17170472
    .line 17170473
    new-instance v3, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_48

    .line 17170487
    .line 17170488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    check-cast v4, Lpf5/a;

    .line 17170493
    .line 17170494
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170495
    .line 17170496
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_32

    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_32

    .line 17170504
    :cond_48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-nez v2, :cond_1b

    .line 17170509
    .line 17170510
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17170511
    .line 17170512
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iget-object v2, p0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$refreshGroupDownloadStates$updated$1;->this$0:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170517
    .line 17170518
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->e:Lcom/dragon/read/kmp/audio/history/d;

    .line 17170519
    .line 17170520
    sget-object v4, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170521
    .line 17170522
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v9

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    if-nez v9, :cond_6d

    .line 17170531
    .line 17170532
    new-instance v2, Lcom/dragon/read/kmp/audio/history/p;

    .line 17170533
    .line 17170534
    const/16 v3, 0x1f

    .line 17170535
    .line 17170536
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/kmp/audio/history/p;-><init>(II)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto/16 :goto_dc

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v3

    .line 17170549
    if-eqz v3, :cond_7f

    .line 17170550
    .line 17170551
    new-instance v2, Lcom/dragon/read/kmp/audio/history/p;

    .line 17170552
    .line 17170553
    const/16 v3, 0x17

    .line 17170554
    .line 17170555
    invoke-direct {v2, v9, v3}, Lcom/dragon/read/kmp/audio/history/p;-><init>(II)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_dc

    .line 17170559
    :cond_7f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const-wide/16 v5, 0x0

    .line 17170564
    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    :goto_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v10

    .line 17170572
    if-eqz v10, :cond_c7

    .line 17170573
    .line 17170574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v10

    .line 17170578
    check-cast v10, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170579
    .line 17170580
    invoke-static {v10}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v11

    .line 17170584
    sget-object v12, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$a;->b:[I

    .line 17170585
    .line 17170586
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v11

    .line 17170590
    aget v11, v12, v11

    .line 17170591
    .line 17170592
    const/4 v12, 0x1

    .line 17170593
    if-eq v11, v12, :cond_c0

    .line 17170594
    .line 17170595
    const/4 v12, 0x2

    .line 17170596
    if-eq v11, v12, :cond_bb

    .line 17170597
    .line 17170598
    const/4 v12, 0x3

    .line 17170599
    if-eq v11, v12, :cond_bb

    .line 17170600
    .line 17170601
    const/4 v12, 0x4

    .line 17170602
    if-eq v11, v12, :cond_b6

    .line 17170603
    .line 17170604
    const/4 v10, 0x5

    .line 17170605
    if-ne v11, v10, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_88

    .line 17170608
    :cond_b0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170609
    .line 17170610
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    throw p1

    .line 17170614
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 17170615
    .line 17170616
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170617
    .line 17170618
    goto :goto_c4

    .line 17170619
    :cond_bb
    add-int/lit8 v7, v7, 0x1

    .line 17170620
    .line 17170621
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170622
    .line 17170623
    goto :goto_c4

    .line 17170624
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 17170625
    .line 17170626
    iget v10, v10, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170627
    .line 17170628
    :goto_c4
    int-to-long v10, v10

    .line 17170629
    add-long/2addr v5, v10

    .line 17170630
    goto :goto_88

    .line 17170631
    :cond_c7
    if-nez v9, :cond_cb

    .line 17170632
    .line 17170633
    const/4 v2, 0x0

    .line 17170634
    goto :goto_ce

    .line 17170635
    :cond_cb
    int-to-long v10, v9

    .line 17170636
    div-long/2addr v5, v10

    .line 17170637
    long-to-int v2, v5

    .line 17170638
    :goto_ce
    new-instance v11, Lcom/dragon/read/kmp/audio/history/p;

    .line 17170639
    .line 17170640
    const/16 v5, 0x64

    .line 17170641
    .line 17170642
    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v10

    .line 17170646
    move-object v5, v11

    .line 17170647
    move v6, v3

    .line 17170648
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/audio/history/p;-><init>(IIIII)V

    .line 17170649
    .line 17170650
    .line 17170651
    move-object v2, v11

    .line 17170652
    :goto_dc
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    .line 17170654
    .line 17170655
    goto/16 :goto_1b

    .line 17170656
    .line 17170657
    :cond_e1
    return-object p1

    .line 17170658
    :cond_e2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170659
    .line 17170660
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170661
    .line 17170662
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    throw p1
.end method


