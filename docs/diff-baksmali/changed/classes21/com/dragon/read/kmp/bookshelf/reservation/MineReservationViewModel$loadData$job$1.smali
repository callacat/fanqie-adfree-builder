## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, ""

    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    const/4 v6, 0x1

    .line 17301517
    if-eqz v2, :cond_2a

    .line 17301519
    if-ne v2, v6, :cond_22

    .line 17301521
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$1:Ljava/lang/Object;

    .line 17301523
    move-object v2, v0

    .line 17301524
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301526
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$0:Ljava/lang/Object;

    .line 17301528
    move-object v7, v0

    .line 17301529
    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301531
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_e3

    .line 17301534
    move-object/from16 v8, p1

    .line 17301536
    goto/16 :goto_d6

    .line 17301538
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301540
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301545
    throw v0

    .line 17301546
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301549
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$0:Ljava/lang/Object;

    .line 17301551
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301553
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$tab:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301555
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301557
    if-ne v2, v7, :cond_3c

    .line 17301559
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17301561
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301563
    goto :goto_40

    .line 17301564
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17301566
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301568
    :goto_40
    move-object v7, v2

    .line 17301569
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301572
    move-result-object v2

    .line 17301573
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301575
    iget-boolean v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isLoadMore:Z

    .line 17301577
    if-eqz v8, :cond_52

    .line 17301579
    iget-boolean v9, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->c:Z

    .line 17301581
    if-nez v9, :cond_52

    .line 17301583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301585
    return-object v0

    .line 17301586
    :cond_52
    if-eqz v8, :cond_57

    .line 17301588
    iget v9, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    const/4 v9, 0x0

    .line 17301592
    :goto_58
    if-eqz v8, :cond_5d

    .line 17301594
    iget-object v10, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v10, v4

    .line 17301598
    :goto_5e
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isSilentRefresh:Z

    .line 17301600
    if-nez v11, :cond_85

    .line 17301602
    :cond_62
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301605
    move-result-object v11

    .line 17301606
    move-object v12, v11

    .line 17301607
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301609
    const/4 v13, 0x0

    .line 17301610
    const/4 v14, 0x0

    .line 17301611
    const/4 v15, 0x0

    .line 17301612
    if-eqz v8, :cond_71

    .line 17301614
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301619
    :goto_73
    const/16 v17, 0x0

    .line 17301621
    const-wide/16 v18, 0x0

    .line 17301623
    const/16 v20, 0x0

    .line 17301625
    const/16 v21, 0x77

    .line 17301627
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301630
    move-result-object v12

    .line 17301631
    invoke-interface {v7, v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301634
    move-result v11

    .line 17301635
    if-eqz v11, :cond_62

    .line 17301637
    :cond_85
    iget-boolean v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isOnlineData:Z

    .line 17301639
    :try_start_87
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301641
    new-instance v11, Lqv0/d7;

    .line 17301643
    invoke-direct {v11, v3}, Lqv0/d7;-><init>(I)V

    .line 17301646
    sget v12, Lo95/a;->a:I

    .line 17301648
    sget-object v12, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->a:Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;

    .line 17301650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301653
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 17301656
    move-result-object v12

    .line 17301657
    iget v12, v12, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->pageSize:I

    .line 17301659
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301662
    move-result-object v12

    .line 17301663
    iput-object v12, v11, Lqv0/d7;->b:Ljava/lang/Integer;

    .line 17301665
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301668
    move-result-object v9

    .line 17301669
    iput-object v9, v11, Lqv0/d7;->a:Ljava/lang/Integer;

    .line 17301671
    if-eqz v8, :cond_ab

    .line 17301673
    const/4 v8, 0x1

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v8, 0x0

    .line 17301676
    :goto_ac
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301679
    move-result-object v8

    .line 17301680
    iput-object v8, v11, Lqv0/d7;->c:Ljava/lang/Boolean;

    .line 17301682
    sget-object v8, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->MySubscribedClient:Lcom/bytedance/kmp/reading/model/SubscribeListTabType;

    .line 17301684
    iget v8, v8, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->value:I

    .line 17301686
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301689
    move-result-object v8

    .line 17301690
    iput-object v8, v11, Lqv0/d7;->g:Ljava/lang/Integer;

    .line 17301692
    iput-object v10, v11, Lqv0/d7;->d:Ljava/lang/String;

    .line 17301694
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301697
    move-result-object v8

    .line 17301698
    iput-object v8, v11, Lqv0/d7;->i:Ljava/lang/Integer;

    .line 17301700
    sget-object v8, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17301702
    iput-object v7, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$0:Ljava/lang/Object;

    .line 17301704
    iput-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$1:Ljava/lang/Object;

    .line 17301706
    iput v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->label:I

    .line 17301708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301711
    invoke-static {v11, v5}, Lcom/bytedance/kmp/reading/rpc/e6;->k(Lqv0/d7;Liv0/h;)Lcom/bytedance/kmp/reading/model/jb;

    .line 17301714
    move-result-object v8

    .line 17301715
    if-ne v8, v0, :cond_d6

    .line 17301717
    return-object v0

    .line 17301718
    :cond_d6
    :goto_d6
    check-cast v8, Lcom/bytedance/kmp/reading/model/jb;

    .line 17301720
    if-eqz v8, :cond_dd

    .line 17301722
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/jb;->c:Lcom/bytedance/kmp/reading/model/pq;

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v0, v5

    .line 17301726
    :goto_de
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301729
    move-result-object v0
    :try_end_e2
    .catchall {:try_start_87 .. :try_end_e2} :catchall_e3

    .line 17301730
    goto :goto_ee

    .line 17301731
    :catchall_e3
    move-exception v0

    .line 17301732
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301741
    move-result-object v0

    .line 17301742
    :goto_ee
    iget-object v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$tab:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301744
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isLoadMore:Z

    .line 17301746
    iget-object v10, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17301748
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301751
    move-result v11

    .line 17301752
    if-eqz v11, :cond_292

    .line 17301754
    move-object v11, v0

    .line 17301755
    check-cast v11, Lcom/bytedance/kmp/reading/model/pq;

    .line 17301757
    if-eqz v11, :cond_102

    .line 17301759
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/pq;->a:Ljava/util/List;

    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v12, v5

    .line 17301763
    :goto_103
    if-nez v12, :cond_109

    .line 17301765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301768
    move-result-object v12

    .line 17301769
    :cond_109
    new-instance v13, Ljava/util/ArrayList;

    .line 17301771
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301774
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301777
    move-result-object v12

    .line 17301778
    :cond_112
    :goto_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301781
    move-result v14

    .line 17301782
    if-eqz v14, :cond_134

    .line 17301784
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301787
    move-result-object v14

    .line 17301788
    move-object v15, v14

    .line 17301789
    check-cast v15, Lcom/bytedance/kmp/reading/model/rq;

    .line 17301791
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 17301793
    if-eqz v15, :cond_12c

    .line 17301795
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301798
    move-result v15

    .line 17301799
    if-nez v15, :cond_12a

    .line 17301801
    goto :goto_12c

    .line 17301802
    :cond_12a
    const/4 v15, 0x0

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    :goto_12c
    const/4 v15, 0x1

    .line 17301805
    :goto_12d
    xor-int/2addr v15, v6

    .line 17301806
    if-eqz v15, :cond_112

    .line 17301808
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301811
    goto :goto_112

    .line 17301812
    :cond_134
    if-eqz v11, :cond_141

    .line 17301814
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/pq;->c:Ljava/lang/Boolean;

    .line 17301816
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301819
    move-result-object v14

    .line 17301820
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301823
    move-result v12

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v12, 0x0

    .line 17301826
    :goto_142
    if-eqz v11, :cond_14f

    .line 17301828
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/pq;->b:Ljava/lang/Integer;

    .line 17301830
    if-eqz v14, :cond_14f

    .line 17301832
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301835
    move-result v14

    .line 17301836
    move/from16 v24, v14

    .line 17301838
    goto :goto_151

    .line 17301839
    :cond_14f
    const/16 v24, 0x0

    .line 17301841
    :goto_151
    if-eqz v11, :cond_156

    .line 17301843
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/pq;->d:Ljava/lang/String;

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v14, v5

    .line 17301847
    :goto_157
    if-nez v14, :cond_15a

    .line 17301849
    move-object v14, v4

    .line 17301850
    :cond_15a
    iget-object v15, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 17301852
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301855
    move-result v15

    .line 17301856
    if-lez v15, :cond_164

    .line 17301858
    const/4 v15, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v15, 0x0

    .line 17301861
    :goto_165
    if-eqz v15, :cond_169

    .line 17301863
    iget-object v14, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 17301865
    :cond_169
    move-object/from16 v25, v14

    .line 17301867
    sget-object v14, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301869
    if-ne v8, v14, :cond_1bb

    .line 17301871
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301874
    move-result-object v8

    .line 17301875
    :goto_173
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301878
    move-result v14

    .line 17301879
    if-eqz v14, :cond_1bb

    .line 17301881
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301884
    move-result-object v14

    .line 17301885
    check-cast v14, Lcom/bytedance/kmp/reading/model/rq;

    .line 17301887
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17301889
    if-eqz v14, :cond_1b8

    .line 17301891
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301893
    if-nez v15, :cond_188

    .line 17301895
    move-object v15, v4

    .line 17301896
    :cond_188
    sget v16, Lo95/a;->a:I

    .line 17301898
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301901
    sget-object v16, Lmx5/c3;->a:Lmx5/c3;

    .line 17301903
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301906
    invoke-static {v15}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17301909
    move-result-object v16

    .line 17301910
    if-nez v16, :cond_19c

    .line 17301912
    invoke-static {v15}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 17301915
    move-result-object v16

    .line 17301916
    :cond_19c
    move-object/from16 v15, v16

    .line 17301918
    if-eqz v15, :cond_1a7

    .line 17301920
    iget v15, v15, Lau5/t1;->d:I

    .line 17301922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301925
    move-result-object v15

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v15, v5

    .line 17301928
    :goto_1a8
    if-eqz v15, :cond_1b4

    .line 17301930
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17301933
    move-result v15

    .line 17301934
    int-to-long v5, v15

    .line 17301935
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301938
    move-result-object v5

    .line 17301939
    goto :goto_1b6

    .line 17301940
    :cond_1b4
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 17301942
    :goto_1b6
    iput-object v5, v14, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 17301944
    :cond_1b8
    const/4 v5, 0x0

    .line 17301945
    const/4 v6, 0x1

    .line 17301946
    goto :goto_173

    .line 17301947
    :cond_1bb
    if-eqz v9, :cond_1c3

    .line 17301949
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17301951
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301954
    move-result-object v13

    .line 17301955
    :cond_1c3
    new-instance v2, Ljava/util/HashSet;

    .line 17301957
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17301960
    new-instance v4, Ljava/util/ArrayList;

    .line 17301962
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301965
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301968
    move-result-object v5

    .line 17301969
    :cond_1d1
    :goto_1d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301972
    move-result v6

    .line 17301973
    if-eqz v6, :cond_1ea

    .line 17301975
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301978
    move-result-object v6

    .line 17301979
    move-object v8, v6

    .line 17301980
    check-cast v8, Lcom/bytedance/kmp/reading/model/rq;

    .line 17301982
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 17301984
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301987
    move-result v8

    .line 17301988
    if-eqz v8, :cond_1d1

    .line 17301990
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301993
    goto :goto_1d1

    .line 17301994
    :cond_1ea
    if-eqz v11, :cond_24d

    .line 17301996
    xor-int/lit8 v2, v9, 0x1

    .line 17301998
    if-eqz v2, :cond_1f2

    .line 17302000
    move-object v5, v11

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    const/4 v5, 0x0

    .line 17302003
    :goto_1f3
    if-eqz v5, :cond_24d

    .line 17302005
    iget-object v2, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302007
    :cond_1f7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302010
    move-result-object v6

    .line 17302011
    move-object v13, v6

    .line 17302012
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302014
    const/4 v14, 0x0

    .line 17302015
    const/4 v15, 0x0

    .line 17302016
    const/16 v16, 0x0

    .line 17302018
    const/16 v17, 0x0

    .line 17302020
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/pq;->e:Ljava/lang/Integer;

    .line 17302022
    if-eqz v8, :cond_20d

    .line 17302024
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302027
    move-result v8

    .line 17302028
    goto :goto_20f

    .line 17302029
    :cond_20d
    iget v8, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 17302031
    :goto_20f
    move/from16 v18, v8

    .line 17302033
    const-wide/16 v19, 0x0

    .line 17302035
    const/16 v21, 0x0

    .line 17302037
    const/16 v22, 0x6f

    .line 17302039
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302042
    move-result-object v8

    .line 17302043
    invoke-interface {v2, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302046
    move-result v6

    .line 17302047
    if-eqz v6, :cond_1f7

    .line 17302049
    iget-object v6, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302051
    :cond_223
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302054
    move-result-object v2

    .line 17302055
    move-object v13, v2

    .line 17302056
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302058
    const/4 v14, 0x0

    .line 17302059
    const/4 v15, 0x0

    .line 17302060
    const/16 v16, 0x0

    .line 17302062
    const/16 v17, 0x0

    .line 17302064
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/pq;->f:Ljava/lang/Integer;

    .line 17302066
    if-eqz v8, :cond_239

    .line 17302068
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302071
    move-result v8

    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    iget v8, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 17302075
    :goto_23b
    move/from16 v18, v8

    .line 17302077
    const-wide/16 v19, 0x0

    .line 17302079
    const/16 v21, 0x0

    .line 17302081
    const/16 v22, 0x6f

    .line 17302083
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302086
    move-result-object v8

    .line 17302087
    invoke-interface {v6, v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302090
    move-result v2

    .line 17302091
    if-eqz v2, :cond_223

    .line 17302093
    :cond_24d
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302096
    move-result-object v2

    .line 17302097
    move-object v14, v2

    .line 17302098
    check-cast v14, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302103
    move-result v5

    .line 17302104
    if-eqz v5, :cond_25d

    .line 17302106
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302108
    goto :goto_25f

    .line 17302109
    :cond_25d
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302111
    :goto_25f
    move-object/from16 v18, v5

    .line 17302113
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17302115
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17302118
    move-result-wide v20

    .line 17302119
    const/16 v19, 0x0

    .line 17302121
    const/16 v23, 0x10

    .line 17302123
    move-object v15, v4

    .line 17302124
    move/from16 v16, v24

    .line 17302126
    move/from16 v17, v12

    .line 17302128
    move-object/from16 v22, v25

    .line 17302130
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302133
    move-result-object v5

    .line 17302134
    invoke-interface {v7, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v2

    .line 17302138
    if-eqz v2, :cond_24d

    .line 17302140
    if-nez v9, :cond_292

    .line 17302142
    iget-object v2, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302144
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17302147
    move-result-object v4

    .line 17302148
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302151
    iget-object v2, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302153
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302156
    move-result-object v4

    .line 17302157
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302160
    iput-boolean v3, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 17302162
    :cond_292
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isSilentRefresh:Z

    .line 17302164
    iget-boolean v3, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isLoadMore:Z

    .line 17302166
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302169
    move-result-object v0

    .line 17302170
    if-eqz v0, :cond_2d9

    .line 17302172
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17302174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302177
    const-string v4, "MineReservationViewModel"

    .line 17302179
    const-string v5, "getUserSubscribeList error"

    .line 17302181
    invoke-static {v4, v5, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302184
    :cond_2a8
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302187
    move-result-object v0

    .line 17302188
    move-object v8, v0

    .line 17302189
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302191
    if-eqz v2, :cond_2bc

    .line 17302193
    iget-object v4, v8, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17302195
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302198
    move-result v4

    .line 17302199
    const/4 v5, 0x1

    .line 17302200
    xor-int/2addr v4, v5

    .line 17302201
    if-eqz v4, :cond_2bd

    .line 17302203
    goto :goto_2d3

    .line 17302204
    :cond_2bc
    const/4 v5, 0x1

    .line 17302205
    :cond_2bd
    const/4 v9, 0x0

    .line 17302206
    const/4 v10, 0x0

    .line 17302207
    const/4 v11, 0x0

    .line 17302208
    if-eqz v3, :cond_2c5

    .line 17302210
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302212
    goto :goto_2c7

    .line 17302213
    :cond_2c5
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302215
    :goto_2c7
    move-object v12, v4

    .line 17302216
    const/4 v13, 0x0

    .line 17302217
    const-wide/16 v14, 0x0

    .line 17302219
    const/16 v16, 0x0

    .line 17302221
    const/16 v17, 0x77

    .line 17302223
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302226
    move-result-object v8

    .line 17302227
    :goto_2d3
    invoke-interface {v7, v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302230
    move-result v0

    .line 17302231
    if-eqz v0, :cond_2a8

    .line 17302233
    :cond_2d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302235
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    iget v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const-string v4, ""

    .line 17301514
    .line 17301515
    const/4 v5, 0x0

    .line 17301516
    const/4 v6, 0x1

    .line 17301517
    if-eqz v2, :cond_2a

    .line 17301518
    .line 17301519
    if-ne v2, v6, :cond_22

    .line 17301520
    .line 17301521
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$1:Ljava/lang/Object;

    .line 17301522
    .line 17301523
    move-object v2, v0

    .line 17301524
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301525
    .line 17301526
    iget-object v0, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$0:Ljava/lang/Object;

    .line 17301527
    .line 17301528
    move-object v7, v0

    .line 17301529
    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301530
    .line 17301531
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_e3

    .line 17301532
    .line 17301533
    .line 17301534
    move-object/from16 v8, p1

    .line 17301535
    .line 17301536
    goto/16 :goto_d6

    .line 17301537
    .line 17301538
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17301539
    .line 17301540
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301541
    .line 17301542
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301543
    .line 17301544
    .line 17301545
    throw v0

    .line 17301546
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301547
    .line 17301548
    .line 17301549
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$0:Ljava/lang/Object;

    .line 17301550
    .line 17301551
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17301552
    .line 17301553
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$tab:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301554
    .line 17301555
    sget-object v7, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301556
    .line 17301557
    if-ne v2, v7, :cond_3c

    .line 17301558
    .line 17301559
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17301560
    .line 17301561
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301562
    .line 17301563
    goto :goto_40

    .line 17301564
    :cond_3c
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17301565
    .line 17301566
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301567
    .line 17301568
    :goto_40
    move-object v7, v2

    .line 17301569
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v2

    .line 17301573
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301574
    .line 17301575
    iget-boolean v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isLoadMore:Z

    .line 17301576
    .line 17301577
    if-eqz v8, :cond_52

    .line 17301578
    .line 17301579
    iget-boolean v9, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->c:Z

    .line 17301580
    .line 17301581
    if-nez v9, :cond_52

    .line 17301582
    .line 17301583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301584
    .line 17301585
    return-object v0

    .line 17301586
    :cond_52
    if-eqz v8, :cond_57

    .line 17301587
    .line 17301588
    iget v9, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b:I

    .line 17301589
    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    const/4 v9, 0x0

    .line 17301592
    :goto_58
    if-eqz v8, :cond_5d

    .line 17301593
    .line 17301594
    iget-object v10, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 17301595
    .line 17301596
    goto :goto_5e

    .line 17301597
    :cond_5d
    move-object v10, v4

    .line 17301598
    :goto_5e
    iget-boolean v11, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isSilentRefresh:Z

    .line 17301599
    .line 17301600
    if-nez v11, :cond_85

    .line 17301601
    .line 17301602
    :cond_62
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v11

    .line 17301606
    move-object v12, v11

    .line 17301607
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301608
    .line 17301609
    const/4 v13, 0x0

    .line 17301610
    const/4 v14, 0x0

    .line 17301611
    const/4 v15, 0x0

    .line 17301612
    if-eqz v8, :cond_71

    .line 17301613
    .line 17301614
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301615
    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    sget-object v16, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301618
    .line 17301619
    :goto_73
    const/16 v17, 0x0

    .line 17301620
    .line 17301621
    const-wide/16 v18, 0x0

    .line 17301622
    .line 17301623
    const/16 v20, 0x0

    .line 17301624
    .line 17301625
    const/16 v21, 0x77

    .line 17301626
    .line 17301627
    invoke-static/range {v12 .. v21}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v12

    .line 17301631
    invoke-interface {v7, v11, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v11

    .line 17301635
    if-eqz v11, :cond_62

    .line 17301636
    .line 17301637
    :cond_85
    iget-boolean v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isOnlineData:Z

    .line 17301638
    .line 17301639
    :try_start_87
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301640
    .line 17301641
    new-instance v11, Lqv0/d7;

    .line 17301642
    .line 17301643
    invoke-direct {v11, v3}, Lqv0/d7;-><init>(I)V

    .line 17301644
    .line 17301645
    .line 17301646
    sget v12, Lo95/a;->a:I

    .line 17301647
    .line 17301648
    sget-object v12, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->a:Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;

    .line 17301649
    .line 17301650
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-static {}, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig$a;->a()Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v12

    .line 17301657
    iget v12, v12, Lcom/dragon/read/component/biz/api/template/MinePageReservationConfig;->pageSize:I

    .line 17301658
    .line 17301659
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v12

    .line 17301663
    iput-object v12, v11, Lqv0/d7;->b:Ljava/lang/Integer;

    .line 17301664
    .line 17301665
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v9

    .line 17301669
    iput-object v9, v11, Lqv0/d7;->a:Ljava/lang/Integer;

    .line 17301670
    .line 17301671
    if-eqz v8, :cond_ab

    .line 17301672
    .line 17301673
    const/4 v8, 0x1

    .line 17301674
    goto :goto_ac

    .line 17301675
    :cond_ab
    const/4 v8, 0x0

    .line 17301676
    :goto_ac
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v8

    .line 17301680
    iput-object v8, v11, Lqv0/d7;->c:Ljava/lang/Boolean;

    .line 17301681
    .line 17301682
    sget-object v8, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->MySubscribedClient:Lcom/bytedance/kmp/reading/model/SubscribeListTabType;

    .line 17301683
    .line 17301684
    iget v8, v8, Lcom/bytedance/kmp/reading/model/SubscribeListTabType;->value:I

    .line 17301685
    .line 17301686
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v8

    .line 17301690
    iput-object v8, v11, Lqv0/d7;->g:Ljava/lang/Integer;

    .line 17301691
    .line 17301692
    iput-object v10, v11, Lqv0/d7;->d:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v8

    .line 17301698
    iput-object v8, v11, Lqv0/d7;->i:Ljava/lang/Integer;

    .line 17301699
    .line 17301700
    sget-object v8, Lcom/bytedance/kmp/reading/rpc/e6;->a:Lcom/bytedance/kmp/reading/rpc/e6;

    .line 17301701
    .line 17301702
    iput-object v7, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$0:Ljava/lang/Object;

    .line 17301703
    .line 17301704
    iput-object v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->L$1:Ljava/lang/Object;

    .line 17301705
    .line 17301706
    iput v6, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->label:I

    .line 17301707
    .line 17301708
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-static {v11, v5}, Lcom/bytedance/kmp/reading/rpc/e6;->k(Lqv0/d7;Liv0/h;)Lcom/bytedance/kmp/reading/model/jb;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v8

    .line 17301715
    if-ne v8, v0, :cond_d6

    .line 17301716
    .line 17301717
    return-object v0

    .line 17301718
    :cond_d6
    :goto_d6
    check-cast v8, Lcom/bytedance/kmp/reading/model/jb;

    .line 17301719
    .line 17301720
    if-eqz v8, :cond_dd

    .line 17301721
    .line 17301722
    iget-object v0, v8, Lcom/bytedance/kmp/reading/model/jb;->c:Lcom/bytedance/kmp/reading/model/pq;

    .line 17301723
    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v0, v5

    .line 17301726
    :goto_de
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v0
    :try_end_e2
    .catchall {:try_start_87 .. :try_end_e2} :catchall_e3

    .line 17301730
    goto :goto_ee

    .line 17301731
    :catchall_e3
    move-exception v0

    .line 17301732
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301733
    .line 17301734
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v0

    .line 17301738
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v0

    .line 17301742
    :goto_ee
    iget-object v8, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$tab:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301743
    .line 17301744
    iget-boolean v9, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isLoadMore:Z

    .line 17301745
    .line 17301746
    iget-object v10, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->this$0:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 17301747
    .line 17301748
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    move-result v11

    .line 17301752
    if-eqz v11, :cond_292

    .line 17301753
    .line 17301754
    move-object v11, v0

    .line 17301755
    check-cast v11, Lcom/bytedance/kmp/reading/model/pq;

    .line 17301756
    .line 17301757
    if-eqz v11, :cond_102

    .line 17301758
    .line 17301759
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/pq;->a:Ljava/util/List;

    .line 17301760
    .line 17301761
    goto :goto_103

    .line 17301762
    :cond_102
    move-object v12, v5

    .line 17301763
    :goto_103
    if-nez v12, :cond_109

    .line 17301764
    .line 17301765
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v12

    .line 17301769
    :cond_109
    new-instance v13, Ljava/util/ArrayList;

    .line 17301770
    .line 17301771
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v12

    .line 17301778
    :cond_112
    :goto_112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301779
    .line 17301780
    .line 17301781
    move-result v14

    .line 17301782
    if-eqz v14, :cond_134

    .line 17301783
    .line 17301784
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v14

    .line 17301788
    move-object v15, v14

    .line 17301789
    check-cast v15, Lcom/bytedance/kmp/reading/model/rq;

    .line 17301790
    .line 17301791
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 17301792
    .line 17301793
    if-eqz v15, :cond_12c

    .line 17301794
    .line 17301795
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v15

    .line 17301799
    if-nez v15, :cond_12a

    .line 17301800
    .line 17301801
    goto :goto_12c

    .line 17301802
    :cond_12a
    const/4 v15, 0x0

    .line 17301803
    goto :goto_12d

    .line 17301804
    :cond_12c
    :goto_12c
    const/4 v15, 0x1

    .line 17301805
    :goto_12d
    xor-int/2addr v15, v6

    .line 17301806
    if-eqz v15, :cond_112

    .line 17301807
    .line 17301808
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301809
    .line 17301810
    .line 17301811
    goto :goto_112

    .line 17301812
    :cond_134
    if-eqz v11, :cond_141

    .line 17301813
    .line 17301814
    iget-object v12, v11, Lcom/bytedance/kmp/reading/model/pq;->c:Ljava/lang/Boolean;

    .line 17301815
    .line 17301816
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v14

    .line 17301820
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v12

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v12, 0x0

    .line 17301826
    :goto_142
    if-eqz v11, :cond_14f

    .line 17301827
    .line 17301828
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/pq;->b:Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    if-eqz v14, :cond_14f

    .line 17301831
    .line 17301832
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v14

    .line 17301836
    move/from16 v24, v14

    .line 17301837
    .line 17301838
    goto :goto_151

    .line 17301839
    :cond_14f
    const/16 v24, 0x0

    .line 17301840
    .line 17301841
    :goto_151
    if-eqz v11, :cond_156

    .line 17301842
    .line 17301843
    iget-object v14, v11, Lcom/bytedance/kmp/reading/model/pq;->d:Ljava/lang/String;

    .line 17301844
    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v14, v5

    .line 17301847
    :goto_157
    if-nez v14, :cond_15a

    .line 17301848
    .line 17301849
    move-object v14, v4

    .line 17301850
    :cond_15a
    iget-object v15, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 17301853
    .line 17301854
    .line 17301855
    move-result v15

    .line 17301856
    if-lez v15, :cond_164

    .line 17301857
    .line 17301858
    const/4 v15, 0x1

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v15, 0x0

    .line 17301861
    :goto_165
    if-eqz v15, :cond_169

    .line 17301862
    .line 17301863
    iget-object v14, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->g:Ljava/lang/String;

    .line 17301864
    .line 17301865
    :cond_169
    move-object/from16 v25, v14

    .line 17301866
    .line 17301867
    sget-object v14, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;->Online:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 17301868
    .line 17301869
    if-ne v8, v14, :cond_1bb

    .line 17301870
    .line 17301871
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v8

    .line 17301875
    :goto_173
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v14

    .line 17301879
    if-eqz v14, :cond_1bb

    .line 17301880
    .line 17301881
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v14

    .line 17301885
    check-cast v14, Lcom/bytedance/kmp/reading/model/rq;

    .line 17301886
    .line 17301887
    iget-object v14, v14, Lcom/bytedance/kmp/reading/model/rq;->c:Lcom/bytedance/kmp/reading/model/er;

    .line 17301888
    .line 17301889
    if-eqz v14, :cond_1b8

    .line 17301890
    .line 17301891
    iget-object v15, v14, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301892
    .line 17301893
    if-nez v15, :cond_188

    .line 17301894
    .line 17301895
    move-object v15, v4

    .line 17301896
    :cond_188
    sget v16, Lo95/a;->a:I

    .line 17301897
    .line 17301898
    invoke-static {v15, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301899
    .line 17301900
    .line 17301901
    sget-object v16, Lmx5/c3;->a:Lmx5/c3;

    .line 17301902
    .line 17301903
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-static {v15}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v16

    .line 17301910
    if-nez v16, :cond_19c

    .line 17301911
    .line 17301912
    invoke-static {v15}, Lmx5/c3;->h(Ljava/lang/String;)Lau5/t1;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v16

    .line 17301916
    :cond_19c
    move-object/from16 v15, v16

    .line 17301917
    .line 17301918
    if-eqz v15, :cond_1a7

    .line 17301919
    .line 17301920
    iget v15, v15, Lau5/t1;->d:I

    .line 17301921
    .line 17301922
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v15

    .line 17301926
    goto :goto_1a8

    .line 17301927
    :cond_1a7
    move-object v15, v5

    .line 17301928
    :goto_1a8
    if-eqz v15, :cond_1b4

    .line 17301929
    .line 17301930
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v15

    .line 17301934
    int-to-long v5, v15

    .line 17301935
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17301936
    .line 17301937
    .line 17301938
    move-result-object v5

    .line 17301939
    goto :goto_1b6

    .line 17301940
    :cond_1b4
    iget-object v5, v14, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 17301941
    .line 17301942
    :goto_1b6
    iput-object v5, v14, Lcom/bytedance/kmp/reading/model/er;->b0:Ljava/lang/Long;

    .line 17301943
    .line 17301944
    :cond_1b8
    const/4 v5, 0x0

    .line 17301945
    const/4 v6, 0x1

    .line 17301946
    goto :goto_173

    .line 17301947
    :cond_1bb
    if-eqz v9, :cond_1c3

    .line 17301948
    .line 17301949
    iget-object v2, v2, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17301950
    .line 17301951
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v13

    .line 17301955
    :cond_1c3
    new-instance v2, Ljava/util/HashSet;

    .line 17301956
    .line 17301957
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17301958
    .line 17301959
    .line 17301960
    new-instance v4, Ljava/util/ArrayList;

    .line 17301961
    .line 17301962
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301963
    .line 17301964
    .line 17301965
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v5

    .line 17301969
    :cond_1d1
    :goto_1d1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v6

    .line 17301973
    if-eqz v6, :cond_1ea

    .line 17301974
    .line 17301975
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v6

    .line 17301979
    move-object v8, v6

    .line 17301980
    check-cast v8, Lcom/bytedance/kmp/reading/model/rq;

    .line 17301981
    .line 17301982
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/rq;->b:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v8

    .line 17301988
    if-eqz v8, :cond_1d1

    .line 17301989
    .line 17301990
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301991
    .line 17301992
    .line 17301993
    goto :goto_1d1

    .line 17301994
    :cond_1ea
    if-eqz v11, :cond_24d

    .line 17301995
    .line 17301996
    xor-int/lit8 v2, v9, 0x1

    .line 17301997
    .line 17301998
    if-eqz v2, :cond_1f2

    .line 17301999
    .line 17302000
    move-object v5, v11

    .line 17302001
    goto :goto_1f3

    .line 17302002
    :cond_1f2
    const/4 v5, 0x0

    .line 17302003
    :goto_1f3
    if-eqz v5, :cond_24d

    .line 17302004
    .line 17302005
    iget-object v2, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302006
    .line 17302007
    :cond_1f7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v6

    .line 17302011
    move-object v13, v6

    .line 17302012
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302013
    .line 17302014
    const/4 v14, 0x0

    .line 17302015
    const/4 v15, 0x0

    .line 17302016
    const/16 v16, 0x0

    .line 17302017
    .line 17302018
    const/16 v17, 0x0

    .line 17302019
    .line 17302020
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/pq;->e:Ljava/lang/Integer;

    .line 17302021
    .line 17302022
    if-eqz v8, :cond_20d

    .line 17302023
    .line 17302024
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v8

    .line 17302028
    goto :goto_20f

    .line 17302029
    :cond_20d
    iget v8, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 17302030
    .line 17302031
    :goto_20f
    move/from16 v18, v8

    .line 17302032
    .line 17302033
    const-wide/16 v19, 0x0

    .line 17302034
    .line 17302035
    const/16 v21, 0x0

    .line 17302036
    .line 17302037
    const/16 v22, 0x6f

    .line 17302038
    .line 17302039
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302040
    .line 17302041
    .line 17302042
    move-result-object v8

    .line 17302043
    invoke-interface {v2, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302044
    .line 17302045
    .line 17302046
    move-result v6

    .line 17302047
    if-eqz v6, :cond_1f7

    .line 17302048
    .line 17302049
    iget-object v6, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302050
    .line 17302051
    :cond_223
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v2

    .line 17302055
    move-object v13, v2

    .line 17302056
    check-cast v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302057
    .line 17302058
    const/4 v14, 0x0

    .line 17302059
    const/4 v15, 0x0

    .line 17302060
    const/16 v16, 0x0

    .line 17302061
    .line 17302062
    const/16 v17, 0x0

    .line 17302063
    .line 17302064
    iget-object v8, v5, Lcom/bytedance/kmp/reading/model/pq;->f:Ljava/lang/Integer;

    .line 17302065
    .line 17302066
    if-eqz v8, :cond_239

    .line 17302067
    .line 17302068
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v8

    .line 17302072
    goto :goto_23b

    .line 17302073
    :cond_239
    iget v8, v13, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->e:I

    .line 17302074
    .line 17302075
    :goto_23b
    move/from16 v18, v8

    .line 17302076
    .line 17302077
    const-wide/16 v19, 0x0

    .line 17302078
    .line 17302079
    const/16 v21, 0x0

    .line 17302080
    .line 17302081
    const/16 v22, 0x6f

    .line 17302082
    .line 17302083
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v8

    .line 17302087
    invoke-interface {v6, v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v2

    .line 17302091
    if-eqz v2, :cond_223

    .line 17302092
    .line 17302093
    :cond_24d
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302094
    .line 17302095
    .line 17302096
    move-result-object v2

    .line 17302097
    move-object v14, v2

    .line 17302098
    check-cast v14, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302099
    .line 17302100
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302101
    .line 17302102
    .line 17302103
    move-result v5

    .line 17302104
    if-eqz v5, :cond_25d

    .line 17302105
    .line 17302106
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302107
    .line 17302108
    goto :goto_25f

    .line 17302109
    :cond_25d
    sget-object v5, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302110
    .line 17302111
    :goto_25f
    move-object/from16 v18, v5

    .line 17302112
    .line 17302113
    sget-object v5, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17302114
    .line 17302115
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/a1;->g(Lcom/dragon/read/kmp/utils/a1;)J

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-wide v20

    .line 17302119
    const/16 v19, 0x0

    .line 17302120
    .line 17302121
    const/16 v23, 0x10

    .line 17302122
    .line 17302123
    move-object v15, v4

    .line 17302124
    move/from16 v16, v24

    .line 17302125
    .line 17302126
    move/from16 v17, v12

    .line 17302127
    .line 17302128
    move-object/from16 v22, v25

    .line 17302129
    .line 17302130
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302131
    .line 17302132
    .line 17302133
    move-result-object v5

    .line 17302134
    invoke-interface {v7, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v2

    .line 17302138
    if-eqz v2, :cond_24d

    .line 17302139
    .line 17302140
    if-nez v9, :cond_292

    .line 17302141
    .line 17302142
    iget-object v2, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302143
    .line 17302144
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17302145
    .line 17302146
    .line 17302147
    move-result-object v4

    .line 17302148
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302149
    .line 17302150
    .line 17302151
    iget-object v2, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302152
    .line 17302153
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v4

    .line 17302157
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302158
    .line 17302159
    .line 17302160
    iput-boolean v3, v10, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;->r:Z

    .line 17302161
    .line 17302162
    :cond_292
    iget-boolean v2, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isSilentRefresh:Z

    .line 17302163
    .line 17302164
    iget-boolean v3, v1, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel$loadData$job$1;->$isLoadMore:Z

    .line 17302165
    .line 17302166
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17302167
    .line 17302168
    .line 17302169
    move-result-object v0

    .line 17302170
    if-eqz v0, :cond_2d9

    .line 17302171
    .line 17302172
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 17302173
    .line 17302174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302175
    .line 17302176
    .line 17302177
    const-string v4, "MineReservationViewModel"

    .line 17302178
    .line 17302179
    const-string v5, "getUserSubscribeList error"

    .line 17302180
    .line 17302181
    invoke-static {v4, v5, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302182
    .line 17302183
    .line 17302184
    :cond_2a8
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v0

    .line 17302188
    move-object v8, v0

    .line 17302189
    check-cast v8, Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302190
    .line 17302191
    if-eqz v2, :cond_2bc

    .line 17302192
    .line 17302193
    iget-object v4, v8, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->a:Ljava/util/List;

    .line 17302194
    .line 17302195
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17302196
    .line 17302197
    .line 17302198
    move-result v4

    .line 17302199
    const/4 v5, 0x1

    .line 17302200
    xor-int/2addr v4, v5

    .line 17302201
    if-eqz v4, :cond_2bd

    .line 17302202
    .line 17302203
    goto :goto_2d3

    .line 17302204
    :cond_2bc
    const/4 v5, 0x1

    .line 17302205
    :cond_2bd
    const/4 v9, 0x0

    .line 17302206
    const/4 v10, 0x0

    .line 17302207
    const/4 v11, 0x0

    .line 17302208
    if-eqz v3, :cond_2c5

    .line 17302209
    .line 17302210
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302211
    .line 17302212
    goto :goto_2c7

    .line 17302213
    :cond_2c5
    sget-object v4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17302214
    .line 17302215
    :goto_2c7
    move-object v12, v4

    .line 17302216
    const/4 v13, 0x0

    .line 17302217
    const-wide/16 v14, 0x0

    .line 17302218
    .line 17302219
    const/16 v16, 0x0

    .line 17302220
    .line 17302221
    const/16 v17, 0x77

    .line 17302222
    .line 17302223
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/bookshelf/reservation/i0;->b(Lcom/dragon/read/kmp/bookshelf/reservation/i0;Ljava/util/List;IZLcom/dragon/read/kmp/compose/common/load/LoadStatus;IJLjava/lang/String;I)Lcom/dragon/read/kmp/bookshelf/reservation/i0;

    .line 17302224
    .line 17302225
    .line 17302226
    move-result-object v8

    .line 17302227
    :goto_2d3
    invoke-interface {v7, v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302228
    .line 17302229
    .line 17302230
    move-result v0

    .line 17302231
    if-eqz v0, :cond_2a8

    .line 17302232
    .line 17302233
    :cond_2d9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302234
    .line 17302235
    return-object v0
.end method


