## classes21/com/dragon/read/kmp/adaptation/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17301512
    new-instance v2, Ln65/a;

    .line 17301514
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17301516
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301518
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17301520
    invoke-direct {v2, v3, v4, v5}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301523
    const/4 v3, 0x6

    .line 17301524
    invoke-static {v1, v2, v3}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17301527
    sget-object v1, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301535
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301537
    const/4 v2, 0x0

    .line 17301538
    if-eqz v1, :cond_2b

    .line 17301540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v1, v2

    .line 17301548
    :goto_2c
    if-eqz v1, :cond_31

    .line 17301550
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v3, v2

    .line 17301554
    :goto_32
    if-nez v3, :cond_38

    .line 17301556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301559
    move-result-object v3

    .line 17301560
    :cond_38
    new-instance v4, Ljava/util/ArrayList;

    .line 17301562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301568
    move-result-object v3

    .line 17301569
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301572
    move-result v5

    .line 17301573
    const/4 v6, 0x1

    .line 17301574
    if-eqz v5, :cond_21f

    .line 17301576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301579
    move-result-object v5

    .line 17301580
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301582
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17301584
    if-nez v7, :cond_53

    .line 17301586
    goto :goto_75

    .line 17301587
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301590
    move-result v8

    .line 17301591
    const/16 v9, 0x2bc

    .line 17301593
    if-ne v8, v9, :cond_75

    .line 17301595
    sget-object v6, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301602
    if-eqz v6, :cond_217

    .line 17301604
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301607
    move-result-object v6

    .line 17301608
    check-cast v6, Lcom/bytedance/kmp/reading/model/w;

    .line 17301610
    if-nez v6, :cond_6e

    .line 17301612
    goto/16 :goto_217

    .line 17301614
    :cond_6e
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301616
    invoke-direct {v7, v6, v5}, Lcom/dragon/read/kmp/adaptation/a1$b;-><init>(Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17301619
    goto/16 :goto_218

    .line 17301621
    :cond_75
    :goto_75
    if-nez v7, :cond_79

    .line 17301623
    goto/16 :goto_de

    .line 17301625
    :cond_79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301628
    move-result v8

    .line 17301629
    const/16 v9, 0x2bd

    .line 17301631
    if-ne v8, v9, :cond_de

    .line 17301633
    sget-object v7, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301638
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301640
    if-nez v7, :cond_8e

    .line 17301642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301645
    move-result-object v7

    .line 17301646
    :cond_8e
    new-instance v8, Ljava/util/ArrayList;

    .line 17301648
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301651
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301654
    move-result-object v7

    .line 17301655
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301658
    move-result v9

    .line 17301659
    if-eqz v9, :cond_cb

    .line 17301661
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301664
    move-result-object v9

    .line 17301665
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301667
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17301669
    if-nez v10, :cond_a8

    .line 17301671
    goto :goto_b2

    .line 17301672
    :cond_a8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301675
    move-result v10

    .line 17301676
    const/16 v11, 0x2c2

    .line 17301678
    if-ne v10, v11, :cond_b2

    .line 17301680
    const/4 v10, 0x1

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    :goto_b2
    const/4 v10, 0x0

    .line 17301683
    :goto_b3
    if-eqz v10, :cond_b6

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v9, v2

    .line 17301687
    :goto_b7
    if-eqz v9, :cond_c4

    .line 17301689
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301691
    if-eqz v9, :cond_c4

    .line 17301693
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301696
    move-result-object v9

    .line 17301697
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v9, v2

    .line 17301701
    :goto_c5
    if-eqz v9, :cond_97

    .line 17301703
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301706
    goto :goto_97

    .line 17301707
    :cond_cb
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301710
    move-result v7

    .line 17301711
    xor-int/2addr v6, v7

    .line 17301712
    if-eqz v6, :cond_d3

    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v8, v2

    .line 17301716
    :goto_d4
    if-eqz v8, :cond_217

    .line 17301718
    new-instance v6, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301720
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/kmp/adaptation/a1$d;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17301723
    :goto_db
    move-object v7, v6

    .line 17301724
    goto/16 :goto_218

    .line 17301726
    :cond_de
    :goto_de
    if-nez v7, :cond_e2

    .line 17301728
    goto/16 :goto_1d9

    .line 17301730
    :cond_e2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301733
    move-result v8

    .line 17301734
    const/16 v9, 0x2be

    .line 17301736
    if-ne v8, v9, :cond_1d9

    .line 17301738
    sget-object v7, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301743
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301745
    if-nez v7, :cond_f7

    .line 17301747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301750
    move-result-object v7

    .line 17301751
    :cond_f7
    new-instance v8, Ljava/util/ArrayList;

    .line 17301753
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301756
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301759
    move-result-object v7

    .line 17301760
    :cond_100
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301763
    move-result v9

    .line 17301764
    if-eqz v9, :cond_1c7

    .line 17301766
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301769
    move-result-object v9

    .line 17301770
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301772
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17301774
    if-eqz v10, :cond_1bf

    .line 17301776
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301779
    move-result v10

    .line 17301780
    sget-object v11, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301785
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301787
    if-eqz v11, :cond_146

    .line 17301789
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301792
    move-result-object v11

    .line 17301793
    check-cast v11, Lcom/bytedance/kmp/reading/model/er;

    .line 17301795
    if-eqz v11, :cond_146

    .line 17301797
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17301799
    if-eqz v11, :cond_146

    .line 17301801
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 17301803
    if-eqz v11, :cond_146

    .line 17301805
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301808
    move-result-object v11

    .line 17301809
    check-cast v11, Lcom/bytedance/kmp/reading/model/er;

    .line 17301811
    if-eqz v11, :cond_146

    .line 17301813
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301815
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17301817
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17301819
    if-nez v11, :cond_13e

    .line 17301821
    goto :goto_146

    .line 17301822
    :cond_13e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301825
    move-result v11

    .line 17301826
    if-ne v11, v12, :cond_146

    .line 17301828
    const/4 v11, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    :goto_146
    const/4 v11, 0x0

    .line 17301831
    :goto_147
    if-eqz v11, :cond_14c

    .line 17301833
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->PUGC_VIDEO:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301835
    goto :goto_17a

    .line 17301836
    :cond_14c
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301838
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301840
    if-ne v10, v11, :cond_155

    .line 17301842
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->VIDEO_SERIES:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301844
    goto :goto_17a

    .line 17301845
    :cond_155
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->PUGCVideo:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301847
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301849
    if-ne v10, v11, :cond_15e

    .line 17301851
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->PUGC_VIDEO:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301853
    goto :goto_17a

    .line 17301854
    :cond_15e
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301856
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301858
    if-ne v10, v11, :cond_167

    .line 17301860
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->DYNAMIC_COMIC:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301862
    goto :goto_17a

    .line 17301863
    :cond_167
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->SubscribeItem:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301865
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301867
    if-ne v10, v11, :cond_170

    .line 17301869
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->VIDEO_SERIES:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301871
    goto :goto_17a

    .line 17301872
    :cond_170
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->Book:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301874
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301876
    if-ne v10, v11, :cond_179

    .line 17301878
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->BOOK:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301880
    goto :goto_17a

    .line 17301881
    :cond_179
    move-object v11, v2

    .line 17301882
    :goto_17a
    if-nez v11, :cond_17d

    .line 17301884
    goto :goto_1bf

    .line 17301885
    :cond_17d
    sget-object v12, Lcom/dragon/read/kmp/adaptation/x0$a;->a:[I

    .line 17301887
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17301890
    move-result v13

    .line 17301891
    aget v12, v12, v13

    .line 17301893
    if-eq v12, v6, :cond_1a8

    .line 17301895
    const/4 v13, 0x2

    .line 17301896
    if-eq v12, v13, :cond_197

    .line 17301898
    const/4 v13, 0x3

    .line 17301899
    if-eq v12, v13, :cond_197

    .line 17301901
    const/4 v13, 0x4

    .line 17301902
    if-ne v12, v13, :cond_191

    .line 17301904
    goto :goto_197

    .line 17301905
    :cond_191
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301907
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301910
    throw p1

    .line 17301911
    :cond_197
    :goto_197
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301913
    if-eqz v12, :cond_1a4

    .line 17301915
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301918
    move-result v12

    .line 17301919
    if-eqz v12, :cond_1a2

    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    const/4 v12, 0x0

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    :goto_1a4
    const/4 v12, 0x1

    .line 17301925
    :goto_1a5
    if-eqz v12, :cond_1b9

    .line 17301927
    goto :goto_1bf

    .line 17301928
    :cond_1a8
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301930
    if-eqz v12, :cond_1b5

    .line 17301932
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301935
    move-result v12

    .line 17301936
    if-eqz v12, :cond_1b3

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    const/4 v12, 0x0

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    :goto_1b5
    const/4 v12, 0x1

    .line 17301942
    :goto_1b6
    if-eqz v12, :cond_1b9

    .line 17301944
    goto :goto_1bf

    .line 17301945
    :cond_1b9
    new-instance v12, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301947
    invoke-direct {v12, v9, v10, v11}, Lcom/dragon/read/kmp/adaptation/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ILcom/dragon/read/kmp/adaptation/AdaptationOtherType;)V

    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    :goto_1bf
    move-object v12, v2

    .line 17301952
    :goto_1c0
    if-eqz v12, :cond_100

    .line 17301954
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301957
    goto/16 :goto_100

    .line 17301959
    :cond_1c7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301962
    move-result v7

    .line 17301963
    xor-int/2addr v6, v7

    .line 17301964
    if-eqz v6, :cond_1cf

    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v8, v2

    .line 17301968
    :goto_1d0
    if-eqz v8, :cond_217

    .line 17301970
    new-instance v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301972
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/kmp/adaptation/a1$c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17301975
    goto/16 :goto_db

    .line 17301977
    :cond_1d9
    :goto_1d9
    if-nez v7, :cond_1dc

    .line 17301979
    goto :goto_1f8

    .line 17301980
    :cond_1dc
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301983
    move-result v6

    .line 17301984
    const/16 v8, 0x2bf

    .line 17301986
    if-ne v6, v8, :cond_1f8

    .line 17301988
    sget-object v6, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301990
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17301995
    if-eqz v6, :cond_217

    .line 17301997
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/t2;->m:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301999
    if-nez v6, :cond_1f2

    .line 17302001
    goto :goto_217

    .line 17302002
    :cond_1f2
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302004
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/adaptation/a1$a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/n8;)V

    .line 17302007
    goto :goto_218

    .line 17302008
    :cond_1f8
    :goto_1f8
    if-nez v7, :cond_1fb

    .line 17302010
    goto :goto_217

    .line 17302011
    :cond_1fb
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302014
    move-result v6

    .line 17302015
    const/16 v7, 0x2c0

    .line 17302017
    if-ne v6, v7, :cond_217

    .line 17302019
    sget-object v6, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17302021
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17302026
    if-eqz v6, :cond_217

    .line 17302028
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/t2;->l:Lcom/bytedance/kmp/reading/model/bs;

    .line 17302030
    if-nez v6, :cond_211

    .line 17302032
    goto :goto_217

    .line 17302033
    :cond_211
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302035
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/adaptation/a1$e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/bs;)V

    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    :goto_217
    move-object v7, v2

    .line 17302040
    :goto_218
    if-eqz v7, :cond_41

    .line 17302042
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302045
    goto/16 :goto_41

    .line 17302047
    :cond_21f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302050
    move-result v3

    .line 17302051
    if-ne v3, v6, :cond_231

    .line 17302053
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302056
    move-result-object v3

    .line 17302057
    instance-of v3, v3, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302059
    if-eqz v3, :cond_231

    .line 17302061
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16\u8bb8\u613f"

    .line 17302064
    goto :goto_235

    .line 17302065
    :cond_231
    if-eqz v1, :cond_237

    .line 17302067
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302069
    :goto_235
    move-object v10, v3

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    move-object v10, v2

    .line 17302072
    :goto_238
    new-instance v3, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17302074
    new-instance v5, Lcom/dragon/read/kmp/adaptation/i;

    .line 17302076
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z9;->m:Lcom/bytedance/kmp/reading/model/z3;

    .line 17302078
    if-eqz p1, :cond_244

    .line 17302080
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/z3;->a:Ljava/lang/Boolean;

    .line 17302082
    move-object v8, v7

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    move-object v8, v2

    .line 17302085
    :goto_245
    if-eqz p1, :cond_24b

    .line 17302087
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z3;->b:Ljava/lang/Boolean;

    .line 17302089
    move-object v9, p1

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    move-object v9, v2

    .line 17302092
    :goto_24c
    if-eqz v1, :cond_252

    .line 17302094
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302096
    move-object v11, p1

    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    move-object v11, v2

    .line 17302099
    :goto_253
    if-eqz v1, :cond_261

    .line 17302101
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->J0:Ljava/util/List;

    .line 17302103
    if-eqz p1, :cond_261

    .line 17302105
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302108
    move-result-object p1

    .line 17302109
    check-cast p1, Ljava/lang/String;

    .line 17302111
    move-object v12, p1

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    move-object v12, v2

    .line 17302114
    :goto_262
    if-eqz v1, :cond_26f

    .line 17302116
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->J0:Ljava/util/List;

    .line 17302118
    if-eqz p1, :cond_26f

    .line 17302120
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302123
    move-result-object p1

    .line 17302124
    move-object v2, p1

    .line 17302125
    check-cast v2, Ljava/lang/String;

    .line 17302127
    :cond_26f
    move-object v13, v2

    .line 17302128
    move-object v7, v5

    .line 17302129
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/adaptation/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302132
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/adaptation/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/i;)V

    .line 17302135
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17301504
    check-cast p1, Lcom/bytedance/kmp/reading/model/z9;

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v1, Ln65/b;->a:Ln65/b;

    .line 17301511
    .line 17301512
    new-instance v2, Ln65/a;

    .line 17301513
    .line 17301514
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/z9;->a:Ljava/lang/Integer;

    .line 17301515
    .line 17301516
    iget-object v4, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301517
    .line 17301518
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/z9;->b:Ljava/lang/String;

    .line 17301519
    .line 17301520
    invoke-direct {v2, v3, v4, v5}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301521
    .line 17301522
    .line 17301523
    const/4 v3, 0x6

    .line 17301524
    invoke-static {v1, v2, v3}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    sget-object v1, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301528
    .line 17301529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301530
    .line 17301531
    .line 17301532
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301533
    .line 17301534
    .line 17301535
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/z9;->c:Ljava/util/List;

    .line 17301536
    .line 17301537
    const/4 v2, 0x0

    .line 17301538
    if-eqz v1, :cond_2b

    .line 17301539
    .line 17301540
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v1

    .line 17301544
    check-cast v1, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301545
    .line 17301546
    goto :goto_2c

    .line 17301547
    :cond_2b
    move-object v1, v2

    .line 17301548
    :goto_2c
    if-eqz v1, :cond_31

    .line 17301549
    .line 17301550
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301551
    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    move-object v3, v2

    .line 17301554
    :goto_32
    if-nez v3, :cond_38

    .line 17301555
    .line 17301556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v3

    .line 17301560
    :cond_38
    new-instance v4, Ljava/util/ArrayList;

    .line 17301561
    .line 17301562
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301563
    .line 17301564
    .line 17301565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object v3

    .line 17301569
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v5

    .line 17301573
    const/4 v6, 0x1

    .line 17301574
    if-eqz v5, :cond_21f

    .line 17301575
    .line 17301576
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v5

    .line 17301580
    check-cast v5, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301581
    .line 17301582
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    if-nez v7, :cond_53

    .line 17301585
    .line 17301586
    goto :goto_75

    .line 17301587
    :cond_53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301588
    .line 17301589
    .line 17301590
    move-result v8

    .line 17301591
    const/16 v9, 0x2bc

    .line 17301592
    .line 17301593
    if-ne v8, v9, :cond_75

    .line 17301594
    .line 17301595
    sget-object v6, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301596
    .line 17301597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301601
    .line 17301602
    if-eqz v6, :cond_217

    .line 17301603
    .line 17301604
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v6

    .line 17301608
    check-cast v6, Lcom/bytedance/kmp/reading/model/w;

    .line 17301609
    .line 17301610
    if-nez v6, :cond_6e

    .line 17301611
    .line 17301612
    goto/16 :goto_217

    .line 17301613
    .line 17301614
    :cond_6e
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 17301615
    .line 17301616
    invoke-direct {v7, v6, v5}, Lcom/dragon/read/kmp/adaptation/a1$b;-><init>(Lcom/bytedance/kmp/reading/model/w;Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 17301617
    .line 17301618
    .line 17301619
    goto/16 :goto_218

    .line 17301620
    .line 17301621
    :cond_75
    :goto_75
    if-nez v7, :cond_79

    .line 17301622
    .line 17301623
    goto/16 :goto_de

    .line 17301624
    .line 17301625
    :cond_79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v8

    .line 17301629
    const/16 v9, 0x2bd

    .line 17301630
    .line 17301631
    if-ne v8, v9, :cond_de

    .line 17301632
    .line 17301633
    sget-object v7, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301634
    .line 17301635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301636
    .line 17301637
    .line 17301638
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301639
    .line 17301640
    if-nez v7, :cond_8e

    .line 17301641
    .line 17301642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301643
    .line 17301644
    .line 17301645
    move-result-object v7

    .line 17301646
    :cond_8e
    new-instance v8, Ljava/util/ArrayList;

    .line 17301647
    .line 17301648
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v7

    .line 17301655
    :cond_97
    :goto_97
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v9

    .line 17301659
    if-eqz v9, :cond_cb

    .line 17301660
    .line 17301661
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v9

    .line 17301665
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301666
    .line 17301667
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 17301668
    .line 17301669
    if-nez v10, :cond_a8

    .line 17301670
    .line 17301671
    goto :goto_b2

    .line 17301672
    :cond_a8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301673
    .line 17301674
    .line 17301675
    move-result v10

    .line 17301676
    const/16 v11, 0x2c2

    .line 17301677
    .line 17301678
    if-ne v10, v11, :cond_b2

    .line 17301679
    .line 17301680
    const/4 v10, 0x1

    .line 17301681
    goto :goto_b3

    .line 17301682
    :cond_b2
    :goto_b2
    const/4 v10, 0x0

    .line 17301683
    :goto_b3
    if-eqz v10, :cond_b6

    .line 17301684
    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v9, v2

    .line 17301687
    :goto_b7
    if-eqz v9, :cond_c4

    .line 17301688
    .line 17301689
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301690
    .line 17301691
    if-eqz v9, :cond_c4

    .line 17301692
    .line 17301693
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v9

    .line 17301697
    check-cast v9, Lcom/bytedance/kmp/reading/model/er;

    .line 17301698
    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    move-object v9, v2

    .line 17301701
    :goto_c5
    if-eqz v9, :cond_97

    .line 17301702
    .line 17301703
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    goto :goto_97

    .line 17301707
    :cond_cb
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v7

    .line 17301711
    xor-int/2addr v6, v7

    .line 17301712
    if-eqz v6, :cond_d3

    .line 17301713
    .line 17301714
    goto :goto_d4

    .line 17301715
    :cond_d3
    move-object v8, v2

    .line 17301716
    :goto_d4
    if-eqz v8, :cond_217

    .line 17301717
    .line 17301718
    new-instance v6, Lcom/dragon/read/kmp/adaptation/a1$d;

    .line 17301719
    .line 17301720
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/kmp/adaptation/a1$d;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17301721
    .line 17301722
    .line 17301723
    :goto_db
    move-object v7, v6

    .line 17301724
    goto/16 :goto_218

    .line 17301725
    .line 17301726
    :cond_de
    :goto_de
    if-nez v7, :cond_e2

    .line 17301727
    .line 17301728
    goto/16 :goto_1d9

    .line 17301729
    .line 17301730
    :cond_e2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v8

    .line 17301734
    const/16 v9, 0x2be

    .line 17301735
    .line 17301736
    if-ne v8, v9, :cond_1d9

    .line 17301737
    .line 17301738
    sget-object v7, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301739
    .line 17301740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    .line 17301742
    .line 17301743
    iget-object v7, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->u:Ljava/util/List;

    .line 17301744
    .line 17301745
    if-nez v7, :cond_f7

    .line 17301746
    .line 17301747
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v7

    .line 17301751
    :cond_f7
    new-instance v8, Ljava/util/ArrayList;

    .line 17301752
    .line 17301753
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v7

    .line 17301760
    :cond_100
    :goto_100
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v9

    .line 17301764
    if-eqz v9, :cond_1c7

    .line 17301765
    .line 17301766
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v9

    .line 17301770
    check-cast v9, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301771
    .line 17301772
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    if-eqz v10, :cond_1bf

    .line 17301775
    .line 17301776
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v10

    .line 17301780
    sget-object v11, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301781
    .line 17301782
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301783
    .line 17301784
    .line 17301785
    iget-object v11, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301786
    .line 17301787
    if-eqz v11, :cond_146

    .line 17301788
    .line 17301789
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v11

    .line 17301793
    check-cast v11, Lcom/bytedance/kmp/reading/model/er;

    .line 17301794
    .line 17301795
    if-eqz v11, :cond_146

    .line 17301796
    .line 17301797
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 17301798
    .line 17301799
    if-eqz v11, :cond_146

    .line 17301800
    .line 17301801
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 17301802
    .line 17301803
    if-eqz v11, :cond_146

    .line 17301804
    .line 17301805
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v11

    .line 17301809
    check-cast v11, Lcom/bytedance/kmp/reading/model/er;

    .line 17301810
    .line 17301811
    if-eqz v11, :cond_146

    .line 17301812
    .line 17301813
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17301814
    .line 17301815
    sget-object v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17301816
    .line 17301817
    iget v12, v12, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17301818
    .line 17301819
    if-nez v11, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_146

    .line 17301822
    :cond_13e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v11

    .line 17301826
    if-ne v11, v12, :cond_146

    .line 17301827
    .line 17301828
    const/4 v11, 0x1

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    :goto_146
    const/4 v11, 0x0

    .line 17301831
    :goto_147
    if-eqz v11, :cond_14c

    .line 17301832
    .line 17301833
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->PUGC_VIDEO:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301834
    .line 17301835
    goto :goto_17a

    .line 17301836
    :cond_14c
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->VideoSeries:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301837
    .line 17301838
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301839
    .line 17301840
    if-ne v10, v11, :cond_155

    .line 17301841
    .line 17301842
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->VIDEO_SERIES:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301843
    .line 17301844
    goto :goto_17a

    .line 17301845
    :cond_155
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->PUGCVideo:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301846
    .line 17301847
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301848
    .line 17301849
    if-ne v10, v11, :cond_15e

    .line 17301850
    .line 17301851
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->PUGC_VIDEO:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301852
    .line 17301853
    goto :goto_17a

    .line 17301854
    :cond_15e
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->DynamicComic:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301855
    .line 17301856
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301857
    .line 17301858
    if-ne v10, v11, :cond_167

    .line 17301859
    .line 17301860
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->DYNAMIC_COMIC:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301861
    .line 17301862
    goto :goto_17a

    .line 17301863
    :cond_167
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->SubscribeItem:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301864
    .line 17301865
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301866
    .line 17301867
    if-ne v10, v11, :cond_170

    .line 17301868
    .line 17301869
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->VIDEO_SERIES:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301870
    .line 17301871
    goto :goto_17a

    .line 17301872
    :cond_170
    sget-object v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->Book:Lcom/bytedance/kmp/reading/model/CandidateDataType;

    .line 17301873
    .line 17301874
    iget v11, v11, Lcom/bytedance/kmp/reading/model/CandidateDataType;->value:I

    .line 17301875
    .line 17301876
    if-ne v10, v11, :cond_179

    .line 17301877
    .line 17301878
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->BOOK:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 17301879
    .line 17301880
    goto :goto_17a

    .line 17301881
    :cond_179
    move-object v11, v2

    .line 17301882
    :goto_17a
    if-nez v11, :cond_17d

    .line 17301883
    .line 17301884
    goto :goto_1bf

    .line 17301885
    :cond_17d
    sget-object v12, Lcom/dragon/read/kmp/adaptation/x0$a;->a:[I

    .line 17301886
    .line 17301887
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 17301888
    .line 17301889
    .line 17301890
    move-result v13

    .line 17301891
    aget v12, v12, v13

    .line 17301892
    .line 17301893
    if-eq v12, v6, :cond_1a8

    .line 17301894
    .line 17301895
    const/4 v13, 0x2

    .line 17301896
    if-eq v12, v13, :cond_197

    .line 17301897
    .line 17301898
    const/4 v13, 0x3

    .line 17301899
    if-eq v12, v13, :cond_197

    .line 17301900
    .line 17301901
    const/4 v13, 0x4

    .line 17301902
    if-ne v12, v13, :cond_191

    .line 17301903
    .line 17301904
    goto :goto_197

    .line 17301905
    :cond_191
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301906
    .line 17301907
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301908
    .line 17301909
    .line 17301910
    throw p1

    .line 17301911
    :cond_197
    :goto_197
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 17301912
    .line 17301913
    if-eqz v12, :cond_1a4

    .line 17301914
    .line 17301915
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301916
    .line 17301917
    .line 17301918
    move-result v12

    .line 17301919
    if-eqz v12, :cond_1a2

    .line 17301920
    .line 17301921
    goto :goto_1a4

    .line 17301922
    :cond_1a2
    const/4 v12, 0x0

    .line 17301923
    goto :goto_1a5

    .line 17301924
    :cond_1a4
    :goto_1a4
    const/4 v12, 0x1

    .line 17301925
    :goto_1a5
    if-eqz v12, :cond_1b9

    .line 17301926
    .line 17301927
    goto :goto_1bf

    .line 17301928
    :cond_1a8
    iget-object v12, v9, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 17301929
    .line 17301930
    if-eqz v12, :cond_1b5

    .line 17301931
    .line 17301932
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v12

    .line 17301936
    if-eqz v12, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    const/4 v12, 0x0

    .line 17301940
    goto :goto_1b6

    .line 17301941
    :cond_1b5
    :goto_1b5
    const/4 v12, 0x1

    .line 17301942
    :goto_1b6
    if-eqz v12, :cond_1b9

    .line 17301943
    .line 17301944
    goto :goto_1bf

    .line 17301945
    :cond_1b9
    new-instance v12, Lcom/dragon/read/kmp/adaptation/e;

    .line 17301946
    .line 17301947
    invoke-direct {v12, v9, v10, v11}, Lcom/dragon/read/kmp/adaptation/e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ILcom/dragon/read/kmp/adaptation/AdaptationOtherType;)V

    .line 17301948
    .line 17301949
    .line 17301950
    goto :goto_1c0

    .line 17301951
    :cond_1bf
    :goto_1bf
    move-object v12, v2

    .line 17301952
    :goto_1c0
    if-eqz v12, :cond_100

    .line 17301953
    .line 17301954
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    goto/16 :goto_100

    .line 17301958
    .line 17301959
    :cond_1c7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v7

    .line 17301963
    xor-int/2addr v6, v7

    .line 17301964
    if-eqz v6, :cond_1cf

    .line 17301965
    .line 17301966
    goto :goto_1d0

    .line 17301967
    :cond_1cf
    move-object v8, v2

    .line 17301968
    :goto_1d0
    if-eqz v8, :cond_217

    .line 17301969
    .line 17301970
    new-instance v6, Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 17301971
    .line 17301972
    invoke-direct {v6, v5, v8}, Lcom/dragon/read/kmp/adaptation/a1$c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/util/List;)V

    .line 17301973
    .line 17301974
    .line 17301975
    goto/16 :goto_db

    .line 17301976
    .line 17301977
    :cond_1d9
    :goto_1d9
    if-nez v7, :cond_1dc

    .line 17301978
    .line 17301979
    goto :goto_1f8

    .line 17301980
    :cond_1dc
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v6

    .line 17301984
    const/16 v8, 0x2bf

    .line 17301985
    .line 17301986
    if-ne v6, v8, :cond_1f8

    .line 17301987
    .line 17301988
    sget-object v6, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17301989
    .line 17301990
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301991
    .line 17301992
    .line 17301993
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17301994
    .line 17301995
    if-eqz v6, :cond_217

    .line 17301996
    .line 17301997
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/t2;->m:Lcom/bytedance/kmp/reading/model/n8;

    .line 17301998
    .line 17301999
    if-nez v6, :cond_1f2

    .line 17302000
    .line 17302001
    goto :goto_217

    .line 17302002
    :cond_1f2
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17302003
    .line 17302004
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/adaptation/a1$a;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/n8;)V

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_218

    .line 17302008
    :cond_1f8
    :goto_1f8
    if-nez v7, :cond_1fb

    .line 17302009
    .line 17302010
    goto :goto_217

    .line 17302011
    :cond_1fb
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302012
    .line 17302013
    .line 17302014
    move-result v6

    .line 17302015
    const/16 v7, 0x2c0

    .line 17302016
    .line 17302017
    if-ne v6, v7, :cond_217

    .line 17302018
    .line 17302019
    sget-object v6, Lcom/dragon/read/kmp/adaptation/x0;->a:Lcom/dragon/read/kmp/adaptation/x0;

    .line 17302020
    .line 17302021
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    .line 17302023
    .line 17302024
    iget-object v6, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17302025
    .line 17302026
    if-eqz v6, :cond_217

    .line 17302027
    .line 17302028
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/t2;->l:Lcom/bytedance/kmp/reading/model/bs;

    .line 17302029
    .line 17302030
    if-nez v6, :cond_211

    .line 17302031
    .line 17302032
    goto :goto_217

    .line 17302033
    :cond_211
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302034
    .line 17302035
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/kmp/adaptation/a1$e;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/bytedance/kmp/reading/model/bs;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_218

    .line 17302039
    :cond_217
    :goto_217
    move-object v7, v2

    .line 17302040
    :goto_218
    if-eqz v7, :cond_41

    .line 17302041
    .line 17302042
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    goto/16 :goto_41

    .line 17302046
    .line 17302047
    :cond_21f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v3

    .line 17302051
    if-ne v3, v6, :cond_231

    .line 17302052
    .line 17302053
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17302054
    .line 17302055
    .line 17302056
    move-result-object v3

    .line 17302057
    instance-of v3, v3, Lcom/dragon/read/kmp/adaptation/a1$e;

    .line 17302058
    .line 17302059
    if-eqz v3, :cond_231

    .line 17302060
    .line 17302061
    const-string/jumbo v3, "\u672c\u4e66\u6539\u7f16\u8bb8\u613f"

    .line 17302062
    .line 17302063
    .line 17302064
    goto :goto_235

    .line 17302065
    :cond_231
    if-eqz v1, :cond_237

    .line 17302066
    .line 17302067
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302068
    .line 17302069
    :goto_235
    move-object v10, v3

    .line 17302070
    goto :goto_238

    .line 17302071
    :cond_237
    move-object v10, v2

    .line 17302072
    :goto_238
    new-instance v3, Lcom/dragon/read/kmp/adaptation/d0;

    .line 17302073
    .line 17302074
    new-instance v5, Lcom/dragon/read/kmp/adaptation/i;

    .line 17302075
    .line 17302076
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z9;->m:Lcom/bytedance/kmp/reading/model/z3;

    .line 17302077
    .line 17302078
    if-eqz p1, :cond_244

    .line 17302079
    .line 17302080
    iget-object v7, p1, Lcom/bytedance/kmp/reading/model/z3;->a:Ljava/lang/Boolean;

    .line 17302081
    .line 17302082
    move-object v8, v7

    .line 17302083
    goto :goto_245

    .line 17302084
    :cond_244
    move-object v8, v2

    .line 17302085
    :goto_245
    if-eqz p1, :cond_24b

    .line 17302086
    .line 17302087
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/z3;->b:Ljava/lang/Boolean;

    .line 17302088
    .line 17302089
    move-object v9, p1

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    move-object v9, v2

    .line 17302092
    :goto_24c
    if-eqz v1, :cond_252

    .line 17302093
    .line 17302094
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302095
    .line 17302096
    move-object v11, p1

    .line 17302097
    goto :goto_253

    .line 17302098
    :cond_252
    move-object v11, v2

    .line 17302099
    :goto_253
    if-eqz v1, :cond_261

    .line 17302100
    .line 17302101
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->J0:Ljava/util/List;

    .line 17302102
    .line 17302103
    if-eqz p1, :cond_261

    .line 17302104
    .line 17302105
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object p1

    .line 17302109
    check-cast p1, Ljava/lang/String;

    .line 17302110
    .line 17302111
    move-object v12, p1

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    move-object v12, v2

    .line 17302114
    :goto_262
    if-eqz v1, :cond_26f

    .line 17302115
    .line 17302116
    iget-object p1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->J0:Ljava/util/List;

    .line 17302117
    .line 17302118
    if-eqz p1, :cond_26f

    .line 17302119
    .line 17302120
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    move-result-object p1

    .line 17302124
    move-object v2, p1

    .line 17302125
    check-cast v2, Ljava/lang/String;

    .line 17302126
    .line 17302127
    :cond_26f
    move-object v13, v2

    .line 17302128
    move-object v7, v5

    .line 17302129
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/kmp/adaptation/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/kmp/adaptation/d0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/i;)V

    .line 17302133
    .line 17302134
    .line 17302135
    return-object v3
.end method


