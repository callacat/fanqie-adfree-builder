## classes21/com/dragon/read/kmp/audio/history/g5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/g5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17301508
    move-object/from16 v2, p1

    .line 17301510
    check-cast v2, Ljava/util/List;

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301519
    move-result v4

    .line 17301520
    if-eqz v4, :cond_16

    .line 17301522
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301524
    goto/16 :goto_1fb

    .line 17301526
    :cond_16
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17301528
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17301531
    move-result v4

    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    if-eqz v4, :cond_21

    .line 17301535
    goto/16 :goto_89

    .line 17301537
    :cond_21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301540
    move-result v4

    .line 17301541
    if-eqz v4, :cond_28

    .line 17301543
    goto :goto_3e

    .line 17301544
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301547
    move-result-object v4

    .line 17301548
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301551
    move-result v6

    .line 17301552
    if-eqz v6, :cond_3e

    .line 17301554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301557
    move-result-object v6

    .line 17301558
    check-cast v6, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301560
    iget-boolean v6, v6, Lcom/dragon/read/kmp/audio/history/i;->d:Z

    .line 17301562
    if-eqz v6, :cond_2c

    .line 17301564
    const/4 v4, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    :goto_3e
    const/4 v4, 0x0

    .line 17301567
    :goto_3f
    if-eqz v4, :cond_42

    .line 17301569
    goto :goto_89

    .line 17301570
    :cond_42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301573
    move-result v4

    .line 17301574
    if-eqz v4, :cond_49

    .line 17301576
    goto :goto_70

    .line 17301577
    :cond_49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301580
    move-result-object v4

    .line 17301581
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301584
    move-result v6

    .line 17301585
    if-eqz v6, :cond_70

    .line 17301587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301590
    move-result-object v6

    .line 17301591
    check-cast v6, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301593
    iget-object v7, v6, Lcom/dragon/read/kmp/audio/history/i;->b:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301595
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301597
    if-eq v7, v8, :cond_6b

    .line 17301599
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17301601
    iget-object v6, v6, Lcom/dragon/read/kmp/audio/history/i;->a:Ljava/lang/String;

    .line 17301603
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301606
    move-result v6

    .line 17301607
    if-eqz v6, :cond_6b

    .line 17301609
    const/4 v6, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v6, 0x0

    .line 17301612
    :goto_6c
    if-eqz v6, :cond_4d

    .line 17301614
    const/4 v4, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    :goto_70
    const/4 v4, 0x0

    .line 17301617
    :goto_71
    if-nez v4, :cond_74

    .line 17301619
    goto :goto_89

    .line 17301620
    :cond_74
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17301622
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301625
    move-result-object v4

    .line 17301626
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17301629
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D1(Ljava/util/Collection;)V

    .line 17301632
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B1(Ljava/util/Collection;Z)V

    .line 17301635
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17301638
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17301641
    :goto_89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301644
    move-result v4

    .line 17301645
    if-eqz v4, :cond_91

    .line 17301647
    goto/16 :goto_1f4

    .line 17301649
    :cond_91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301652
    move-result v4

    .line 17301653
    if-eqz v4, :cond_98

    .line 17301655
    goto :goto_ae

    .line 17301656
    :cond_98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301659
    move-result-object v4

    .line 17301660
    :cond_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301663
    move-result v6

    .line 17301664
    if-eqz v6, :cond_ae

    .line 17301666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301669
    move-result-object v6

    .line 17301670
    check-cast v6, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301672
    iget-boolean v6, v6, Lcom/dragon/read/kmp/audio/history/i;->d:Z

    .line 17301674
    if-eqz v6, :cond_9c

    .line 17301676
    const/4 v4, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v4, 0x0

    .line 17301679
    :goto_af
    if-eqz v4, :cond_123

    .line 17301681
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17301684
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301686
    :cond_b6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301689
    move-result-object v2

    .line 17301690
    move-object v5, v2

    .line 17301691
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301693
    const/4 v6, 0x0

    .line 17301694
    const/4 v7, 0x0

    .line 17301695
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301698
    move-result-object v8

    .line 17301699
    const/4 v9, 0x0

    .line 17301700
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301703
    move-result-object v10

    .line 17301704
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301707
    move-result-object v11

    .line 17301708
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301711
    move-result-object v12

    .line 17301712
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301715
    move-result-object v13

    .line 17301716
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301719
    move-result-object v14

    .line 17301720
    const/4 v15, 0x3

    .line 17301721
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17301724
    move-result-object v3

    .line 17301725
    invoke-interface {v4, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301728
    move-result v2

    .line 17301729
    if-eqz v2, :cond_b6

    .line 17301731
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301733
    :cond_e5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301736
    move-result-object v3

    .line 17301737
    move-object v4, v3

    .line 17301738
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301740
    const/4 v5, 0x0

    .line 17301741
    const/4 v6, 0x0

    .line 17301742
    const/4 v7, 0x0

    .line 17301743
    const/4 v8, 0x0

    .line 17301744
    const/4 v9, 0x0

    .line 17301745
    const/4 v10, 0x0

    .line 17301746
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301749
    move-result-object v11

    .line 17301750
    const/4 v12, 0x0

    .line 17301751
    const/4 v13, 0x0

    .line 17301752
    const/16 v14, 0x77f

    .line 17301754
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17301757
    move-result-object v4

    .line 17301758
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301761
    move-result v3

    .line 17301762
    if-eqz v3, :cond_e5

    .line 17301764
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301766
    :cond_106
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301769
    move-result-object v2

    .line 17301770
    move-object v4, v2

    .line 17301771
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301773
    const/4 v5, 0x0

    .line 17301774
    const/4 v6, 0x0

    .line 17301775
    const/4 v7, 0x0

    .line 17301776
    const/4 v8, 0x0

    .line 17301777
    const/4 v9, 0x0

    .line 17301778
    const/4 v10, 0x0

    .line 17301779
    const/4 v11, 0x0

    .line 17301780
    const/4 v12, 0x0

    .line 17301781
    const/16 v13, 0x7ef

    .line 17301783
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301786
    move-result-object v4

    .line 17301787
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301790
    move-result v2

    .line 17301791
    if-eqz v2, :cond_106

    .line 17301793
    goto/16 :goto_1f4

    .line 17301795
    :cond_123
    new-instance v4, Ljava/util/ArrayList;

    .line 17301797
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301800
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301803
    move-result-object v6

    .line 17301804
    :cond_12c
    :goto_12c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301807
    move-result v7

    .line 17301808
    if-eqz v7, :cond_14d

    .line 17301810
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301813
    move-result-object v7

    .line 17301814
    check-cast v7, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301816
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/i;->a:Ljava/lang/String;

    .line 17301818
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301821
    move-result v8

    .line 17301822
    if-lez v8, :cond_142

    .line 17301824
    const/4 v8, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v8, 0x0

    .line 17301827
    :goto_143
    if-eqz v8, :cond_146

    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v7, 0x0

    .line 17301831
    :goto_147
    if-eqz v7, :cond_12c

    .line 17301833
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301836
    goto :goto_12c

    .line 17301837
    :cond_14d
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301839
    :goto_14f
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301842
    move-result-object v7

    .line 17301843
    move-object v8, v7

    .line 17301844
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301846
    new-instance v13, Ljava/util/HashMap;

    .line 17301848
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17301850
    invoke-direct {v13, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17301853
    new-instance v14, Ljava/util/HashMap;

    .line 17301855
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17301857
    invoke-direct {v14, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17301860
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17301862
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17301864
    iget-object v11, v8, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17301866
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301869
    move-result-object v12

    .line 17301870
    :goto_16e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301873
    move-result v15

    .line 17301874
    if-eqz v15, :cond_1d6

    .line 17301876
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301879
    move-result-object v15

    .line 17301880
    check-cast v15, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301882
    iget-object v5, v15, Lcom/dragon/read/kmp/audio/history/i;->a:Ljava/lang/String;

    .line 17301884
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301887
    move-result v16

    .line 17301888
    if-nez v16, :cond_185

    .line 17301890
    const/16 v16, 0x1

    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const/16 v16, 0x0

    .line 17301895
    :goto_187
    if-nez v16, :cond_1d0

    .line 17301897
    iget-object v3, v15, Lcom/dragon/read/kmp/audio/history/i;->b:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301899
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301902
    move-result v16

    .line 17301903
    if-eqz v16, :cond_194

    .line 17301905
    sget-object v3, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301907
    goto :goto_1ad

    .line 17301908
    :cond_194
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301911
    move-result v16

    .line 17301912
    if-eqz v16, :cond_1a1

    .line 17301914
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301916
    if-ne v3, v0, :cond_1a1

    .line 17301918
    sget-object v3, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301920
    goto :goto_1ad

    .line 17301921
    :cond_1a1
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301924
    move-result v0

    .line 17301925
    if-eqz v0, :cond_1ad

    .line 17301927
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301929
    if-ne v3, v0, :cond_1ad

    .line 17301931
    sget-object v3, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301933
    :cond_1ad
    :goto_1ad
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301935
    if-ne v3, v0, :cond_1b8

    .line 17301937
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301940
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301943
    goto :goto_1bb

    .line 17301944
    :cond_1b8
    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301947
    :goto_1bb
    if-eq v3, v0, :cond_1d0

    .line 17301949
    iget v0, v15, Lcom/dragon/read/kmp/audio/history/i;->c:I

    .line 17301951
    if-lez v0, :cond_1d0

    .line 17301953
    const/16 v3, 0x64

    .line 17301955
    const/4 v15, 0x0

    .line 17301956
    invoke-static {v0, v15, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301959
    move-result v0

    .line 17301960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301963
    move-result-object v0

    .line 17301964
    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v15, 0x0

    .line 17301969
    :goto_1d1
    move-object/from16 v0, p0

    .line 17301971
    const/4 v3, 0x0

    .line 17301972
    const/4 v5, 0x1

    .line 17301973
    goto :goto_16e

    .line 17301974
    :cond_1d6
    const/4 v15, 0x0

    .line 17301975
    const/4 v9, 0x0

    .line 17301976
    const/4 v10, 0x0

    .line 17301977
    const/4 v11, 0x0

    .line 17301978
    const/4 v12, 0x0

    .line 17301979
    const/4 v0, 0x0

    .line 17301980
    const/16 v16, 0x0

    .line 17301982
    const/16 v17, 0x0

    .line 17301984
    const/16 v18, 0x1cf

    .line 17301986
    const/4 v3, 0x0

    .line 17301987
    move-object v15, v0

    .line 17301988
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17301991
    move-result-object v0

    .line 17301992
    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_1fc

    .line 17301998
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17302001
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17302004
    :goto_1f4
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302006
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302008
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302011
    :goto_1fb
    return-object v1

    .line 17302012
    :cond_1fc
    move-object/from16 v0, p0

    .line 17302014
    const/4 v5, 0x1

    .line 17302015
    goto/16 :goto_14f
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/g5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17301507
    .line 17301508
    move-object/from16 v2, p1

    .line 17301509
    .line 17301510
    check-cast v2, Ljava/util/List;

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v4

    .line 17301520
    if-eqz v4, :cond_16

    .line 17301521
    .line 17301522
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301523
    .line 17301524
    goto/16 :goto_1fb

    .line 17301525
    .line 17301526
    :cond_16
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17301527
    .line 17301528
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v4

    .line 17301532
    const/4 v5, 0x1

    .line 17301533
    if-eqz v4, :cond_21

    .line 17301534
    .line 17301535
    goto/16 :goto_89

    .line 17301536
    .line 17301537
    :cond_21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    if-eqz v4, :cond_28

    .line 17301542
    .line 17301543
    goto :goto_3e

    .line 17301544
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301545
    .line 17301546
    .line 17301547
    move-result-object v4

    .line 17301548
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v6

    .line 17301552
    if-eqz v6, :cond_3e

    .line 17301553
    .line 17301554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v6

    .line 17301558
    check-cast v6, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301559
    .line 17301560
    iget-boolean v6, v6, Lcom/dragon/read/kmp/audio/history/i;->d:Z

    .line 17301561
    .line 17301562
    if-eqz v6, :cond_2c

    .line 17301563
    .line 17301564
    const/4 v4, 0x1

    .line 17301565
    goto :goto_3f

    .line 17301566
    :cond_3e
    :goto_3e
    const/4 v4, 0x0

    .line 17301567
    :goto_3f
    if-eqz v4, :cond_42

    .line 17301568
    .line 17301569
    goto :goto_89

    .line 17301570
    :cond_42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v4

    .line 17301574
    if-eqz v4, :cond_49

    .line 17301575
    .line 17301576
    goto :goto_70

    .line 17301577
    :cond_49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v4

    .line 17301581
    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v6

    .line 17301585
    if-eqz v6, :cond_70

    .line 17301586
    .line 17301587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v6

    .line 17301591
    check-cast v6, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301592
    .line 17301593
    iget-object v7, v6, Lcom/dragon/read/kmp/audio/history/i;->b:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301594
    .line 17301595
    sget-object v8, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301596
    .line 17301597
    if-eq v7, v8, :cond_6b

    .line 17301598
    .line 17301599
    iget-object v7, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17301600
    .line 17301601
    iget-object v6, v6, Lcom/dragon/read/kmp/audio/history/i;->a:Ljava/lang/String;

    .line 17301602
    .line 17301603
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301604
    .line 17301605
    .line 17301606
    move-result v6

    .line 17301607
    if-eqz v6, :cond_6b

    .line 17301608
    .line 17301609
    const/4 v6, 0x1

    .line 17301610
    goto :goto_6c

    .line 17301611
    :cond_6b
    const/4 v6, 0x0

    .line 17301612
    :goto_6c
    if-eqz v6, :cond_4d

    .line 17301613
    .line 17301614
    const/4 v4, 0x1

    .line 17301615
    goto :goto_71

    .line 17301616
    :cond_70
    :goto_70
    const/4 v4, 0x0

    .line 17301617
    :goto_71
    if-nez v4, :cond_74

    .line 17301618
    .line 17301619
    goto :goto_89

    .line 17301620
    :cond_74
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->I:Ljava/util/Set;

    .line 17301621
    .line 17301622
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v4

    .line 17301626
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17301627
    .line 17301628
    .line 17301629
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D1(Ljava/util/Collection;)V

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->B1(Ljava/util/Collection;Z)V

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17301636
    .line 17301637
    .line 17301638
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17301639
    .line 17301640
    .line 17301641
    :goto_89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v4

    .line 17301645
    if-eqz v4, :cond_91

    .line 17301646
    .line 17301647
    goto/16 :goto_1f4

    .line 17301648
    .line 17301649
    :cond_91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17301650
    .line 17301651
    .line 17301652
    move-result v4

    .line 17301653
    if-eqz v4, :cond_98

    .line 17301654
    .line 17301655
    goto :goto_ae

    .line 17301656
    :cond_98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v4

    .line 17301660
    :cond_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v6

    .line 17301664
    if-eqz v6, :cond_ae

    .line 17301665
    .line 17301666
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v6

    .line 17301670
    check-cast v6, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301671
    .line 17301672
    iget-boolean v6, v6, Lcom/dragon/read/kmp/audio/history/i;->d:Z

    .line 17301673
    .line 17301674
    if-eqz v6, :cond_9c

    .line 17301675
    .line 17301676
    const/4 v4, 0x1

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    :goto_ae
    const/4 v4, 0x0

    .line 17301679
    :goto_af
    if-eqz v4, :cond_123

    .line 17301680
    .line 17301681
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->l1()V

    .line 17301682
    .line 17301683
    .line 17301684
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301685
    .line 17301686
    :cond_b6
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v2

    .line 17301690
    move-object v5, v2

    .line 17301691
    check-cast v5, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301692
    .line 17301693
    const/4 v6, 0x0

    .line 17301694
    const/4 v7, 0x0

    .line 17301695
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v8

    .line 17301699
    const/4 v9, 0x0

    .line 17301700
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v10

    .line 17301704
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v11

    .line 17301708
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v12

    .line 17301712
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v13

    .line 17301716
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v14

    .line 17301720
    const/4 v15, 0x3

    .line 17301721
    invoke-static/range {v5 .. v15}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    invoke-interface {v4, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v2

    .line 17301729
    if-eqz v2, :cond_b6

    .line 17301730
    .line 17301731
    iget-object v2, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301732
    .line 17301733
    :cond_e5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v3

    .line 17301737
    move-object v4, v3

    .line 17301738
    check-cast v4, Lcom/dragon/read/kmp/audio/history/g;

    .line 17301739
    .line 17301740
    const/4 v5, 0x0

    .line 17301741
    const/4 v6, 0x0

    .line 17301742
    const/4 v7, 0x0

    .line 17301743
    const/4 v8, 0x0

    .line 17301744
    const/4 v9, 0x0

    .line 17301745
    const/4 v10, 0x0

    .line 17301746
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v11

    .line 17301750
    const/4 v12, 0x0

    .line 17301751
    const/4 v13, 0x0

    .line 17301752
    const/16 v14, 0x77f

    .line 17301753
    .line 17301754
    invoke-static/range {v4 .. v14}, Lcom/dragon/read/kmp/audio/history/g;->a(Lcom/dragon/read/kmp/audio/history/g;Ljava/util/List;Ljava/util/List;IZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;III)Lcom/dragon/read/kmp/audio/history/g;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object v4

    .line 17301758
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v3

    .line 17301762
    if-eqz v3, :cond_e5

    .line 17301763
    .line 17301764
    iget-object v3, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301765
    .line 17301766
    :cond_106
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301767
    .line 17301768
    .line 17301769
    move-result-object v2

    .line 17301770
    move-object v4, v2

    .line 17301771
    check-cast v4, Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301772
    .line 17301773
    const/4 v5, 0x0

    .line 17301774
    const/4 v6, 0x0

    .line 17301775
    const/4 v7, 0x0

    .line 17301776
    const/4 v8, 0x0

    .line 17301777
    const/4 v9, 0x0

    .line 17301778
    const/4 v10, 0x0

    .line 17301779
    const/4 v11, 0x0

    .line 17301780
    const/4 v12, 0x0

    .line 17301781
    const/16 v13, 0x7ef

    .line 17301782
    .line 17301783
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/audio/history/o5;->a(Lcom/dragon/read/kmp/audio/history/o5;ZIZILjava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;I)Lcom/dragon/read/kmp/audio/history/o5;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v4

    .line 17301787
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301788
    .line 17301789
    .line 17301790
    move-result v2

    .line 17301791
    if-eqz v2, :cond_106

    .line 17301792
    .line 17301793
    goto/16 :goto_1f4

    .line 17301794
    .line 17301795
    :cond_123
    new-instance v4, Ljava/util/ArrayList;

    .line 17301796
    .line 17301797
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v6

    .line 17301804
    :cond_12c
    :goto_12c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v7

    .line 17301808
    if-eqz v7, :cond_14d

    .line 17301809
    .line 17301810
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v7

    .line 17301814
    check-cast v7, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301815
    .line 17301816
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/i;->a:Ljava/lang/String;

    .line 17301817
    .line 17301818
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v8

    .line 17301822
    if-lez v8, :cond_142

    .line 17301823
    .line 17301824
    const/4 v8, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v8, 0x0

    .line 17301827
    :goto_143
    if-eqz v8, :cond_146

    .line 17301828
    .line 17301829
    goto :goto_147

    .line 17301830
    :cond_146
    const/4 v7, 0x0

    .line 17301831
    :goto_147
    if-eqz v7, :cond_12c

    .line 17301832
    .line 17301833
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    goto :goto_12c

    .line 17301837
    :cond_14d
    iget-object v6, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301838
    .line 17301839
    :goto_14f
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v7

    .line 17301843
    move-object v8, v7

    .line 17301844
    check-cast v8, Lcom/dragon/read/kmp/audio/history/o;

    .line 17301845
    .line 17301846
    new-instance v13, Ljava/util/HashMap;

    .line 17301847
    .line 17301848
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 17301849
    .line 17301850
    invoke-direct {v13, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17301851
    .line 17301852
    .line 17301853
    new-instance v14, Ljava/util/HashMap;

    .line 17301854
    .line 17301855
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/o;->f:Ljava/util/Map;

    .line 17301856
    .line 17301857
    invoke-direct {v14, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17301858
    .line 17301859
    .line 17301860
    iget-object v9, v8, Lcom/dragon/read/kmp/audio/history/o;->g:Ljava/util/Set;

    .line 17301861
    .line 17301862
    iget-object v10, v8, Lcom/dragon/read/kmp/audio/history/o;->h:Ljava/util/Set;

    .line 17301863
    .line 17301864
    iget-object v11, v8, Lcom/dragon/read/kmp/audio/history/o;->i:Ljava/util/Set;

    .line 17301865
    .line 17301866
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v12

    .line 17301870
    :goto_16e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v15

    .line 17301874
    if-eqz v15, :cond_1d6

    .line 17301875
    .line 17301876
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v15

    .line 17301880
    check-cast v15, Lcom/dragon/read/kmp/audio/history/i;

    .line 17301881
    .line 17301882
    iget-object v5, v15, Lcom/dragon/read/kmp/audio/history/i;->a:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v16

    .line 17301888
    if-nez v16, :cond_185

    .line 17301889
    .line 17301890
    const/16 v16, 0x1

    .line 17301891
    .line 17301892
    goto :goto_187

    .line 17301893
    :cond_185
    const/16 v16, 0x0

    .line 17301894
    .line 17301895
    :goto_187
    if-nez v16, :cond_1d0

    .line 17301896
    .line 17301897
    iget-object v3, v15, Lcom/dragon/read/kmp/audio/history/i;->b:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301898
    .line 17301899
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v16

    .line 17301903
    if-eqz v16, :cond_194

    .line 17301904
    .line 17301905
    sget-object v3, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301906
    .line 17301907
    goto :goto_1ad

    .line 17301908
    :cond_194
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v16

    .line 17301912
    if-eqz v16, :cond_1a1

    .line 17301913
    .line 17301914
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301915
    .line 17301916
    if-ne v3, v0, :cond_1a1

    .line 17301917
    .line 17301918
    sget-object v3, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301919
    .line 17301920
    goto :goto_1ad

    .line 17301921
    :cond_1a1
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v0

    .line 17301925
    if-eqz v0, :cond_1ad

    .line 17301926
    .line 17301927
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301928
    .line 17301929
    if-ne v3, v0, :cond_1ad

    .line 17301930
    .line 17301931
    sget-object v3, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301932
    .line 17301933
    :cond_1ad
    :goto_1ad
    sget-object v0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17301934
    .line 17301935
    if-ne v3, v0, :cond_1b8

    .line 17301936
    .line 17301937
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301938
    .line 17301939
    .line 17301940
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301941
    .line 17301942
    .line 17301943
    goto :goto_1bb

    .line 17301944
    :cond_1b8
    invoke-virtual {v13, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301945
    .line 17301946
    .line 17301947
    :goto_1bb
    if-eq v3, v0, :cond_1d0

    .line 17301948
    .line 17301949
    iget v0, v15, Lcom/dragon/read/kmp/audio/history/i;->c:I

    .line 17301950
    .line 17301951
    if-lez v0, :cond_1d0

    .line 17301952
    .line 17301953
    const/16 v3, 0x64

    .line 17301954
    .line 17301955
    const/4 v15, 0x0

    .line 17301956
    invoke-static {v0, v15, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v0

    .line 17301960
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    invoke-virtual {v14, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301965
    .line 17301966
    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v15, 0x0

    .line 17301969
    :goto_1d1
    move-object/from16 v0, p0

    .line 17301970
    .line 17301971
    const/4 v3, 0x0

    .line 17301972
    const/4 v5, 0x1

    .line 17301973
    goto :goto_16e

    .line 17301974
    :cond_1d6
    const/4 v15, 0x0

    .line 17301975
    const/4 v9, 0x0

    .line 17301976
    const/4 v10, 0x0

    .line 17301977
    const/4 v11, 0x0

    .line 17301978
    const/4 v12, 0x0

    .line 17301979
    const/4 v0, 0x0

    .line 17301980
    const/16 v16, 0x0

    .line 17301981
    .line 17301982
    const/16 v17, 0x0

    .line 17301983
    .line 17301984
    const/16 v18, 0x1cf

    .line 17301985
    .line 17301986
    const/4 v3, 0x0

    .line 17301987
    move-object v15, v0

    .line 17301988
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/kmp/audio/history/o;->a(Lcom/dragon/read/kmp/audio/history/o;ZILjava/util/Set;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)Lcom/dragon/read/kmp/audio/history/o;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v0

    .line 17301996
    if-eqz v0, :cond_1fc

    .line 17301997
    .line 17301998
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->L1(Ljava/util/Collection;)V

    .line 17301999
    .line 17302000
    .line 17302001
    invoke-virtual {v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->W1()V

    .line 17302002
    .line 17302003
    .line 17302004
    :goto_1f4
    iget-object v0, v1, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->H:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17302005
    .line 17302006
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302007
    .line 17302008
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    :goto_1fb
    return-object v1

    .line 17302012
    :cond_1fc
    move-object/from16 v0, p0

    .line 17302013
    .line 17302014
    const/4 v5, 0x1

    .line 17302015
    goto/16 :goto_14f
.end method


