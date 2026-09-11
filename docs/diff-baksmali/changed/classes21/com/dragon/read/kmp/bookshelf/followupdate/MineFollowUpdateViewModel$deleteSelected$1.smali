## classes21/com/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301510
    const/4 v2, 0x3

    .line 17301511
    const/4 v3, 0x2

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    if-eqz v1, :cond_27

    .line 17301516
    if-eq v1, v5, :cond_23

    .line 17301518
    if-eq v1, v3, :cond_1f

    .line 17301520
    if-ne v1, v2, :cond_17

    .line 17301522
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301525
    goto/16 :goto_247

    .line 17301527
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301529
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301531
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301534
    throw p1

    .line 17301535
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301538
    goto :goto_74

    .line 17301539
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_7b

    .line 17301542
    goto :goto_68

    .line 17301543
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301546
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17301548
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301550
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$actionTargets:Ljava/util/List;

    .line 17301552
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$selectedIds:Ljava/util/List;

    .line 17301554
    :try_start_32
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301556
    instance-of v6, p1, Ljava/util/Collection;

    .line 17301558
    if-eqz v6, :cond_3f

    .line 17301560
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301563
    move-result v6

    .line 17301564
    if-eqz v6, :cond_3f

    .line 17301566
    goto :goto_5c

    .line 17301567
    :cond_3f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301570
    move-result-object v6

    .line 17301571
    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301574
    move-result v7

    .line 17301575
    if-eqz v7, :cond_5c

    .line 17301577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301580
    move-result-object v7

    .line 17301581
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;

    .line 17301583
    iget-object v7, v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17301585
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17301587
    if-ne v7, v8, :cond_57

    .line 17301589
    const/4 v7, 0x1

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    const/4 v7, 0x0

    .line 17301592
    :goto_58
    if-eqz v7, :cond_43

    .line 17301594
    const/4 v6, 0x1

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    :goto_5c
    const/4 v6, 0x0

    .line 17301597
    :goto_5d
    if-eqz v6, :cond_6b

    .line 17301599
    iput v5, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301601
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301604
    move-result-object p1

    .line 17301605
    if-ne p1, v0, :cond_68

    .line 17301607
    return-object v0

    .line 17301608
    :cond_68
    :goto_68
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301610
    goto :goto_76

    .line 17301611
    :cond_6b
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301613
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301616
    move-result-object p1

    .line 17301617
    if-ne p1, v0, :cond_74

    .line 17301619
    return-object v0

    .line 17301620
    :cond_74
    :goto_74
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301622
    :goto_76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301625
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_32 .. :try_end_7a} :catchall_7b

    .line 17301626
    goto :goto_86

    .line 17301627
    :catchall_7b
    move-exception p1

    .line 17301628
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301630
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301633
    move-result-object p1

    .line 17301634
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301637
    move-result-object p1

    .line 17301638
    :goto_86
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301640
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$selectedIds:Ljava/util/List;

    .line 17301642
    invoke-direct {v1, v3, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;-><init>(Ljava/util/List;I)V

    .line 17301645
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_94

    .line 17301651
    move-object p1, v1

    .line 17301652
    :cond_94
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301654
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17301656
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$selectedIds:Ljava/util/List;

    .line 17301658
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301663
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17301665
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301668
    move-result v2

    .line 17301669
    if-eqz v2, :cond_b0

    .line 17301671
    iget-object p1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301675
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17301678
    goto/16 :goto_244

    .line 17301680
    :cond_b0
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301682
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301685
    move-result-object v2

    .line 17301686
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17301688
    iget-object v6, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17301690
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301693
    move-result-object v6

    .line 17301694
    iget-object v7, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17301696
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 17301698
    new-instance v9, Ljava/util/ArrayList;

    .line 17301700
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301706
    move-result-object v7

    .line 17301707
    :cond_cb
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301710
    move-result v10

    .line 17301711
    if-eqz v10, :cond_e3

    .line 17301713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301716
    move-result-object v10

    .line 17301717
    move-object v11, v10

    .line 17301718
    check-cast v11, Ljava/lang/String;

    .line 17301720
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301723
    move-result v11

    .line 17301724
    xor-int/2addr v11, v5

    .line 17301725
    if-eqz v11, :cond_cb

    .line 17301727
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301730
    goto :goto_cb

    .line 17301731
    :cond_e3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301734
    move-result-object v7

    .line 17301735
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 17301738
    move-result v9

    .line 17301739
    if-eqz v9, :cond_f3

    .line 17301741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301744
    move-result-object v7

    .line 17301745
    goto/16 :goto_18f

    .line 17301747
    :cond_f3
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17301749
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301752
    new-instance v10, Ljava/util/ArrayList;

    .line 17301754
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301757
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301760
    move-result-object v8

    .line 17301761
    :cond_101
    :goto_101
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301764
    move-result v11

    .line 17301765
    if-eqz v11, :cond_118

    .line 17301767
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301770
    move-result-object v11

    .line 17301771
    move-object v12, v11

    .line 17301772
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17301774
    invoke-static {v12, v7}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z

    .line 17301777
    move-result v12

    .line 17301778
    if-eqz v12, :cond_101

    .line 17301780
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301783
    goto :goto_101

    .line 17301784
    :cond_118
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301787
    move-result-object v8

    .line 17301788
    :cond_11c
    :goto_11c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301791
    move-result v10

    .line 17301792
    if-eqz v10, :cond_15f

    .line 17301794
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301797
    move-result-object v10

    .line 17301798
    check-cast v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17301800
    iget-boolean v11, v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 17301802
    const/4 v12, 0x0

    .line 17301803
    if-eqz v11, :cond_14d

    .line 17301805
    iget-object v11, v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 17301807
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301810
    move-result v13

    .line 17301811
    xor-int/2addr v13, v5

    .line 17301812
    if-eqz v13, :cond_137

    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    move-object v11, v12

    .line 17301816
    :goto_138
    if-eqz v11, :cond_13d

    .line 17301818
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301821
    :cond_13d
    iget-object v10, v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 17301823
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301826
    move-result v11

    .line 17301827
    xor-int/2addr v11, v5

    .line 17301828
    if-eqz v11, :cond_147

    .line 17301830
    move-object v12, v10

    .line 17301831
    :cond_147
    if-eqz v12, :cond_11c

    .line 17301833
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301836
    goto :goto_11c

    .line 17301837
    :cond_14d
    invoke-static {v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 17301840
    move-result-object v10

    .line 17301841
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301844
    move-result v11

    .line 17301845
    xor-int/2addr v11, v5

    .line 17301846
    if-eqz v11, :cond_159

    .line 17301848
    move-object v12, v10

    .line 17301849
    :cond_159
    if-eqz v12, :cond_11c

    .line 17301851
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301854
    goto :goto_11c

    .line 17301855
    :cond_15f
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17301858
    move-result v8

    .line 17301859
    if-eqz v8, :cond_16a

    .line 17301861
    check-cast v7, Ljava/util/Collection;

    .line 17301863
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17301866
    :cond_16a
    new-instance v7, Ljava/util/ArrayList;

    .line 17301868
    const/16 v8, 0xa

    .line 17301870
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301873
    move-result v8

    .line 17301874
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301877
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301880
    move-result-object v8

    .line 17301881
    :goto_179
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301884
    move-result v9

    .line 17301885
    if-eqz v9, :cond_18f

    .line 17301887
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301890
    move-result-object v9

    .line 17301891
    check-cast v9, Ljava/lang/String;

    .line 17301893
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301895
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301898
    move-result-object v9

    .line 17301899
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301902
    goto :goto_179

    .line 17301903
    :cond_18f
    :goto_18f
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 17301905
    new-instance v9, Ljava/util/ArrayList;

    .line 17301907
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301910
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301913
    move-result-object v8

    .line 17301914
    :cond_19a
    :goto_19a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301917
    move-result v10

    .line 17301918
    if-eqz v10, :cond_1b1

    .line 17301920
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301923
    move-result-object v10

    .line 17301924
    move-object v11, v10

    .line 17301925
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17301927
    invoke-static {v11, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z

    .line 17301930
    move-result v11

    .line 17301931
    if-nez v11, :cond_19a

    .line 17301933
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301936
    goto :goto_19a

    .line 17301937
    :cond_1b1
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301939
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301942
    move-result-object v8

    .line 17301943
    invoke-interface {v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301946
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301948
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301951
    move-result-object v8

    .line 17301952
    invoke-interface {v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301955
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301958
    move-result-object v6

    .line 17301959
    iget-wide v10, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 17301961
    invoke-virtual {v1, v9, v6, v10, v11}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 17301964
    sget v2, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17301966
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301969
    new-instance v2, Ljava/util/ArrayList;

    .line 17301971
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301974
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301977
    move-result-object v6

    .line 17301978
    :cond_1da
    :goto_1da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301981
    move-result v7

    .line 17301982
    if-eqz v7, :cond_1f8

    .line 17301984
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301987
    move-result-object v7

    .line 17301988
    move-object v8, v7

    .line 17301989
    check-cast v8, Lkotlin/Pair;

    .line 17301991
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301994
    move-result-object v8

    .line 17301995
    check-cast v8, Ljava/lang/CharSequence;

    .line 17301997
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302000
    move-result v8

    .line 17302001
    xor-int/2addr v8, v5

    .line 17302002
    if-eqz v8, :cond_1da

    .line 17302004
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302007
    goto :goto_1da

    .line 17302008
    :cond_1f8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302011
    move-result v6

    .line 17302012
    if-eqz v6, :cond_1ff

    .line 17302014
    goto :goto_204

    .line 17302015
    :cond_1ff
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17302017
    invoke-interface {v6, v2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->dispatchFollowUpdateStateChange(Ljava/util/List;Z)V

    .line 17302020
    :goto_204
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302022
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302024
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302027
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 17302029
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17302032
    move-result v2

    .line 17302033
    xor-int/2addr v2, v5

    .line 17302034
    if-eqz v2, :cond_217

    .line 17302036
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->v1(Z)V

    .line 17302039
    :cond_217
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 17302041
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302044
    move-result v1

    .line 17302045
    xor-int/2addr v1, v5

    .line 17302046
    if-eqz v1, :cond_243

    .line 17302048
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17302050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302053
    move-result v1

    .line 17302054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302057
    move-result v2

    .line 17302058
    if-ge v1, v2, :cond_243

    .line 17302060
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302064
    const-string v3, "partial cancel follow update failed: "

    .line 17302066
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302069
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 17302071
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302077
    move-result-object p1

    .line 17302078
    const-string v2, "MineFollowUpdateViewModel"

    .line 17302080
    invoke-static {v1, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302083
    :cond_243
    move-object v1, v4

    .line 17302084
    :goto_244
    if-ne v1, v0, :cond_247

    .line 17302086
    return-object v0

    .line 17302087
    :cond_247
    :goto_247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302089
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301509
    .line 17301510
    const/4 v2, 0x3

    .line 17301511
    const/4 v3, 0x2

    .line 17301512
    const/4 v4, 0x0

    .line 17301513
    const/4 v5, 0x1

    .line 17301514
    if-eqz v1, :cond_27

    .line 17301515
    .line 17301516
    if-eq v1, v5, :cond_23

    .line 17301517
    .line 17301518
    if-eq v1, v3, :cond_1f

    .line 17301519
    .line 17301520
    if-ne v1, v2, :cond_17

    .line 17301521
    .line 17301522
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301523
    .line 17301524
    .line 17301525
    goto/16 :goto_247

    .line 17301526
    .line 17301527
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301528
    .line 17301529
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301530
    .line 17301531
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301532
    .line 17301533
    .line 17301534
    throw p1

    .line 17301535
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    goto :goto_74

    .line 17301539
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_7b

    .line 17301540
    .line 17301541
    .line 17301542
    goto :goto_68

    .line 17301543
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->L$0:Ljava/lang/Object;

    .line 17301547
    .line 17301548
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17301549
    .line 17301550
    iget-object p1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$actionTargets:Ljava/util/List;

    .line 17301551
    .line 17301552
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$selectedIds:Ljava/util/List;

    .line 17301553
    .line 17301554
    :try_start_32
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301555
    .line 17301556
    instance-of v6, p1, Ljava/util/Collection;

    .line 17301557
    .line 17301558
    if-eqz v6, :cond_3f

    .line 17301559
    .line 17301560
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v6

    .line 17301564
    if-eqz v6, :cond_3f

    .line 17301565
    .line 17301566
    goto :goto_5c

    .line 17301567
    :cond_3f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v6

    .line 17301571
    :cond_43
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v7

    .line 17301575
    if-eqz v7, :cond_5c

    .line 17301576
    .line 17301577
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v7

    .line 17301581
    check-cast v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;

    .line 17301582
    .line 17301583
    iget-object v7, v7, Lcom/dragon/read/kmp/bookshelf/followupdate/config/a;->b:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17301584
    .line 17301585
    sget-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 17301586
    .line 17301587
    if-ne v7, v8, :cond_57

    .line 17301588
    .line 17301589
    const/4 v7, 0x1

    .line 17301590
    goto :goto_58

    .line 17301591
    :cond_57
    const/4 v7, 0x0

    .line 17301592
    :goto_58
    if-eqz v7, :cond_43

    .line 17301593
    .line 17301594
    const/4 v6, 0x1

    .line 17301595
    goto :goto_5d

    .line 17301596
    :cond_5c
    :goto_5c
    const/4 v6, 0x0

    .line 17301597
    :goto_5d
    if-eqz v6, :cond_6b

    .line 17301598
    .line 17301599
    iput v5, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301600
    .line 17301601
    invoke-static {p1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object p1

    .line 17301605
    if-ne p1, v0, :cond_68

    .line 17301606
    .line 17301607
    return-object v0

    .line 17301608
    :cond_68
    :goto_68
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301609
    .line 17301610
    goto :goto_76

    .line 17301611
    :cond_6b
    iput v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301612
    .line 17301613
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object p1

    .line 17301617
    if-ne p1, v0, :cond_74

    .line 17301618
    .line 17301619
    return-object v0

    .line 17301620
    :cond_74
    :goto_74
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301621
    .line 17301622
    :goto_76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1
    :try_end_7a
    .catchall {:try_start_32 .. :try_end_7a} :catchall_7b

    .line 17301626
    goto :goto_86

    .line 17301627
    :catchall_7b
    move-exception p1

    .line 17301628
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301629
    .line 17301630
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object p1

    .line 17301634
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object p1

    .line 17301638
    :goto_86
    new-instance v1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301639
    .line 17301640
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$selectedIds:Ljava/util/List;

    .line 17301641
    .line 17301642
    invoke-direct {v1, v3, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;-><init>(Ljava/util/List;I)V

    .line 17301643
    .line 17301644
    .line 17301645
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v3

    .line 17301649
    if-eqz v3, :cond_94

    .line 17301650
    .line 17301651
    move-object p1, v1

    .line 17301652
    :cond_94
    check-cast p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;

    .line 17301653
    .line 17301654
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->this$0:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 17301655
    .line 17301656
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->$selectedIds:Ljava/util/List;

    .line 17301657
    .line 17301658
    iput v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel$deleteSelected$1;->label:I

    .line 17301659
    .line 17301660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301661
    .line 17301662
    .line 17301663
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17301664
    .line 17301665
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    if-eqz v2, :cond_b0

    .line 17301670
    .line 17301671
    iget-object p1, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301672
    .line 17301673
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301674
    .line 17301675
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    goto/16 :goto_244

    .line 17301679
    .line 17301680
    :cond_b0
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301681
    .line 17301682
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301683
    .line 17301684
    .line 17301685
    move-result-object v2

    .line 17301686
    check-cast v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;

    .line 17301687
    .line 17301688
    iget-object v6, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17301689
    .line 17301690
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v6

    .line 17301694
    iget-object v7, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17301695
    .line 17301696
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 17301697
    .line 17301698
    new-instance v9, Ljava/util/ArrayList;

    .line 17301699
    .line 17301700
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v7

    .line 17301707
    :cond_cb
    :goto_cb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v10

    .line 17301711
    if-eqz v10, :cond_e3

    .line 17301712
    .line 17301713
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v10

    .line 17301717
    move-object v11, v10

    .line 17301718
    check-cast v11, Ljava/lang/String;

    .line 17301719
    .line 17301720
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v11

    .line 17301724
    xor-int/2addr v11, v5

    .line 17301725
    if-eqz v11, :cond_cb

    .line 17301726
    .line 17301727
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    goto :goto_cb

    .line 17301731
    :cond_e3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v7

    .line 17301735
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 17301736
    .line 17301737
    .line 17301738
    move-result v9

    .line 17301739
    if-eqz v9, :cond_f3

    .line 17301740
    .line 17301741
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v7

    .line 17301745
    goto/16 :goto_18f

    .line 17301746
    .line 17301747
    :cond_f3
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 17301748
    .line 17301749
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301750
    .line 17301751
    .line 17301752
    new-instance v10, Ljava/util/ArrayList;

    .line 17301753
    .line 17301754
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v8

    .line 17301761
    :cond_101
    :goto_101
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v11

    .line 17301765
    if-eqz v11, :cond_118

    .line 17301766
    .line 17301767
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v11

    .line 17301771
    move-object v12, v11

    .line 17301772
    check-cast v12, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17301773
    .line 17301774
    invoke-static {v12, v7}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v12

    .line 17301778
    if-eqz v12, :cond_101

    .line 17301779
    .line 17301780
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301781
    .line 17301782
    .line 17301783
    goto :goto_101

    .line 17301784
    :cond_118
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v8

    .line 17301788
    :cond_11c
    :goto_11c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v10

    .line 17301792
    if-eqz v10, :cond_15f

    .line 17301793
    .line 17301794
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v10

    .line 17301798
    check-cast v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17301799
    .line 17301800
    iget-boolean v11, v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->r:Z

    .line 17301801
    .line 17301802
    const/4 v12, 0x0

    .line 17301803
    if-eqz v11, :cond_14d

    .line 17301804
    .line 17301805
    iget-object v11, v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->d:Ljava/lang/String;

    .line 17301806
    .line 17301807
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301808
    .line 17301809
    .line 17301810
    move-result v13

    .line 17301811
    xor-int/2addr v13, v5

    .line 17301812
    if-eqz v13, :cond_137

    .line 17301813
    .line 17301814
    goto :goto_138

    .line 17301815
    :cond_137
    move-object v11, v12

    .line 17301816
    :goto_138
    if-eqz v11, :cond_13d

    .line 17301817
    .line 17301818
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    :cond_13d
    iget-object v10, v10, Lcom/dragon/read/kmp/bookshelf/followupdate/c;->e:Ljava/lang/String;

    .line 17301822
    .line 17301823
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v11

    .line 17301827
    xor-int/2addr v11, v5

    .line 17301828
    if-eqz v11, :cond_147

    .line 17301829
    .line 17301830
    move-object v12, v10

    .line 17301831
    :cond_147
    if-eqz v12, :cond_11c

    .line 17301832
    .line 17301833
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    goto :goto_11c

    .line 17301837
    :cond_14d
    invoke-static {v10}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->b(Lcom/dragon/read/kmp/bookshelf/followupdate/c;)Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v10

    .line 17301841
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301842
    .line 17301843
    .line 17301844
    move-result v11

    .line 17301845
    xor-int/2addr v11, v5

    .line 17301846
    if-eqz v11, :cond_159

    .line 17301847
    .line 17301848
    move-object v12, v10

    .line 17301849
    :cond_159
    if-eqz v12, :cond_11c

    .line 17301850
    .line 17301851
    invoke-virtual {v9, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17301852
    .line 17301853
    .line 17301854
    goto :goto_11c

    .line 17301855
    :cond_15f
    invoke-virtual {v9}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v8

    .line 17301859
    if-eqz v8, :cond_16a

    .line 17301860
    .line 17301861
    check-cast v7, Ljava/util/Collection;

    .line 17301862
    .line 17301863
    invoke-virtual {v9, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    :cond_16a
    new-instance v7, Ljava/util/ArrayList;

    .line 17301867
    .line 17301868
    const/16 v8, 0xa

    .line 17301869
    .line 17301870
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v8

    .line 17301874
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v8

    .line 17301881
    :goto_179
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v9

    .line 17301885
    if-eqz v9, :cond_18f

    .line 17301886
    .line 17301887
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v9

    .line 17301891
    check-cast v9, Ljava/lang/String;

    .line 17301892
    .line 17301893
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301894
    .line 17301895
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v9

    .line 17301899
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    goto :goto_179

    .line 17301903
    :cond_18f
    :goto_18f
    iget-object v8, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->a:Ljava/util/List;

    .line 17301904
    .line 17301905
    new-instance v9, Ljava/util/ArrayList;

    .line 17301906
    .line 17301907
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301908
    .line 17301909
    .line 17301910
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v8

    .line 17301914
    :cond_19a
    :goto_19a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v10

    .line 17301918
    if-eqz v10, :cond_1b1

    .line 17301919
    .line 17301920
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v10

    .line 17301924
    move-object v11, v10

    .line 17301925
    check-cast v11, Lcom/dragon/read/kmp/bookshelf/followupdate/c;

    .line 17301926
    .line 17301927
    invoke-static {v11, v6}, Lcom/dragon/read/kmp/bookshelf/followupdate/d;->d(Lcom/dragon/read/kmp/bookshelf/followupdate/c;Ljava/util/Set;)Z

    .line 17301928
    .line 17301929
    .line 17301930
    move-result v11

    .line 17301931
    if-nez v11, :cond_19a

    .line 17301932
    .line 17301933
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    goto :goto_19a

    .line 17301937
    :cond_1b1
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301938
    .line 17301939
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v8

    .line 17301943
    invoke-interface {v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v6, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301947
    .line 17301948
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17301949
    .line 17301950
    .line 17301951
    move-result-object v8

    .line 17301952
    invoke-interface {v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v1, v9}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->x1(Ljava/util/List;)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v6

    .line 17301959
    iget-wide v10, v2, Lcom/dragon/read/kmp/bookshelf/followupdate/e;->d:J

    .line 17301960
    .line 17301961
    invoke-virtual {v1, v9, v6, v10, v11}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->j1(Ljava/util/List;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;J)V

    .line 17301962
    .line 17301963
    .line 17301964
    sget v2, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 17301965
    .line 17301966
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301967
    .line 17301968
    .line 17301969
    new-instance v2, Ljava/util/ArrayList;

    .line 17301970
    .line 17301971
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v6

    .line 17301978
    :cond_1da
    :goto_1da
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v7

    .line 17301982
    if-eqz v7, :cond_1f8

    .line 17301983
    .line 17301984
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v7

    .line 17301988
    move-object v8, v7

    .line 17301989
    check-cast v8, Lkotlin/Pair;

    .line 17301990
    .line 17301991
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v8

    .line 17301995
    check-cast v8, Ljava/lang/CharSequence;

    .line 17301996
    .line 17301997
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301998
    .line 17301999
    .line 17302000
    move-result v8

    .line 17302001
    xor-int/2addr v8, v5

    .line 17302002
    if-eqz v8, :cond_1da

    .line 17302003
    .line 17302004
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_1da

    .line 17302008
    :cond_1f8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v6

    .line 17302012
    if-eqz v6, :cond_1ff

    .line 17302013
    .line 17302014
    goto :goto_204

    .line 17302015
    :cond_1ff
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17302016
    .line 17302017
    invoke-interface {v6, v2, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->dispatchFollowUpdateStateChange(Ljava/util/List;Z)V

    .line 17302018
    .line 17302019
    .line 17302020
    :goto_204
    iget-object v2, v1, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302021
    .line 17302022
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302023
    .line 17302024
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    iget-object v2, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 17302028
    .line 17302029
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17302030
    .line 17302031
    .line 17302032
    move-result v2

    .line 17302033
    xor-int/2addr v2, v5

    .line 17302034
    if-eqz v2, :cond_217

    .line 17302035
    .line 17302036
    invoke-virtual {v1, v5}, Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;->v1(Z)V

    .line 17302037
    .line 17302038
    .line 17302039
    :cond_217
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 17302040
    .line 17302041
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v1

    .line 17302045
    xor-int/2addr v1, v5

    .line 17302046
    if-eqz v1, :cond_243

    .line 17302047
    .line 17302048
    iget-object v1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->a:Ljava/util/List;

    .line 17302049
    .line 17302050
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302051
    .line 17302052
    .line 17302053
    move-result v1

    .line 17302054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v2

    .line 17302058
    if-ge v1, v2, :cond_243

    .line 17302059
    .line 17302060
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17302061
    .line 17302062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302063
    .line 17302064
    const-string v3, "partial cancel follow update failed: "

    .line 17302065
    .line 17302066
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302067
    .line 17302068
    .line 17302069
    iget-object p1, p1, Lcom/dragon/read/kmp/bookshelf/followupdate/config/b;->b:Ljava/util/List;

    .line 17302070
    .line 17302071
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object p1

    .line 17302078
    const-string v2, "MineFollowUpdateViewModel"

    .line 17302079
    .line 17302080
    invoke-static {v1, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    :cond_243
    move-object v1, v4

    .line 17302084
    :goto_244
    if-ne v1, v0, :cond_247

    .line 17302085
    .line 17302086
    return-object v0

    .line 17302087
    :cond_247
    :goto_247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302088
    .line 17302089
    return-object p1
.end method


