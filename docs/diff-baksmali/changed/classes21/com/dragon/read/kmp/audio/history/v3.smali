## classes21/com/dragon/read/kmp/audio/history/v3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/v3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ljava/lang/Integer;

    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301515
    move-result v2

    .line 17301516
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301518
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301521
    move-result-object v3

    .line 17301522
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301524
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17301526
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301529
    move-result v4

    .line 17301530
    const/4 v5, 0x0

    .line 17301531
    const/4 v6, 0x1

    .line 17301532
    const/4 v7, 0x0

    .line 17301533
    if-eqz v4, :cond_24

    .line 17301535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301538
    move-result-object v3

    .line 17301539
    goto :goto_6f

    .line 17301540
    :cond_24
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17301543
    move-result-object v3

    .line 17301544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301547
    move-result-object v3

    .line 17301548
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301551
    move-result v4

    .line 17301552
    if-eqz v4, :cond_43

    .line 17301554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301557
    move-result-object v4

    .line 17301558
    move-object v8, v4

    .line 17301559
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301561
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17301563
    if-ne v8, v2, :cond_3f

    .line 17301565
    const/4 v8, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v8, 0x0

    .line 17301568
    :goto_40
    if-eqz v8, :cond_2c

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v4, v7

    .line 17301572
    :goto_44
    check-cast v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301574
    if-nez v4, :cond_4d

    .line 17301576
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301579
    move-result-object v3

    .line 17301580
    goto :goto_6f

    .line 17301581
    :cond_4d
    iget-object v3, v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17301583
    new-instance v4, Ljava/util/ArrayList;

    .line 17301585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301591
    move-result-object v3

    .line 17301592
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301595
    move-result v8

    .line 17301596
    if-eqz v8, :cond_6e

    .line 17301598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301601
    move-result-object v8

    .line 17301602
    check-cast v8, Lpf5/a;

    .line 17301604
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301606
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301608
    if-eqz v8, :cond_58

    .line 17301610
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301613
    goto :goto_58

    .line 17301614
    :cond_6e
    move-object v3, v4

    .line 17301615
    :goto_6f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301618
    move-result v4

    .line 17301619
    if-eqz v4, :cond_77

    .line 17301621
    goto/16 :goto_23b

    .line 17301623
    :cond_77
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301625
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301628
    move-result-object v4

    .line 17301629
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301631
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 17301633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301636
    move-result-object v8

    .line 17301637
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301640
    move-result-object v4

    .line 17301641
    check-cast v4, Lcom/dragon/read/kmp/audio/history/p;

    .line 17301643
    if-eqz v4, :cond_93

    .line 17301645
    invoke-static {v4}, Lcom/dragon/read/kmp/audio/history/v;->q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 17301648
    move-result-object v4

    .line 17301649
    if-nez v4, :cond_95

    .line 17301651
    :cond_93
    sget-object v4, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 17301653
    :cond_95
    sget-object v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->b:[I

    .line 17301655
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301658
    move-result v4

    .line 17301659
    aget v4, v8, v4

    .line 17301661
    if-eq v4, v6, :cond_22d

    .line 17301663
    const/4 v8, 0x2

    .line 17301664
    if-eq v4, v8, :cond_1d5

    .line 17301666
    const/4 v8, 0x3

    .line 17301667
    if-eq v4, v8, :cond_1c8

    .line 17301669
    const/4 v3, 0x4

    .line 17301670
    if-ne v4, v3, :cond_1c2

    .line 17301672
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301674
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301677
    move-result-object v3

    .line 17301678
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301680
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17301682
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301685
    move-result v4

    .line 17301686
    if-eqz v4, :cond_bd

    .line 17301688
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301691
    move-result-object v2

    .line 17301692
    goto :goto_126

    .line 17301693
    :cond_bd
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17301696
    move-result-object v3

    .line 17301697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301700
    move-result-object v3

    .line 17301701
    :cond_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301704
    move-result v4

    .line 17301705
    if-eqz v4, :cond_dc

    .line 17301707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301710
    move-result-object v4

    .line 17301711
    move-object v8, v4

    .line 17301712
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301714
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17301716
    if-ne v8, v2, :cond_d8

    .line 17301718
    const/4 v8, 0x1

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v8, 0x0

    .line 17301721
    :goto_d9
    if-eqz v8, :cond_c5

    .line 17301723
    move-object v7, v4

    .line 17301724
    :cond_dc
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301726
    if-nez v7, :cond_e5

    .line 17301728
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301731
    move-result-object v2

    .line 17301732
    goto :goto_126

    .line 17301733
    :cond_e5
    iget-object v2, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17301735
    new-instance v3, Ljava/util/ArrayList;

    .line 17301737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301743
    move-result-object v2

    .line 17301744
    :cond_f0
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301747
    move-result v4

    .line 17301748
    if-eqz v4, :cond_107

    .line 17301750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301753
    move-result-object v4

    .line 17301754
    move-object v7, v4

    .line 17301755
    check-cast v7, Lpf5/a;

    .line 17301757
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 17301760
    move-result v7

    .line 17301761
    if-eqz v7, :cond_f0

    .line 17301763
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301766
    goto :goto_f0

    .line 17301767
    :cond_107
    new-instance v2, Ljava/util/ArrayList;

    .line 17301769
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301772
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301775
    move-result-object v3

    .line 17301776
    :cond_110
    :goto_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301779
    move-result v4

    .line 17301780
    if-eqz v4, :cond_126

    .line 17301782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Lpf5/a;

    .line 17301788
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301790
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301792
    if-eqz v4, :cond_110

    .line 17301794
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301797
    goto :goto_110

    .line 17301798
    :cond_126
    :goto_126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301801
    move-result v3

    .line 17301802
    if-eqz v3, :cond_12e

    .line 17301804
    goto/16 :goto_23b

    .line 17301806
    :cond_12e
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17301809
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301811
    :cond_133
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301814
    move-result-object v4

    .line 17301815
    move-object v7, v4

    .line 17301816
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301818
    iget-boolean v8, v7, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17301820
    if-eqz v8, :cond_147

    .line 17301822
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 17301825
    move-result-object v8

    .line 17301826
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301829
    move-result-object v8

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17301833
    :goto_149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301836
    move-result v9

    .line 17301837
    if-eqz v9, :cond_150

    .line 17301839
    goto :goto_168

    .line 17301840
    :cond_150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301843
    move-result-object v9

    .line 17301844
    :cond_154
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301847
    move-result v10

    .line 17301848
    if-eqz v10, :cond_168

    .line 17301850
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301853
    move-result-object v10

    .line 17301854
    check-cast v10, Ljava/lang/String;

    .line 17301856
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301859
    move-result v10

    .line 17301860
    if-nez v10, :cond_154

    .line 17301862
    const/4 v9, 0x0

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    :goto_168
    const/4 v9, 0x1

    .line 17301865
    :goto_169
    check-cast v8, Ljava/lang/Iterable;

    .line 17301867
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301870
    move-result-object v10

    .line 17301871
    if-eqz v9, :cond_17b

    .line 17301873
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301876
    move-result-object v8

    .line 17301877
    check-cast v8, Ljava/util/Collection;

    .line 17301879
    invoke-interface {v10, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17301882
    goto :goto_17e

    .line 17301883
    :cond_17b
    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301886
    :goto_17e
    const/4 v8, 0x0

    .line 17301887
    const/4 v9, 0x0

    .line 17301888
    const/4 v11, 0x0

    .line 17301889
    const/4 v12, 0x0

    .line 17301890
    const/4 v13, 0x0

    .line 17301891
    const/4 v14, 0x0

    .line 17301892
    const/4 v15, 0x0

    .line 17301893
    const/16 v16, 0x0

    .line 17301895
    const/16 v17, 0x1f3

    .line 17301897
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-interface {v3, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    move-result v4

    .line 17301905
    if-eqz v4, :cond_133

    .line 17301907
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301909
    :cond_195
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301912
    move-result-object v2

    .line 17301913
    move-object v5, v2

    .line 17301914
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301916
    const/4 v6, 0x0

    .line 17301917
    const/4 v7, 0x0

    .line 17301918
    const/4 v8, 0x0

    .line 17301919
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301921
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301924
    move-result-object v3

    .line 17301925
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301927
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17301929
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17301932
    move-result v9

    .line 17301933
    const/4 v10, 0x0

    .line 17301934
    const/4 v11, 0x0

    .line 17301935
    const/4 v12, 0x0

    .line 17301936
    const/4 v13, 0x0

    .line 17301937
    const/16 v14, 0x7ef

    .line 17301939
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301942
    move-result-object v3

    .line 17301943
    invoke-interface {v4, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301946
    move-result v2

    .line 17301947
    if-eqz v2, :cond_195

    .line 17301949
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17301952
    goto/16 :goto_23b

    .line 17301954
    :cond_1c2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301956
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301959
    throw v1

    .line 17301960
    :cond_1c8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301963
    move-result v2

    .line 17301964
    new-instance v4, Lcom/dragon/read/kmp/audio/history/i5;

    .line 17301966
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/audio/history/i5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;)V

    .line 17301969
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->P1(ILkotlin/jvm/functions/Function0;)V

    .line 17301972
    goto :goto_23b

    .line 17301973
    :cond_1d5
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301975
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301978
    move-result-object v2

    .line 17301979
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301981
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17301983
    new-instance v4, Ljava/util/ArrayList;

    .line 17301985
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301991
    move-result-object v3

    .line 17301992
    :cond_1e8
    :goto_1e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301995
    move-result v8

    .line 17301996
    if-eqz v8, :cond_20f

    .line 17301998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302001
    move-result-object v8

    .line 17302002
    move-object v9, v8

    .line 17302003
    check-cast v9, Ljava/lang/String;

    .line 17302005
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302008
    move-result-object v10

    .line 17302009
    sget-object v11, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17302011
    if-eq v10, v11, :cond_208

    .line 17302013
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302016
    move-result-object v9

    .line 17302017
    sget-object v10, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17302019
    if-ne v9, v10, :cond_206

    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    const/4 v9, 0x0

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    :goto_208
    const/4 v9, 0x1

    .line 17302025
    :goto_209
    if-eqz v9, :cond_1e8

    .line 17302027
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302030
    goto :goto_1e8

    .line 17302031
    :cond_20f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302034
    move-result v2

    .line 17302035
    if-eqz v2, :cond_21d

    .line 17302037
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302039
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302041
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302044
    goto :goto_23b

    .line 17302045
    :cond_21d
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17302047
    const/4 v2, 0x0

    .line 17302048
    const/4 v5, 0x0

    .line 17302049
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$2;

    .line 17302051
    invoke-direct {v6, v1, v4, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17302054
    const/4 v7, 0x3

    .line 17302055
    const/4 v8, 0x0

    .line 17302056
    move-object v4, v2

    .line 17302057
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302060
    goto :goto_23b

    .line 17302061
    :cond_22d
    iget-object v9, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17302063
    const/4 v10, 0x0

    .line 17302064
    const/4 v11, 0x0

    .line 17302065
    new-instance v12, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;

    .line 17302067
    invoke-direct {v12, v1, v3, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17302070
    const/4 v13, 0x3

    .line 17302071
    const/4 v14, 0x0

    .line 17302072
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302075
    :goto_23b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302077
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/v3;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljava/lang/Integer;

    .line 17301511
    .line 17301512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v2

    .line 17301516
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301517
    .line 17301518
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v3

    .line 17301522
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301523
    .line 17301524
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17301525
    .line 17301526
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v4

    .line 17301530
    const/4 v5, 0x0

    .line 17301531
    const/4 v6, 0x1

    .line 17301532
    const/4 v7, 0x0

    .line 17301533
    if-eqz v4, :cond_24

    .line 17301534
    .line 17301535
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301536
    .line 17301537
    .line 17301538
    move-result-object v3

    .line 17301539
    goto :goto_6f

    .line 17301540
    :cond_24
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17301541
    .line 17301542
    .line 17301543
    move-result-object v3

    .line 17301544
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v3

    .line 17301548
    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v4

    .line 17301552
    if-eqz v4, :cond_43

    .line 17301553
    .line 17301554
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v4

    .line 17301558
    move-object v8, v4

    .line 17301559
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301560
    .line 17301561
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17301562
    .line 17301563
    if-ne v8, v2, :cond_3f

    .line 17301564
    .line 17301565
    const/4 v8, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v8, 0x0

    .line 17301568
    :goto_40
    if-eqz v8, :cond_2c

    .line 17301569
    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v4, v7

    .line 17301572
    :goto_44
    check-cast v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301573
    .line 17301574
    if-nez v4, :cond_4d

    .line 17301575
    .line 17301576
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v3

    .line 17301580
    goto :goto_6f

    .line 17301581
    :cond_4d
    iget-object v3, v4, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17301582
    .line 17301583
    new-instance v4, Ljava/util/ArrayList;

    .line 17301584
    .line 17301585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v3

    .line 17301592
    :cond_58
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v8

    .line 17301596
    if-eqz v8, :cond_6e

    .line 17301597
    .line 17301598
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v8

    .line 17301602
    check-cast v8, Lpf5/a;

    .line 17301603
    .line 17301604
    iget-object v8, v8, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301605
    .line 17301606
    iget-object v8, v8, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301607
    .line 17301608
    if-eqz v8, :cond_58

    .line 17301609
    .line 17301610
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301611
    .line 17301612
    .line 17301613
    goto :goto_58

    .line 17301614
    :cond_6e
    move-object v3, v4

    .line 17301615
    :goto_6f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v4

    .line 17301619
    if-eqz v4, :cond_77

    .line 17301620
    .line 17301621
    goto/16 :goto_23b

    .line 17301622
    .line 17301623
    :cond_77
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301624
    .line 17301625
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v4

    .line 17301629
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301630
    .line 17301631
    iget-object v4, v4, Lcom/dragon/read/kmp/audio/history/g;->h:Ljava/util/Map;

    .line 17301632
    .line 17301633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v8

    .line 17301637
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v4

    .line 17301641
    check-cast v4, Lcom/dragon/read/kmp/audio/history/p;

    .line 17301642
    .line 17301643
    if-eqz v4, :cond_93

    .line 17301644
    .line 17301645
    invoke-static {v4}, Lcom/dragon/read/kmp/audio/history/v;->q(Lcom/dragon/read/kmp/audio/history/p;)Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 17301646
    .line 17301647
    .line 17301648
    move-result-object v4

    .line 17301649
    if-nez v4, :cond_95

    .line 17301650
    .line 17301651
    :cond_93
    sget-object v4, Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/GroupDownloadButtonStatus;

    .line 17301652
    .line 17301653
    :cond_95
    sget-object v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$e;->b:[I

    .line 17301654
    .line 17301655
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v4

    .line 17301659
    aget v4, v8, v4

    .line 17301660
    .line 17301661
    if-eq v4, v6, :cond_22d

    .line 17301662
    .line 17301663
    const/4 v8, 0x2

    .line 17301664
    if-eq v4, v8, :cond_1d5

    .line 17301665
    .line 17301666
    const/4 v8, 0x3

    .line 17301667
    if-eq v4, v8, :cond_1c8

    .line 17301668
    .line 17301669
    const/4 v3, 0x4

    .line 17301670
    if-ne v4, v3, :cond_1c2

    .line 17301671
    .line 17301672
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301673
    .line 17301674
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v3

    .line 17301678
    check-cast v3, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301679
    .line 17301680
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/g;->a:Ljava/util/List;

    .line 17301681
    .line 17301682
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v4

    .line 17301686
    if-eqz v4, :cond_bd

    .line 17301687
    .line 17301688
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v2

    .line 17301692
    goto :goto_126

    .line 17301693
    :cond_bd
    invoke-virtual {v1, v3}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->G1(Ljava/util/List;)Ljava/util/List;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v3

    .line 17301697
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v3

    .line 17301701
    :cond_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v4

    .line 17301705
    if-eqz v4, :cond_dc

    .line 17301706
    .line 17301707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v4

    .line 17301711
    move-object v8, v4

    .line 17301712
    check-cast v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301713
    .line 17301714
    iget v8, v8, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->a:I

    .line 17301715
    .line 17301716
    if-ne v8, v2, :cond_d8

    .line 17301717
    .line 17301718
    const/4 v8, 0x1

    .line 17301719
    goto :goto_d9

    .line 17301720
    :cond_d8
    const/4 v8, 0x0

    .line 17301721
    :goto_d9
    if-eqz v8, :cond_c5

    .line 17301722
    .line 17301723
    move-object v7, v4

    .line 17301724
    :cond_dc
    check-cast v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;

    .line 17301725
    .line 17301726
    if-nez v7, :cond_e5

    .line 17301727
    .line 17301728
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v2

    .line 17301732
    goto :goto_126

    .line 17301733
    :cond_e5
    iget-object v2, v7, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$c;->b:Ljava/util/List;

    .line 17301734
    .line 17301735
    new-instance v3, Ljava/util/ArrayList;

    .line 17301736
    .line 17301737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301738
    .line 17301739
    .line 17301740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v2

    .line 17301744
    :cond_f0
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v4

    .line 17301748
    if-eqz v4, :cond_107

    .line 17301749
    .line 17301750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v4

    .line 17301754
    move-object v7, v4

    .line 17301755
    check-cast v7, Lpf5/a;

    .line 17301756
    .line 17301757
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->x1(Lpf5/a;)Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v7

    .line 17301761
    if-eqz v7, :cond_f0

    .line 17301762
    .line 17301763
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    goto :goto_f0

    .line 17301767
    :cond_107
    new-instance v2, Ljava/util/ArrayList;

    .line 17301768
    .line 17301769
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301770
    .line 17301771
    .line 17301772
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v3

    .line 17301776
    :cond_110
    :goto_110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301777
    .line 17301778
    .line 17301779
    move-result v4

    .line 17301780
    if-eqz v4, :cond_126

    .line 17301781
    .line 17301782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v4

    .line 17301786
    check-cast v4, Lpf5/a;

    .line 17301787
    .line 17301788
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17301789
    .line 17301790
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17301791
    .line 17301792
    if-eqz v4, :cond_110

    .line 17301793
    .line 17301794
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    goto :goto_110

    .line 17301798
    :cond_126
    :goto_126
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v3

    .line 17301802
    if-eqz v3, :cond_12e

    .line 17301803
    .line 17301804
    goto/16 :goto_23b

    .line 17301805
    .line 17301806
    :cond_12e
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301810
    .line 17301811
    :cond_133
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    move-result-object v4

    .line 17301815
    move-object v7, v4

    .line 17301816
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301817
    .line 17301818
    iget-boolean v8, v7, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 17301819
    .line 17301820
    if-eqz v8, :cond_147

    .line 17301821
    .line 17301822
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->S1()Ljava/util/List;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v8

    .line 17301826
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v8

    .line 17301830
    goto :goto_149

    .line 17301831
    :cond_147
    iget-object v8, v7, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17301832
    .line 17301833
    :goto_149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v9

    .line 17301837
    if-eqz v9, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_168

    .line 17301840
    :cond_150
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v9

    .line 17301844
    :cond_154
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v10

    .line 17301848
    if-eqz v10, :cond_168

    .line 17301849
    .line 17301850
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v10

    .line 17301854
    check-cast v10, Ljava/lang/String;

    .line 17301855
    .line 17301856
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v10

    .line 17301860
    if-nez v10, :cond_154

    .line 17301861
    .line 17301862
    const/4 v9, 0x0

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    :goto_168
    const/4 v9, 0x1

    .line 17301865
    :goto_169
    check-cast v8, Ljava/lang/Iterable;

    .line 17301866
    .line 17301867
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v10

    .line 17301871
    if-eqz v9, :cond_17b

    .line 17301872
    .line 17301873
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v8

    .line 17301877
    check-cast v8, Ljava/util/Collection;

    .line 17301878
    .line 17301879
    invoke-interface {v10, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17301880
    .line 17301881
    .line 17301882
    goto :goto_17e

    .line 17301883
    :cond_17b
    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    :goto_17e
    const/4 v8, 0x0

    .line 17301887
    const/4 v9, 0x0

    .line 17301888
    const/4 v11, 0x0

    .line 17301889
    const/4 v12, 0x0

    .line 17301890
    const/4 v13, 0x0

    .line 17301891
    const/4 v14, 0x0

    .line 17301892
    const/4 v15, 0x0

    .line 17301893
    const/16 v16, 0x0

    .line 17301894
    .line 17301895
    const/16 v17, 0x1f3

    .line 17301896
    .line 17301897
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v7

    .line 17301901
    invoke-interface {v3, v4, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v4

    .line 17301905
    if-eqz v4, :cond_133

    .line 17301906
    .line 17301907
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301908
    .line 17301909
    :cond_195
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v2

    .line 17301913
    move-object v5, v2

    .line 17301914
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301915
    .line 17301916
    const/4 v6, 0x0

    .line 17301917
    const/4 v7, 0x0

    .line 17301918
    const/4 v8, 0x0

    .line 17301919
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301920
    .line 17301921
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v3

    .line 17301925
    check-cast v3, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301926
    .line 17301927
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 17301928
    .line 17301929
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v9

    .line 17301933
    const/4 v10, 0x0

    .line 17301934
    const/4 v11, 0x0

    .line 17301935
    const/4 v12, 0x0

    .line 17301936
    const/4 v13, 0x0

    .line 17301937
    const/16 v14, 0x7ef

    .line 17301938
    .line 17301939
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v3

    .line 17301943
    invoke-interface {v4, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v2

    .line 17301947
    if-eqz v2, :cond_195

    .line 17301948
    .line 17301949
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H1()V

    .line 17301950
    .line 17301951
    .line 17301952
    goto/16 :goto_23b

    .line 17301953
    .line 17301954
    :cond_1c2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17301955
    .line 17301956
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301957
    .line 17301958
    .line 17301959
    throw v1

    .line 17301960
    :cond_1c8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v2

    .line 17301964
    new-instance v4, Lcom/dragon/read/kmp/audio/history/i5;

    .line 17301965
    .line 17301966
    invoke-direct {v4, v1, v3}, Lcom/dragon/read/kmp/audio/history/i5;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;)V

    .line 17301967
    .line 17301968
    .line 17301969
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->P1(ILkotlin/jvm/functions/Function0;)V

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_23b

    .line 17301973
    :cond_1d5
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301974
    .line 17301975
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v2

    .line 17301979
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301980
    .line 17301981
    iget-object v2, v2, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17301982
    .line 17301983
    new-instance v4, Ljava/util/ArrayList;

    .line 17301984
    .line 17301985
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v3

    .line 17301992
    :cond_1e8
    :goto_1e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v8

    .line 17301996
    if-eqz v8, :cond_20f

    .line 17301997
    .line 17301998
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v8

    .line 17302002
    move-object v9, v8

    .line 17302003
    check-cast v9, Ljava/lang/String;

    .line 17302004
    .line 17302005
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object v10

    .line 17302009
    sget-object v11, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17302010
    .line 17302011
    if-eq v10, v11, :cond_208

    .line 17302012
    .line 17302013
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v9

    .line 17302017
    sget-object v10, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17302018
    .line 17302019
    if-ne v9, v10, :cond_206

    .line 17302020
    .line 17302021
    goto :goto_208

    .line 17302022
    :cond_206
    const/4 v9, 0x0

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    :goto_208
    const/4 v9, 0x1

    .line 17302025
    :goto_209
    if-eqz v9, :cond_1e8

    .line 17302026
    .line 17302027
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302028
    .line 17302029
    .line 17302030
    goto :goto_1e8

    .line 17302031
    :cond_20f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v2

    .line 17302035
    if-eqz v2, :cond_21d

    .line 17302036
    .line 17302037
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302038
    .line 17302039
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302040
    .line 17302041
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302042
    .line 17302043
    .line 17302044
    goto :goto_23b

    .line 17302045
    :cond_21d
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17302046
    .line 17302047
    const/4 v2, 0x0

    .line 17302048
    const/4 v5, 0x0

    .line 17302049
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$2;

    .line 17302050
    .line 17302051
    invoke-direct {v6, v1, v4, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17302052
    .line 17302053
    .line 17302054
    const/4 v7, 0x3

    .line 17302055
    const/4 v8, 0x0

    .line 17302056
    move-object v4, v2

    .line 17302057
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302058
    .line 17302059
    .line 17302060
    goto :goto_23b

    .line 17302061
    :cond_22d
    iget-object v9, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17302062
    .line 17302063
    const/4 v10, 0x0

    .line 17302064
    const/4 v11, 0x0

    .line 17302065
    new-instance v12, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;

    .line 17302066
    .line 17302067
    invoke-direct {v12, v1, v3, v7}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$onGroupDownloadButtonClick$1;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17302068
    .line 17302069
    .line 17302070
    const/4 v13, 0x3

    .line 17302071
    const/4 v14, 0x0

    .line 17302072
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302073
    .line 17302074
    .line 17302075
    :goto_23b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302076
    .line 17302077
    return-object v1
.end method


