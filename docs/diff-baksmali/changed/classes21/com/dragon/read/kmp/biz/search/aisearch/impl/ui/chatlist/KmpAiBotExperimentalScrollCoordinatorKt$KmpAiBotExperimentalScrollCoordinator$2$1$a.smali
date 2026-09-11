## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a.smali
# added=0 removed=0 changed=2

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;

    .line 17301510
    if-eqz v2, :cond_17

    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;

    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301519
    and-int v5, v3, v4

    .line 17301521
    if-eqz v5, :cond_17

    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;

    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->result:Ljava/lang/Object;

    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301540
    const/4 v5, 0x2

    .line 17301541
    const/4 v7, 0x1

    .line 17301542
    if-eqz v4, :cond_93

    .line 17301544
    if-eq v4, v7, :cond_8d

    .line 17301546
    if-ne v4, v5, :cond_85

    .line 17301548
    iget v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$5:I

    .line 17301550
    iget v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$4:I

    .line 17301552
    iget v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$3:I

    .line 17301554
    iget v10, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$2:I

    .line 17301556
    iget v11, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$1:I

    .line 17301558
    iget v12, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17301560
    iget-object v13, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$9:Ljava/lang/Object;

    .line 17301562
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 17301564
    iget-object v14, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$8:Ljava/lang/Object;

    .line 17301566
    check-cast v14, Ljava/lang/String;

    .line 17301568
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$7:Ljava/lang/Object;

    .line 17301570
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17301572
    iget-object v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 17301574
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 17301576
    iget-object v6, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 17301578
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 17301580
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 17301582
    check-cast v7, Landroidx/compose/runtime/State;

    .line 17301584
    move/from16 v17, v4

    .line 17301586
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 17301588
    check-cast v4, Ln85/l;

    .line 17301590
    move-object/from16 v18, v4

    .line 17301592
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 17301594
    check-cast v4, Ljava/util/List;

    .line 17301596
    move-object/from16 v19, v4

    .line 17301598
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 17301600
    check-cast v4, Ljava/lang/String;

    .line 17301602
    move-object/from16 v20, v4

    .line 17301604
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 17301606
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301608
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301611
    move-object/from16 v30, v2

    .line 17301613
    move-object/from16 v29, v3

    .line 17301615
    move-object v1, v4

    .line 17301616
    move-object v0, v13

    .line 17301617
    move-object v3, v14

    .line 17301618
    move-object v2, v15

    .line 17301619
    move/from16 v4, v17

    .line 17301621
    const/16 v16, 0x1

    .line 17301623
    move-object v13, v5

    .line 17301624
    move v14, v11

    .line 17301625
    move v15, v12

    .line 17301626
    move-object/from16 v5, v20

    .line 17301628
    move-object v11, v7

    .line 17301629
    move v12, v10

    .line 17301630
    move-object/from16 v7, v19

    .line 17301632
    move v10, v8

    .line 17301633
    move-object/from16 v8, v18

    .line 17301635
    goto/16 :goto_329

    .line 17301637
    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301639
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301641
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301644
    throw v1

    .line 17301645
    :cond_8d
    iget v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17301647
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301650
    goto :goto_ab

    .line 17301651
    :cond_93
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301654
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301656
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17301658
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p0;

    .line 17301660
    invoke-direct {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p0;-><init>()V

    .line 17301663
    iput v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17301665
    const/4 v5, 0x1

    .line 17301666
    iput v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301668
    invoke-static {v2, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301671
    move-result-object v1

    .line 17301672
    if-ne v1, v3, :cond_ab

    .line 17301674
    return-object v3

    .line 17301675
    :cond_ab
    :goto_ab
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301677
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->c:Ljava/lang/String;

    .line 17301679
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->d:I

    .line 17301681
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->e:Ljava/util/List;

    .line 17301683
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->f:Ln85/l;

    .line 17301685
    iget v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->g:I

    .line 17301687
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->h:I

    .line 17301689
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->i:Landroidx/compose/runtime/State;

    .line 17301691
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->j:Landroidx/compose/runtime/MutableState;

    .line 17301693
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->k:Landroidx/compose/runtime/MutableState;

    .line 17301695
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->l:Lkotlin/jvm/functions/Function1;

    .line 17301697
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->m:Ljava/lang/String;

    .line 17301699
    move-object/from16 v17, v1

    .line 17301701
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->n:Lkotlin/jvm/functions/Function1;

    .line 17301703
    move-object v0, v1

    .line 17301704
    move-object/from16 v30, v2

    .line 17301706
    move-object/from16 v29, v3

    .line 17301708
    move-object v2, v14

    .line 17301709
    move-object v3, v15

    .line 17301710
    move-object/from16 v1, v17

    .line 17301712
    const/4 v14, 0x2

    .line 17301713
    move v15, v4

    .line 17301714
    const/4 v4, 0x0

    .line 17301715
    move-object/from16 v38, v12

    .line 17301717
    move v12, v6

    .line 17301718
    move-object/from16 v6, v38

    .line 17301720
    :goto_d8
    if-ge v4, v14, :cond_330

    .line 17301722
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301725
    move-result-object v17

    .line 17301726
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301729
    move-result-object v18

    .line 17301730
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301733
    move-result-object v18

    .line 17301734
    :goto_e6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17301737
    move-result v19

    .line 17301738
    move/from16 v31, v14

    .line 17301740
    if-eqz v19, :cond_105

    .line 17301742
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301745
    move-result-object v19

    .line 17301746
    move-object/from16 v20, v19

    .line 17301748
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 17301750
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301753
    move-result v14

    .line 17301754
    if-ne v14, v9, :cond_fe

    .line 17301756
    const/4 v14, 0x1

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    const/4 v14, 0x0

    .line 17301759
    :goto_ff
    if-eqz v14, :cond_102

    .line 17301761
    goto :goto_107

    .line 17301762
    :cond_102
    move/from16 v14, v31

    .line 17301764
    goto :goto_e6

    .line 17301765
    :cond_105
    const/16 v19, 0x0

    .line 17301767
    :goto_107
    check-cast v19, Landroidx/compose/foundation/lazy/v;

    .line 17301769
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301772
    move-result-object v14

    .line 17301773
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301776
    move-result-object v14

    .line 17301777
    :goto_111
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301780
    move-result v18

    .line 17301781
    if-eqz v18, :cond_130

    .line 17301783
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301786
    move-result-object v18

    .line 17301787
    move-object/from16 v20, v18

    .line 17301789
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 17301791
    move-object/from16 v21, v14

    .line 17301793
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301796
    move-result v14

    .line 17301797
    if-ne v14, v10, :cond_129

    .line 17301799
    const/4 v14, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v14, 0x0

    .line 17301802
    :goto_12a
    if-eqz v14, :cond_12d

    .line 17301804
    goto :goto_132

    .line 17301805
    :cond_12d
    move-object/from16 v14, v21

    .line 17301807
    goto :goto_111

    .line 17301808
    :cond_130
    const/16 v18, 0x0

    .line 17301810
    :goto_132
    check-cast v18, Landroidx/compose/foundation/lazy/v;

    .line 17301812
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301815
    move-result-object v14

    .line 17301816
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301819
    move-result-object v14

    .line 17301820
    :goto_13c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301823
    move-result v20

    .line 17301824
    if-eqz v20, :cond_15b

    .line 17301826
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301829
    move-result-object v20

    .line 17301830
    move-object/from16 v21, v20

    .line 17301832
    check-cast v21, Landroidx/compose/foundation/lazy/v;

    .line 17301834
    move-object/from16 v22, v14

    .line 17301836
    invoke-interface/range {v21 .. v21}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301839
    move-result v14

    .line 17301840
    if-ne v14, v12, :cond_154

    .line 17301842
    const/4 v14, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v14, 0x0

    .line 17301845
    :goto_155
    if-eqz v14, :cond_158

    .line 17301847
    goto :goto_15d

    .line 17301848
    :cond_158
    move-object/from16 v14, v22

    .line 17301850
    goto :goto_13c

    .line 17301851
    :cond_15b
    const/16 v20, 0x0

    .line 17301853
    :goto_15d
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 17301855
    sget v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17301857
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301860
    move-result-object v14

    .line 17301861
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 17301863
    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301866
    move-result-object v14

    .line 17301867
    check-cast v14, Ljava/lang/Integer;

    .line 17301869
    sget-object v32, Ln85/h;->a:Ln85/h;

    .line 17301871
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301874
    move-result-object v21

    .line 17301875
    move/from16 v33, v10

    .line 17301877
    move-object/from16 v10, v21

    .line 17301879
    check-cast v10, Ln85/i;

    .line 17301881
    move/from16 v34, v9

    .line 17301883
    new-instance v9, Ln85/g;

    .line 17301885
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17301888
    move-result v21

    .line 17301889
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17301892
    move-result v22

    .line 17301893
    move-object/from16 v35, v11

    .line 17301895
    sub-int v11, v21, v22

    .line 17301897
    move-object/from16 v36, v1

    .line 17301899
    const/4 v1, 0x0

    .line 17301900
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301903
    move-result v11

    .line 17301904
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17301907
    move-result v1

    .line 17301908
    add-int/2addr v1, v15

    .line 17301909
    if-eqz v19, :cond_1a8

    .line 17301911
    if-eqz v14, :cond_1a8

    .line 17301913
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17301916
    move-result v21

    .line 17301917
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301920
    move-result v22

    .line 17301921
    add-int v21, v21, v22

    .line 17301923
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301926
    move-result-object v21

    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/16 v21, 0x0

    .line 17301930
    :goto_1aa
    if-eqz v19, :cond_1c6

    .line 17301932
    if-eqz v14, :cond_1c6

    .line 17301934
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17301937
    move-result v19

    .line 17301938
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301941
    move-result v14

    .line 17301942
    sub-int v14, v19, v14

    .line 17301944
    move/from16 v37, v4

    .line 17301946
    const/4 v4, 0x0

    .line 17301947
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301950
    move-result v14

    .line 17301951
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301954
    move-result-object v4

    .line 17301955
    move-object/from16 v22, v4

    .line 17301957
    goto :goto_1ca

    .line 17301958
    :cond_1c6
    move/from16 v37, v4

    .line 17301960
    const/16 v22, 0x0

    .line 17301962
    :goto_1ca
    if-eqz v20, :cond_1d7

    .line 17301964
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17301967
    move-result v4

    .line 17301968
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301971
    move-result-object v4

    .line 17301972
    move-object/from16 v23, v4

    .line 17301974
    goto :goto_1d9

    .line 17301975
    :cond_1d7
    const/16 v23, 0x0

    .line 17301977
    :goto_1d9
    if-eqz v20, :cond_1e6

    .line 17301979
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17301982
    move-result v4

    .line 17301983
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301986
    move-result-object v4

    .line 17301987
    move-object/from16 v24, v4

    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/16 v24, 0x0

    .line 17301992
    :goto_1e8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301995
    move-result-object v4

    .line 17301996
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301999
    move-result-object v4

    .line 17302000
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17302002
    if-eqz v4, :cond_1ff

    .line 17302004
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17302007
    move-result v4

    .line 17302008
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302011
    move-result-object v4

    .line 17302012
    move-object/from16 v25, v4

    .line 17302014
    goto :goto_201

    .line 17302015
    :cond_1ff
    const/16 v25, 0x0

    .line 17302017
    :goto_201
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17302020
    move-result v4

    .line 17302021
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302024
    move-result v14

    .line 17302025
    if-ne v4, v14, :cond_214

    .line 17302027
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17302030
    move-result v4

    .line 17302031
    if-le v4, v12, :cond_214

    .line 17302033
    const/16 v27, 0x1

    .line 17302035
    goto :goto_216

    .line 17302036
    :cond_214
    const/16 v27, 0x0

    .line 17302038
    :goto_216
    if-eqz v18, :cond_223

    .line 17302040
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17302043
    move-result v4

    .line 17302044
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302047
    move-result-object v4

    .line 17302048
    move-object/from16 v28, v4

    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const/16 v28, 0x0

    .line 17302053
    :goto_225
    move-object/from16 v17, v9

    .line 17302055
    move/from16 v18, v11

    .line 17302057
    move/from16 v19, v15

    .line 17302059
    move/from16 v20, v1

    .line 17302061
    move/from16 v26, v12

    .line 17302063
    invoke-direct/range {v17 .. v28}, Ln85/g;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/Integer;)V

    .line 17302066
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302069
    invoke-static {v10, v9}, Ln85/h;->b(Ln85/i;Ln85/g;)Ln85/f;

    .line 17302072
    move-result-object v1

    .line 17302073
    iget-object v4, v8, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302075
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302077
    if-ne v4, v9, :cond_26e

    .line 17302079
    iget-object v4, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 17302081
    if-eqz v4, :cond_255

    .line 17302083
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302086
    move-result v4

    .line 17302087
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302090
    move-result v9

    .line 17302091
    if-le v4, v9, :cond_24f

    .line 17302093
    const/4 v4, 0x1

    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    const/4 v4, 0x0

    .line 17302096
    :goto_250
    const/4 v9, 0x1

    .line 17302097
    if-ne v4, v9, :cond_255

    .line 17302099
    const/4 v4, 0x1

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    const/4 v4, 0x0

    .line 17302102
    :goto_256
    if-eqz v4, :cond_26e

    .line 17302104
    new-instance v1, Ln85/i;

    .line 17302106
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302109
    move-result v4

    .line 17302110
    const/4 v9, 0x2

    .line 17302111
    const/4 v10, 0x0

    .line 17302112
    invoke-direct {v1, v4, v9, v10}, Ln85/i;-><init>(III)V

    .line 17302115
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302118
    new-instance v4, Ln85/f;

    .line 17302120
    const/4 v9, 0x0

    .line 17302121
    invoke-direct {v4, v1, v9}, Ln85/f;-><init>(Ln85/i;Ljava/lang/Integer;)V

    .line 17302124
    move-object v1, v4

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    const/4 v10, 0x0

    .line 17302127
    :goto_26f
    iget-object v4, v1, Ln85/f;->a:Ln85/i;

    .line 17302129
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302132
    iget-object v4, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 17302134
    if-eqz v4, :cond_2ce

    .line 17302136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302139
    move-result v4

    .line 17302140
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302143
    move-result v6

    .line 17302144
    if-eq v4, v6, :cond_2cb

    .line 17302146
    if-eqz v2, :cond_2bd

    .line 17302148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302150
    const-string v7, "[ChatList][anchorReserveConfirmed] key="

    .line 17302152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302158
    const-string v5, " tail="

    .line 17302160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302166
    const-string v3, " from="

    .line 17302168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302171
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302174
    move-result v3

    .line 17302175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302178
    const-string v3, " to="

    .line 17302180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302186
    const-string v3, " overflowFrames="

    .line 17302188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302191
    iget-object v1, v1, Ln85/f;->a:Ln85/i;

    .line 17302193
    iget v1, v1, Ln85/i;->b:I

    .line 17302195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302201
    move-result-object v1

    .line 17302202
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302205
    :cond_2bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302208
    move-result-object v1

    .line 17302209
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302212
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302215
    move-result-object v1

    .line 17302216
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302219
    :cond_2cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302221
    return-object v0

    .line 17302222
    :cond_2ce
    iget-object v1, v1, Ln85/f;->a:Ln85/i;

    .line 17302224
    iget v1, v1, Ln85/i;->b:I

    .line 17302226
    if-eqz v1, :cond_32d

    .line 17302228
    move/from16 v1, v37

    .line 17302230
    const/4 v4, 0x1

    .line 17302231
    if-ne v1, v4, :cond_2da

    .line 17302233
    goto :goto_32d

    .line 17302234
    :cond_2da
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q0;

    .line 17302236
    invoke-direct {v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q0;-><init>()V

    .line 17302239
    move-object/from16 v11, v30

    .line 17302241
    move-object/from16 v9, v36

    .line 17302243
    iput-object v9, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 17302245
    iput-object v5, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 17302247
    iput-object v7, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 17302249
    iput-object v8, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 17302251
    move-object/from16 v14, v35

    .line 17302253
    iput-object v14, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 17302255
    iput-object v6, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 17302257
    iput-object v13, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 17302259
    iput-object v2, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$7:Ljava/lang/Object;

    .line 17302261
    iput-object v3, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$8:Ljava/lang/Object;

    .line 17302263
    iput-object v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$9:Ljava/lang/Object;

    .line 17302265
    iput v15, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17302267
    move/from16 v10, v31

    .line 17302269
    iput v10, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$1:I

    .line 17302271
    iput v12, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$2:I

    .line 17302273
    move-object/from16 v17, v0

    .line 17302275
    move/from16 v0, v34

    .line 17302277
    iput v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$3:I

    .line 17302279
    move/from16 v0, v33

    .line 17302281
    iput v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$4:I

    .line 17302283
    iput v1, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$5:I

    .line 17302285
    const/4 v0, 0x2

    .line 17302286
    iput v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17302288
    invoke-static {v11, v4}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17302291
    move-result-object v4

    .line 17302292
    move-object/from16 v0, v29

    .line 17302294
    if-ne v4, v0, :cond_319

    .line 17302296
    return-object v0

    .line 17302297
    :cond_319
    move-object/from16 v29, v0

    .line 17302299
    move v4, v1

    .line 17302300
    move-object v1, v9

    .line 17302301
    move-object/from16 v30, v11

    .line 17302303
    move-object v11, v14

    .line 17302304
    move-object/from16 v0, v17

    .line 17302306
    move/from16 v9, v34

    .line 17302308
    const/16 v16, 0x1

    .line 17302310
    move v14, v10

    .line 17302311
    move/from16 v10, v33

    .line 17302313
    :goto_329
    add-int/lit8 v4, v4, 0x1

    .line 17302315
    goto/16 :goto_d8

    .line 17302317
    :cond_32d
    :goto_32d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302319
    return-object v0

    .line 17302320
    :cond_330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302322
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_17

    .line 17301511
    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;

    .line 17301514
    .line 17301515
    iget v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301516
    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301518
    .line 17301519
    and-int v5, v3, v4

    .line 17301520
    .line 17301521
    if-eqz v5, :cond_17

    .line 17301522
    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;

    .line 17301528
    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;Lkotlin/coroutines/Continuation;)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->result:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301539
    .line 17301540
    const/4 v5, 0x2

    .line 17301541
    const/4 v7, 0x1

    .line 17301542
    if-eqz v4, :cond_93

    .line 17301543
    .line 17301544
    if-eq v4, v7, :cond_8d

    .line 17301545
    .line 17301546
    if-ne v4, v5, :cond_85

    .line 17301547
    .line 17301548
    iget v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$5:I

    .line 17301549
    .line 17301550
    iget v8, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$4:I

    .line 17301551
    .line 17301552
    iget v9, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$3:I

    .line 17301553
    .line 17301554
    iget v10, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$2:I

    .line 17301555
    .line 17301556
    iget v11, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$1:I

    .line 17301557
    .line 17301558
    iget v12, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17301559
    .line 17301560
    iget-object v13, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$9:Ljava/lang/Object;

    .line 17301561
    .line 17301562
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 17301563
    .line 17301564
    iget-object v14, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$8:Ljava/lang/Object;

    .line 17301565
    .line 17301566
    check-cast v14, Ljava/lang/String;

    .line 17301567
    .line 17301568
    iget-object v15, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$7:Ljava/lang/Object;

    .line 17301569
    .line 17301570
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 17301571
    .line 17301572
    iget-object v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 17301573
    .line 17301574
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 17301575
    .line 17301576
    iget-object v6, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 17301577
    .line 17301578
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 17301579
    .line 17301580
    iget-object v7, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 17301581
    .line 17301582
    check-cast v7, Landroidx/compose/runtime/State;

    .line 17301583
    .line 17301584
    move/from16 v17, v4

    .line 17301585
    .line 17301586
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 17301587
    .line 17301588
    check-cast v4, Ln85/l;

    .line 17301589
    .line 17301590
    move-object/from16 v18, v4

    .line 17301591
    .line 17301592
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 17301593
    .line 17301594
    check-cast v4, Ljava/util/List;

    .line 17301595
    .line 17301596
    move-object/from16 v19, v4

    .line 17301597
    .line 17301598
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 17301599
    .line 17301600
    check-cast v4, Ljava/lang/String;

    .line 17301601
    .line 17301602
    move-object/from16 v20, v4

    .line 17301603
    .line 17301604
    iget-object v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 17301605
    .line 17301606
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301607
    .line 17301608
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301609
    .line 17301610
    .line 17301611
    move-object/from16 v30, v2

    .line 17301612
    .line 17301613
    move-object/from16 v29, v3

    .line 17301614
    .line 17301615
    move-object v1, v4

    .line 17301616
    move-object v0, v13

    .line 17301617
    move-object v3, v14

    .line 17301618
    move-object v2, v15

    .line 17301619
    move/from16 v4, v17

    .line 17301620
    .line 17301621
    const/16 v16, 0x1

    .line 17301622
    .line 17301623
    move-object v13, v5

    .line 17301624
    move v14, v11

    .line 17301625
    move v15, v12

    .line 17301626
    move-object/from16 v5, v20

    .line 17301627
    .line 17301628
    move-object v11, v7

    .line 17301629
    move v12, v10

    .line 17301630
    move-object/from16 v7, v19

    .line 17301631
    .line 17301632
    move v10, v8

    .line 17301633
    move-object/from16 v8, v18

    .line 17301634
    .line 17301635
    goto/16 :goto_329

    .line 17301636
    .line 17301637
    :cond_85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301638
    .line 17301639
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301640
    .line 17301641
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    throw v1

    .line 17301645
    :cond_8d
    iget v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17301646
    .line 17301647
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_ab

    .line 17301651
    :cond_93
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;

    .line 17301655
    .line 17301656
    iget v4, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/k1;->a:I

    .line 17301657
    .line 17301658
    new-instance v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p0;

    .line 17301659
    .line 17301660
    invoke-direct {v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/p0;-><init>()V

    .line 17301661
    .line 17301662
    .line 17301663
    iput v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17301664
    .line 17301665
    const/4 v5, 0x1

    .line 17301666
    iput v5, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17301667
    .line 17301668
    invoke-static {v2, v1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17301669
    .line 17301670
    .line 17301671
    move-result-object v1

    .line 17301672
    if-ne v1, v3, :cond_ab

    .line 17301673
    .line 17301674
    return-object v3

    .line 17301675
    :cond_ab
    :goto_ab
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17301676
    .line 17301677
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->c:Ljava/lang/String;

    .line 17301678
    .line 17301679
    iget v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->d:I

    .line 17301680
    .line 17301681
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->e:Ljava/util/List;

    .line 17301682
    .line 17301683
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->f:Ln85/l;

    .line 17301684
    .line 17301685
    iget v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->g:I

    .line 17301686
    .line 17301687
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->h:I

    .line 17301688
    .line 17301689
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->i:Landroidx/compose/runtime/State;

    .line 17301690
    .line 17301691
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->j:Landroidx/compose/runtime/MutableState;

    .line 17301692
    .line 17301693
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->k:Landroidx/compose/runtime/MutableState;

    .line 17301694
    .line 17301695
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->l:Lkotlin/jvm/functions/Function1;

    .line 17301696
    .line 17301697
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->m:Ljava/lang/String;

    .line 17301698
    .line 17301699
    move-object/from16 v17, v1

    .line 17301700
    .line 17301701
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->n:Lkotlin/jvm/functions/Function1;

    .line 17301702
    .line 17301703
    move-object v0, v1

    .line 17301704
    move-object/from16 v30, v2

    .line 17301705
    .line 17301706
    move-object/from16 v29, v3

    .line 17301707
    .line 17301708
    move-object v2, v14

    .line 17301709
    move-object v3, v15

    .line 17301710
    move-object/from16 v1, v17

    .line 17301711
    .line 17301712
    const/4 v14, 0x2

    .line 17301713
    move v15, v4

    .line 17301714
    const/4 v4, 0x0

    .line 17301715
    move-object/from16 v38, v12

    .line 17301716
    .line 17301717
    move v12, v6

    .line 17301718
    move-object/from16 v6, v38

    .line 17301719
    .line 17301720
    :goto_d8
    if-ge v4, v14, :cond_330

    .line 17301721
    .line 17301722
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v17

    .line 17301726
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v18

    .line 17301730
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v18

    .line 17301734
    :goto_e6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v19

    .line 17301738
    move/from16 v31, v14

    .line 17301739
    .line 17301740
    if-eqz v19, :cond_105

    .line 17301741
    .line 17301742
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301743
    .line 17301744
    .line 17301745
    move-result-object v19

    .line 17301746
    move-object/from16 v20, v19

    .line 17301747
    .line 17301748
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 17301749
    .line 17301750
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v14

    .line 17301754
    if-ne v14, v9, :cond_fe

    .line 17301755
    .line 17301756
    const/4 v14, 0x1

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    const/4 v14, 0x0

    .line 17301759
    :goto_ff
    if-eqz v14, :cond_102

    .line 17301760
    .line 17301761
    goto :goto_107

    .line 17301762
    :cond_102
    move/from16 v14, v31

    .line 17301763
    .line 17301764
    goto :goto_e6

    .line 17301765
    :cond_105
    const/16 v19, 0x0

    .line 17301766
    .line 17301767
    :goto_107
    check-cast v19, Landroidx/compose/foundation/lazy/v;

    .line 17301768
    .line 17301769
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v14

    .line 17301773
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v14

    .line 17301777
    :goto_111
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v18

    .line 17301781
    if-eqz v18, :cond_130

    .line 17301782
    .line 17301783
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v18

    .line 17301787
    move-object/from16 v20, v18

    .line 17301788
    .line 17301789
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 17301790
    .line 17301791
    move-object/from16 v21, v14

    .line 17301792
    .line 17301793
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v14

    .line 17301797
    if-ne v14, v10, :cond_129

    .line 17301798
    .line 17301799
    const/4 v14, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v14, 0x0

    .line 17301802
    :goto_12a
    if-eqz v14, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_132

    .line 17301805
    :cond_12d
    move-object/from16 v14, v21

    .line 17301806
    .line 17301807
    goto :goto_111

    .line 17301808
    :cond_130
    const/16 v18, 0x0

    .line 17301809
    .line 17301810
    :goto_132
    check-cast v18, Landroidx/compose/foundation/lazy/v;

    .line 17301811
    .line 17301812
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v14

    .line 17301816
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v14

    .line 17301820
    :goto_13c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v20

    .line 17301824
    if-eqz v20, :cond_15b

    .line 17301825
    .line 17301826
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v20

    .line 17301830
    move-object/from16 v21, v20

    .line 17301831
    .line 17301832
    check-cast v21, Landroidx/compose/foundation/lazy/v;

    .line 17301833
    .line 17301834
    move-object/from16 v22, v14

    .line 17301835
    .line 17301836
    invoke-interface/range {v21 .. v21}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17301837
    .line 17301838
    .line 17301839
    move-result v14

    .line 17301840
    if-ne v14, v12, :cond_154

    .line 17301841
    .line 17301842
    const/4 v14, 0x1

    .line 17301843
    goto :goto_155

    .line 17301844
    :cond_154
    const/4 v14, 0x0

    .line 17301845
    :goto_155
    if-eqz v14, :cond_158

    .line 17301846
    .line 17301847
    goto :goto_15d

    .line 17301848
    :cond_158
    move-object/from16 v14, v22

    .line 17301849
    .line 17301850
    goto :goto_13c

    .line 17301851
    :cond_15b
    const/16 v20, 0x0

    .line 17301852
    .line 17301853
    :goto_15d
    check-cast v20, Landroidx/compose/foundation/lazy/v;

    .line 17301854
    .line 17301855
    sget v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a:I

    .line 17301856
    .line 17301857
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v14

    .line 17301861
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 17301862
    .line 17301863
    invoke-interface {v14, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v14

    .line 17301867
    check-cast v14, Ljava/lang/Integer;

    .line 17301868
    .line 17301869
    sget-object v32, Ln85/h;->a:Ln85/h;

    .line 17301870
    .line 17301871
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v21

    .line 17301875
    move/from16 v33, v10

    .line 17301876
    .line 17301877
    move-object/from16 v10, v21

    .line 17301878
    .line 17301879
    check-cast v10, Ln85/i;

    .line 17301880
    .line 17301881
    move/from16 v34, v9

    .line 17301882
    .line 17301883
    new-instance v9, Ln85/g;

    .line 17301884
    .line 17301885
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->c()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v21

    .line 17301889
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v22

    .line 17301893
    move-object/from16 v35, v11

    .line 17301894
    .line 17301895
    sub-int v11, v21, v22

    .line 17301896
    .line 17301897
    move-object/from16 v36, v1

    .line 17301898
    .line 17301899
    const/4 v1, 0x0

    .line 17301900
    invoke-static {v11, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v11

    .line 17301904
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->b()I

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    add-int/2addr v1, v15

    .line 17301909
    if-eqz v19, :cond_1a8

    .line 17301910
    .line 17301911
    if-eqz v14, :cond_1a8

    .line 17301912
    .line 17301913
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17301914
    .line 17301915
    .line 17301916
    move-result v21

    .line 17301917
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301918
    .line 17301919
    .line 17301920
    move-result v22

    .line 17301921
    add-int v21, v21, v22

    .line 17301922
    .line 17301923
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v21

    .line 17301927
    goto :goto_1aa

    .line 17301928
    :cond_1a8
    const/16 v21, 0x0

    .line 17301929
    .line 17301930
    :goto_1aa
    if-eqz v19, :cond_1c6

    .line 17301931
    .line 17301932
    if-eqz v14, :cond_1c6

    .line 17301933
    .line 17301934
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v19

    .line 17301938
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v14

    .line 17301942
    sub-int v14, v19, v14

    .line 17301943
    .line 17301944
    move/from16 v37, v4

    .line 17301945
    .line 17301946
    const/4 v4, 0x0

    .line 17301947
    invoke-static {v14, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v14

    .line 17301951
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v4

    .line 17301955
    move-object/from16 v22, v4

    .line 17301956
    .line 17301957
    goto :goto_1ca

    .line 17301958
    :cond_1c6
    move/from16 v37, v4

    .line 17301959
    .line 17301960
    const/16 v22, 0x0

    .line 17301961
    .line 17301962
    :goto_1ca
    if-eqz v20, :cond_1d7

    .line 17301963
    .line 17301964
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v4

    .line 17301968
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v4

    .line 17301972
    move-object/from16 v23, v4

    .line 17301973
    .line 17301974
    goto :goto_1d9

    .line 17301975
    :cond_1d7
    const/16 v23, 0x0

    .line 17301976
    .line 17301977
    :goto_1d9
    if-eqz v20, :cond_1e6

    .line 17301978
    .line 17301979
    invoke-interface/range {v20 .. v20}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v4

    .line 17301983
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object v4

    .line 17301987
    move-object/from16 v24, v4

    .line 17301988
    .line 17301989
    goto :goto_1e8

    .line 17301990
    :cond_1e6
    const/16 v24, 0x0

    .line 17301991
    .line 17301992
    :goto_1e8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v4

    .line 17301996
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v4

    .line 17302000
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 17302001
    .line 17302002
    if-eqz v4, :cond_1ff

    .line 17302003
    .line 17302004
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v4

    .line 17302008
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v4

    .line 17302012
    move-object/from16 v25, v4

    .line 17302013
    .line 17302014
    goto :goto_201

    .line 17302015
    :cond_1ff
    const/16 v25, 0x0

    .line 17302016
    .line 17302017
    :goto_201
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17302018
    .line 17302019
    .line 17302020
    move-result v4

    .line 17302021
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17302022
    .line 17302023
    .line 17302024
    move-result v14

    .line 17302025
    if-ne v4, v14, :cond_214

    .line 17302026
    .line 17302027
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/h0;->f()I

    .line 17302028
    .line 17302029
    .line 17302030
    move-result v4

    .line 17302031
    if-le v4, v12, :cond_214

    .line 17302032
    .line 17302033
    const/16 v27, 0x1

    .line 17302034
    .line 17302035
    goto :goto_216

    .line 17302036
    :cond_214
    const/16 v27, 0x0

    .line 17302037
    .line 17302038
    :goto_216
    if-eqz v18, :cond_223

    .line 17302039
    .line 17302040
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/lazy/v;->getSize()I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v4

    .line 17302044
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v4

    .line 17302048
    move-object/from16 v28, v4

    .line 17302049
    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    const/16 v28, 0x0

    .line 17302052
    .line 17302053
    :goto_225
    move-object/from16 v17, v9

    .line 17302054
    .line 17302055
    move/from16 v18, v11

    .line 17302056
    .line 17302057
    move/from16 v19, v15

    .line 17302058
    .line 17302059
    move/from16 v20, v1

    .line 17302060
    .line 17302061
    move/from16 v26, v12

    .line 17302062
    .line 17302063
    invoke-direct/range {v17 .. v28}, Ln85/g;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/Integer;)V

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-static {v10, v9}, Ln85/h;->b(Ln85/i;Ln85/g;)Ln85/f;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    iget-object v4, v8, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302074
    .line 17302075
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302076
    .line 17302077
    if-ne v4, v9, :cond_26e

    .line 17302078
    .line 17302079
    iget-object v4, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 17302080
    .line 17302081
    if-eqz v4, :cond_255

    .line 17302082
    .line 17302083
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302084
    .line 17302085
    .line 17302086
    move-result v4

    .line 17302087
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302088
    .line 17302089
    .line 17302090
    move-result v9

    .line 17302091
    if-le v4, v9, :cond_24f

    .line 17302092
    .line 17302093
    const/4 v4, 0x1

    .line 17302094
    goto :goto_250

    .line 17302095
    :cond_24f
    const/4 v4, 0x0

    .line 17302096
    :goto_250
    const/4 v9, 0x1

    .line 17302097
    if-ne v4, v9, :cond_255

    .line 17302098
    .line 17302099
    const/4 v4, 0x1

    .line 17302100
    goto :goto_256

    .line 17302101
    :cond_255
    const/4 v4, 0x0

    .line 17302102
    :goto_256
    if-eqz v4, :cond_26e

    .line 17302103
    .line 17302104
    new-instance v1, Ln85/i;

    .line 17302105
    .line 17302106
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302107
    .line 17302108
    .line 17302109
    move-result v4

    .line 17302110
    const/4 v9, 0x2

    .line 17302111
    const/4 v10, 0x0

    .line 17302112
    invoke-direct {v1, v4, v9, v10}, Ln85/i;-><init>(III)V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302116
    .line 17302117
    .line 17302118
    new-instance v4, Ln85/f;

    .line 17302119
    .line 17302120
    const/4 v9, 0x0

    .line 17302121
    invoke-direct {v4, v1, v9}, Ln85/f;-><init>(Ln85/i;Ljava/lang/Integer;)V

    .line 17302122
    .line 17302123
    .line 17302124
    move-object v1, v4

    .line 17302125
    goto :goto_26f

    .line 17302126
    :cond_26e
    const/4 v10, 0x0

    .line 17302127
    :goto_26f
    iget-object v4, v1, Ln85/f;->a:Ln85/i;

    .line 17302128
    .line 17302129
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302130
    .line 17302131
    .line 17302132
    iget-object v4, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 17302133
    .line 17302134
    if-eqz v4, :cond_2ce

    .line 17302135
    .line 17302136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v4

    .line 17302140
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302141
    .line 17302142
    .line 17302143
    move-result v6

    .line 17302144
    if-eq v4, v6, :cond_2cb

    .line 17302145
    .line 17302146
    if-eqz v2, :cond_2bd

    .line 17302147
    .line 17302148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302149
    .line 17302150
    const-string v7, "[ChatList][anchorReserveConfirmed] key="

    .line 17302151
    .line 17302152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302153
    .line 17302154
    .line 17302155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302156
    .line 17302157
    .line 17302158
    const-string v5, " tail="

    .line 17302159
    .line 17302160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    .line 17302163
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302164
    .line 17302165
    .line 17302166
    const-string v3, " from="

    .line 17302167
    .line 17302168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302169
    .line 17302170
    .line 17302171
    invoke-static {v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v3

    .line 17302175
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302176
    .line 17302177
    .line 17302178
    const-string v3, " to="

    .line 17302179
    .line 17302180
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302181
    .line 17302182
    .line 17302183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302184
    .line 17302185
    .line 17302186
    const-string v3, " overflowFrames="

    .line 17302187
    .line 17302188
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302189
    .line 17302190
    .line 17302191
    iget-object v1, v1, Ln85/f;->a:Ln85/i;

    .line 17302192
    .line 17302193
    iget v1, v1, Ln85/i;->b:I

    .line 17302194
    .line 17302195
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v1

    .line 17302202
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302203
    .line 17302204
    .line 17302205
    :cond_2bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302206
    .line 17302207
    .line 17302208
    move-result-object v1

    .line 17302209
    invoke-interface {v13, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302210
    .line 17302211
    .line 17302212
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v1

    .line 17302216
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302217
    .line 17302218
    .line 17302219
    :cond_2cb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302220
    .line 17302221
    return-object v0

    .line 17302222
    :cond_2ce
    iget-object v1, v1, Ln85/f;->a:Ln85/i;

    .line 17302223
    .line 17302224
    iget v1, v1, Ln85/i;->b:I

    .line 17302225
    .line 17302226
    if-eqz v1, :cond_32d

    .line 17302227
    .line 17302228
    move/from16 v1, v37

    .line 17302229
    .line 17302230
    const/4 v4, 0x1

    .line 17302231
    if-ne v1, v4, :cond_2da

    .line 17302232
    .line 17302233
    goto :goto_32d

    .line 17302234
    :cond_2da
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q0;

    .line 17302235
    .line 17302236
    invoke-direct {v4}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/q0;-><init>()V

    .line 17302237
    .line 17302238
    .line 17302239
    move-object/from16 v11, v30

    .line 17302240
    .line 17302241
    move-object/from16 v9, v36

    .line 17302242
    .line 17302243
    iput-object v9, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 17302244
    .line 17302245
    iput-object v5, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 17302246
    .line 17302247
    iput-object v7, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 17302248
    .line 17302249
    iput-object v8, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 17302250
    .line 17302251
    move-object/from16 v14, v35

    .line 17302252
    .line 17302253
    iput-object v14, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 17302254
    .line 17302255
    iput-object v6, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 17302256
    .line 17302257
    iput-object v13, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 17302258
    .line 17302259
    iput-object v2, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$7:Ljava/lang/Object;

    .line 17302260
    .line 17302261
    iput-object v3, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$8:Ljava/lang/Object;

    .line 17302262
    .line 17302263
    iput-object v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->L$9:Ljava/lang/Object;

    .line 17302264
    .line 17302265
    iput v15, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$0:I

    .line 17302266
    .line 17302267
    move/from16 v10, v31

    .line 17302268
    .line 17302269
    iput v10, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$1:I

    .line 17302270
    .line 17302271
    iput v12, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$2:I

    .line 17302272
    .line 17302273
    move-object/from16 v17, v0

    .line 17302274
    .line 17302275
    move/from16 v0, v34

    .line 17302276
    .line 17302277
    iput v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$3:I

    .line 17302278
    .line 17302279
    move/from16 v0, v33

    .line 17302280
    .line 17302281
    iput v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$4:I

    .line 17302282
    .line 17302283
    iput v1, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->I$5:I

    .line 17302284
    .line 17302285
    const/4 v0, 0x2

    .line 17302286
    iput v0, v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$2$emit$1;->label:I

    .line 17302287
    .line 17302288
    invoke-static {v11, v4}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17302289
    .line 17302290
    .line 17302291
    move-result-object v4

    .line 17302292
    move-object/from16 v0, v29

    .line 17302293
    .line 17302294
    if-ne v4, v0, :cond_319

    .line 17302295
    .line 17302296
    return-object v0

    .line 17302297
    :cond_319
    move-object/from16 v29, v0

    .line 17302298
    .line 17302299
    move v4, v1

    .line 17302300
    move-object v1, v9

    .line 17302301
    move-object/from16 v30, v11

    .line 17302302
    .line 17302303
    move-object v11, v14

    .line 17302304
    move-object/from16 v0, v17

    .line 17302305
    .line 17302306
    move/from16 v9, v34

    .line 17302307
    .line 17302308
    const/16 v16, 0x1

    .line 17302309
    .line 17302310
    move v14, v10

    .line 17302311
    move/from16 v10, v33

    .line 17302312
    .line 17302313
    :goto_329
    add-int/lit8 v4, v4, 0x1

    .line 17302314
    .line 17302315
    goto/16 :goto_d8

    .line 17302316
    .line 17302317
    :cond_32d
    :goto_32d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302318
    .line 17302319
    return-object v0

    .line 17302320
    :cond_330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302321
    .line 17302322
    return-object v0
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b;

    .line 33619970
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/b;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt$KmpAiBotExperimentalScrollCoordinator$2$1$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


