## classes8/com/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 40

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    move-result-object v1

    .line 17301510
    iget v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->label:I

    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_1b

    .line 17301515
    if-ne v2, v3, :cond_13

    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301520
    move-object/from16 v2, p1

    .line 17301522
    goto :goto_2b

    .line 17301523
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301525
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301530
    throw v1

    .line 17301531
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17301536
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->d:Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;

    .line 17301538
    iput v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->label:I

    .line 17301540
    invoke-virtual {v2, v0}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301543
    move-result-object v2

    .line 17301544
    if-ne v2, v1, :cond_2b

    .line 17301546
    return-object v1

    .line 17301547
    :cond_2b
    :goto_2b
    check-cast v2, Lqx6/n;

    .line 17301549
    const/4 v1, 0x0

    .line 17301550
    if-eqz v2, :cond_33

    .line 17301552
    iget-object v4, v2, Lqx6/n;->c:Lqx6/o;

    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    move-object v4, v1

    .line 17301556
    :goto_34
    if-eqz v4, :cond_252

    .line 17301558
    iget-object v5, v2, Lqx6/n;->a:Ljava/lang/Integer;

    .line 17301560
    const/4 v6, 0x0

    .line 17301561
    if-eqz v5, :cond_40

    .line 17301563
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301566
    move-result v5

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v5, 0x0

    .line 17301569
    :goto_41
    if-eqz v5, :cond_45

    .line 17301571
    goto/16 :goto_252

    .line 17301573
    :cond_45
    sget v2, Lqx6/m;->a:I

    .line 17301575
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301578
    iget-object v2, v4, Lqx6/o;->e:Lqx6/b;

    .line 17301580
    if-eqz v2, :cond_51

    .line 17301582
    iget-object v5, v2, Lqx6/b;->b:Ljava/lang/String;

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    move-object v5, v1

    .line 17301586
    :goto_52
    const-string v7, ""

    .line 17301588
    if-nez v5, :cond_58

    .line 17301590
    move-object v8, v7

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    move-object v8, v5

    .line 17301593
    :goto_59
    if-eqz v2, :cond_5e

    .line 17301595
    iget-object v5, v2, Lqx6/b;->c:Ljava/lang/String;

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    move-object v5, v1

    .line 17301599
    :goto_5f
    const-string v14, "{countdown}"

    .line 17301601
    const/4 v15, 0x2

    .line 17301602
    invoke-static {v8, v14, v6, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301605
    move-result v24

    .line 17301606
    const-wide/16 v25, 0x0

    .line 17301608
    if-eqz v24, :cond_89

    .line 17301610
    if-eqz v2, :cond_75

    .line 17301612
    iget-object v9, v2, Lqx6/b;->d:Ljava/lang/Long;

    .line 17301614
    if-eqz v9, :cond_75

    .line 17301616
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17301619
    move-result-wide v9

    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    move-wide/from16 v9, v25

    .line 17301623
    :goto_77
    cmp-long v11, v9, v25

    .line 17301625
    if-lez v11, :cond_87

    .line 17301627
    const-string v9, "{countdown}"

    .line 17301629
    const-string v10, ""

    .line 17301631
    const/4 v11, 0x0

    .line 17301632
    const/4 v12, 0x4

    .line 17301633
    const/4 v13, 0x0

    .line 17301634
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301637
    move-result-object v8

    .line 17301638
    goto :goto_89

    .line 17301639
    :cond_87
    const-string v8, "\u9886\u53d6\u5403\u996d\u8865\u8d34"

    .line 17301641
    :cond_89
    :goto_89
    move-object/from16 v20, v8

    .line 17301643
    if-eqz v5, :cond_94

    .line 17301645
    invoke-static {v5, v14, v6, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301648
    move-result v8

    .line 17301649
    if-ne v8, v3, :cond_94

    .line 17301651
    const/4 v6, 0x1

    .line 17301652
    :cond_94
    if-eqz v6, :cond_b9

    .line 17301654
    if-eqz v2, :cond_a1

    .line 17301656
    iget-object v6, v2, Lqx6/b;->d:Ljava/lang/Long;

    .line 17301658
    if-eqz v6, :cond_a1

    .line 17301660
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301663
    move-result-wide v8

    .line 17301664
    goto :goto_a3

    .line 17301665
    :cond_a1
    move-wide/from16 v8, v25

    .line 17301667
    :goto_a3
    cmp-long v6, v8, v25

    .line 17301669
    if-lez v6, :cond_b9

    .line 17301671
    if-eqz v5, :cond_b6

    .line 17301673
    const-string v10, "{countdown}"

    .line 17301675
    const-string v11, ""

    .line 17301677
    const/4 v12, 0x0

    .line 17301678
    const/4 v13, 0x4

    .line 17301679
    const/4 v14, 0x0

    .line 17301680
    move-object v9, v5

    .line 17301681
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301684
    move-result-object v5

    .line 17301685
    goto :goto_b9

    .line 17301686
    :cond_b6
    move-object/from16 v22, v1

    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    :goto_b9
    move-object/from16 v22, v5

    .line 17301691
    :goto_bb
    if-eqz v2, :cond_c0

    .line 17301693
    iget-object v5, v2, Lqx6/b;->f:Ljava/util/List;

    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v5, v1

    .line 17301697
    :goto_c1
    if-nez v5, :cond_c7

    .line 17301699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301702
    move-result-object v5

    .line 17301703
    :cond_c7
    new-instance v6, Ljava/util/ArrayList;

    .line 17301705
    const/16 v8, 0xa

    .line 17301707
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301710
    move-result v9

    .line 17301711
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301714
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301717
    move-result-object v5

    .line 17301718
    const/4 v9, -0x1

    .line 17301719
    const/16 v35, -0x1

    .line 17301721
    :goto_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301724
    move-result v10

    .line 17301725
    if-eqz v10, :cond_f7

    .line 17301727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301730
    move-result-object v10

    .line 17301731
    check-cast v10, Lqx6/k;

    .line 17301733
    iget-object v11, v10, Lqx6/k;->d:Ljava/lang/String;

    .line 17301735
    const-string v12, "compensate"

    .line 17301737
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301740
    move-result v11

    .line 17301741
    if-eqz v11, :cond_f3

    .line 17301743
    iget v11, v10, Lqx6/k;->f:I

    .line 17301745
    move/from16 v35, v11

    .line 17301747
    :cond_f3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301750
    goto :goto_d9

    .line 17301751
    :cond_f7
    iget-object v5, v4, Lqx6/o;->a:Ljava/lang/String;

    .line 17301753
    iget-object v10, v4, Lqx6/o;->b:Ljava/lang/String;

    .line 17301755
    iget-object v11, v4, Lqx6/o;->c:Ljava/lang/String;

    .line 17301757
    iget-object v12, v4, Lqx6/o;->d:Ljava/lang/Integer;

    .line 17301759
    if-eqz v12, :cond_108

    .line 17301761
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301764
    move-result v9

    .line 17301765
    move/from16 v31, v9

    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    const/16 v31, -0x1

    .line 17301770
    :goto_10a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301773
    move-result v9

    .line 17301774
    if-eqz v9, :cond_113

    .line 17301776
    move-object/from16 v32, v1

    .line 17301778
    goto :goto_145

    .line 17301779
    :cond_113
    new-instance v9, Lqx6/c;

    .line 17301781
    if-eqz v2, :cond_11c

    .line 17301783
    iget-object v12, v2, Lqx6/b;->a:Ljava/lang/String;

    .line 17301785
    move-object/from16 v19, v12

    .line 17301787
    goto :goto_11e

    .line 17301788
    :cond_11c
    move-object/from16 v19, v1

    .line 17301790
    :goto_11e
    if-eqz v2, :cond_129

    .line 17301792
    iget-object v12, v2, Lqx6/b;->d:Ljava/lang/Long;

    .line 17301794
    if-eqz v12, :cond_129

    .line 17301796
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301799
    move-result-wide v12

    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    move-wide/from16 v12, v25

    .line 17301803
    :goto_12b
    const-wide/16 v14, 0x3e8

    .line 17301805
    mul-long v17, v12, v14

    .line 17301807
    if-eqz v2, :cond_134

    .line 17301809
    iget-object v2, v2, Lqx6/b;->e:Ljava/lang/String;

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v2, v1

    .line 17301813
    :goto_135
    if-nez v2, :cond_13a

    .line 17301815
    move-object/from16 v21, v7

    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    move-object/from16 v21, v2

    .line 17301820
    :goto_13c
    move-object/from16 v16, v9

    .line 17301822
    move-object/from16 v23, v6

    .line 17301824
    invoke-direct/range {v16 .. v24}, Lqx6/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301827
    move-object/from16 v32, v9

    .line 17301829
    :goto_145
    iget-object v2, v4, Lqx6/o;->f:Lqx6/j;

    .line 17301831
    iget-object v6, v4, Lqx6/o;->g:Lqx6/d;

    .line 17301833
    iget-object v9, v4, Lqx6/o;->h:Lqx6/h;

    .line 17301835
    if-eqz v9, :cond_1c1

    .line 17301837
    iget-boolean v13, v9, Lqx6/h;->a:Z

    .line 17301839
    iget-object v14, v9, Lqx6/h;->b:Ljava/lang/String;

    .line 17301841
    iget-object v15, v9, Lqx6/h;->c:Ljava/lang/String;

    .line 17301843
    iget-object v12, v9, Lqx6/h;->d:Ljava/lang/Integer;

    .line 17301845
    iget v1, v9, Lqx6/h;->e:I

    .line 17301847
    iget-object v3, v9, Lqx6/h;->g:Ljava/lang/String;

    .line 17301849
    if-nez v3, :cond_15e

    .line 17301851
    move-object/from16 v19, v7

    .line 17301853
    goto :goto_160

    .line 17301854
    :cond_15e
    move-object/from16 v19, v3

    .line 17301856
    :goto_160
    iget-object v3, v9, Lqx6/h;->f:Ljava/util/List;

    .line 17301858
    if-nez v3, :cond_168

    .line 17301860
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301863
    move-result-object v3

    .line 17301864
    :cond_168
    new-instance v9, Ljava/util/ArrayList;

    .line 17301866
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301869
    move-result v8

    .line 17301870
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301873
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301876
    move-result-object v3

    .line 17301877
    :goto_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301880
    move-result v8

    .line 17301881
    if-eqz v8, :cond_1a0

    .line 17301883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301886
    move-result-object v8

    .line 17301887
    check-cast v8, Lqx6/f;

    .line 17301889
    move-object/from16 v16, v3

    .line 17301891
    new-instance v3, Lqx6/e;

    .line 17301893
    move-object/from16 v21, v7

    .line 17301895
    iget v7, v8, Lqx6/f;->a:I

    .line 17301897
    move-object/from16 v17, v12

    .line 17301899
    iget-object v12, v8, Lqx6/f;->b:Ljava/lang/String;

    .line 17301901
    iget-object v0, v8, Lqx6/f;->c:Ljava/lang/String;

    .line 17301903
    iget-object v8, v8, Lqx6/f;->d:Ljava/lang/String;

    .line 17301905
    invoke-direct {v3, v7, v12, v0, v8}, Lqx6/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301908
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301911
    move-object/from16 v0, p0

    .line 17301913
    move-object/from16 v3, v16

    .line 17301915
    move-object/from16 v12, v17

    .line 17301917
    move-object/from16 v7, v21

    .line 17301919
    goto :goto_175

    .line 17301920
    :cond_1a0
    move-object/from16 v21, v7

    .line 17301922
    move-object/from16 v17, v12

    .line 17301924
    new-instance v0, Lqx6/i;

    .line 17301926
    move-object/from16 v3, v17

    .line 17301928
    move-object v12, v0

    .line 17301929
    move-object/from16 v16, v3

    .line 17301931
    move/from16 v17, v1

    .line 17301933
    move-object/from16 v18, v9

    .line 17301935
    invoke-direct/range {v12 .. v19}, Lqx6/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/String;)V

    .line 17301938
    iget-object v1, v0, Lqx6/i;->f:Ljava/util/List;

    .line 17301940
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301943
    move-result v1

    .line 17301944
    const/4 v3, 0x1

    .line 17301945
    xor-int/2addr v1, v3

    .line 17301946
    if-eqz v1, :cond_1bd

    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v0, 0x0

    .line 17301950
    :goto_1be
    move-object/from16 v36, v0

    .line 17301952
    goto :goto_1c5

    .line 17301953
    :cond_1c1
    move-object/from16 v21, v7

    .line 17301955
    const/16 v36, 0x0

    .line 17301957
    :goto_1c5
    iget-object v0, v4, Lqx6/o;->i:Ljava/lang/String;

    .line 17301959
    if-nez v0, :cond_1cc

    .line 17301961
    move-object/from16 v37, v21

    .line 17301963
    goto :goto_1ce

    .line 17301964
    :cond_1cc
    move-object/from16 v37, v0

    .line 17301966
    :goto_1ce
    new-instance v0, Lqx6/l;

    .line 17301968
    move-object/from16 v27, v0

    .line 17301970
    move-object/from16 v28, v5

    .line 17301972
    move-object/from16 v29, v10

    .line 17301974
    move-object/from16 v30, v11

    .line 17301976
    move-object/from16 v33, v2

    .line 17301978
    move-object/from16 v34, v6

    .line 17301980
    invoke-direct/range {v27 .. v37}, Lqx6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx6/c;Lqx6/j;Lqx6/d;ILqx6/i;Ljava/lang/String;)V

    .line 17301983
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301985
    move-object/from16 v3, p0

    .line 17301987
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17301989
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17301991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301993
    const-string v5, "refresh parsed rewardPopupMode: mealMode="

    .line 17301995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301998
    iget-object v5, v0, Lqx6/l;->j:Ljava/lang/String;

    .line 17302000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    const-string v5, ", continueSigninMode="

    .line 17302005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    iget-object v5, v0, Lqx6/l;->i:Lqx6/i;

    .line 17302010
    if-eqz v5, :cond_1ff

    .line 17302012
    iget-object v5, v5, Lqx6/i;->g:Ljava/lang/String;

    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    const/4 v5, 0x0

    .line 17302016
    :goto_200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302022
    move-result-object v4

    .line 17302023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302026
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302029
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302031
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302033
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302036
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302038
    iget-object v0, v0, Lqx6/l;->e:Lqx6/c;

    .line 17302040
    if-eqz v0, :cond_21d

    .line 17302042
    iget-wide v4, v0, Lqx6/c;->d:J

    .line 17302044
    goto :goto_21f

    .line 17302045
    :cond_21d
    move-wide/from16 v4, v25

    .line 17302047
    :goto_21f
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r:Lkotlinx/coroutines/Job;

    .line 17302049
    if-eqz v0, :cond_228

    .line 17302051
    const/4 v2, 0x0

    .line 17302052
    const/4 v6, 0x1

    .line 17302053
    invoke-static {v0, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302056
    :cond_228
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302061
    move-result-object v2

    .line 17302062
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302065
    cmp-long v0, v4, v25

    .line 17302067
    if-gtz v0, :cond_236

    .line 17302069
    goto :goto_24a

    .line 17302070
    :cond_236
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302073
    move-result-object v4

    .line 17302074
    const/4 v5, 0x0

    .line 17302075
    const/4 v6, 0x0

    .line 17302076
    new-instance v7, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;

    .line 17302078
    const/4 v0, 0x0

    .line 17302079
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302082
    const/4 v8, 0x3

    .line 17302083
    const/4 v9, 0x0

    .line 17302084
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302087
    move-result-object v0

    .line 17302088
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r:Lkotlinx/coroutines/Job;

    .line 17302090
    :goto_24a
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302092
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->s1()V

    .line 17302095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302097
    return-object v0

    .line 17302098
    :cond_252
    :goto_252
    move-object v3, v0

    .line 17302099
    iget-boolean v0, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->$showErrorToast:Z

    .line 17302101
    if-eqz v0, :cond_268

    .line 17302103
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302105
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17302107
    if-eqz v0, :cond_268

    .line 17302109
    if-eqz v2, :cond_263

    .line 17302111
    iget-object v1, v2, Lqx6/n;->b:Ljava/lang/String;

    .line 17302113
    if-nez v1, :cond_265

    .line 17302115
    :cond_263
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17302117
    :cond_265
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17302120
    :cond_268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302122
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

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
    iget v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->label:I

    .line 17301511
    .line 17301512
    const/4 v3, 0x1

    .line 17301513
    if-eqz v2, :cond_1b

    .line 17301514
    .line 17301515
    if-ne v2, v3, :cond_13

    .line 17301516
    .line 17301517
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301518
    .line 17301519
    .line 17301520
    move-object/from16 v2, p1

    .line 17301521
    .line 17301522
    goto :goto_2b

    .line 17301523
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301524
    .line 17301525
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301526
    .line 17301527
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    throw v1

    .line 17301531
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17301535
    .line 17301536
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->d:Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;

    .line 17301537
    .line 17301538
    iput v3, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->label:I

    .line 17301539
    .line 17301540
    invoke-virtual {v2, v0}, Lcom/dragon/read/ug/kmp/meal/repository/MealRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v2

    .line 17301544
    if-ne v2, v1, :cond_2b

    .line 17301545
    .line 17301546
    return-object v1

    .line 17301547
    :cond_2b
    :goto_2b
    check-cast v2, Lqx6/n;

    .line 17301548
    .line 17301549
    const/4 v1, 0x0

    .line 17301550
    if-eqz v2, :cond_33

    .line 17301551
    .line 17301552
    iget-object v4, v2, Lqx6/n;->c:Lqx6/o;

    .line 17301553
    .line 17301554
    goto :goto_34

    .line 17301555
    :cond_33
    move-object v4, v1

    .line 17301556
    :goto_34
    if-eqz v4, :cond_252

    .line 17301557
    .line 17301558
    iget-object v5, v2, Lqx6/n;->a:Ljava/lang/Integer;

    .line 17301559
    .line 17301560
    const/4 v6, 0x0

    .line 17301561
    if-eqz v5, :cond_40

    .line 17301562
    .line 17301563
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v5

    .line 17301567
    goto :goto_41

    .line 17301568
    :cond_40
    const/4 v5, 0x0

    .line 17301569
    :goto_41
    if-eqz v5, :cond_45

    .line 17301570
    .line 17301571
    goto/16 :goto_252

    .line 17301572
    .line 17301573
    :cond_45
    sget v2, Lqx6/m;->a:I

    .line 17301574
    .line 17301575
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301576
    .line 17301577
    .line 17301578
    iget-object v2, v4, Lqx6/o;->e:Lqx6/b;

    .line 17301579
    .line 17301580
    if-eqz v2, :cond_51

    .line 17301581
    .line 17301582
    iget-object v5, v2, Lqx6/b;->b:Ljava/lang/String;

    .line 17301583
    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    move-object v5, v1

    .line 17301586
    :goto_52
    const-string v7, ""

    .line 17301587
    .line 17301588
    if-nez v5, :cond_58

    .line 17301589
    .line 17301590
    move-object v8, v7

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    move-object v8, v5

    .line 17301593
    :goto_59
    if-eqz v2, :cond_5e

    .line 17301594
    .line 17301595
    iget-object v5, v2, Lqx6/b;->c:Ljava/lang/String;

    .line 17301596
    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    move-object v5, v1

    .line 17301599
    :goto_5f
    const-string v14, "{countdown}"

    .line 17301600
    .line 17301601
    const/4 v15, 0x2

    .line 17301602
    invoke-static {v8, v14, v6, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v24

    .line 17301606
    const-wide/16 v25, 0x0

    .line 17301607
    .line 17301608
    if-eqz v24, :cond_89

    .line 17301609
    .line 17301610
    if-eqz v2, :cond_75

    .line 17301611
    .line 17301612
    iget-object v9, v2, Lqx6/b;->d:Ljava/lang/Long;

    .line 17301613
    .line 17301614
    if-eqz v9, :cond_75

    .line 17301615
    .line 17301616
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-wide v9

    .line 17301620
    goto :goto_77

    .line 17301621
    :cond_75
    move-wide/from16 v9, v25

    .line 17301622
    .line 17301623
    :goto_77
    cmp-long v11, v9, v25

    .line 17301624
    .line 17301625
    if-lez v11, :cond_87

    .line 17301626
    .line 17301627
    const-string v9, "{countdown}"

    .line 17301628
    .line 17301629
    const-string v10, ""

    .line 17301630
    .line 17301631
    const/4 v11, 0x0

    .line 17301632
    const/4 v12, 0x4

    .line 17301633
    const/4 v13, 0x0

    .line 17301634
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v8

    .line 17301638
    goto :goto_89

    .line 17301639
    :cond_87
    const-string v8, "\u9886\u53d6\u5403\u996d\u8865\u8d34"

    .line 17301640
    .line 17301641
    :cond_89
    :goto_89
    move-object/from16 v20, v8

    .line 17301642
    .line 17301643
    if-eqz v5, :cond_94

    .line 17301644
    .line 17301645
    invoke-static {v5, v14, v6, v15, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v8

    .line 17301649
    if-ne v8, v3, :cond_94

    .line 17301650
    .line 17301651
    const/4 v6, 0x1

    .line 17301652
    :cond_94
    if-eqz v6, :cond_b9

    .line 17301653
    .line 17301654
    if-eqz v2, :cond_a1

    .line 17301655
    .line 17301656
    iget-object v6, v2, Lqx6/b;->d:Ljava/lang/Long;

    .line 17301657
    .line 17301658
    if-eqz v6, :cond_a1

    .line 17301659
    .line 17301660
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-wide v8

    .line 17301664
    goto :goto_a3

    .line 17301665
    :cond_a1
    move-wide/from16 v8, v25

    .line 17301666
    .line 17301667
    :goto_a3
    cmp-long v6, v8, v25

    .line 17301668
    .line 17301669
    if-lez v6, :cond_b9

    .line 17301670
    .line 17301671
    if-eqz v5, :cond_b6

    .line 17301672
    .line 17301673
    const-string v10, "{countdown}"

    .line 17301674
    .line 17301675
    const-string v11, ""

    .line 17301676
    .line 17301677
    const/4 v12, 0x0

    .line 17301678
    const/4 v13, 0x4

    .line 17301679
    const/4 v14, 0x0

    .line 17301680
    move-object v9, v5

    .line 17301681
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v5

    .line 17301685
    goto :goto_b9

    .line 17301686
    :cond_b6
    move-object/from16 v22, v1

    .line 17301687
    .line 17301688
    goto :goto_bb

    .line 17301689
    :cond_b9
    :goto_b9
    move-object/from16 v22, v5

    .line 17301690
    .line 17301691
    :goto_bb
    if-eqz v2, :cond_c0

    .line 17301692
    .line 17301693
    iget-object v5, v2, Lqx6/b;->f:Ljava/util/List;

    .line 17301694
    .line 17301695
    goto :goto_c1

    .line 17301696
    :cond_c0
    move-object v5, v1

    .line 17301697
    :goto_c1
    if-nez v5, :cond_c7

    .line 17301698
    .line 17301699
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v5

    .line 17301703
    :cond_c7
    new-instance v6, Ljava/util/ArrayList;

    .line 17301704
    .line 17301705
    const/16 v8, 0xa

    .line 17301706
    .line 17301707
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v9

    .line 17301711
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301712
    .line 17301713
    .line 17301714
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301715
    .line 17301716
    .line 17301717
    move-result-object v5

    .line 17301718
    const/4 v9, -0x1

    .line 17301719
    const/16 v35, -0x1

    .line 17301720
    .line 17301721
    :goto_d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301722
    .line 17301723
    .line 17301724
    move-result v10

    .line 17301725
    if-eqz v10, :cond_f7

    .line 17301726
    .line 17301727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v10

    .line 17301731
    check-cast v10, Lqx6/k;

    .line 17301732
    .line 17301733
    iget-object v11, v10, Lqx6/k;->d:Ljava/lang/String;

    .line 17301734
    .line 17301735
    const-string v12, "compensate"

    .line 17301736
    .line 17301737
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301738
    .line 17301739
    .line 17301740
    move-result v11

    .line 17301741
    if-eqz v11, :cond_f3

    .line 17301742
    .line 17301743
    iget v11, v10, Lqx6/k;->f:I

    .line 17301744
    .line 17301745
    move/from16 v35, v11

    .line 17301746
    .line 17301747
    :cond_f3
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301748
    .line 17301749
    .line 17301750
    goto :goto_d9

    .line 17301751
    :cond_f7
    iget-object v5, v4, Lqx6/o;->a:Ljava/lang/String;

    .line 17301752
    .line 17301753
    iget-object v10, v4, Lqx6/o;->b:Ljava/lang/String;

    .line 17301754
    .line 17301755
    iget-object v11, v4, Lqx6/o;->c:Ljava/lang/String;

    .line 17301756
    .line 17301757
    iget-object v12, v4, Lqx6/o;->d:Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    if-eqz v12, :cond_108

    .line 17301760
    .line 17301761
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v9

    .line 17301765
    move/from16 v31, v9

    .line 17301766
    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    const/16 v31, -0x1

    .line 17301769
    .line 17301770
    :goto_10a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v9

    .line 17301774
    if-eqz v9, :cond_113

    .line 17301775
    .line 17301776
    move-object/from16 v32, v1

    .line 17301777
    .line 17301778
    goto :goto_145

    .line 17301779
    :cond_113
    new-instance v9, Lqx6/c;

    .line 17301780
    .line 17301781
    if-eqz v2, :cond_11c

    .line 17301782
    .line 17301783
    iget-object v12, v2, Lqx6/b;->a:Ljava/lang/String;

    .line 17301784
    .line 17301785
    move-object/from16 v19, v12

    .line 17301786
    .line 17301787
    goto :goto_11e

    .line 17301788
    :cond_11c
    move-object/from16 v19, v1

    .line 17301789
    .line 17301790
    :goto_11e
    if-eqz v2, :cond_129

    .line 17301791
    .line 17301792
    iget-object v12, v2, Lqx6/b;->d:Ljava/lang/Long;

    .line 17301793
    .line 17301794
    if-eqz v12, :cond_129

    .line 17301795
    .line 17301796
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-wide v12

    .line 17301800
    goto :goto_12b

    .line 17301801
    :cond_129
    move-wide/from16 v12, v25

    .line 17301802
    .line 17301803
    :goto_12b
    const-wide/16 v14, 0x3e8

    .line 17301804
    .line 17301805
    mul-long v17, v12, v14

    .line 17301806
    .line 17301807
    if-eqz v2, :cond_134

    .line 17301808
    .line 17301809
    iget-object v2, v2, Lqx6/b;->e:Ljava/lang/String;

    .line 17301810
    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    move-object v2, v1

    .line 17301813
    :goto_135
    if-nez v2, :cond_13a

    .line 17301814
    .line 17301815
    move-object/from16 v21, v7

    .line 17301816
    .line 17301817
    goto :goto_13c

    .line 17301818
    :cond_13a
    move-object/from16 v21, v2

    .line 17301819
    .line 17301820
    :goto_13c
    move-object/from16 v16, v9

    .line 17301821
    .line 17301822
    move-object/from16 v23, v6

    .line 17301823
    .line 17301824
    invoke-direct/range {v16 .. v24}, Lqx6/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 17301825
    .line 17301826
    .line 17301827
    move-object/from16 v32, v9

    .line 17301828
    .line 17301829
    :goto_145
    iget-object v2, v4, Lqx6/o;->f:Lqx6/j;

    .line 17301830
    .line 17301831
    iget-object v6, v4, Lqx6/o;->g:Lqx6/d;

    .line 17301832
    .line 17301833
    iget-object v9, v4, Lqx6/o;->h:Lqx6/h;

    .line 17301834
    .line 17301835
    if-eqz v9, :cond_1c1

    .line 17301836
    .line 17301837
    iget-boolean v13, v9, Lqx6/h;->a:Z

    .line 17301838
    .line 17301839
    iget-object v14, v9, Lqx6/h;->b:Ljava/lang/String;

    .line 17301840
    .line 17301841
    iget-object v15, v9, Lqx6/h;->c:Ljava/lang/String;

    .line 17301842
    .line 17301843
    iget-object v12, v9, Lqx6/h;->d:Ljava/lang/Integer;

    .line 17301844
    .line 17301845
    iget v1, v9, Lqx6/h;->e:I

    .line 17301846
    .line 17301847
    iget-object v3, v9, Lqx6/h;->g:Ljava/lang/String;

    .line 17301848
    .line 17301849
    if-nez v3, :cond_15e

    .line 17301850
    .line 17301851
    move-object/from16 v19, v7

    .line 17301852
    .line 17301853
    goto :goto_160

    .line 17301854
    :cond_15e
    move-object/from16 v19, v3

    .line 17301855
    .line 17301856
    :goto_160
    iget-object v3, v9, Lqx6/h;->f:Ljava/util/List;

    .line 17301857
    .line 17301858
    if-nez v3, :cond_168

    .line 17301859
    .line 17301860
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v3

    .line 17301864
    :cond_168
    new-instance v9, Ljava/util/ArrayList;

    .line 17301865
    .line 17301866
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v8

    .line 17301870
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301871
    .line 17301872
    .line 17301873
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v3

    .line 17301877
    :goto_175
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301878
    .line 17301879
    .line 17301880
    move-result v8

    .line 17301881
    if-eqz v8, :cond_1a0

    .line 17301882
    .line 17301883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v8

    .line 17301887
    check-cast v8, Lqx6/f;

    .line 17301888
    .line 17301889
    move-object/from16 v16, v3

    .line 17301890
    .line 17301891
    new-instance v3, Lqx6/e;

    .line 17301892
    .line 17301893
    move-object/from16 v21, v7

    .line 17301894
    .line 17301895
    iget v7, v8, Lqx6/f;->a:I

    .line 17301896
    .line 17301897
    move-object/from16 v17, v12

    .line 17301898
    .line 17301899
    iget-object v12, v8, Lqx6/f;->b:Ljava/lang/String;

    .line 17301900
    .line 17301901
    iget-object v0, v8, Lqx6/f;->c:Ljava/lang/String;

    .line 17301902
    .line 17301903
    iget-object v8, v8, Lqx6/f;->d:Ljava/lang/String;

    .line 17301904
    .line 17301905
    invoke-direct {v3, v7, v12, v0, v8}, Lqx6/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-object/from16 v0, p0

    .line 17301912
    .line 17301913
    move-object/from16 v3, v16

    .line 17301914
    .line 17301915
    move-object/from16 v12, v17

    .line 17301916
    .line 17301917
    move-object/from16 v7, v21

    .line 17301918
    .line 17301919
    goto :goto_175

    .line 17301920
    :cond_1a0
    move-object/from16 v21, v7

    .line 17301921
    .line 17301922
    move-object/from16 v17, v12

    .line 17301923
    .line 17301924
    new-instance v0, Lqx6/i;

    .line 17301925
    .line 17301926
    move-object/from16 v3, v17

    .line 17301927
    .line 17301928
    move-object v12, v0

    .line 17301929
    move-object/from16 v16, v3

    .line 17301930
    .line 17301931
    move/from16 v17, v1

    .line 17301932
    .line 17301933
    move-object/from16 v18, v9

    .line 17301934
    .line 17301935
    invoke-direct/range {v12 .. v19}, Lqx6/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    iget-object v1, v0, Lqx6/i;->f:Ljava/util/List;

    .line 17301939
    .line 17301940
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    const/4 v3, 0x1

    .line 17301945
    xor-int/2addr v1, v3

    .line 17301946
    if-eqz v1, :cond_1bd

    .line 17301947
    .line 17301948
    goto :goto_1be

    .line 17301949
    :cond_1bd
    const/4 v0, 0x0

    .line 17301950
    :goto_1be
    move-object/from16 v36, v0

    .line 17301951
    .line 17301952
    goto :goto_1c5

    .line 17301953
    :cond_1c1
    move-object/from16 v21, v7

    .line 17301954
    .line 17301955
    const/16 v36, 0x0

    .line 17301956
    .line 17301957
    :goto_1c5
    iget-object v0, v4, Lqx6/o;->i:Ljava/lang/String;

    .line 17301958
    .line 17301959
    if-nez v0, :cond_1cc

    .line 17301960
    .line 17301961
    move-object/from16 v37, v21

    .line 17301962
    .line 17301963
    goto :goto_1ce

    .line 17301964
    :cond_1cc
    move-object/from16 v37, v0

    .line 17301965
    .line 17301966
    :goto_1ce
    new-instance v0, Lqx6/l;

    .line 17301967
    .line 17301968
    move-object/from16 v27, v0

    .line 17301969
    .line 17301970
    move-object/from16 v28, v5

    .line 17301971
    .line 17301972
    move-object/from16 v29, v10

    .line 17301973
    .line 17301974
    move-object/from16 v30, v11

    .line 17301975
    .line 17301976
    move-object/from16 v33, v2

    .line 17301977
    .line 17301978
    move-object/from16 v34, v6

    .line 17301979
    .line 17301980
    invoke-direct/range {v27 .. v37}, Lqx6/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqx6/c;Lqx6/j;Lqx6/d;ILqx6/i;Ljava/lang/String;)V

    .line 17301981
    .line 17301982
    .line 17301983
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301984
    .line 17301985
    move-object/from16 v3, p0

    .line 17301986
    .line 17301987
    iget-object v2, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17301988
    .line 17301989
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->c:Ljava/lang/String;

    .line 17301990
    .line 17301991
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    const-string v5, "refresh parsed rewardPopupMode: mealMode="

    .line 17301994
    .line 17301995
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    iget-object v5, v0, Lqx6/l;->j:Ljava/lang/String;

    .line 17301999
    .line 17302000
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    const-string v5, ", continueSigninMode="

    .line 17302004
    .line 17302005
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    iget-object v5, v0, Lqx6/l;->i:Lqx6/i;

    .line 17302009
    .line 17302010
    if-eqz v5, :cond_1ff

    .line 17302011
    .line 17302012
    iget-object v5, v5, Lqx6/i;->g:Ljava/lang/String;

    .line 17302013
    .line 17302014
    goto :goto_200

    .line 17302015
    :cond_1ff
    const/4 v5, 0x0

    .line 17302016
    :goto_200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v4

    .line 17302023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {v2, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302030
    .line 17302031
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302032
    .line 17302033
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302034
    .line 17302035
    .line 17302036
    iget-object v1, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302037
    .line 17302038
    iget-object v0, v0, Lqx6/l;->e:Lqx6/c;

    .line 17302039
    .line 17302040
    if-eqz v0, :cond_21d

    .line 17302041
    .line 17302042
    iget-wide v4, v0, Lqx6/c;->d:J

    .line 17302043
    .line 17302044
    goto :goto_21f

    .line 17302045
    :cond_21d
    move-wide/from16 v4, v25

    .line 17302046
    .line 17302047
    :goto_21f
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r:Lkotlinx/coroutines/Job;

    .line 17302048
    .line 17302049
    if-eqz v0, :cond_228

    .line 17302050
    .line 17302051
    const/4 v2, 0x0

    .line 17302052
    const/4 v6, 0x1

    .line 17302053
    invoke-static {v0, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17302054
    .line 17302055
    .line 17302056
    :cond_228
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17302057
    .line 17302058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object v2

    .line 17302062
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17302063
    .line 17302064
    .line 17302065
    cmp-long v0, v4, v25

    .line 17302066
    .line 17302067
    if-gtz v0, :cond_236

    .line 17302068
    .line 17302069
    goto :goto_24a

    .line 17302070
    :cond_236
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v4

    .line 17302074
    const/4 v5, 0x0

    .line 17302075
    const/4 v6, 0x0

    .line 17302076
    new-instance v7, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;

    .line 17302077
    .line 17302078
    const/4 v0, 0x0

    .line 17302079
    invoke-direct {v7, v1, v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$startCountdown$1;-><init>(Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17302080
    .line 17302081
    .line 17302082
    const/4 v8, 0x3

    .line 17302083
    const/4 v9, 0x0

    .line 17302084
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v0

    .line 17302088
    iput-object v0, v1, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->r:Lkotlinx/coroutines/Job;

    .line 17302089
    .line 17302090
    :goto_24a
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302091
    .line 17302092
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->s1()V

    .line 17302093
    .line 17302094
    .line 17302095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302096
    .line 17302097
    return-object v0

    .line 17302098
    :cond_252
    :goto_252
    move-object v3, v0

    .line 17302099
    iget-boolean v0, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->$showErrorToast:Z

    .line 17302100
    .line 17302101
    if-eqz v0, :cond_268

    .line 17302102
    .line 17302103
    iget-object v0, v3, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel$refresh$1;->this$0:Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;

    .line 17302104
    .line 17302105
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/meal/viewmodel/SecondFloorMealViewModel;->h:Lzy6/b;

    .line 17302106
    .line 17302107
    if-eqz v0, :cond_268

    .line 17302108
    .line 17302109
    if-eqz v2, :cond_263

    .line 17302110
    .line 17302111
    iget-object v1, v2, Lqx6/n;->b:Ljava/lang/String;

    .line 17302112
    .line 17302113
    if-nez v1, :cond_265

    .line 17302114
    .line 17302115
    :cond_263
    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17302116
    .line 17302117
    :cond_265
    invoke-interface {v0, v1}, Lzy6/b;->showToast(Ljava/lang/String;)V

    .line 17302118
    .line 17302119
    .line 17302120
    :cond_268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302121
    .line 17302122
    return-object v0
.end method


