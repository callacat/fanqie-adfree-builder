## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->label:I

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v2, :cond_1c

    .line 17301516
    if-ne v2, v4, :cond_14

    .line 17301518
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301521
    move-object/from16 v2, p1

    .line 17301523
    goto :goto_35

    .line 17301524
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301526
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301528
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301531
    throw v1

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301535
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301538
    move-result-object v2

    .line 17301539
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1$result$1;

    .line 17301541
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301543
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->$bookId:Ljava/lang/String;

    .line 17301545
    invoke-direct {v5, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1$result$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301548
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->label:I

    .line 17301550
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301553
    move-result-object v2

    .line 17301554
    if-ne v2, v1, :cond_35

    .line 17301556
    return-object v1

    .line 17301557
    :cond_35
    :goto_35
    check-cast v2, Lkotlin/Result;

    .line 17301559
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301562
    move-result-object v1

    .line 17301563
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301565
    const/4 v5, 0x0

    .line 17301566
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->h:Z

    .line 17301568
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->$bookId:Ljava/lang/String;

    .line 17301570
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301573
    move-result v7

    .line 17301574
    if-eqz v7, :cond_1bb

    .line 17301576
    move-object v7, v1

    .line 17301577
    check-cast v7, Ljava/util/List;

    .line 17301579
    new-instance v8, Ljava/util/ArrayList;

    .line 17301581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301584
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301587
    move-result-object v7

    .line 17301588
    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301591
    move-result v9

    .line 17301592
    if-eqz v9, :cond_14d

    .line 17301594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301597
    move-result-object v9

    .line 17301598
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301600
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301602
    const-string v11, ""

    .line 17301604
    if-eqz v10, :cond_cc

    .line 17301606
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301609
    move-result-object v10

    .line 17301610
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301613
    move-result v12

    .line 17301614
    if-eqz v12, :cond_cc

    .line 17301616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Lcom/bytedance/kmp/reading/model/w;

    .line 17301622
    invoke-static {v11, v11, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/k;

    .line 17301625
    move-result-object v22

    .line 17301626
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301628
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301630
    if-nez v13, :cond_82

    .line 17301632
    move-object v14, v11

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v14, v13

    .line 17301635
    :goto_83
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301637
    if-nez v13, :cond_8a

    .line 17301639
    move-object/from16 v16, v11

    .line 17301641
    goto :goto_8c

    .line 17301642
    :cond_8a
    move-object/from16 v16, v13

    .line 17301644
    :goto_8c
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301646
    if-eqz v13, :cond_ac

    .line 17301648
    const-string v24, " \u00b7 "

    .line 17301650
    const/16 v25, 0x0

    .line 17301652
    const/16 v26, 0x0

    .line 17301654
    const/16 v27, 0x0

    .line 17301656
    const/16 v28, 0x0

    .line 17301658
    new-instance v29, Lcom/dragon/read/component/audio/impl/ui/detail/u1;

    .line 17301660
    invoke-direct/range {v29 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/u1;-><init>()V

    .line 17301663
    const/16 v30, 0x1e

    .line 17301665
    const/16 v31, 0x0

    .line 17301667
    move-object/from16 v23, v13

    .line 17301669
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301672
    move-result-object v13

    .line 17301673
    move-object/from16 v17, v13

    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    move-object/from16 v17, v3

    .line 17301678
    :goto_ae
    sget-object v18, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301680
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301682
    const/16 v19, 0x0

    .line 17301684
    const/16 v20, 0x0

    .line 17301686
    const/16 v21, 0x0

    .line 17301688
    const/16 v23, 0xe0

    .line 17301690
    move-object v13, v15

    .line 17301691
    move-object v3, v15

    .line 17301692
    move-object/from16 v15, v16

    .line 17301694
    move-object/from16 v16, v17

    .line 17301696
    move-object/from16 v17, v18

    .line 17301698
    move-object/from16 v18, v12

    .line 17301700
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301703
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301706
    const/4 v3, 0x0

    .line 17301707
    goto :goto_6a

    .line 17301708
    :cond_cc
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301710
    if-eqz v3, :cond_14a

    .line 17301712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301715
    move-result-object v3

    .line 17301716
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301719
    move-result v9

    .line 17301720
    if-eqz v9, :cond_14a

    .line 17301722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301725
    move-result-object v9

    .line 17301726
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301728
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301730
    if-nez v10, :cond_e5

    .line 17301732
    move-object v10, v11

    .line 17301733
    :cond_e5
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301735
    if-nez v12, :cond_eb

    .line 17301737
    move-object v15, v11

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v15, v12

    .line 17301740
    :goto_ec
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17301742
    if-eqz v12, :cond_f5

    .line 17301744
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301747
    move-result v13

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v13, 0x0

    .line 17301750
    :goto_f6
    invoke-static {v10, v15, v6, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/k;

    .line 17301753
    move-result-object v21

    .line 17301754
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301756
    if-nez v13, :cond_ff

    .line 17301758
    move-object v13, v11

    .line 17301759
    :cond_ff
    iget-object v14, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17301761
    if-nez v14, :cond_104

    .line 17301763
    move-object v14, v11

    .line 17301764
    :cond_104
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17301766
    if-eqz v9, :cond_126

    .line 17301768
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/hr;->L:Ljava/util/List;

    .line 17301770
    if-eqz v9, :cond_126

    .line 17301772
    const-string v26, " \u00b7 "

    .line 17301774
    const/16 v27, 0x0

    .line 17301776
    const/16 v28, 0x0

    .line 17301778
    const/16 v29, 0x0

    .line 17301780
    const/16 v30, 0x0

    .line 17301782
    new-instance v31, Lcom/dragon/read/component/audio/impl/ui/detail/v1;

    .line 17301784
    invoke-direct/range {v31 .. v31}, Lcom/dragon/read/component/audio/impl/ui/detail/v1;-><init>()V

    .line 17301787
    const/16 v32, 0x1e

    .line 17301789
    const/16 v33, 0x0

    .line 17301791
    move-object/from16 v25, v9

    .line 17301793
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301796
    move-result-object v9

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v9, 0x0

    .line 17301799
    :goto_127
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301801
    if-eqz v12, :cond_132

    .line 17301803
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301806
    move-result v12

    .line 17301807
    move/from16 v20, v12

    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    const/16 v20, 0x0

    .line 17301812
    :goto_134
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301814
    const/16 v17, 0x0

    .line 17301816
    const/16 v22, 0x10

    .line 17301818
    move-object/from16 p1, v12

    .line 17301820
    move-object/from16 v19, v15

    .line 17301822
    move-object v15, v9

    .line 17301823
    move-object/from16 v18, v10

    .line 17301825
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301828
    move-object/from16 v9, p1

    .line 17301830
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301833
    goto :goto_d4

    .line 17301834
    :cond_14a
    const/4 v3, 0x0

    .line 17301835
    goto/16 :goto_54

    .line 17301837
    :cond_14d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301840
    move-result v3

    .line 17301841
    if-eqz v3, :cond_154

    .line 17301843
    goto :goto_170

    .line 17301844
    :cond_154
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301847
    move-result-object v3

    .line 17301848
    :cond_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301851
    move-result v6

    .line 17301852
    if-eqz v6, :cond_170

    .line 17301854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301857
    move-result-object v6

    .line 17301858
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301860
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301862
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301864
    if-ne v6, v7, :cond_16c

    .line 17301866
    const/4 v6, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v6, 0x0

    .line 17301869
    :goto_16d
    if-eqz v6, :cond_158

    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    :goto_170
    const/4 v4, 0x0

    .line 17301873
    :goto_171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301876
    move-result-object v3

    .line 17301877
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301880
    move-result-object v3

    .line 17301881
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301884
    move-result-object v4

    .line 17301885
    check-cast v4, Ljava/util/List;

    .line 17301887
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301890
    move-result-object v3

    .line 17301891
    check-cast v3, Ljava/lang/Boolean;

    .line 17301893
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301896
    move-result v3

    .line 17301897
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301899
    :cond_18b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301902
    move-result-object v6

    .line 17301903
    move-object v7, v6

    .line 17301904
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301906
    const/4 v8, 0x0

    .line 17301907
    const/4 v9, 0x0

    .line 17301908
    const/4 v10, 0x0

    .line 17301909
    const/4 v11, 0x0

    .line 17301910
    const/4 v12, 0x0

    .line 17301911
    const/4 v13, 0x0

    .line 17301912
    const/4 v14, 0x0

    .line 17301913
    const/16 v16, 0x0

    .line 17301915
    const/16 v17, 0x0

    .line 17301917
    const/16 v18, 0x0

    .line 17301919
    iget-object v15, v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17301921
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301927
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17301929
    invoke-direct {v15, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(Ljava/util/List;Z)V

    .line 17301932
    const/16 v20, 0xfff

    .line 17301934
    move-object/from16 v19, v15

    .line 17301936
    const/4 v15, 0x0

    .line 17301937
    invoke-static/range {v7 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301944
    move-result v6

    .line 17301945
    if-eqz v6, :cond_18b

    .line 17301947
    :cond_1bb
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301949
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301952
    move-result-object v1

    .line 17301953
    if-eqz v1, :cond_214

    .line 17301955
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301959
    const-string v6, "loadAdaptationData error: "

    .line 17301961
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301964
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301967
    move-result-object v6

    .line 17301968
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301974
    move-result-object v4

    .line 17301975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301978
    const-string v3, "AudioBookDetailViewModel"

    .line 17301980
    invoke-static {v3, v4, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301983
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301985
    :cond_1e1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301988
    move-result-object v2

    .line 17301989
    move-object v6, v2

    .line 17301990
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301992
    const/4 v7, 0x0

    .line 17301993
    const/4 v8, 0x0

    .line 17301994
    const/4 v9, 0x0

    .line 17301995
    const/4 v10, 0x0

    .line 17301996
    const/4 v11, 0x0

    .line 17301997
    const/4 v12, 0x0

    .line 17301998
    const/4 v13, 0x0

    .line 17301999
    const/4 v14, 0x0

    .line 17302000
    const/4 v15, 0x0

    .line 17302001
    const/16 v16, 0x0

    .line 17302003
    const/16 v17, 0x0

    .line 17302005
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17302007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302010
    move-result-object v4

    .line 17302011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302014
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302017
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17302019
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(Ljava/util/List;Z)V

    .line 17302022
    const/16 v19, 0xfff

    .line 17302024
    move-object/from16 v18, v3

    .line 17302026
    invoke-static/range {v6 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302033
    move-result v2

    .line 17302034
    if-eqz v2, :cond_1e1

    .line 17302036
    :cond_214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302038
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v2, :cond_1c

    .line 17301515
    .line 17301516
    if-ne v2, v4, :cond_14

    .line 17301517
    .line 17301518
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301519
    .line 17301520
    .line 17301521
    move-object/from16 v2, p1

    .line 17301522
    .line 17301523
    goto :goto_35

    .line 17301524
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301525
    .line 17301526
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    .line 17301528
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    throw v1

    .line 17301532
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v2

    .line 17301539
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1$result$1;

    .line 17301540
    .line 17301541
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301542
    .line 17301543
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->$bookId:Ljava/lang/String;

    .line 17301544
    .line 17301545
    invoke-direct {v5, v6, v7, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1$result$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17301546
    .line 17301547
    .line 17301548
    iput v4, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->label:I

    .line 17301549
    .line 17301550
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v2

    .line 17301554
    if-ne v2, v1, :cond_35

    .line 17301555
    .line 17301556
    return-object v1

    .line 17301557
    :cond_35
    :goto_35
    check-cast v2, Lkotlin/Result;

    .line 17301558
    .line 17301559
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301564
    .line 17301565
    const/4 v5, 0x0

    .line 17301566
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->h:Z

    .line 17301567
    .line 17301568
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->$bookId:Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v7

    .line 17301574
    if-eqz v7, :cond_1bb

    .line 17301575
    .line 17301576
    move-object v7, v1

    .line 17301577
    check-cast v7, Ljava/util/List;

    .line 17301578
    .line 17301579
    new-instance v8, Ljava/util/ArrayList;

    .line 17301580
    .line 17301581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v7

    .line 17301588
    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v9

    .line 17301592
    if-eqz v9, :cond_14d

    .line 17301593
    .line 17301594
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v9

    .line 17301598
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301599
    .line 17301600
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301601
    .line 17301602
    const-string v11, ""

    .line 17301603
    .line 17301604
    if-eqz v10, :cond_cc

    .line 17301605
    .line 17301606
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v10

    .line 17301610
    :goto_6a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v12

    .line 17301614
    if-eqz v12, :cond_cc

    .line 17301615
    .line 17301616
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v12

    .line 17301620
    check-cast v12, Lcom/bytedance/kmp/reading/model/w;

    .line 17301621
    .line 17301622
    invoke-static {v11, v11, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/k;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v22

    .line 17301626
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301627
    .line 17301628
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301629
    .line 17301630
    if-nez v13, :cond_82

    .line 17301631
    .line 17301632
    move-object v14, v11

    .line 17301633
    goto :goto_83

    .line 17301634
    :cond_82
    move-object v14, v13

    .line 17301635
    :goto_83
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301636
    .line 17301637
    if-nez v13, :cond_8a

    .line 17301638
    .line 17301639
    move-object/from16 v16, v11

    .line 17301640
    .line 17301641
    goto :goto_8c

    .line 17301642
    :cond_8a
    move-object/from16 v16, v13

    .line 17301643
    .line 17301644
    :goto_8c
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301645
    .line 17301646
    if-eqz v13, :cond_ac

    .line 17301647
    .line 17301648
    const-string v24, " \u00b7 "

    .line 17301649
    .line 17301650
    const/16 v25, 0x0

    .line 17301651
    .line 17301652
    const/16 v26, 0x0

    .line 17301653
    .line 17301654
    const/16 v27, 0x0

    .line 17301655
    .line 17301656
    const/16 v28, 0x0

    .line 17301657
    .line 17301658
    new-instance v29, Lcom/dragon/read/component/audio/impl/ui/detail/u1;

    .line 17301659
    .line 17301660
    invoke-direct/range {v29 .. v29}, Lcom/dragon/read/component/audio/impl/ui/detail/u1;-><init>()V

    .line 17301661
    .line 17301662
    .line 17301663
    const/16 v30, 0x1e

    .line 17301664
    .line 17301665
    const/16 v31, 0x0

    .line 17301666
    .line 17301667
    move-object/from16 v23, v13

    .line 17301668
    .line 17301669
    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v13

    .line 17301673
    move-object/from16 v17, v13

    .line 17301674
    .line 17301675
    goto :goto_ae

    .line 17301676
    :cond_ac
    move-object/from16 v17, v3

    .line 17301677
    .line 17301678
    :goto_ae
    sget-object v18, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301679
    .line 17301680
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301681
    .line 17301682
    const/16 v19, 0x0

    .line 17301683
    .line 17301684
    const/16 v20, 0x0

    .line 17301685
    .line 17301686
    const/16 v21, 0x0

    .line 17301687
    .line 17301688
    const/16 v23, 0xe0

    .line 17301689
    .line 17301690
    move-object v13, v15

    .line 17301691
    move-object v3, v15

    .line 17301692
    move-object/from16 v15, v16

    .line 17301693
    .line 17301694
    move-object/from16 v16, v17

    .line 17301695
    .line 17301696
    move-object/from16 v17, v18

    .line 17301697
    .line 17301698
    move-object/from16 v18, v12

    .line 17301699
    .line 17301700
    invoke-direct/range {v13 .. v23}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    const/4 v3, 0x0

    .line 17301707
    goto :goto_6a

    .line 17301708
    :cond_cc
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301709
    .line 17301710
    if-eqz v3, :cond_14a

    .line 17301711
    .line 17301712
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v3

    .line 17301716
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v9

    .line 17301720
    if-eqz v9, :cond_14a

    .line 17301721
    .line 17301722
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v9

    .line 17301726
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301727
    .line 17301728
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17301729
    .line 17301730
    if-nez v10, :cond_e5

    .line 17301731
    .line 17301732
    move-object v10, v11

    .line 17301733
    :cond_e5
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 17301734
    .line 17301735
    if-nez v12, :cond_eb

    .line 17301736
    .line 17301737
    move-object v15, v11

    .line 17301738
    goto :goto_ec

    .line 17301739
    :cond_eb
    move-object v15, v12

    .line 17301740
    :goto_ec
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/er;->t:Ljava/lang/Boolean;

    .line 17301741
    .line 17301742
    if-eqz v12, :cond_f5

    .line 17301743
    .line 17301744
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v13

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v13, 0x0

    .line 17301750
    :goto_f6
    invoke-static {v10, v15, v6, v13}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/k;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v21

    .line 17301754
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 17301755
    .line 17301756
    if-nez v13, :cond_ff

    .line 17301757
    .line 17301758
    move-object v13, v11

    .line 17301759
    :cond_ff
    iget-object v14, v9, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 17301760
    .line 17301761
    if-nez v14, :cond_104

    .line 17301762
    .line 17301763
    move-object v14, v11

    .line 17301764
    :cond_104
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17301765
    .line 17301766
    if-eqz v9, :cond_126

    .line 17301767
    .line 17301768
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/hr;->L:Ljava/util/List;

    .line 17301769
    .line 17301770
    if-eqz v9, :cond_126

    .line 17301771
    .line 17301772
    const-string v26, " \u00b7 "

    .line 17301773
    .line 17301774
    const/16 v27, 0x0

    .line 17301775
    .line 17301776
    const/16 v28, 0x0

    .line 17301777
    .line 17301778
    const/16 v29, 0x0

    .line 17301779
    .line 17301780
    const/16 v30, 0x0

    .line 17301781
    .line 17301782
    new-instance v31, Lcom/dragon/read/component/audio/impl/ui/detail/v1;

    .line 17301783
    .line 17301784
    invoke-direct/range {v31 .. v31}, Lcom/dragon/read/component/audio/impl/ui/detail/v1;-><init>()V

    .line 17301785
    .line 17301786
    .line 17301787
    const/16 v32, 0x1e

    .line 17301788
    .line 17301789
    const/16 v33, 0x0

    .line 17301790
    .line 17301791
    move-object/from16 v25, v9

    .line 17301792
    .line 17301793
    invoke-static/range {v25 .. v33}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v9

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    const/4 v9, 0x0

    .line 17301799
    :goto_127
    sget-object v16, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301800
    .line 17301801
    if-eqz v12, :cond_132

    .line 17301802
    .line 17301803
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v12

    .line 17301807
    move/from16 v20, v12

    .line 17301808
    .line 17301809
    goto :goto_134

    .line 17301810
    :cond_132
    const/16 v20, 0x0

    .line 17301811
    .line 17301812
    :goto_134
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301813
    .line 17301814
    const/16 v17, 0x0

    .line 17301815
    .line 17301816
    const/16 v22, 0x10

    .line 17301817
    .line 17301818
    move-object/from16 p1, v12

    .line 17301819
    .line 17301820
    move-object/from16 v19, v15

    .line 17301821
    .line 17301822
    move-object v15, v9

    .line 17301823
    move-object/from16 v18, v10

    .line 17301824
    .line 17301825
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdo5/k;I)V

    .line 17301826
    .line 17301827
    .line 17301828
    move-object/from16 v9, p1

    .line 17301829
    .line 17301830
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301831
    .line 17301832
    .line 17301833
    goto :goto_d4

    .line 17301834
    :cond_14a
    const/4 v3, 0x0

    .line 17301835
    goto/16 :goto_54

    .line 17301836
    .line 17301837
    :cond_14d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v3

    .line 17301841
    if-eqz v3, :cond_154

    .line 17301842
    .line 17301843
    goto :goto_170

    .line 17301844
    :cond_154
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v3

    .line 17301848
    :cond_158
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v6

    .line 17301852
    if-eqz v6, :cond_170

    .line 17301853
    .line 17301854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v6

    .line 17301858
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17301859
    .line 17301860
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301861
    .line 17301862
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17301863
    .line 17301864
    if-ne v6, v7, :cond_16c

    .line 17301865
    .line 17301866
    const/4 v6, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v6, 0x0

    .line 17301869
    :goto_16d
    if-eqz v6, :cond_158

    .line 17301870
    .line 17301871
    goto :goto_171

    .line 17301872
    :cond_170
    :goto_170
    const/4 v4, 0x0

    .line 17301873
    :goto_171
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v3

    .line 17301881
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v4

    .line 17301885
    check-cast v4, Ljava/util/List;

    .line 17301886
    .line 17301887
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v3

    .line 17301891
    check-cast v3, Ljava/lang/Boolean;

    .line 17301892
    .line 17301893
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v3

    .line 17301897
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301898
    .line 17301899
    :cond_18b
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v6

    .line 17301903
    move-object v7, v6

    .line 17301904
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301905
    .line 17301906
    const/4 v8, 0x0

    .line 17301907
    const/4 v9, 0x0

    .line 17301908
    const/4 v10, 0x0

    .line 17301909
    const/4 v11, 0x0

    .line 17301910
    const/4 v12, 0x0

    .line 17301911
    const/4 v13, 0x0

    .line 17301912
    const/4 v14, 0x0

    .line 17301913
    const/16 v16, 0x0

    .line 17301914
    .line 17301915
    const/16 v17, 0x0

    .line 17301916
    .line 17301917
    const/16 v18, 0x0

    .line 17301918
    .line 17301919
    iget-object v15, v7, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17301920
    .line 17301921
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301922
    .line 17301923
    .line 17301924
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301925
    .line 17301926
    .line 17301927
    new-instance v15, Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17301928
    .line 17301929
    invoke-direct {v15, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(Ljava/util/List;Z)V

    .line 17301930
    .line 17301931
    .line 17301932
    const/16 v20, 0xfff

    .line 17301933
    .line 17301934
    move-object/from16 v19, v15

    .line 17301935
    .line 17301936
    const/4 v15, 0x0

    .line 17301937
    invoke-static/range {v7 .. v20}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v7

    .line 17301941
    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v6

    .line 17301945
    if-eqz v6, :cond_18b

    .line 17301946
    .line 17301947
    :cond_1bb
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$loadAdaptationData$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17301948
    .line 17301949
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    if-eqz v1, :cond_214

    .line 17301954
    .line 17301955
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17301956
    .line 17301957
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301958
    .line 17301959
    const-string v6, "loadAdaptationData error: "

    .line 17301960
    .line 17301961
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v6

    .line 17301968
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301969
    .line 17301970
    .line 17301971
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v4

    .line 17301975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    .line 17301977
    .line 17301978
    const-string v3, "AudioBookDetailViewModel"

    .line 17301979
    .line 17301980
    invoke-static {v3, v4, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301984
    .line 17301985
    :cond_1e1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v2

    .line 17301989
    move-object v6, v2

    .line 17301990
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17301991
    .line 17301992
    const/4 v7, 0x0

    .line 17301993
    const/4 v8, 0x0

    .line 17301994
    const/4 v9, 0x0

    .line 17301995
    const/4 v10, 0x0

    .line 17301996
    const/4 v11, 0x0

    .line 17301997
    const/4 v12, 0x0

    .line 17301998
    const/4 v13, 0x0

    .line 17301999
    const/4 v14, 0x0

    .line 17302000
    const/4 v15, 0x0

    .line 17302001
    const/16 v16, 0x0

    .line 17302002
    .line 17302003
    const/16 v17, 0x0

    .line 17302004
    .line 17302005
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->m:Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17302006
    .line 17302007
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v4

    .line 17302011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302015
    .line 17302016
    .line 17302017
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/b;

    .line 17302018
    .line 17302019
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/b;-><init>(Ljava/util/List;Z)V

    .line 17302020
    .line 17302021
    .line 17302022
    const/16 v19, 0xfff

    .line 17302023
    .line 17302024
    move-object/from16 v18, v3

    .line 17302025
    .line 17302026
    invoke-static/range {v6 .. v19}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v3

    .line 17302030
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v2

    .line 17302034
    if-eqz v2, :cond_1e1

    .line 17302035
    .line 17302036
    :cond_214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302037
    .line 17302038
    return-object v1
.end method


