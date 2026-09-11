## classes5/com/dragon/read/kmp/community/ugc/topicPost/e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lkn2/l;Lwn2/t;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790411
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50790413
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50790415
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 50790417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790420
    move-result v3

    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    const/4 v6, 0x1

    .line 50790424
    if-eqz v3, :cond_d8

    .line 50790426
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790428
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790430
    if-eqz v1, :cond_c5

    .line 50790432
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790434
    if-eqz v1, :cond_c5

    .line 50790436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790439
    move-result-object v1

    .line 50790440
    check-cast v1, Lgn2/b;

    .line 50790442
    if-nez v1, :cond_2e

    .line 50790444
    goto/16 :goto_c5

    .line 50790446
    :cond_2e
    iget-wide v7, v1, Lgn2/b;->j:J

    .line 50790448
    const-wide/16 v9, 0x0

    .line 50790450
    cmp-long v3, v7, v9

    .line 50790452
    if-gtz v3, :cond_60

    .line 50790454
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790456
    instance-of v3, v1, Ljava/util/Collection;

    .line 50790458
    if-eqz v3, :cond_43

    .line 50790460
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 50790463
    move-result v3

    .line 50790464
    if-eqz v3, :cond_43

    .line 50790466
    goto :goto_5a

    .line 50790467
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50790470
    move-result-object v1

    .line 50790471
    :cond_47
    move-object v3, v1

    .line 50790472
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50790474
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50790477
    move-result v7

    .line 50790478
    if-eqz v7, :cond_5a

    .line 50790480
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50790483
    move-result-object v3

    .line 50790484
    instance-of v3, v3, Lzn2/c;

    .line 50790486
    if-eqz v3, :cond_47

    .line 50790488
    const/4 v1, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 50790491
    :goto_5b
    if-eqz v1, :cond_5e

    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/4 v1, 0x0

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    :goto_60
    const/4 v1, 0x1

    .line 50790497
    :goto_61
    if-nez v1, :cond_c5

    .line 50790499
    iget-object v1, v2, Lwn2/c0;->M:Loa6/e0;

    .line 50790501
    if-eqz v1, :cond_70

    .line 50790503
    iget-object v1, v1, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 50790505
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790510
    move-result v1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v1, 0x0

    .line 50790513
    :goto_71
    if-nez v1, :cond_8a

    .line 50790515
    iget-object v1, v2, Lwn2/c0;->a:Loa6/f6;

    .line 50790517
    if-eqz v1, :cond_84

    .line 50790519
    iget-object v1, v1, Loa6/f6;->g:Loa6/e0;

    .line 50790521
    if-eqz v1, :cond_84

    .line 50790523
    iget-object v1, v1, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 50790525
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790527
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790530
    move-result v1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v1, 0x0

    .line 50790533
    :goto_85
    if-eqz v1, :cond_88

    .line 50790535
    goto :goto_8a

    .line 50790536
    :cond_88
    const/4 v1, 0x0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    :goto_8a
    const/4 v1, 0x1

    .line 50790539
    :goto_8b
    if-eqz v1, :cond_8e

    .line 50790541
    goto :goto_c5

    .line 50790542
    :cond_8e
    iget-object v1, v2, Lwn2/c0;->M:Loa6/e0;

    .line 50790544
    if-nez v1, :cond_bf

    .line 50790546
    iget-object v1, v2, Lwn2/c0;->a:Loa6/f6;

    .line 50790548
    if-eqz v1, :cond_99

    .line 50790550
    iget-object v1, v1, Loa6/f6;->g:Loa6/e0;

    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v1, v4

    .line 50790554
    :goto_9a
    if-nez v1, :cond_bf

    .line 50790556
    new-instance v1, Loa6/e0;

    .line 50790558
    move-object v7, v1

    .line 50790559
    const/4 v8, 0x0

    .line 50790560
    const/4 v9, 0x0

    .line 50790561
    const/4 v10, 0x0

    .line 50790562
    const/4 v11, 0x0

    .line 50790563
    const/4 v12, 0x0

    .line 50790564
    const/4 v13, 0x0

    .line 50790565
    const/4 v14, 0x0

    .line 50790566
    const/4 v15, 0x0

    .line 50790567
    const/16 v16, 0x0

    .line 50790569
    const/16 v17, 0x0

    .line 50790571
    const/16 v18, 0x0

    .line 50790573
    const/16 v19, 0x0

    .line 50790575
    const/16 v20, 0x0

    .line 50790577
    const/16 v21, 0x0

    .line 50790579
    const/16 v22, 0x0

    .line 50790581
    const/16 v23, 0x0

    .line 50790583
    const/16 v24, -0x1

    .line 50790585
    const v25, 0x1fffff

    .line 50790588
    invoke-direct/range {v7 .. v25}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 50790591
    :cond_bf
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790593
    iput-object v3, v1, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 50790595
    iput-object v1, v2, Lwn2/c0;->M:Loa6/e0;

    .line 50790597
    :cond_c5
    :goto_c5
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790599
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790601
    if-eqz v1, :cond_ea

    .line 50790603
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50790605
    if-eqz v1, :cond_ea

    .line 50790607
    new-instance v3, Lzn2/c;

    .line 50790609
    invoke-direct {v3, v2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 50790612
    invoke-virtual {v1, v3}, Lxn2/s;->g(Lzn2/c;)V

    .line 50790615
    goto :goto_ea

    .line 50790616
    :cond_d8
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790618
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790620
    if-eqz v3, :cond_ea

    .line 50790622
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50790624
    if-eqz v3, :cond_ea

    .line 50790626
    new-instance v7, Lzn2/d;

    .line 50790628
    invoke-direct {v7, v2}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50790631
    invoke-virtual {v3, v7, v1}, Lxn2/s;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 50790634
    :cond_ea
    :goto_ea
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790636
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50790638
    iget-object v10, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790640
    move-object/from16 v1, p1

    .line 50790642
    iget-boolean v1, v1, Lkn2/w;->d:Z

    .line 50790644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790650
    iget-object v2, v7, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790652
    if-eqz v2, :cond_119

    .line 50790654
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790656
    if-eqz v2, :cond_119

    .line 50790658
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790661
    move-result-object v2

    .line 50790662
    check-cast v2, Lgn2/b;

    .line 50790664
    if-eqz v2, :cond_119

    .line 50790666
    sget v3, Lon2/e;->a:I

    .line 50790668
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790671
    iget-object v2, v2, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790673
    new-instance v3, Lon2/c;

    .line 50790675
    invoke-direct {v3}, Lon2/c;-><init>()V

    .line 50790678
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50790681
    :cond_119
    iget-object v2, v7, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790683
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790686
    move-result-object v2

    .line 50790687
    check-cast v2, Ljava/lang/Number;

    .line 50790689
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790692
    move-result v2

    .line 50790693
    add-int/2addr v2, v6

    .line 50790694
    int-to-long v2, v2

    .line 50790695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790698
    move-result-object v2

    .line 50790699
    const/4 v3, 0x3

    .line 50790700
    invoke-static {v7, v4, v4, v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 50790703
    move-result-object v8

    .line 50790704
    if-nez v8, :cond_133

    .line 50790706
    goto :goto_13c

    .line 50790707
    :cond_133
    if-eqz v1, :cond_13c

    .line 50790709
    const/4 v9, 0x0

    .line 50790710
    const/4 v11, 0x0

    .line 50790711
    const/16 v12, 0xa

    .line 50790713
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50790716
    :cond_13c
    :goto_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 30

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790410
    .line 50790411
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50790412
    .line 50790413
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50790414
    .line 50790415
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 50790416
    .line 50790417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v3

    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    const/4 v5, 0x0

    .line 50790423
    const/4 v6, 0x1

    .line 50790424
    if-eqz v3, :cond_d8

    .line 50790425
    .line 50790426
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790427
    .line 50790428
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790429
    .line 50790430
    if-eqz v1, :cond_c5

    .line 50790431
    .line 50790432
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790433
    .line 50790434
    if-eqz v1, :cond_c5

    .line 50790435
    .line 50790436
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v1

    .line 50790440
    check-cast v1, Lgn2/b;

    .line 50790441
    .line 50790442
    if-nez v1, :cond_2e

    .line 50790443
    .line 50790444
    goto/16 :goto_c5

    .line 50790445
    .line 50790446
    :cond_2e
    iget-wide v7, v1, Lgn2/b;->j:J

    .line 50790447
    .line 50790448
    const-wide/16 v9, 0x0

    .line 50790449
    .line 50790450
    cmp-long v3, v7, v9

    .line 50790451
    .line 50790452
    if-gtz v3, :cond_60

    .line 50790453
    .line 50790454
    iget-object v1, v1, Lgn2/b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790455
    .line 50790456
    instance-of v3, v1, Ljava/util/Collection;

    .line 50790457
    .line 50790458
    if-eqz v3, :cond_43

    .line 50790459
    .line 50790460
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v3

    .line 50790464
    if-eqz v3, :cond_43

    .line 50790465
    .line 50790466
    goto :goto_5a

    .line 50790467
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v1

    .line 50790471
    :cond_47
    move-object v3, v1

    .line 50790472
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 50790473
    .line 50790474
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v7

    .line 50790478
    if-eqz v7, :cond_5a

    .line 50790479
    .line 50790480
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v3

    .line 50790484
    instance-of v3, v3, Lzn2/c;

    .line 50790485
    .line 50790486
    if-eqz v3, :cond_47

    .line 50790487
    .line 50790488
    const/4 v1, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 50790491
    :goto_5b
    if-eqz v1, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_60

    .line 50790494
    :cond_5e
    const/4 v1, 0x0

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    :goto_60
    const/4 v1, 0x1

    .line 50790497
    :goto_61
    if-nez v1, :cond_c5

    .line 50790498
    .line 50790499
    iget-object v1, v2, Lwn2/c0;->M:Loa6/e0;

    .line 50790500
    .line 50790501
    if-eqz v1, :cond_70

    .line 50790502
    .line 50790503
    iget-object v1, v1, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 50790504
    .line 50790505
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790506
    .line 50790507
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v1, 0x0

    .line 50790513
    :goto_71
    if-nez v1, :cond_8a

    .line 50790514
    .line 50790515
    iget-object v1, v2, Lwn2/c0;->a:Loa6/f6;

    .line 50790516
    .line 50790517
    if-eqz v1, :cond_84

    .line 50790518
    .line 50790519
    iget-object v1, v1, Loa6/f6;->g:Loa6/e0;

    .line 50790520
    .line 50790521
    if-eqz v1, :cond_84

    .line 50790522
    .line 50790523
    iget-object v1, v1, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 50790524
    .line 50790525
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790526
    .line 50790527
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v1

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    const/4 v1, 0x0

    .line 50790533
    :goto_85
    if-eqz v1, :cond_88

    .line 50790534
    .line 50790535
    goto :goto_8a

    .line 50790536
    :cond_88
    const/4 v1, 0x0

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    :goto_8a
    const/4 v1, 0x1

    .line 50790539
    :goto_8b
    if-eqz v1, :cond_8e

    .line 50790540
    .line 50790541
    goto :goto_c5

    .line 50790542
    :cond_8e
    iget-object v1, v2, Lwn2/c0;->M:Loa6/e0;

    .line 50790543
    .line 50790544
    if-nez v1, :cond_bf

    .line 50790545
    .line 50790546
    iget-object v1, v2, Lwn2/c0;->a:Loa6/f6;

    .line 50790547
    .line 50790548
    if-eqz v1, :cond_99

    .line 50790549
    .line 50790550
    iget-object v1, v1, Loa6/f6;->g:Loa6/e0;

    .line 50790551
    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v1, v4

    .line 50790554
    :goto_9a
    if-nez v1, :cond_bf

    .line 50790555
    .line 50790556
    new-instance v1, Loa6/e0;

    .line 50790557
    .line 50790558
    move-object v7, v1

    .line 50790559
    const/4 v8, 0x0

    .line 50790560
    const/4 v9, 0x0

    .line 50790561
    const/4 v10, 0x0

    .line 50790562
    const/4 v11, 0x0

    .line 50790563
    const/4 v12, 0x0

    .line 50790564
    const/4 v13, 0x0

    .line 50790565
    const/4 v14, 0x0

    .line 50790566
    const/4 v15, 0x0

    .line 50790567
    const/16 v16, 0x0

    .line 50790568
    .line 50790569
    const/16 v17, 0x0

    .line 50790570
    .line 50790571
    const/16 v18, 0x0

    .line 50790572
    .line 50790573
    const/16 v19, 0x0

    .line 50790574
    .line 50790575
    const/16 v20, 0x0

    .line 50790576
    .line 50790577
    const/16 v21, 0x0

    .line 50790578
    .line 50790579
    const/16 v22, 0x0

    .line 50790580
    .line 50790581
    const/16 v23, 0x0

    .line 50790582
    .line 50790583
    const/16 v24, -0x1

    .line 50790584
    .line 50790585
    const v25, 0x1fffff

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-direct/range {v7 .. v25}, Loa6/e0;-><init>(Loa6/h5;Loa6/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa6/d3;Loa6/h3;Ljava/lang/String;Loa6/w5;Ljava/util/Map;Ljava/lang/Short;Ljava/lang/Short;Loa6/p6;Ljava/lang/Long;Loa6/k0;II)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790592
    .line 50790593
    iput-object v3, v1, Loa6/e0;->H:Ljava/lang/Boolean;

    .line 50790594
    .line 50790595
    iput-object v1, v2, Lwn2/c0;->M:Loa6/e0;

    .line 50790596
    .line 50790597
    :cond_c5
    :goto_c5
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790598
    .line 50790599
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790600
    .line 50790601
    if-eqz v1, :cond_ea

    .line 50790602
    .line 50790603
    iget-object v1, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50790604
    .line 50790605
    if-eqz v1, :cond_ea

    .line 50790606
    .line 50790607
    new-instance v3, Lzn2/c;

    .line 50790608
    .line 50790609
    invoke-direct {v3, v2}, Lzn2/c;-><init>(Lzn2/f;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v1, v3}, Lxn2/s;->g(Lzn2/c;)V

    .line 50790613
    .line 50790614
    .line 50790615
    goto :goto_ea

    .line 50790616
    :cond_d8
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790617
    .line 50790618
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790619
    .line 50790620
    if-eqz v3, :cond_ea

    .line 50790621
    .line 50790622
    iget-object v3, v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50790623
    .line 50790624
    if-eqz v3, :cond_ea

    .line 50790625
    .line 50790626
    new-instance v7, Lzn2/d;

    .line 50790627
    .line 50790628
    invoke-direct {v7, v2}, Lzn2/d;-><init>(Lzn2/f;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v3, v7, v1}, Lxn2/s;->i(Lzn2/d;Ljava/lang/String;)Z

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    :goto_ea
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50790635
    .line 50790636
    iget-object v7, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50790637
    .line 50790638
    iget-object v10, v2, Lwn2/c0;->b:Ljava/lang/String;

    .line 50790639
    .line 50790640
    move-object/from16 v1, p1

    .line 50790641
    .line 50790642
    iget-boolean v1, v1, Lkn2/w;->d:Z

    .line 50790643
    .line 50790644
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object v2, v7, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50790651
    .line 50790652
    if-eqz v2, :cond_119

    .line 50790653
    .line 50790654
    iget-object v2, v2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 50790655
    .line 50790656
    if-eqz v2, :cond_119

    .line 50790657
    .line 50790658
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v2

    .line 50790662
    check-cast v2, Lgn2/b;

    .line 50790663
    .line 50790664
    if-eqz v2, :cond_119

    .line 50790665
    .line 50790666
    sget v3, Lon2/e;->a:I

    .line 50790667
    .line 50790668
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790669
    .line 50790670
    .line 50790671
    iget-object v2, v2, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50790672
    .line 50790673
    new-instance v3, Lon2/c;

    .line 50790674
    .line 50790675
    invoke-direct {v3}, Lon2/c;-><init>()V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50790679
    .line 50790680
    .line 50790681
    :cond_119
    iget-object v2, v7, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790682
    .line 50790683
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v2

    .line 50790687
    check-cast v2, Ljava/lang/Number;

    .line 50790688
    .line 50790689
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v2

    .line 50790693
    add-int/2addr v2, v6

    .line 50790694
    int-to-long v2, v2

    .line 50790695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v2

    .line 50790699
    const/4 v3, 0x3

    .line 50790700
    invoke-static {v7, v4, v4, v2, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v8

    .line 50790704
    if-nez v8, :cond_133

    .line 50790705
    .line 50790706
    goto :goto_13c

    .line 50790707
    :cond_133
    if-eqz v1, :cond_13c

    .line 50790708
    .line 50790709
    const/4 v9, 0x0

    .line 50790710
    const/4 v11, 0x0

    .line 50790711
    const/16 v12, 0xa

    .line 50790712
    .line 50790713
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50790714
    .line 50790715
    .line 50790716
    :cond_13c
    :goto_13c
    return-void
.end method


.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 67305477
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305479
    if-eqz p2, :cond_10

    .line 67305481
    iget-object p2, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67305483
    if-eqz p2, :cond_10

    .line 67305485
    invoke-virtual {p2, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 67305488
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 67305490
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67305492
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 67305494
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s1(Ljava/lang/String;Z)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 67305476
    .line 67305477
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 67305478
    .line 67305479
    if-eqz p2, :cond_10

    .line 67305480
    .line 67305481
    iget-object p2, p2, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 67305482
    .line 67305483
    if-eqz p2, :cond_10

    .line 67305484
    .line 67305485
    invoke-virtual {p2, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 67305489
    .line 67305490
    iget-object p2, p2, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 67305491
    .line 67305492
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 67305493
    .line 67305494
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->s1(Ljava/lang/String;Z)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public final K(Lyb2/c;)V
[MOD-CHANGED]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lyb2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lkn2/n$a;->a(Lyb2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final e(Lyb2/c;)Z
[MOD-CHANGED]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lle5/g;->f:Lle5/g$a;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->a:Ljava/lang/String;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1}, Lle5/g$a;->b(Lyb2/c;Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lle5/g;->f:Lle5/g$a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lle5/g$a;->b(Lyb2/c;Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50659335
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50659337
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 50659339
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_1f

    .line 50659345
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659347
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659349
    if-eqz v0, :cond_2c

    .line 50659351
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50659353
    if-eqz v0, :cond_2c

    .line 50659355
    invoke-virtual {v0, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 50659358
    goto :goto_2c

    .line 50659359
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659361
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659363
    if-eqz v0, :cond_2c

    .line 50659365
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50659367
    if-eqz v0, :cond_2c

    .line 50659369
    invoke-virtual {v0, p2, p3}, Lxn2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659372
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50659376
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659381
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659384
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659386
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659389
    move-result-object p2

    .line 50659390
    check-cast p2, Ljava/lang/Number;

    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659395
    move-result p2

    .line 50659396
    add-int/lit8 p2, p2, -0x1

    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659402
    move-result p2

    .line 50659403
    int-to-long v1, p2

    .line 50659404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659407
    move-result-object p2

    .line 50659408
    const/4 v1, 0x3

    .line 50659409
    const/4 v2, 0x0

    .line 50659410
    invoke-static {v0, v2, v2, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 50659413
    move-result-object v2

    .line 50659414
    if-eqz v2, :cond_62

    .line 50659416
    if-eqz p1, :cond_62

    .line 50659418
    const/4 v3, 0x0

    .line 50659419
    const/4 v4, 0x0

    .line 50659420
    const/4 v6, 0x6

    .line 50659421
    move-object v1, v0

    .line 50659422
    move-object v5, p3

    .line 50659423
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50659426
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->z1()V

    .line 50659429
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659332
    .line 50659333
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50659334
    .line 50659335
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->c:Lcom/dragon/read/kmp/community/ugc/topicPost/s;

    .line 50659336
    .line 50659337
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/s;->d:Ljava/lang/String;

    .line 50659338
    .line 50659339
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v0

    .line 50659343
    if-eqz v0, :cond_1f

    .line 50659344
    .line 50659345
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659346
    .line 50659347
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659348
    .line 50659349
    if-eqz v0, :cond_2c

    .line 50659350
    .line 50659351
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50659352
    .line 50659353
    if-eqz v0, :cond_2c

    .line 50659354
    .line 50659355
    invoke-virtual {v0, p3}, Lxn2/s;->a(Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_2c

    .line 50659359
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659360
    .line 50659361
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_2c

    .line 50659364
    .line 50659365
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_2c

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p2, p3}, Lxn2/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50659375
    .line 50659376
    iget-boolean p1, p1, Lkn2/w;->d:Z

    .line 50659377
    .line 50659378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->R:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659385
    .line 50659386
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    check-cast p2, Ljava/lang/Number;

    .line 50659391
    .line 50659392
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    add-int/lit8 p2, p2, -0x1

    .line 50659397
    .line 50659398
    const/4 v1, 0x0

    .line 50659399
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p2

    .line 50659403
    int-to-long v1, p2

    .line 50659404
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    const/4 v1, 0x3

    .line 50659409
    const/4 v2, 0x0

    .line 50659410
    invoke-static {v0, v2, v2, p2, v1}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->A1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)Lcom/bytedance/kmp/ugc/model/y8;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object v2

    .line 50659414
    if-eqz v2, :cond_62

    .line 50659415
    .line 50659416
    if-eqz p1, :cond_62

    .line 50659417
    .line 50659418
    const/4 v3, 0x0

    .line 50659419
    const/4 v4, 0x0

    .line 50659420
    const/4 v6, 0x6

    .line 50659421
    move-object v1, v0

    .line 50659422
    move-object v5, p3

    .line 50659423
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->q1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/bytedance/kmp/ugc/model/y8;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 50659424
    .line 50659425
    .line 50659426
    :cond_62
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->z1()V

    .line 50659427
    .line 50659428
    .line 50659429
    return-void
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final j(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->b(Ljava/lang/String;Z)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_10

    .line 50528264
    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->b(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final k(Lkn2/l;Lwn2/t;)Z
[MOD-CHANGED]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Lkn2/l;Lwn2/t;)Z
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lkn2/n$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


.method public final m(Lkn2/l;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528267
    if-eqz p1, :cond_10

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->f(Ljava/lang/String;Z)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lkn2/l;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/e;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/f;

    .line 50528260
    .line 50528261
    iget-object p1, p1, Lcom/dragon/read/kmp/community/ugc/topicPost/f;->c:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_10

    .line 50528264
    .line 50528265
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->m:Lxn2/s;

    .line 50528266
    .line 50528267
    if-eqz p1, :cond_10

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2, p3}, Lxn2/s;->f(Ljava/lang/String;Z)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


