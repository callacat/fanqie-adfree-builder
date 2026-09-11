## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301510
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;->c:Z

    .line 17301512
    move-object/from16 v4, p1

    .line 17301514
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301520
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 17301522
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301525
    move-result v7

    .line 17301526
    const/4 v8, 0x1

    .line 17301527
    xor-int/2addr v7, v8

    .line 17301528
    const/4 v9, 0x0

    .line 17301529
    if-eqz v7, :cond_1c

    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    move-object v6, v9

    .line 17301533
    :goto_1d
    if-nez v6, :cond_21

    .line 17301535
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 17301537
    :cond_21
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17301539
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17301542
    move-result-object v7

    .line 17301543
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17301545
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17301547
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->a:I

    .line 17301549
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301552
    if-eqz v7, :cond_39

    .line 17301554
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301557
    move-result v12

    .line 17301558
    if-nez v12, :cond_39

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v7, v9

    .line 17301562
    :goto_3a
    const-wide/16 v12, 0x0

    .line 17301564
    if-eqz v7, :cond_b9

    .line 17301566
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301569
    move-result-object v11

    .line 17301570
    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301573
    move-result v14

    .line 17301574
    if-eqz v14, :cond_56

    .line 17301576
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301579
    move-result-object v14

    .line 17301580
    move-object v15, v14

    .line 17301581
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301583
    invoke-static {v15, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301586
    move-result v15

    .line 17301587
    if-eqz v15, :cond_42

    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    move-object v14, v9

    .line 17301591
    :goto_57
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301593
    if-eqz v14, :cond_61

    .line 17301595
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301598
    move-result-object v7

    .line 17301599
    goto/16 :goto_17b

    .line 17301601
    :cond_61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301604
    move-result-object v7

    .line 17301605
    :cond_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301608
    move-result v11

    .line 17301609
    if-eqz v11, :cond_77

    .line 17301611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301614
    move-result-object v11

    .line 17301615
    move-object v14, v11

    .line 17301616
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301618
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 17301620
    if-eqz v14, :cond_65

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    move-object v11, v9

    .line 17301624
    :goto_78
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301626
    if-eqz v11, :cond_82

    .line 17301628
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301631
    move-result-object v7

    .line 17301632
    goto/16 :goto_17b

    .line 17301634
    :cond_82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301637
    move-result-object v7

    .line 17301638
    :cond_86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301641
    move-result v11

    .line 17301642
    if-eqz v11, :cond_9a

    .line 17301644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301647
    move-result-object v11

    .line 17301648
    move-object v14, v11

    .line 17301649
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301651
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17301654
    move-result v14

    .line 17301655
    if-eqz v14, :cond_86

    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v11, v9

    .line 17301659
    :goto_9b
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301661
    if-eqz v11, :cond_a4

    .line 17301663
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301666
    move-result-object v7

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    move-object v7, v9

    .line 17301669
    :goto_a5
    if-nez v7, :cond_17b

    .line 17301671
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301674
    move-result-object v7

    .line 17301675
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301677
    if-eqz v7, :cond_b4

    .line 17301679
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301682
    move-result-object v7

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v7, v9

    .line 17301685
    :goto_b5
    if-nez v7, :cond_17b

    .line 17301687
    goto/16 :goto_17a

    .line 17301689
    :cond_b9
    if-eqz v11, :cond_e1

    .line 17301691
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301694
    move-result v7

    .line 17301695
    if-nez v7, :cond_c2

    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v11, v9

    .line 17301699
    :goto_c3
    if-eqz v11, :cond_e1

    .line 17301701
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301704
    move-result-object v7

    .line 17301705
    :cond_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301708
    move-result v14

    .line 17301709
    if-eqz v14, :cond_dd

    .line 17301711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301714
    move-result-object v14

    .line 17301715
    move-object v15, v14

    .line 17301716
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301718
    invoke-static {v15, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301721
    move-result v15

    .line 17301722
    if-eqz v15, :cond_c9

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v14, v9

    .line 17301726
    :goto_de
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v14, v9

    .line 17301730
    :goto_e2
    if-eqz v14, :cond_128

    .line 17301732
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 17301734
    if-eqz v7, :cond_ed

    .line 17301736
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301739
    move-result-wide v15

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-wide v15, v12

    .line 17301742
    :goto_ee
    cmp-long v7, v15, v12

    .line 17301744
    if-lez v7, :cond_f8

    .line 17301746
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301749
    move-result-object v7

    .line 17301750
    goto/16 :goto_17b

    .line 17301752
    :cond_f8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301755
    move-result-object v7

    .line 17301756
    :cond_fc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301759
    move-result v11

    .line 17301760
    if-eqz v11, :cond_110

    .line 17301762
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301765
    move-result-object v11

    .line 17301766
    move-object v14, v11

    .line 17301767
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301769
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17301772
    move-result v14

    .line 17301773
    if-eqz v14, :cond_fc

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v11, v9

    .line 17301777
    :goto_111
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301779
    if-eqz v11, :cond_11b

    .line 17301781
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301784
    move-result-object v7

    .line 17301785
    goto/16 :goto_17b

    .line 17301787
    :cond_11b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301790
    move-result-object v7

    .line 17301791
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301793
    if-eqz v7, :cond_17a

    .line 17301795
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301798
    move-result-object v7

    .line 17301799
    goto :goto_17b

    .line 17301800
    :cond_128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301803
    move-result-object v7

    .line 17301804
    :cond_12c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301807
    move-result v11

    .line 17301808
    if-eqz v11, :cond_140

    .line 17301810
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301813
    move-result-object v11

    .line 17301814
    move-object v14, v11

    .line 17301815
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301817
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17301820
    move-result v14

    .line 17301821
    if-eqz v14, :cond_12c

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v11, v9

    .line 17301825
    :goto_141
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301827
    if-eqz v11, :cond_14a

    .line 17301829
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301832
    move-result-object v7

    .line 17301833
    goto :goto_17b

    .line 17301834
    :cond_14a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301837
    move-result-object v7

    .line 17301838
    :cond_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301841
    move-result v11

    .line 17301842
    if-eqz v11, :cond_160

    .line 17301844
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301847
    move-result-object v11

    .line 17301848
    move-object v14, v11

    .line 17301849
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301851
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 17301853
    if-eqz v14, :cond_14e

    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    move-object v11, v9

    .line 17301857
    :goto_161
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301859
    if-eqz v11, :cond_16a

    .line 17301861
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301864
    move-result-object v7

    .line 17301865
    goto :goto_17b

    .line 17301866
    :cond_16a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301869
    move-result-object v7

    .line 17301870
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301872
    if-eqz v7, :cond_177

    .line 17301874
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301877
    move-result-object v7

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v7, v9

    .line 17301880
    :goto_178
    if-nez v7, :cond_17b

    .line 17301882
    :cond_17a
    :goto_17a
    move-object v7, v10

    .line 17301883
    :cond_17b
    :goto_17b
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17301885
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17301888
    move-result-object v10

    .line 17301889
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17301891
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x3;->a:I

    .line 17301893
    if-eqz v10, :cond_190

    .line 17301895
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301898
    move-result v14

    .line 17301899
    if-eqz v14, :cond_18e

    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/4 v14, 0x0

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    :goto_190
    const/4 v14, 0x1

    .line 17301905
    :goto_191
    if-nez v14, :cond_19a

    .line 17301907
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301910
    move-result v10

    .line 17301911
    if-nez v10, :cond_19a

    .line 17301913
    goto :goto_1db

    .line 17301914
    :cond_19a
    if-eqz v11, :cond_1db

    .line 17301916
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301919
    move-result v10

    .line 17301920
    if-nez v10, :cond_1a3

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    move-object v11, v9

    .line 17301924
    :goto_1a4
    if-eqz v11, :cond_1db

    .line 17301926
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301929
    move-result-object v10

    .line 17301930
    :cond_1aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301933
    move-result v14

    .line 17301934
    if-eqz v14, :cond_1be

    .line 17301936
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301939
    move-result-object v14

    .line 17301940
    move-object v15, v14

    .line 17301941
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301943
    invoke-static {v15, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301946
    move-result v15

    .line 17301947
    if-eqz v15, :cond_1aa

    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move-object v14, v9

    .line 17301951
    :goto_1bf
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301953
    if-nez v14, :cond_1c4

    .line 17301955
    goto :goto_1db

    .line 17301956
    :cond_1c4
    invoke-static {v14, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301959
    move-result v10

    .line 17301960
    if-nez v10, :cond_1cb

    .line 17301962
    goto :goto_1db

    .line 17301963
    :cond_1cb
    iget-object v10, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 17301965
    if-eqz v10, :cond_1d4

    .line 17301967
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17301970
    move-result-wide v10

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-wide v10, v12

    .line 17301973
    :goto_1d5
    cmp-long v14, v10, v12

    .line 17301975
    if-lez v14, :cond_1db

    .line 17301977
    const/4 v10, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    :goto_1db
    const/4 v10, 0x0

    .line 17301980
    :goto_1dc
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301982
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301985
    move-result-object v10

    .line 17301986
    :cond_1e2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301989
    move-result v11

    .line 17301990
    if-eqz v11, :cond_1f6

    .line 17301992
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301995
    move-result-object v11

    .line 17301996
    move-object v12, v11

    .line 17301997
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301999
    invoke-static {v12, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17302002
    move-result v12

    .line 17302003
    if-eqz v12, :cond_1e2

    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    move-object v11, v9

    .line 17302007
    :goto_1f7
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17302009
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17302011
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17302013
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17302016
    move-result-object v10

    .line 17302017
    if-eqz v10, :cond_20c

    .line 17302019
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302022
    move-result v13

    .line 17302023
    if-eqz v13, :cond_20a

    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    const/4 v13, 0x0

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    :goto_20c
    const/4 v13, 0x1

    .line 17302029
    :goto_20d
    if-nez v13, :cond_222

    .line 17302031
    const-string v13, "0"

    .line 17302033
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302036
    move-result v13

    .line 17302037
    if-nez v13, :cond_222

    .line 17302039
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 17302041
    invoke-static {v10, v13, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17302044
    move-result v10

    .line 17302045
    if-eqz v10, :cond_220

    .line 17302047
    goto :goto_222

    .line 17302048
    :cond_220
    const/4 v10, 0x0

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    :goto_222
    const/4 v10, 0x1

    .line 17302051
    :goto_223
    if-eqz v10, :cond_22c

    .line 17302053
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 17302055
    if-nez v10, :cond_22e

    .line 17302057
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 17302059
    goto :goto_22e

    .line 17302060
    :cond_22c
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 17302062
    :cond_22e
    :goto_22e
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17302065
    move-result-object v6

    .line 17302066
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17302068
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17302071
    move-result-object v13

    .line 17302072
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302074
    if-eqz v13, :cond_245

    .line 17302076
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302079
    move-result v14

    .line 17302080
    if-eqz v14, :cond_243

    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    const/4 v14, 0x0

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    :goto_245
    const/4 v14, 0x1

    .line 17302086
    :goto_246
    if-nez v14, :cond_250

    .line 17302088
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17302091
    move-result v13

    .line 17302092
    if-nez v13, :cond_250

    .line 17302094
    :cond_24e
    move-object v13, v9

    .line 17302095
    goto :goto_254

    .line 17302096
    :cond_250
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17302098
    if-eqz v2, :cond_24e

    .line 17302100
    :goto_254
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17302102
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17302104
    if-nez v2, :cond_25c

    .line 17302106
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17302108
    :cond_25c
    if-eqz v11, :cond_260

    .line 17302110
    iget-object v9, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 17302112
    :cond_260
    if-nez v9, :cond_266

    .line 17302114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302117
    move-result-object v9

    .line 17302118
    :cond_266
    move-object v11, v9

    .line 17302119
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17302121
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17302123
    invoke-static {v12, v9, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->a(Ljava/util/List;ZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17302126
    move-result-object v15

    .line 17302127
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 17302129
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17302131
    invoke-static {v12, v9, v14, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17302134
    move-result-object v18

    .line 17302135
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17302137
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17302139
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 17302141
    if-nez v5, :cond_284

    .line 17302143
    if-eqz v3, :cond_282

    .line 17302145
    goto :goto_284

    .line 17302146
    :cond_282
    const/4 v3, 0x0

    .line 17302147
    goto :goto_285

    .line 17302148
    :cond_284
    :goto_284
    const/4 v3, 0x1

    .line 17302149
    :goto_285
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17302152
    move-result-object v1

    .line 17302153
    move/from16 v19, v14

    .line 17302155
    move-object v14, v1

    .line 17302156
    const/16 v16, 0x0

    .line 17302158
    const/16 v17, 0x0

    .line 17302160
    const/16 v20, 0x0

    .line 17302162
    const/16 v21, 0x0

    .line 17302164
    const v22, 0x30000f

    .line 17302167
    move-object v5, v6

    .line 17302168
    move-object v6, v10

    .line 17302169
    move-object v8, v13

    .line 17302170
    move v1, v9

    .line 17302171
    move-object v9, v2

    .line 17302172
    move-object v10, v11

    .line 17302173
    move-object v11, v12

    .line 17302174
    move-object v12, v15

    .line 17302175
    move-object/from16 v13, v18

    .line 17302177
    move v15, v3

    .line 17302178
    move/from16 v18, v1

    .line 17302180
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17302183
    move-result-object v1

    .line 17302184
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17301509
    .line 17301510
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n3;->c:Z

    .line 17301511
    .line 17301512
    move-object/from16 v4, p1

    .line 17301513
    .line 17301514
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17301515
    .line 17301516
    const/4 v5, 0x0

    .line 17301517
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301518
    .line 17301519
    .line 17301520
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->c:Ljava/util/List;

    .line 17301521
    .line 17301522
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v7

    .line 17301526
    const/4 v8, 0x1

    .line 17301527
    xor-int/2addr v7, v8

    .line 17301528
    const/4 v9, 0x0

    .line 17301529
    if-eqz v7, :cond_1c

    .line 17301530
    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    move-object v6, v9

    .line 17301533
    :goto_1d
    if-nez v6, :cond_21

    .line 17301534
    .line 17301535
    iget-object v6, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->e:Ljava/util/List;

    .line 17301536
    .line 17301537
    :cond_21
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17301538
    .line 17301539
    invoke-virtual {v7}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v7

    .line 17301543
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->g:Ljava/lang/String;

    .line 17301544
    .line 17301545
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17301546
    .line 17301547
    sget v12, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->a:I

    .line 17301548
    .line 17301549
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301550
    .line 17301551
    .line 17301552
    if-eqz v7, :cond_39

    .line 17301553
    .line 17301554
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v12

    .line 17301558
    if-nez v12, :cond_39

    .line 17301559
    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    move-object v7, v9

    .line 17301562
    :goto_3a
    const-wide/16 v12, 0x0

    .line 17301563
    .line 17301564
    if-eqz v7, :cond_b9

    .line 17301565
    .line 17301566
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v11

    .line 17301570
    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v14

    .line 17301574
    if-eqz v14, :cond_56

    .line 17301575
    .line 17301576
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v14

    .line 17301580
    move-object v15, v14

    .line 17301581
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301582
    .line 17301583
    invoke-static {v15, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v15

    .line 17301587
    if-eqz v15, :cond_42

    .line 17301588
    .line 17301589
    goto :goto_57

    .line 17301590
    :cond_56
    move-object v14, v9

    .line 17301591
    :goto_57
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301592
    .line 17301593
    if-eqz v14, :cond_61

    .line 17301594
    .line 17301595
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v7

    .line 17301599
    goto/16 :goto_17b

    .line 17301600
    .line 17301601
    :cond_61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v7

    .line 17301605
    :cond_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301606
    .line 17301607
    .line 17301608
    move-result v11

    .line 17301609
    if-eqz v11, :cond_77

    .line 17301610
    .line 17301611
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v11

    .line 17301615
    move-object v14, v11

    .line 17301616
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301617
    .line 17301618
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 17301619
    .line 17301620
    if-eqz v14, :cond_65

    .line 17301621
    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    move-object v11, v9

    .line 17301624
    :goto_78
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301625
    .line 17301626
    if-eqz v11, :cond_82

    .line 17301627
    .line 17301628
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v7

    .line 17301632
    goto/16 :goto_17b

    .line 17301633
    .line 17301634
    :cond_82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v7

    .line 17301638
    :cond_86
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v11

    .line 17301642
    if-eqz v11, :cond_9a

    .line 17301643
    .line 17301644
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v11

    .line 17301648
    move-object v14, v11

    .line 17301649
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301650
    .line 17301651
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v14

    .line 17301655
    if-eqz v14, :cond_86

    .line 17301656
    .line 17301657
    goto :goto_9b

    .line 17301658
    :cond_9a
    move-object v11, v9

    .line 17301659
    :goto_9b
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301660
    .line 17301661
    if-eqz v11, :cond_a4

    .line 17301662
    .line 17301663
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v7

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    move-object v7, v9

    .line 17301669
    :goto_a5
    if-nez v7, :cond_17b

    .line 17301670
    .line 17301671
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v7

    .line 17301675
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301676
    .line 17301677
    if-eqz v7, :cond_b4

    .line 17301678
    .line 17301679
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v7

    .line 17301683
    goto :goto_b5

    .line 17301684
    :cond_b4
    move-object v7, v9

    .line 17301685
    :goto_b5
    if-nez v7, :cond_17b

    .line 17301686
    .line 17301687
    goto/16 :goto_17a

    .line 17301688
    .line 17301689
    :cond_b9
    if-eqz v11, :cond_e1

    .line 17301690
    .line 17301691
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v7

    .line 17301695
    if-nez v7, :cond_c2

    .line 17301696
    .line 17301697
    goto :goto_c3

    .line 17301698
    :cond_c2
    move-object v11, v9

    .line 17301699
    :goto_c3
    if-eqz v11, :cond_e1

    .line 17301700
    .line 17301701
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v7

    .line 17301705
    :cond_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v14

    .line 17301709
    if-eqz v14, :cond_dd

    .line 17301710
    .line 17301711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v14

    .line 17301715
    move-object v15, v14

    .line 17301716
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301717
    .line 17301718
    invoke-static {v15, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v15

    .line 17301722
    if-eqz v15, :cond_c9

    .line 17301723
    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    move-object v14, v9

    .line 17301726
    :goto_de
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301727
    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v14, v9

    .line 17301730
    :goto_e2
    if-eqz v14, :cond_128

    .line 17301731
    .line 17301732
    iget-object v7, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 17301733
    .line 17301734
    if-eqz v7, :cond_ed

    .line 17301735
    .line 17301736
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-wide v15

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-wide v15, v12

    .line 17301742
    :goto_ee
    cmp-long v7, v15, v12

    .line 17301743
    .line 17301744
    if-lez v7, :cond_f8

    .line 17301745
    .line 17301746
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-object v7

    .line 17301750
    goto/16 :goto_17b

    .line 17301751
    .line 17301752
    :cond_f8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v7

    .line 17301756
    :cond_fc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301757
    .line 17301758
    .line 17301759
    move-result v11

    .line 17301760
    if-eqz v11, :cond_110

    .line 17301761
    .line 17301762
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v11

    .line 17301766
    move-object v14, v11

    .line 17301767
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301768
    .line 17301769
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v14

    .line 17301773
    if-eqz v14, :cond_fc

    .line 17301774
    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    move-object v11, v9

    .line 17301777
    :goto_111
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301778
    .line 17301779
    if-eqz v11, :cond_11b

    .line 17301780
    .line 17301781
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v7

    .line 17301785
    goto/16 :goto_17b

    .line 17301786
    .line 17301787
    :cond_11b
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v7

    .line 17301791
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301792
    .line 17301793
    if-eqz v7, :cond_17a

    .line 17301794
    .line 17301795
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v7

    .line 17301799
    goto :goto_17b

    .line 17301800
    :cond_128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v7

    .line 17301804
    :cond_12c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v11

    .line 17301808
    if-eqz v11, :cond_140

    .line 17301809
    .line 17301810
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v11

    .line 17301814
    move-object v14, v11

    .line 17301815
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301816
    .line 17301817
    invoke-static {v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->d(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Z

    .line 17301818
    .line 17301819
    .line 17301820
    move-result v14

    .line 17301821
    if-eqz v14, :cond_12c

    .line 17301822
    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v11, v9

    .line 17301825
    :goto_141
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301826
    .line 17301827
    if-eqz v11, :cond_14a

    .line 17301828
    .line 17301829
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v7

    .line 17301833
    goto :goto_17b

    .line 17301834
    :cond_14a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v7

    .line 17301838
    :cond_14e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v11

    .line 17301842
    if-eqz v11, :cond_160

    .line 17301843
    .line 17301844
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v11

    .line 17301848
    move-object v14, v11

    .line 17301849
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301850
    .line 17301851
    iget-boolean v14, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->e:Z

    .line 17301852
    .line 17301853
    if-eqz v14, :cond_14e

    .line 17301854
    .line 17301855
    goto :goto_161

    .line 17301856
    :cond_160
    move-object v11, v9

    .line 17301857
    :goto_161
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301858
    .line 17301859
    if-eqz v11, :cond_16a

    .line 17301860
    .line 17301861
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v7

    .line 17301865
    goto :goto_17b

    .line 17301866
    :cond_16a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v7

    .line 17301870
    check-cast v7, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301871
    .line 17301872
    if-eqz v7, :cond_177

    .line 17301873
    .line 17301874
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->n(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;)Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v7

    .line 17301878
    goto :goto_178

    .line 17301879
    :cond_177
    move-object v7, v9

    .line 17301880
    :goto_178
    if-nez v7, :cond_17b

    .line 17301881
    .line 17301882
    :cond_17a
    :goto_17a
    move-object v7, v10

    .line 17301883
    :cond_17b
    :goto_17b
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17301884
    .line 17301885
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v10

    .line 17301889
    iget-object v11, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17301890
    .line 17301891
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x3;->a:I

    .line 17301892
    .line 17301893
    if-eqz v10, :cond_190

    .line 17301894
    .line 17301895
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v14

    .line 17301899
    if-eqz v14, :cond_18e

    .line 17301900
    .line 17301901
    goto :goto_190

    .line 17301902
    :cond_18e
    const/4 v14, 0x0

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    :goto_190
    const/4 v14, 0x1

    .line 17301905
    :goto_191
    if-nez v14, :cond_19a

    .line 17301906
    .line 17301907
    invoke-static {v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301908
    .line 17301909
    .line 17301910
    move-result v10

    .line 17301911
    if-nez v10, :cond_19a

    .line 17301912
    .line 17301913
    goto :goto_1db

    .line 17301914
    :cond_19a
    if-eqz v11, :cond_1db

    .line 17301915
    .line 17301916
    invoke-static {v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v10

    .line 17301920
    if-nez v10, :cond_1a3

    .line 17301921
    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    move-object v11, v9

    .line 17301924
    :goto_1a4
    if-eqz v11, :cond_1db

    .line 17301925
    .line 17301926
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v10

    .line 17301930
    :cond_1aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v14

    .line 17301934
    if-eqz v14, :cond_1be

    .line 17301935
    .line 17301936
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v14

    .line 17301940
    move-object v15, v14

    .line 17301941
    check-cast v15, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301942
    .line 17301943
    invoke-static {v15, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v15

    .line 17301947
    if-eqz v15, :cond_1aa

    .line 17301948
    .line 17301949
    goto :goto_1bf

    .line 17301950
    :cond_1be
    move-object v14, v9

    .line 17301951
    :goto_1bf
    check-cast v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301952
    .line 17301953
    if-nez v14, :cond_1c4

    .line 17301954
    .line 17301955
    goto :goto_1db

    .line 17301956
    :cond_1c4
    invoke-static {v14, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v10

    .line 17301960
    if-nez v10, :cond_1cb

    .line 17301961
    .line 17301962
    goto :goto_1db

    .line 17301963
    :cond_1cb
    iget-object v10, v14, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->d:Ljava/lang/Long;

    .line 17301964
    .line 17301965
    if-eqz v10, :cond_1d4

    .line 17301966
    .line 17301967
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-wide v10

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-wide v10, v12

    .line 17301973
    :goto_1d5
    cmp-long v14, v10, v12

    .line 17301974
    .line 17301975
    if-lez v14, :cond_1db

    .line 17301976
    .line 17301977
    const/4 v10, 0x1

    .line 17301978
    goto :goto_1dc

    .line 17301979
    :cond_1db
    :goto_1db
    const/4 v10, 0x0

    .line 17301980
    :goto_1dc
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17301981
    .line 17301982
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object v10

    .line 17301986
    :cond_1e2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v11

    .line 17301990
    if-eqz v11, :cond_1f6

    .line 17301991
    .line 17301992
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object v11

    .line 17301996
    move-object v12, v11

    .line 17301997
    check-cast v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17301998
    .line 17301999
    invoke-static {v12, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;Ljava/lang/String;)Z

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v12

    .line 17302003
    if-eqz v12, :cond_1e2

    .line 17302004
    .line 17302005
    goto :goto_1f7

    .line 17302006
    :cond_1f6
    move-object v11, v9

    .line 17302007
    :goto_1f7
    check-cast v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;

    .line 17302008
    .line 17302009
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 17302010
    .line 17302011
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17302012
    .line 17302013
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v10

    .line 17302017
    if-eqz v10, :cond_20c

    .line 17302018
    .line 17302019
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302020
    .line 17302021
    .line 17302022
    move-result v13

    .line 17302023
    if-eqz v13, :cond_20a

    .line 17302024
    .line 17302025
    goto :goto_20c

    .line 17302026
    :cond_20a
    const/4 v13, 0x0

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    :goto_20c
    const/4 v13, 0x1

    .line 17302029
    :goto_20d
    if-nez v13, :cond_222

    .line 17302030
    .line 17302031
    const-string v13, "0"

    .line 17302032
    .line 17302033
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302034
    .line 17302035
    .line 17302036
    move-result v13

    .line 17302037
    if-nez v13, :cond_222

    .line 17302038
    .line 17302039
    sget-object v13, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/y;->a:Ljava/lang/String;

    .line 17302040
    .line 17302041
    invoke-static {v10, v13, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v10

    .line 17302045
    if-eqz v10, :cond_220

    .line 17302046
    .line 17302047
    goto :goto_222

    .line 17302048
    :cond_220
    const/4 v10, 0x0

    .line 17302049
    goto :goto_223

    .line 17302050
    :cond_222
    :goto_222
    const/4 v10, 0x1

    .line 17302051
    :goto_223
    if-eqz v10, :cond_22c

    .line 17302052
    .line 17302053
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 17302054
    .line 17302055
    if-nez v10, :cond_22e

    .line 17302056
    .line 17302057
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 17302058
    .line 17302059
    goto :goto_22e

    .line 17302060
    :cond_22c
    iget-object v10, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->f:Ljava/lang/Long;

    .line 17302061
    .line 17302062
    :cond_22e
    :goto_22e
    invoke-static {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v6

    .line 17302066
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17302067
    .line 17302068
    invoke-virtual {v13}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v13

    .line 17302072
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17302073
    .line 17302074
    if-eqz v13, :cond_245

    .line 17302075
    .line 17302076
    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302077
    .line 17302078
    .line 17302079
    move-result v14

    .line 17302080
    if-eqz v14, :cond_243

    .line 17302081
    .line 17302082
    goto :goto_245

    .line 17302083
    :cond_243
    const/4 v14, 0x0

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    :goto_245
    const/4 v14, 0x1

    .line 17302086
    :goto_246
    if-nez v14, :cond_250

    .line 17302087
    .line 17302088
    invoke-static {v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->e(Ljava/lang/String;)Z

    .line 17302089
    .line 17302090
    .line 17302091
    move-result v13

    .line 17302092
    if-nez v13, :cond_250

    .line 17302093
    .line 17302094
    :cond_24e
    move-object v13, v9

    .line 17302095
    goto :goto_254

    .line 17302096
    :cond_250
    iget-object v13, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->h:Ljava/lang/String;

    .line 17302097
    .line 17302098
    if-eqz v2, :cond_24e

    .line 17302099
    .line 17302100
    :goto_254
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 17302101
    .line 17302102
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 17302103
    .line 17302104
    if-nez v2, :cond_25c

    .line 17302105
    .line 17302106
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->i:Ljava/lang/String;

    .line 17302107
    .line 17302108
    :cond_25c
    if-eqz v11, :cond_260

    .line 17302109
    .line 17302110
    iget-object v9, v11, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/c1;->i:Ljava/util/List;

    .line 17302111
    .line 17302112
    :cond_260
    if-nez v9, :cond_266

    .line 17302113
    .line 17302114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v9

    .line 17302118
    :cond_266
    move-object v11, v9

    .line 17302119
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17302120
    .line 17302121
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17302122
    .line 17302123
    invoke-static {v12, v9, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->a(Ljava/util/List;ZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v15

    .line 17302127
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 17302128
    .line 17302129
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17302130
    .line 17302131
    invoke-static {v12, v9, v14, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/n2;->c(Ljava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v18

    .line 17302135
    iget-boolean v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 17302136
    .line 17302137
    iget-boolean v14, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 17302138
    .line 17302139
    iget-boolean v5, v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->o:Z

    .line 17302140
    .line 17302141
    if-nez v5, :cond_284

    .line 17302142
    .line 17302143
    if-eqz v3, :cond_282

    .line 17302144
    .line 17302145
    goto :goto_284

    .line 17302146
    :cond_282
    const/4 v3, 0x0

    .line 17302147
    goto :goto_285

    .line 17302148
    :cond_284
    :goto_284
    const/4 v3, 0x1

    .line 17302149
    :goto_285
    invoke-static {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object v1

    .line 17302153
    move/from16 v19, v14

    .line 17302154
    .line 17302155
    move-object v14, v1

    .line 17302156
    const/16 v16, 0x0

    .line 17302157
    .line 17302158
    const/16 v17, 0x0

    .line 17302159
    .line 17302160
    const/16 v20, 0x0

    .line 17302161
    .line 17302162
    const/16 v21, 0x0

    .line 17302163
    .line 17302164
    const v22, 0x30000f

    .line 17302165
    .line 17302166
    .line 17302167
    move-object v5, v6

    .line 17302168
    move-object v6, v10

    .line 17302169
    move-object v8, v13

    .line 17302170
    move v1, v9

    .line 17302171
    move-object v9, v2

    .line 17302172
    move-object v10, v11

    .line 17302173
    move-object v11, v12

    .line 17302174
    move-object v12, v15

    .line 17302175
    move-object/from16 v13, v18

    .line 17302176
    .line 17302177
    move v15, v3

    .line 17302178
    move/from16 v18, v1

    .line 17302179
    .line 17302180
    invoke-static/range {v4 .. v22}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;Ljava/util/Set;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/g3;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v1

    .line 17302184
    return-object v1
.end method


