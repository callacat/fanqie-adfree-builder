## classes5/com/dragon/read/kmp/community/square/o7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/square/o7;->a:Z

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/o7;->b:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17301510
    iget v3, v0, Lcom/dragon/read/kmp/community/square/o7;->c:I

    .line 17301512
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/o7;->d:Lkotlin/jvm/functions/Function0;

    .line 17301514
    move-object/from16 v5, p1

    .line 17301516
    check-cast v5, Lcom/dragon/read/kmp/community/square/y1;

    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301522
    if-eqz v1, :cond_1e2

    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    iget-object v8, v5, Lcom/dragon/read/kmp/community/square/y1;->a:Ljava/util/List;

    .line 17301529
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301532
    move-result v1

    .line 17301533
    if-eqz v1, :cond_21

    .line 17301535
    const/4 v9, 0x0

    .line 17301536
    goto :goto_2c

    .line 17301537
    :cond_21
    iget v1, v5, Lcom/dragon/read/kmp/community/square/y1;->b:I

    .line 17301539
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301542
    move-result v3

    .line 17301543
    invoke-static {v1, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301546
    move-result v1

    .line 17301547
    move v9, v1

    .line 17301548
    :goto_2c
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301551
    move-result-object v1

    .line 17301552
    check-cast v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 17301554
    if-eqz v1, :cond_37

    .line 17301556
    iget v1, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    iget v1, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->a:I

    .line 17301561
    :goto_39
    iget-object v3, v5, Lcom/dragon/read/kmp/community/square/y1;->c:Ljava/util/Map;

    .line 17301563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301566
    move-result-object v5

    .line 17301567
    sget-object v7, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17301569
    if-eqz v5, :cond_5c

    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301574
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301577
    move-result-object v3

    .line 17301578
    check-cast v3, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301580
    if-nez v3, :cond_53

    .line 17301582
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301585
    move-result-object v3

    .line 17301586
    goto :goto_60

    .line 17301587
    :cond_53
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301590
    move-result-object v3

    .line 17301591
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301594
    move-result-object v3

    .line 17301595
    goto :goto_60

    .line 17301596
    :cond_5c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301599
    move-result-object v3

    .line 17301600
    :goto_60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301603
    move-result-object v5

    .line 17301604
    if-eqz v5, :cond_129

    .line 17301606
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301609
    move-result v11

    .line 17301610
    sget-object v12, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17301612
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301615
    move-result-object v11

    .line 17301616
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301619
    move-result v11

    .line 17301620
    if-eqz v11, :cond_77

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v5, 0x0

    .line 17301624
    :goto_78
    if-eqz v5, :cond_129

    .line 17301626
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301629
    move-result v5

    .line 17301630
    sget-object v11, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17301632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301635
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17301638
    move-result-object v11

    .line 17301639
    if-nez v11, :cond_8a

    .line 17301641
    goto :goto_ae

    .line 17301642
    :cond_8a
    check-cast v11, Llc3/x;

    .line 17301644
    const-string v13, "clicked"

    .line 17301646
    invoke-virtual {v11, v13, v6}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301649
    move-result v14

    .line 17301650
    const-string v15, "finished"

    .line 17301652
    if-eqz v14, :cond_9c

    .line 17301654
    invoke-virtual {v11, v13, v6}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17301657
    invoke-virtual {v11, v15, v6}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17301660
    :cond_9c
    invoke-virtual {v11, v15, v6}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301663
    move-result v13

    .line 17301664
    if-eqz v13, :cond_a3

    .line 17301666
    goto :goto_ae

    .line 17301667
    :cond_a3
    const-string v13, "show_count"

    .line 17301669
    invoke-virtual {v11, v13, v6}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 17301672
    move-result v11

    .line 17301673
    const/4 v13, 0x3

    .line 17301674
    if-ge v11, v13, :cond_ae

    .line 17301676
    const/4 v11, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v11, 0x0

    .line 17301679
    :goto_af
    if-nez v11, :cond_b3

    .line 17301681
    goto/16 :goto_129

    .line 17301683
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301686
    move-result-object v11

    .line 17301687
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301690
    move-result-object v11

    .line 17301691
    check-cast v11, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301693
    if-nez v11, :cond_c0

    .line 17301695
    goto :goto_129

    .line 17301696
    :cond_c0
    new-instance v13, Ljava/util/ArrayList;

    .line 17301698
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301701
    new-instance v14, Lcom/dragon/read/kmp/community/square/m1;

    .line 17301703
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/square/m1;-><init>()V

    .line 17301706
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301709
    iget-object v14, v11, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17301711
    iget-object v14, v14, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17301713
    new-instance v15, Ljava/util/ArrayList;

    .line 17301715
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301718
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301721
    move-result-object v14

    .line 17301722
    :goto_da
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    move-result v16

    .line 17301726
    if-eqz v16, :cond_10e

    .line 17301728
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v6

    .line 17301732
    move-object v12, v6

    .line 17301733
    check-cast v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17301735
    iget-object v7, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301737
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17301739
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->HorizontalBanner:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17301741
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17301743
    if-nez v7, :cond_f2

    .line 17301745
    goto :goto_fa

    .line 17301746
    :cond_f2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301749
    move-result v7

    .line 17301750
    if-ne v7, v10, :cond_fa

    .line 17301752
    const/4 v7, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    :goto_fa
    const/4 v7, 0x0

    .line 17301755
    :goto_fb
    if-nez v7, :cond_106

    .line 17301757
    invoke-static {v12}, Lcom/dragon/read/kmp/community/square/x7;->c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17301760
    move-result v7

    .line 17301761
    if-eqz v7, :cond_104

    .line 17301763
    goto :goto_106

    .line 17301764
    :cond_104
    const/4 v7, 0x0

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    :goto_106
    const/4 v7, 0x1

    .line 17301767
    :goto_107
    if-nez v7, :cond_10c

    .line 17301769
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301772
    :cond_10c
    const/4 v6, 0x0

    .line 17301773
    goto :goto_da

    .line 17301774
    :cond_10e
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301777
    iget-object v6, v11, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17301779
    const/4 v7, 0x6

    .line 17301780
    const/4 v10, 0x0

    .line 17301781
    invoke-static {v6, v13, v10, v7}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17301784
    move-result-object v6

    .line 17301785
    invoke-static {v11, v6}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17301788
    move-result-object v6

    .line 17301789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301792
    move-result-object v5

    .line 17301793
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301796
    move-result-object v5

    .line 17301797
    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17301800
    move-result-object v3

    .line 17301801
    :cond_129
    :goto_129
    iget-object v5, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301803
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301806
    move-result-object v5

    .line 17301807
    check-cast v5, Lcom/dragon/read/kmp/community/square/w6;

    .line 17301809
    iget-object v5, v5, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17301811
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301814
    move-result-object v12

    .line 17301815
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301818
    move-result-object v5

    .line 17301819
    :goto_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301822
    move-result v6

    .line 17301823
    if-eqz v6, :cond_16e

    .line 17301825
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301828
    move-result-object v6

    .line 17301829
    check-cast v6, Lcom/dragon/read/kmp/community/square/h6;

    .line 17301831
    iget v7, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301836
    move-result-object v7

    .line 17301837
    iget v10, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301839
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301842
    move-result-object v10

    .line 17301843
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    move-result-object v10

    .line 17301847
    check-cast v10, Lcom/dragon/read/kmp/community/square/i6;

    .line 17301849
    if-eqz v10, :cond_162

    .line 17301851
    const/4 v11, 0x6

    .line 17301852
    const/4 v13, 0x0

    .line 17301853
    invoke-static {v10, v6, v13, v13, v11}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17301856
    move-result-object v6

    .line 17301857
    goto :goto_16a

    .line 17301858
    :cond_162
    const/4 v11, 0x6

    .line 17301859
    const/4 v13, 0x0

    .line 17301860
    new-instance v10, Lcom/dragon/read/kmp/community/square/i6;

    .line 17301862
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;)V

    .line 17301865
    move-object v6, v10

    .line 17301866
    :goto_16a
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301869
    goto :goto_13b

    .line 17301870
    :cond_16e
    const/4 v13, 0x0

    .line 17301871
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301874
    move-result-object v5

    .line 17301875
    check-cast v5, Ljava/lang/Iterable;

    .line 17301877
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301880
    move-result-object v5

    .line 17301881
    :goto_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301884
    move-result v6

    .line 17301885
    if-eqz v6, :cond_195

    .line 17301887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301890
    move-result-object v6

    .line 17301891
    check-cast v6, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301893
    iget-object v7, v6, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17301895
    iget v7, v7, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-virtual {v2, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j1(Lcom/dragon/read/kmp/community/square/f6;)Lcom/dragon/read/kmp/community/square/i6;

    .line 17301904
    move-result-object v6

    .line 17301905
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301908
    goto :goto_179

    .line 17301909
    :cond_195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    move-result-object v1

    .line 17301917
    check-cast v1, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301919
    if-eqz v1, :cond_1b7

    .line 17301921
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17301923
    iget v1, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301928
    move-result-object v1

    .line 17301929
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    move-result-object v1

    .line 17301933
    check-cast v1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17301935
    if-eqz v1, :cond_1b4

    .line 17301937
    iget-object v10, v1, Lcom/dragon/read/kmp/community/square/i6;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move-object v10, v13

    .line 17301941
    :goto_1b5
    if-nez v10, :cond_1c2

    .line 17301943
    :cond_1b7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301946
    move-result v1

    .line 17301947
    if-eqz v1, :cond_1c0

    .line 17301949
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301951
    goto :goto_1c2

    .line 17301952
    :cond_1c0
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301954
    :cond_1c2
    :goto_1c2
    iget-object v1, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301956
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301958
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301961
    move-result-object v2

    .line 17301962
    move-object v7, v2

    .line 17301963
    check-cast v7, Lcom/dragon/read/kmp/community/square/w6;

    .line 17301965
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301968
    move-result v2

    .line 17301969
    if-eqz v2, :cond_1d4

    .line 17301971
    goto :goto_1d7

    .line 17301972
    :cond_1d4
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301974
    move-object v10, v2

    .line 17301975
    :goto_1d7
    const/4 v11, 0x0

    .line 17301976
    const/16 v13, 0x11

    .line 17301978
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301985
    goto :goto_204

    .line 17301986
    :cond_1e2
    iget-object v1, v5, Lcom/dragon/read/kmp/community/square/y1;->c:Ljava/util/Map;

    .line 17301988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301998
    move-result-object v1

    .line 17301999
    check-cast v1, Lcom/dragon/read/kmp/community/square/f6;

    .line 17302001
    if-nez v1, :cond_1fc

    .line 17302003
    new-instance v1, Lcom/dragon/read/kmp/community/square/e7;

    .line 17302005
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/square/e7;-><init>()V

    .line 17302008
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17302011
    goto :goto_204

    .line 17302012
    :cond_1fc
    new-instance v5, Lcom/dragon/read/kmp/community/square/f7;

    .line 17302014
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/community/square/f7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/f6;)V

    .line 17302017
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17302020
    :goto_204
    if-eqz v4, :cond_209

    .line 17302022
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302025
    :cond_209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302027
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/square/o7;->a:Z

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/o7;->b:Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;

    .line 17301509
    .line 17301510
    iget v3, v0, Lcom/dragon/read/kmp/community/square/o7;->c:I

    .line 17301511
    .line 17301512
    iget-object v4, v0, Lcom/dragon/read/kmp/community/square/o7;->d:Lkotlin/jvm/functions/Function0;

    .line 17301513
    .line 17301514
    move-object/from16 v5, p1

    .line 17301515
    .line 17301516
    check-cast v5, Lcom/dragon/read/kmp/community/square/y1;

    .line 17301517
    .line 17301518
    const/4 v6, 0x0

    .line 17301519
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    .line 17301521
    .line 17301522
    if-eqz v1, :cond_1e2

    .line 17301523
    .line 17301524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    .line 17301526
    .line 17301527
    iget-object v8, v5, Lcom/dragon/read/kmp/community/square/y1;->a:Ljava/util/List;

    .line 17301528
    .line 17301529
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301530
    .line 17301531
    .line 17301532
    move-result v1

    .line 17301533
    if-eqz v1, :cond_21

    .line 17301534
    .line 17301535
    const/4 v9, 0x0

    .line 17301536
    goto :goto_2c

    .line 17301537
    :cond_21
    iget v1, v5, Lcom/dragon/read/kmp/community/square/y1;->b:I

    .line 17301538
    .line 17301539
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301540
    .line 17301541
    .line 17301542
    move-result v3

    .line 17301543
    invoke-static {v1, v6, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v1

    .line 17301547
    move v9, v1

    .line 17301548
    :goto_2c
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v1

    .line 17301552
    check-cast v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 17301553
    .line 17301554
    if-eqz v1, :cond_37

    .line 17301555
    .line 17301556
    iget v1, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301557
    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    iget v1, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->a:I

    .line 17301560
    .line 17301561
    :goto_39
    iget-object v3, v5, Lcom/dragon/read/kmp/community/square/y1;->c:Ljava/util/Map;

    .line 17301562
    .line 17301563
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v5

    .line 17301567
    sget-object v7, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17301568
    .line 17301569
    if-eqz v5, :cond_5c

    .line 17301570
    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v3

    .line 17301578
    check-cast v3, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301579
    .line 17301580
    if-nez v3, :cond_53

    .line 17301581
    .line 17301582
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v3

    .line 17301586
    goto :goto_60

    .line 17301587
    :cond_53
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v3

    .line 17301591
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v3

    .line 17301595
    goto :goto_60

    .line 17301596
    :cond_5c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    :goto_60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v5

    .line 17301604
    if-eqz v5, :cond_129

    .line 17301605
    .line 17301606
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17301607
    .line 17301608
    .line 17301609
    move-result v11

    .line 17301610
    sget-object v12, Lcom/dragon/read/kmp/community/square/x7;->a:Ljava/util/Set;

    .line 17301611
    .line 17301612
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v11

    .line 17301616
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v11

    .line 17301620
    if-eqz v11, :cond_77

    .line 17301621
    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v5, 0x0

    .line 17301624
    :goto_78
    if-eqz v5, :cond_129

    .line 17301625
    .line 17301626
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301627
    .line 17301628
    .line 17301629
    move-result v5

    .line 17301630
    sget-object v11, Lcom/dragon/read/kmp/community/square/n1;->a:Lcom/dragon/read/kmp/community/square/n1;

    .line 17301631
    .line 17301632
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-static {}, Lcom/dragon/read/kmp/community/square/n1;->a()Lgv0/c;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v11

    .line 17301639
    if-nez v11, :cond_8a

    .line 17301640
    .line 17301641
    goto :goto_ae

    .line 17301642
    :cond_8a
    check-cast v11, Llc3/x;

    .line 17301643
    .line 17301644
    const-string v13, "clicked"

    .line 17301645
    .line 17301646
    invoke-virtual {v11, v13, v6}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v14

    .line 17301650
    const-string v15, "finished"

    .line 17301651
    .line 17301652
    if-eqz v14, :cond_9c

    .line 17301653
    .line 17301654
    invoke-virtual {v11, v13, v6}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17301655
    .line 17301656
    .line 17301657
    invoke-virtual {v11, v15, v6}, Llc3/x;->b(Ljava/lang/String;Z)V

    .line 17301658
    .line 17301659
    .line 17301660
    :cond_9c
    invoke-virtual {v11, v15, v6}, Llc3/x;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v13

    .line 17301664
    if-eqz v13, :cond_a3

    .line 17301665
    .line 17301666
    goto :goto_ae

    .line 17301667
    :cond_a3
    const-string v13, "show_count"

    .line 17301668
    .line 17301669
    invoke-virtual {v11, v13, v6}, Llc3/x;->getInt(Ljava/lang/String;I)I

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v11

    .line 17301673
    const/4 v13, 0x3

    .line 17301674
    if-ge v11, v13, :cond_ae

    .line 17301675
    .line 17301676
    const/4 v11, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v11, 0x0

    .line 17301679
    :goto_af
    if-nez v11, :cond_b3

    .line 17301680
    .line 17301681
    goto/16 :goto_129

    .line 17301682
    .line 17301683
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v11

    .line 17301687
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v11

    .line 17301691
    check-cast v11, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301692
    .line 17301693
    if-nez v11, :cond_c0

    .line 17301694
    .line 17301695
    goto :goto_129

    .line 17301696
    :cond_c0
    new-instance v13, Ljava/util/ArrayList;

    .line 17301697
    .line 17301698
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 17301699
    .line 17301700
    .line 17301701
    new-instance v14, Lcom/dragon/read/kmp/community/square/m1;

    .line 17301702
    .line 17301703
    invoke-direct {v14}, Lcom/dragon/read/kmp/community/square/m1;-><init>()V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v14, v11, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17301710
    .line 17301711
    iget-object v14, v14, Lcom/dragon/read/kmp/community/square/f8;->a:Ljava/util/List;

    .line 17301712
    .line 17301713
    new-instance v15, Ljava/util/ArrayList;

    .line 17301714
    .line 17301715
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301716
    .line 17301717
    .line 17301718
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v14

    .line 17301722
    :goto_da
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v16

    .line 17301726
    if-eqz v16, :cond_10e

    .line 17301727
    .line 17301728
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v6

    .line 17301732
    move-object v12, v6

    .line 17301733
    check-cast v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17301734
    .line 17301735
    iget-object v7, v12, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301736
    .line 17301737
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17301738
    .line 17301739
    sget-object v10, Lcom/bytedance/kmp/reading/model/ShowType;->HorizontalBanner:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17301740
    .line 17301741
    iget v10, v10, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17301742
    .line 17301743
    if-nez v7, :cond_f2

    .line 17301744
    .line 17301745
    goto :goto_fa

    .line 17301746
    :cond_f2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v7

    .line 17301750
    if-ne v7, v10, :cond_fa

    .line 17301751
    .line 17301752
    const/4 v7, 0x1

    .line 17301753
    goto :goto_fb

    .line 17301754
    :cond_fa
    :goto_fa
    const/4 v7, 0x0

    .line 17301755
    :goto_fb
    if-nez v7, :cond_106

    .line 17301756
    .line 17301757
    invoke-static {v12}, Lcom/dragon/read/kmp/community/square/x7;->c(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v7

    .line 17301761
    if-eqz v7, :cond_104

    .line 17301762
    .line 17301763
    goto :goto_106

    .line 17301764
    :cond_104
    const/4 v7, 0x0

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    :goto_106
    const/4 v7, 0x1

    .line 17301767
    :goto_107
    if-nez v7, :cond_10c

    .line 17301768
    .line 17301769
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    const/4 v6, 0x0

    .line 17301773
    goto :goto_da

    .line 17301774
    :cond_10e
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    iget-object v6, v11, Lcom/dragon/read/kmp/community/square/f6;->b:Lcom/dragon/read/kmp/community/square/f8;

    .line 17301778
    .line 17301779
    const/4 v7, 0x6

    .line 17301780
    const/4 v10, 0x0

    .line 17301781
    invoke-static {v6, v13, v10, v7}, Lcom/dragon/read/kmp/community/square/f8;->a(Lcom/dragon/read/kmp/community/square/f8;Ljava/util/List;Lcom/dragon/read/kmp/community/square/g1;I)Lcom/dragon/read/kmp/community/square/f8;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v6

    .line 17301785
    invoke-static {v11, v6}, Lcom/dragon/read/kmp/community/square/f6;->a(Lcom/dragon/read/kmp/community/square/f6;Lcom/dragon/read/kmp/community/square/f8;)Lcom/dragon/read/kmp/community/square/f6;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v6

    .line 17301789
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v5

    .line 17301793
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v5

    .line 17301797
    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v3

    .line 17301801
    :cond_129
    :goto_129
    iget-object v5, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301802
    .line 17301803
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v5

    .line 17301807
    check-cast v5, Lcom/dragon/read/kmp/community/square/w6;

    .line 17301808
    .line 17301809
    iget-object v5, v5, Lcom/dragon/read/kmp/community/square/w6;->f:Ljava/util/Map;

    .line 17301810
    .line 17301811
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v12

    .line 17301815
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v5

    .line 17301819
    :goto_13b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301820
    .line 17301821
    .line 17301822
    move-result v6

    .line 17301823
    if-eqz v6, :cond_16e

    .line 17301824
    .line 17301825
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v6

    .line 17301829
    check-cast v6, Lcom/dragon/read/kmp/community/square/h6;

    .line 17301830
    .line 17301831
    iget v7, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301832
    .line 17301833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v7

    .line 17301837
    iget v10, v6, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301838
    .line 17301839
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v10

    .line 17301843
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v10

    .line 17301847
    check-cast v10, Lcom/dragon/read/kmp/community/square/i6;

    .line 17301848
    .line 17301849
    if-eqz v10, :cond_162

    .line 17301850
    .line 17301851
    const/4 v11, 0x6

    .line 17301852
    const/4 v13, 0x0

    .line 17301853
    invoke-static {v10, v6, v13, v13, v11}, Lcom/dragon/read/kmp/community/square/i6;->a(Lcom/dragon/read/kmp/community/square/i6;Lcom/dragon/read/kmp/community/square/h6;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/community/square/f6;I)Lcom/dragon/read/kmp/community/square/i6;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v6

    .line 17301857
    goto :goto_16a

    .line 17301858
    :cond_162
    const/4 v11, 0x6

    .line 17301859
    const/4 v13, 0x0

    .line 17301860
    new-instance v10, Lcom/dragon/read/kmp/community/square/i6;

    .line 17301861
    .line 17301862
    invoke-direct {v10, v6}, Lcom/dragon/read/kmp/community/square/i6;-><init>(Lcom/dragon/read/kmp/community/square/h6;)V

    .line 17301863
    .line 17301864
    .line 17301865
    move-object v6, v10

    .line 17301866
    :goto_16a
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    goto :goto_13b

    .line 17301870
    :cond_16e
    const/4 v13, 0x0

    .line 17301871
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v5

    .line 17301875
    check-cast v5, Ljava/lang/Iterable;

    .line 17301876
    .line 17301877
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v5

    .line 17301881
    :goto_179
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v6

    .line 17301885
    if-eqz v6, :cond_195

    .line 17301886
    .line 17301887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v6

    .line 17301891
    check-cast v6, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301892
    .line 17301893
    iget-object v7, v6, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17301894
    .line 17301895
    iget v7, v7, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301896
    .line 17301897
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-virtual {v2, v6}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->j1(Lcom/dragon/read/kmp/community/square/f6;)Lcom/dragon/read/kmp/community/square/i6;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v6

    .line 17301905
    invoke-interface {v12, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    goto :goto_179

    .line 17301909
    :cond_195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v1

    .line 17301913
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v1

    .line 17301917
    check-cast v1, Lcom/dragon/read/kmp/community/square/f6;

    .line 17301918
    .line 17301919
    if-eqz v1, :cond_1b7

    .line 17301920
    .line 17301921
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/f6;->a:Lcom/dragon/read/kmp/community/square/h6;

    .line 17301922
    .line 17301923
    iget v1, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17301924
    .line 17301925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v1

    .line 17301929
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v1

    .line 17301933
    check-cast v1, Lcom/dragon/read/kmp/community/square/i6;

    .line 17301934
    .line 17301935
    if-eqz v1, :cond_1b4

    .line 17301936
    .line 17301937
    iget-object v10, v1, Lcom/dragon/read/kmp/community/square/i6;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301938
    .line 17301939
    goto :goto_1b5

    .line 17301940
    :cond_1b4
    move-object v10, v13

    .line 17301941
    :goto_1b5
    if-nez v10, :cond_1c2

    .line 17301942
    .line 17301943
    :cond_1b7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v1

    .line 17301947
    if-eqz v1, :cond_1c0

    .line 17301948
    .line 17301949
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301950
    .line 17301951
    goto :goto_1c2

    .line 17301952
    :cond_1c0
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301953
    .line 17301954
    :cond_1c2
    :goto_1c2
    iget-object v1, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301955
    .line 17301956
    iget-object v2, v2, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17301957
    .line 17301958
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v2

    .line 17301962
    move-object v7, v2

    .line 17301963
    check-cast v7, Lcom/dragon/read/kmp/community/square/w6;

    .line 17301964
    .line 17301965
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v2

    .line 17301969
    if-eqz v2, :cond_1d4

    .line 17301970
    .line 17301971
    goto :goto_1d7

    .line 17301972
    :cond_1d4
    sget-object v2, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17301973
    .line 17301974
    move-object v10, v2

    .line 17301975
    :goto_1d7
    const/4 v11, 0x0

    .line 17301976
    const/16 v13, 0x11

    .line 17301977
    .line 17301978
    invoke-static/range {v7 .. v13}, Lcom/dragon/read/kmp/community/square/w6;->a(Lcom/dragon/read/kmp/community/square/w6;Ljava/util/List;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;Ljava/util/Map;I)Lcom/dragon/read/kmp/community/square/w6;

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-object v2

    .line 17301982
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301983
    .line 17301984
    .line 17301985
    goto :goto_204

    .line 17301986
    :cond_1e2
    iget-object v1, v5, Lcom/dragon/read/kmp/community/square/y1;->c:Ljava/util/Map;

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v1

    .line 17301999
    check-cast v1, Lcom/dragon/read/kmp/community/square/f6;

    .line 17302000
    .line 17302001
    if-nez v1, :cond_1fc

    .line 17302002
    .line 17302003
    new-instance v1, Lcom/dragon/read/kmp/community/square/e7;

    .line 17302004
    .line 17302005
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/square/e7;-><init>()V

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_204

    .line 17302012
    :cond_1fc
    new-instance v5, Lcom/dragon/read/kmp/community/square/f7;

    .line 17302013
    .line 17302014
    invoke-direct {v5, v2, v1}, Lcom/dragon/read/kmp/community/square/f7;-><init>(Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;Lcom/dragon/read/kmp/community/square/f6;)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/kmp/community/square/CommunitySquareViewModel;->r1(ILkotlin/jvm/functions/Function1;)V

    .line 17302018
    .line 17302019
    .line 17302020
    :goto_204
    if-eqz v4, :cond_209

    .line 17302021
    .line 17302022
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302023
    .line 17302024
    .line 17302025
    :cond_209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302026
    .line 17302027
    return-object v1
.end method


