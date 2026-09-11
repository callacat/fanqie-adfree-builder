## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lay6/a$c;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lay6/a$c;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301509
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->label:I

    .line 17301511
    if-nez v1, :cond_282

    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301516
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->L$0:Ljava/lang/Object;

    .line 17301518
    check-cast v1, Lay6/a$c;

    .line 17301520
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 17301522
    iget-object v3, v1, Lay6/a$c;->a:Ley6/c;

    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    iget-object v4, v3, Ley6/c;->a:Ljava/lang/String;

    .line 17301529
    const/4 v11, 0x1

    .line 17301530
    if-eqz v4, :cond_25

    .line 17301532
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301535
    move-result v5

    .line 17301536
    if-nez v5, :cond_23

    .line 17301538
    goto :goto_25

    .line 17301539
    :cond_23
    const/4 v5, 0x0

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    :goto_25
    const/4 v5, 0x1

    .line 17301542
    :goto_26
    const-string v12, ""

    .line 17301544
    const-string v13, "\u6682\u65e0\u8bb0\u5f55"

    .line 17301546
    if-eqz v5, :cond_37

    .line 17301548
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 17301550
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301553
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 17301555
    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301558
    goto :goto_62

    .line 17301559
    :cond_37
    const-string v5, "\u00b7"

    .line 17301561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301564
    move-result-object v5

    .line 17301565
    const/4 v6, 0x0

    .line 17301566
    const/4 v7, 0x0

    .line 17301567
    const/4 v8, 0x6

    .line 17301568
    const/4 v9, 0x0

    .line 17301569
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301572
    move-result-object v4

    .line 17301573
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 17301575
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301578
    move-result-object v6

    .line 17301579
    check-cast v6, Ljava/lang/String;

    .line 17301581
    if-nez v6, :cond_50

    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v13, v6

    .line 17301585
    :goto_51
    invoke-interface {v5, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301588
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 17301590
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301593
    move-result-object v4

    .line 17301594
    check-cast v4, Ljava/lang/String;

    .line 17301596
    if-nez v4, :cond_5f

    .line 17301598
    move-object v4, v12

    .line 17301599
    :cond_5f
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301602
    :goto_62
    iget-object v4, v3, Ley6/c;->d:Ljava/util/List;

    .line 17301604
    if-eqz v4, :cond_6f

    .line 17301606
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301609
    move-result v4

    .line 17301610
    if-eqz v4, :cond_6d

    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    const/4 v4, 0x0

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 17301616
    :goto_70
    if-eqz v4, :cond_7d

    .line 17301618
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 17301620
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->k1()Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 17301623
    move-result-object v2

    .line 17301624
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301627
    goto/16 :goto_252

    .line 17301629
    :cond_7d
    iget-object v3, v3, Ley6/c;->d:Ljava/util/List;

    .line 17301631
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301634
    move-result v4

    .line 17301635
    const/4 v5, 0x7

    .line 17301636
    if-le v4, v5, :cond_8a

    .line 17301638
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17301641
    move-result-object v3

    .line 17301642
    :cond_8a
    new-instance v4, Ljava/util/ArrayList;

    .line 17301644
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301647
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301650
    move-result v6

    .line 17301651
    const/4 v7, 0x0

    .line 17301652
    const/4 v8, 0x0

    .line 17301653
    if-ge v6, v5, :cond_fb

    .line 17301655
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301658
    move-result-object v6

    .line 17301659
    check-cast v6, Ley6/d;

    .line 17301661
    if-eqz v6, :cond_a8

    .line 17301663
    iget-object v6, v6, Ley6/d;->a:Ljava/lang/String;

    .line 17301665
    if-eqz v6, :cond_a8

    .line 17301667
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301670
    move-result-object v6

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v6, v8

    .line 17301673
    :goto_a9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301676
    move-result v9

    .line 17301677
    rsub-int/lit8 v9, v9, 0x7

    .line 17301679
    if-eqz v6, :cond_ba

    .line 17301681
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301684
    move-result v6

    .line 17301685
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->l1(I)Li08/h;

    .line 17301688
    move-result-object v6

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v6, v8

    .line 17301691
    :goto_bb
    if-eqz v6, :cond_c7

    .line 17301693
    invoke-virtual {v6}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301700
    move-result v6

    .line 17301701
    sub-int/2addr v6, v9

    .line 17301702
    goto :goto_cb

    .line 17301703
    :cond_c7
    invoke-static {}, Lgy6/a;->a()I

    .line 17301706
    move-result v6

    .line 17301707
    :goto_cb
    const/4 v13, 0x0

    .line 17301708
    :goto_cc
    if-ge v13, v9, :cond_fb

    .line 17301710
    add-int v14, v6, v13

    .line 17301712
    if-gez v14, :cond_d4

    .line 17301714
    add-int/lit8 v14, v14, 0x7

    .line 17301716
    :cond_d4
    if-lt v14, v5, :cond_d8

    .line 17301718
    rem-int/lit8 v14, v14, 0x7

    .line 17301720
    :cond_d8
    new-instance v15, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 17301722
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 17301724
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301727
    move-result-object v5

    .line 17301728
    check-cast v5, Ljava/util/Map;

    .line 17301730
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301733
    move-result-object v14

    .line 17301734
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    move-result-object v5

    .line 17301738
    check-cast v5, Ljava/lang/String;

    .line 17301740
    if-nez v5, :cond_ef

    .line 17301742
    move-object v5, v12

    .line 17301743
    :cond_ef
    const/16 v14, 0xc

    .line 17301745
    invoke-direct {v15, v5, v7, v8, v14}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;-><init>(Ljava/lang/String;FLjava/util/Map;I)V

    .line 17301748
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301751
    add-int/lit8 v13, v13, 0x1

    .line 17301753
    const/4 v5, 0x7

    .line 17301754
    goto :goto_cc

    .line 17301755
    :cond_fb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301758
    move-result-object v5

    .line 17301759
    const/4 v6, 0x0

    .line 17301760
    :cond_100
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301763
    move-result v9

    .line 17301764
    if-eqz v9, :cond_11a

    .line 17301766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301769
    move-result-object v9

    .line 17301770
    check-cast v9, Ley6/d;

    .line 17301772
    iget-object v9, v9, Ley6/d;->b:Ljava/lang/Integer;

    .line 17301774
    if-eqz v9, :cond_115

    .line 17301776
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301779
    move-result v9

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v9, 0x0

    .line 17301782
    :goto_116
    if-le v9, v6, :cond_100

    .line 17301784
    move v6, v9

    .line 17301785
    goto :goto_100

    .line 17301786
    :cond_11a
    const/16 v5, 0x78

    .line 17301788
    if-gt v6, v5, :cond_11f

    .line 17301790
    goto :goto_130

    .line 17301791
    :cond_11f
    const/16 v5, 0xf0

    .line 17301793
    if-gt v6, v5, :cond_124

    .line 17301795
    goto :goto_130

    .line 17301796
    :cond_124
    const/16 v5, 0x1e0

    .line 17301798
    if-gt v6, v5, :cond_129

    .line 17301800
    goto :goto_130

    .line 17301801
    :cond_129
    const/16 v5, 0x3c0

    .line 17301803
    if-gt v6, v5, :cond_12e

    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v5, 0x5a0

    .line 17301808
    :goto_130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301811
    move-result-object v3

    .line 17301812
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301815
    move-result v6

    .line 17301816
    const/4 v9, 0x2

    .line 17301817
    const-string v13, "\u5c0f\u65f6"

    .line 17301819
    if-eqz v6, :cond_226

    .line 17301821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301824
    move-result-object v6

    .line 17301825
    check-cast v6, Ley6/d;

    .line 17301827
    iget-object v14, v6, Ley6/d;->a:Ljava/lang/String;

    .line 17301829
    if-eqz v14, :cond_156

    .line 17301831
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301834
    move-result-object v14

    .line 17301835
    if-eqz v14, :cond_156

    .line 17301837
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301840
    move-result v14

    .line 17301841
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->l1(I)Li08/h;

    .line 17301844
    move-result-object v14

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v14, v8

    .line 17301847
    :goto_157
    if-eqz v14, :cond_164

    .line 17301849
    invoke-virtual {v14}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 17301852
    move-result-object v15

    .line 17301853
    if-eqz v15, :cond_164

    .line 17301855
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17301858
    move-result v15

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v15, 0x0

    .line 17301861
    :goto_165
    iget-object v6, v6, Ley6/d;->b:Ljava/lang/Integer;

    .line 17301863
    if-eqz v6, :cond_16e

    .line 17301865
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301868
    move-result v6

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    const/4 v6, 0x0

    .line 17301871
    :goto_16f
    if-eqz v14, :cond_178

    .line 17301873
    invoke-virtual {v14}, Li08/h;->r()I

    .line 17301876
    move-result v16

    .line 17301877
    move/from16 v8, v16

    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v8, 0x1

    .line 17301881
    :goto_179
    if-eqz v14, :cond_180

    .line 17301883
    invoke-virtual {v14}, Li08/h;->e()I

    .line 17301886
    move-result v14

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v14, 0x1

    .line 17301889
    :goto_181
    int-to-float v11, v6

    .line 17301890
    int-to-float v10, v5

    .line 17301891
    div-float/2addr v11, v10

    .line 17301892
    cmpg-float v10, v11, v7

    .line 17301894
    if-gez v10, :cond_18a

    .line 17301896
    const/4 v11, 0x0

    .line 17301897
    goto :goto_192

    .line 17301898
    :cond_18a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301900
    cmpl-float v17, v11, v10

    .line 17301902
    if-lez v17, :cond_192

    .line 17301904
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301906
    :cond_192
    :goto_192
    new-instance v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 17301908
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 17301910
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301913
    move-result-object v7

    .line 17301914
    check-cast v7, Ljava/util/Map;

    .line 17301916
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301919
    move-result-object v15

    .line 17301920
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v7

    .line 17301924
    check-cast v7, Ljava/lang/String;

    .line 17301926
    if-nez v7, :cond_1a9

    .line 17301928
    move-object v7, v12

    .line 17301929
    :cond_1a9
    new-array v9, v9, [Lkotlin/Pair;

    .line 17301931
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301933
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301936
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301939
    const/16 v8, 0x6708

    .line 17301941
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301944
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301947
    const/16 v8, 0x65e5

    .line 17301949
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301952
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301955
    move-result-object v8

    .line 17301956
    const-string v14, "key_extra_date"

    .line 17301958
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301961
    move-result-object v8

    .line 17301962
    const/4 v14, 0x0

    .line 17301963
    aput-object v8, v9, v14

    .line 17301965
    div-int/lit8 v8, v6, 0x3c

    .line 17301967
    rem-int/lit8 v6, v6, 0x3c

    .line 17301969
    const-string v14, "\u5206\u949f"

    .line 17301971
    if-lez v8, :cond_1fd

    .line 17301973
    if-lez v6, :cond_1ed

    .line 17301975
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301977
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301980
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301995
    move-result-object v6

    .line 17301996
    goto :goto_20c

    .line 17301997
    :cond_1ed
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301999
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302002
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302011
    move-result-object v6

    .line 17302012
    goto :goto_20c

    .line 17302013
    :cond_1fd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302015
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302018
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302021
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302024
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302027
    move-result-object v6

    .line 17302028
    :goto_20c
    const-string v8, "key_extra_time"

    .line 17302030
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302033
    move-result-object v6

    .line 17302034
    const/4 v8, 0x1

    .line 17302035
    aput-object v6, v9, v8

    .line 17302037
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302040
    move-result-object v6

    .line 17302041
    const/16 v8, 0x8

    .line 17302043
    invoke-direct {v10, v7, v11, v6, v8}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;-><init>(Ljava/lang/String;FLjava/util/Map;I)V

    .line 17302046
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302049
    const/4 v7, 0x0

    .line 17302050
    const/4 v8, 0x0

    .line 17302051
    const/4 v11, 0x1

    .line 17302052
    goto/16 :goto_134

    .line 17302054
    :cond_226
    div-int/lit8 v5, v5, 0x3c

    .line 17302056
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 17302058
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 17302060
    const/4 v6, 0x3

    .line 17302061
    new-array v6, v6, [Ljava/lang/String;

    .line 17302063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302068
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302071
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302074
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302077
    move-result-object v5

    .line 17302078
    const/4 v7, 0x0

    .line 17302079
    aput-object v5, v6, v7

    .line 17302081
    const/4 v5, 0x1

    .line 17302082
    aput-object v12, v6, v5

    .line 17302084
    const-string v5, "0"

    .line 17302086
    aput-object v5, v6, v9

    .line 17302088
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302091
    move-result-object v5

    .line 17302092
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17302095
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302098
    :goto_252
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 17302100
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17302102
    iget-object v1, v1, Lay6/a$c;->a:Ley6/c;

    .line 17302104
    iget-object v1, v1, Ley6/c;->c:Ljava/lang/Integer;

    .line 17302106
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->GOOD:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 17302108
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302111
    move-result v4

    .line 17302112
    if-nez v1, :cond_263

    .line 17302114
    goto :goto_26a

    .line 17302115
    :cond_263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302118
    move-result v5

    .line 17302119
    if-ne v5, v4, :cond_26a

    .line 17302121
    goto :goto_27c

    .line 17302122
    :cond_26a
    :goto_26a
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->TOP:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 17302124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302127
    move-result v4

    .line 17302128
    if-nez v1, :cond_273

    .line 17302130
    goto :goto_27a

    .line 17302131
    :cond_273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302134
    move-result v1

    .line 17302135
    if-ne v1, v4, :cond_27a

    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    :goto_27a
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->NONE:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 17302140
    :goto_27c
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302145
    return-object v1

    .line 17302146
    :cond_282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302148
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302153
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    .line 17301508
    .line 17301509
    iget v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->label:I

    .line 17301510
    .line 17301511
    if-nez v1, :cond_282

    .line 17301512
    .line 17301513
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301514
    .line 17301515
    .line 17301516
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->L$0:Ljava/lang/Object;

    .line 17301517
    .line 17301518
    check-cast v1, Lay6/a$c;

    .line 17301519
    .line 17301520
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 17301521
    .line 17301522
    iget-object v3, v1, Lay6/a$c;->a:Ley6/c;

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v4, v3, Ley6/c;->a:Ljava/lang/String;

    .line 17301528
    .line 17301529
    const/4 v11, 0x1

    .line 17301530
    if-eqz v4, :cond_25

    .line 17301531
    .line 17301532
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301533
    .line 17301534
    .line 17301535
    move-result v5

    .line 17301536
    if-nez v5, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_25

    .line 17301539
    :cond_23
    const/4 v5, 0x0

    .line 17301540
    goto :goto_26

    .line 17301541
    :cond_25
    :goto_25
    const/4 v5, 0x1

    .line 17301542
    :goto_26
    const-string v12, ""

    .line 17301543
    .line 17301544
    const-string v13, "\u6682\u65e0\u8bb0\u5f55"

    .line 17301545
    .line 17301546
    if-eqz v5, :cond_37

    .line 17301547
    .line 17301548
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 17301549
    .line 17301550
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301551
    .line 17301552
    .line 17301553
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 17301554
    .line 17301555
    invoke-interface {v4, v12}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301556
    .line 17301557
    .line 17301558
    goto :goto_62

    .line 17301559
    :cond_37
    const-string v5, "\u00b7"

    .line 17301560
    .line 17301561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v5

    .line 17301565
    const/4 v6, 0x0

    .line 17301566
    const/4 v7, 0x0

    .line 17301567
    const/4 v8, 0x6

    .line 17301568
    const/4 v9, 0x0

    .line 17301569
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v4

    .line 17301573
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->d:Landroidx/compose/runtime/MutableState;

    .line 17301574
    .line 17301575
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v6

    .line 17301579
    check-cast v6, Ljava/lang/String;

    .line 17301580
    .line 17301581
    if-nez v6, :cond_50

    .line 17301582
    .line 17301583
    goto :goto_51

    .line 17301584
    :cond_50
    move-object v13, v6

    .line 17301585
    :goto_51
    invoke-interface {v5, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301586
    .line 17301587
    .line 17301588
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->e:Landroidx/compose/runtime/MutableState;

    .line 17301589
    .line 17301590
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v4

    .line 17301594
    check-cast v4, Ljava/lang/String;

    .line 17301595
    .line 17301596
    if-nez v4, :cond_5f

    .line 17301597
    .line 17301598
    move-object v4, v12

    .line 17301599
    :cond_5f
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301600
    .line 17301601
    .line 17301602
    :goto_62
    iget-object v4, v3, Ley6/c;->d:Ljava/util/List;

    .line 17301603
    .line 17301604
    if-eqz v4, :cond_6f

    .line 17301605
    .line 17301606
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v4

    .line 17301610
    if-eqz v4, :cond_6d

    .line 17301611
    .line 17301612
    goto :goto_6f

    .line 17301613
    :cond_6d
    const/4 v4, 0x0

    .line 17301614
    goto :goto_70

    .line 17301615
    :cond_6f
    :goto_6f
    const/4 v4, 0x1

    .line 17301616
    :goto_70
    if-eqz v4, :cond_7d

    .line 17301617
    .line 17301618
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 17301619
    .line 17301620
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->k1()Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v2

    .line 17301624
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301625
    .line 17301626
    .line 17301627
    goto/16 :goto_252

    .line 17301628
    .line 17301629
    :cond_7d
    iget-object v3, v3, Ley6/c;->d:Ljava/util/List;

    .line 17301630
    .line 17301631
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v4

    .line 17301635
    const/4 v5, 0x7

    .line 17301636
    if-le v4, v5, :cond_8a

    .line 17301637
    .line 17301638
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v3

    .line 17301642
    :cond_8a
    new-instance v4, Ljava/util/ArrayList;

    .line 17301643
    .line 17301644
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v6

    .line 17301651
    const/4 v7, 0x0

    .line 17301652
    const/4 v8, 0x0

    .line 17301653
    if-ge v6, v5, :cond_fb

    .line 17301654
    .line 17301655
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v6

    .line 17301659
    check-cast v6, Ley6/d;

    .line 17301660
    .line 17301661
    if-eqz v6, :cond_a8

    .line 17301662
    .line 17301663
    iget-object v6, v6, Ley6/d;->a:Ljava/lang/String;

    .line 17301664
    .line 17301665
    if-eqz v6, :cond_a8

    .line 17301666
    .line 17301667
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v6

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v6, v8

    .line 17301673
    :goto_a9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v9

    .line 17301677
    rsub-int/lit8 v9, v9, 0x7

    .line 17301678
    .line 17301679
    if-eqz v6, :cond_ba

    .line 17301680
    .line 17301681
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v6

    .line 17301685
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->l1(I)Li08/h;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v6

    .line 17301689
    goto :goto_bb

    .line 17301690
    :cond_ba
    move-object v6, v8

    .line 17301691
    :goto_bb
    if-eqz v6, :cond_c7

    .line 17301692
    .line 17301693
    invoke-virtual {v6}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v6

    .line 17301697
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v6

    .line 17301701
    sub-int/2addr v6, v9

    .line 17301702
    goto :goto_cb

    .line 17301703
    :cond_c7
    invoke-static {}, Lgy6/a;->a()I

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v6

    .line 17301707
    :goto_cb
    const/4 v13, 0x0

    .line 17301708
    :goto_cc
    if-ge v13, v9, :cond_fb

    .line 17301709
    .line 17301710
    add-int v14, v6, v13

    .line 17301711
    .line 17301712
    if-gez v14, :cond_d4

    .line 17301713
    .line 17301714
    add-int/lit8 v14, v14, 0x7

    .line 17301715
    .line 17301716
    :cond_d4
    if-lt v14, v5, :cond_d8

    .line 17301717
    .line 17301718
    rem-int/lit8 v14, v14, 0x7

    .line 17301719
    .line 17301720
    :cond_d8
    new-instance v15, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 17301721
    .line 17301722
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 17301723
    .line 17301724
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v5

    .line 17301728
    check-cast v5, Ljava/util/Map;

    .line 17301729
    .line 17301730
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v14

    .line 17301734
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object v5

    .line 17301738
    check-cast v5, Ljava/lang/String;

    .line 17301739
    .line 17301740
    if-nez v5, :cond_ef

    .line 17301741
    .line 17301742
    move-object v5, v12

    .line 17301743
    :cond_ef
    const/16 v14, 0xc

    .line 17301744
    .line 17301745
    invoke-direct {v15, v5, v7, v8, v14}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;-><init>(Ljava/lang/String;FLjava/util/Map;I)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301749
    .line 17301750
    .line 17301751
    add-int/lit8 v13, v13, 0x1

    .line 17301752
    .line 17301753
    const/4 v5, 0x7

    .line 17301754
    goto :goto_cc

    .line 17301755
    :cond_fb
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v5

    .line 17301759
    const/4 v6, 0x0

    .line 17301760
    :cond_100
    :goto_100
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v9

    .line 17301764
    if-eqz v9, :cond_11a

    .line 17301765
    .line 17301766
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v9

    .line 17301770
    check-cast v9, Ley6/d;

    .line 17301771
    .line 17301772
    iget-object v9, v9, Ley6/d;->b:Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    if-eqz v9, :cond_115

    .line 17301775
    .line 17301776
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v9

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v9, 0x0

    .line 17301782
    :goto_116
    if-le v9, v6, :cond_100

    .line 17301783
    .line 17301784
    move v6, v9

    .line 17301785
    goto :goto_100

    .line 17301786
    :cond_11a
    const/16 v5, 0x78

    .line 17301787
    .line 17301788
    if-gt v6, v5, :cond_11f

    .line 17301789
    .line 17301790
    goto :goto_130

    .line 17301791
    :cond_11f
    const/16 v5, 0xf0

    .line 17301792
    .line 17301793
    if-gt v6, v5, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_130

    .line 17301796
    :cond_124
    const/16 v5, 0x1e0

    .line 17301797
    .line 17301798
    if-gt v6, v5, :cond_129

    .line 17301799
    .line 17301800
    goto :goto_130

    .line 17301801
    :cond_129
    const/16 v5, 0x3c0

    .line 17301802
    .line 17301803
    if-gt v6, v5, :cond_12e

    .line 17301804
    .line 17301805
    goto :goto_130

    .line 17301806
    :cond_12e
    const/16 v5, 0x5a0

    .line 17301807
    .line 17301808
    :goto_130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v3

    .line 17301812
    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v6

    .line 17301816
    const/4 v9, 0x2

    .line 17301817
    const-string v13, "\u5c0f\u65f6"

    .line 17301818
    .line 17301819
    if-eqz v6, :cond_226

    .line 17301820
    .line 17301821
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object v6

    .line 17301825
    check-cast v6, Ley6/d;

    .line 17301826
    .line 17301827
    iget-object v14, v6, Ley6/d;->a:Ljava/lang/String;

    .line 17301828
    .line 17301829
    if-eqz v14, :cond_156

    .line 17301830
    .line 17301831
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301832
    .line 17301833
    .line 17301834
    move-result-object v14

    .line 17301835
    if-eqz v14, :cond_156

    .line 17301836
    .line 17301837
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v14

    .line 17301841
    invoke-static {v14}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->l1(I)Li08/h;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v14

    .line 17301845
    goto :goto_157

    .line 17301846
    :cond_156
    move-object v14, v8

    .line 17301847
    :goto_157
    if-eqz v14, :cond_164

    .line 17301848
    .line 17301849
    invoke-virtual {v14}, Li08/h;->f()Lbytedance/jvm/time/DayOfWeek;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v15

    .line 17301853
    if-eqz v15, :cond_164

    .line 17301854
    .line 17301855
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v15

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v15, 0x0

    .line 17301861
    :goto_165
    iget-object v6, v6, Ley6/d;->b:Ljava/lang/Integer;

    .line 17301862
    .line 17301863
    if-eqz v6, :cond_16e

    .line 17301864
    .line 17301865
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301866
    .line 17301867
    .line 17301868
    move-result v6

    .line 17301869
    goto :goto_16f

    .line 17301870
    :cond_16e
    const/4 v6, 0x0

    .line 17301871
    :goto_16f
    if-eqz v14, :cond_178

    .line 17301872
    .line 17301873
    invoke-virtual {v14}, Li08/h;->r()I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v16

    .line 17301877
    move/from16 v8, v16

    .line 17301878
    .line 17301879
    goto :goto_179

    .line 17301880
    :cond_178
    const/4 v8, 0x1

    .line 17301881
    :goto_179
    if-eqz v14, :cond_180

    .line 17301882
    .line 17301883
    invoke-virtual {v14}, Li08/h;->e()I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v14

    .line 17301887
    goto :goto_181

    .line 17301888
    :cond_180
    const/4 v14, 0x1

    .line 17301889
    :goto_181
    int-to-float v11, v6

    .line 17301890
    int-to-float v10, v5

    .line 17301891
    div-float/2addr v11, v10

    .line 17301892
    cmpg-float v10, v11, v7

    .line 17301893
    .line 17301894
    if-gez v10, :cond_18a

    .line 17301895
    .line 17301896
    const/4 v11, 0x0

    .line 17301897
    goto :goto_192

    .line 17301898
    :cond_18a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17301899
    .line 17301900
    cmpl-float v17, v11, v10

    .line 17301901
    .line 17301902
    if-lez v17, :cond_192

    .line 17301903
    .line 17301904
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17301905
    .line 17301906
    :cond_192
    :goto_192
    new-instance v10, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;

    .line 17301907
    .line 17301908
    iget-object v7, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->h:Lkotlin/Lazy;

    .line 17301909
    .line 17301910
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v7

    .line 17301914
    check-cast v7, Ljava/util/Map;

    .line 17301915
    .line 17301916
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v15

    .line 17301920
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v7

    .line 17301924
    check-cast v7, Ljava/lang/String;

    .line 17301925
    .line 17301926
    if-nez v7, :cond_1a9

    .line 17301927
    .line 17301928
    move-object v7, v12

    .line 17301929
    :cond_1a9
    new-array v9, v9, [Lkotlin/Pair;

    .line 17301930
    .line 17301931
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301937
    .line 17301938
    .line 17301939
    const/16 v8, 0x6708

    .line 17301940
    .line 17301941
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301945
    .line 17301946
    .line 17301947
    const/16 v8, 0x65e5

    .line 17301948
    .line 17301949
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v8

    .line 17301956
    const-string v14, "key_extra_date"

    .line 17301957
    .line 17301958
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v8

    .line 17301962
    const/4 v14, 0x0

    .line 17301963
    aput-object v8, v9, v14

    .line 17301964
    .line 17301965
    div-int/lit8 v8, v6, 0x3c

    .line 17301966
    .line 17301967
    rem-int/lit8 v6, v6, 0x3c

    .line 17301968
    .line 17301969
    const-string v14, "\u5206\u949f"

    .line 17301970
    .line 17301971
    if-lez v8, :cond_1fd

    .line 17301972
    .line 17301973
    if-lez v6, :cond_1ed

    .line 17301974
    .line 17301975
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17301976
    .line 17301977
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v6

    .line 17301996
    goto :goto_20c

    .line 17301997
    :cond_1ed
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301998
    .line 17301999
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v6

    .line 17302012
    goto :goto_20c

    .line 17302013
    :cond_1fd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302016
    .line 17302017
    .line 17302018
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v6

    .line 17302028
    :goto_20c
    const-string v8, "key_extra_time"

    .line 17302029
    .line 17302030
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v6

    .line 17302034
    const/4 v8, 0x1

    .line 17302035
    aput-object v6, v9, v8

    .line 17302036
    .line 17302037
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v6

    .line 17302041
    const/16 v8, 0x8

    .line 17302042
    .line 17302043
    invoke-direct {v10, v7, v11, v6, v8}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/i;-><init>(Ljava/lang/String;FLjava/util/Map;I)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302047
    .line 17302048
    .line 17302049
    const/4 v7, 0x0

    .line 17302050
    const/4 v8, 0x0

    .line 17302051
    const/4 v11, 0x1

    .line 17302052
    goto/16 :goto_134

    .line 17302053
    .line 17302054
    :cond_226
    div-int/lit8 v5, v5, 0x3c

    .line 17302055
    .line 17302056
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->f:Landroidx/compose/runtime/MutableState;

    .line 17302057
    .line 17302058
    new-instance v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;

    .line 17302059
    .line 17302060
    const/4 v6, 0x3

    .line 17302061
    new-array v6, v6, [Ljava/lang/String;

    .line 17302062
    .line 17302063
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302072
    .line 17302073
    .line 17302074
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v5

    .line 17302078
    const/4 v7, 0x0

    .line 17302079
    aput-object v5, v6, v7

    .line 17302080
    .line 17302081
    const/4 v5, 0x1

    .line 17302082
    aput-object v12, v6, v5

    .line 17302083
    .line 17302084
    const-string v5, "0"

    .line 17302085
    .line 17302086
    aput-object v5, v6, v9

    .line 17302087
    .line 17302088
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v5

    .line 17302092
    invoke-direct {v3, v5, v4}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302096
    .line 17302097
    .line 17302098
    :goto_252
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticViewModel$doInit$1;->this$0:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;

    .line 17302099
    .line 17302100
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17302101
    .line 17302102
    iget-object v1, v1, Lay6/a$c;->a:Ley6/c;

    .line 17302103
    .line 17302104
    iget-object v1, v1, Ley6/c;->c:Ljava/lang/Integer;

    .line 17302105
    .line 17302106
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->GOOD:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 17302107
    .line 17302108
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302109
    .line 17302110
    .line 17302111
    move-result v4

    .line 17302112
    if-nez v1, :cond_263

    .line 17302113
    .line 17302114
    goto :goto_26a

    .line 17302115
    :cond_263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v5

    .line 17302119
    if-ne v5, v4, :cond_26a

    .line 17302120
    .line 17302121
    goto :goto_27c

    .line 17302122
    :cond_26a
    :goto_26a
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->TOP:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 17302123
    .line 17302124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v4

    .line 17302128
    if-nez v1, :cond_273

    .line 17302129
    .line 17302130
    goto :goto_27a

    .line 17302131
    :cond_273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v1

    .line 17302135
    if-ne v1, v4, :cond_27a

    .line 17302136
    .line 17302137
    goto :goto_27c

    .line 17302138
    :cond_27a
    :goto_27a
    sget-object v3, Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;->NONE:Lcom/dragon/read/ug/kmp/readingstatistics/parts/statistics/StatisticsTagType;

    .line 17302139
    .line 17302140
    :goto_27c
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17302141
    .line 17302142
    .line 17302143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302144
    .line 17302145
    return-object v1

    .line 17302146
    :cond_282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17302147
    .line 17302148
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17302149
    .line 17302150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17302151
    .line 17302152
    .line 17302153
    throw v1
.end method


