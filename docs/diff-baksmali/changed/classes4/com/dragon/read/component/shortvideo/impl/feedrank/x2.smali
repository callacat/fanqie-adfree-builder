## classes4/com/dragon/read/component/shortvideo/impl/feedrank/x2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    check-cast v0, Lcom/bytedance/kmp/reading/model/x1;

    .line 17301508
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    if-eqz v0, :cond_304

    .line 17301515
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17301517
    if-eqz v0, :cond_304

    .line 17301519
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17301521
    if-eqz v0, :cond_304

    .line 17301523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301526
    move-result-object v0

    .line 17301527
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301530
    move-result v3

    .line 17301531
    if-eqz v3, :cond_304

    .line 17301533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301536
    move-result-object v3

    .line 17301537
    check-cast v3, Lcom/bytedance/kmp/reading/model/v1;

    .line 17301539
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301541
    if-eqz v3, :cond_17

    .line 17301543
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301546
    move-result-object v3

    .line 17301547
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_17

    .line 17301553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301556
    move-result-object v4

    .line 17301557
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301559
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301564
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301567
    move-result-object v4

    .line 17301568
    if-eqz v4, :cond_2b

    .line 17301570
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17301572
    const-string v5, ""

    .line 17301574
    if-eqz v0, :cond_286

    .line 17301576
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t2;->f:Ljava/util/List;

    .line 17301578
    if-eqz v0, :cond_286

    .line 17301580
    new-instance v6, Ljava/util/ArrayList;

    .line 17301582
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301588
    move-result-object v0

    .line 17301589
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301592
    move-result v7

    .line 17301593
    if-eqz v7, :cond_287

    .line 17301595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301598
    move-result-object v7

    .line 17301599
    check-cast v7, Lcom/bytedance/kmp/reading/model/wi;

    .line 17301601
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/wi;->c:Ljava/util/List;

    .line 17301603
    if-eqz v8, :cond_249

    .line 17301605
    new-instance v9, Ljava/util/ArrayList;

    .line 17301607
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301610
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301613
    move-result-object v8

    .line 17301614
    :cond_6e
    :goto_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301617
    move-result v10

    .line 17301618
    if-eqz v10, :cond_24a

    .line 17301620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301623
    move-result-object v10

    .line 17301624
    check-cast v10, Lcom/bytedance/kmp/reading/model/w;

    .line 17301626
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301628
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301631
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301633
    if-eqz v11, :cond_8c

    .line 17301635
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301638
    move-result v11

    .line 17301639
    if-nez v11, :cond_8a

    .line 17301641
    goto :goto_8c

    .line 17301642
    :cond_8a
    const/4 v11, 0x0

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    :goto_8c
    const/4 v11, 0x1

    .line 17301645
    :goto_8d
    if-eqz v11, :cond_a2

    .line 17301647
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301649
    if-eqz v11, :cond_9c

    .line 17301651
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301654
    move-result v11

    .line 17301655
    if-nez v11, :cond_9a

    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/4 v11, 0x0

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    :goto_9c
    const/4 v11, 0x1

    .line 17301661
    :goto_9d
    if-eqz v11, :cond_a2

    .line 17301663
    const/4 v2, 0x0

    .line 17301664
    goto/16 :goto_242

    .line 17301666
    :cond_a2
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301668
    if-nez v11, :cond_a8

    .line 17301670
    move-object v13, v5

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v13, v11

    .line 17301673
    :goto_a9
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301675
    if-nez v11, :cond_af

    .line 17301677
    move-object v14, v5

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v14, v11

    .line 17301680
    :goto_b0
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301682
    if-nez v11, :cond_b6

    .line 17301684
    move-object v15, v5

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v15, v11

    .line 17301687
    :goto_b7
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17301689
    if-eqz v11, :cond_c8

    .line 17301691
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301694
    move-result-object v11

    .line 17301695
    if-eqz v11, :cond_c8

    .line 17301697
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301700
    move-result v11

    .line 17301701
    move/from16 v16, v11

    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    const/16 v16, 0x0

    .line 17301706
    :goto_ca
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17301708
    if-nez v11, :cond_d1

    .line 17301710
    move-object/from16 v17, v5

    .line 17301712
    goto :goto_d3

    .line 17301713
    :cond_d1
    move-object/from16 v17, v11

    .line 17301715
    :goto_d3
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->u3:Ljava/lang/String;

    .line 17301717
    if-nez v11, :cond_da

    .line 17301719
    move-object/from16 v18, v5

    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    move-object/from16 v18, v11

    .line 17301724
    :goto_dc
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17301726
    if-nez v11, :cond_e3

    .line 17301728
    move-object/from16 v19, v5

    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    move-object/from16 v19, v11

    .line 17301733
    :goto_e5
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17301735
    if-nez v11, :cond_ec

    .line 17301737
    move-object/from16 v20, v5

    .line 17301739
    goto :goto_ee

    .line 17301740
    :cond_ec
    move-object/from16 v20, v11

    .line 17301742
    :goto_ee
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17301744
    if-nez v11, :cond_f5

    .line 17301746
    move-object/from16 v21, v5

    .line 17301748
    goto :goto_f7

    .line 17301749
    :cond_f5
    move-object/from16 v21, v11

    .line 17301751
    :goto_f7
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->k1:Ljava/util/List;

    .line 17301753
    if-eqz v11, :cond_108

    .line 17301755
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301758
    move-result-object v11

    .line 17301759
    check-cast v11, Lcom/bytedance/kmp/reading/model/vj;

    .line 17301761
    if-eqz v11, :cond_108

    .line 17301763
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c(Lcom/bytedance/kmp/reading/model/vj;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17301766
    move-result-object v11

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v11, 0x0

    .line 17301769
    :goto_109
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301771
    const/16 v3, 0xa

    .line 17301773
    if-eqz v12, :cond_135

    .line 17301775
    new-instance v2, Ljava/util/ArrayList;

    .line 17301777
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301780
    move-result v1

    .line 17301781
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301784
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301787
    move-result-object v1

    .line 17301788
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301791
    move-result v12

    .line 17301792
    if-eqz v12, :cond_136

    .line 17301794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301797
    move-result-object v12

    .line 17301798
    check-cast v12, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301800
    sget-object v22, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301802
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301805
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->d(Lcom/bytedance/kmp/reading/model/kl;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301808
    move-result-object v12

    .line 17301809
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301812
    goto :goto_11c

    .line 17301813
    :cond_135
    const/4 v2, 0x0

    .line 17301814
    :cond_136
    if-nez v2, :cond_13c

    .line 17301816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301819
    move-result-object v2

    .line 17301820
    :cond_13c
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17301822
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301825
    new-instance v12, Ljava/util/ArrayList;

    .line 17301827
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301830
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301833
    move-result-object v2

    .line 17301834
    :goto_14a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301837
    move-result v22

    .line 17301838
    if-eqz v22, :cond_171

    .line 17301840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301843
    move-result-object v22

    .line 17301844
    move-object/from16 v3, v22

    .line 17301846
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301848
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 17301850
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301853
    move-result v22

    .line 17301854
    if-lez v22, :cond_163

    .line 17301856
    const/16 v22, 0x1

    .line 17301858
    goto :goto_165

    .line 17301859
    :cond_163
    const/16 v22, 0x0

    .line 17301861
    :goto_165
    if-eqz v22, :cond_168

    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v3, 0x0

    .line 17301865
    :goto_169
    if-eqz v3, :cond_16e

    .line 17301867
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301870
    :cond_16e
    const/16 v3, 0xa

    .line 17301872
    goto :goto_14a

    .line 17301873
    :cond_171
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301876
    if-eqz v11, :cond_18c

    .line 17301878
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 17301880
    if-eqz v2, :cond_18c

    .line 17301882
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301885
    move-result v3

    .line 17301886
    if-lez v3, :cond_182

    .line 17301888
    const/4 v3, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v3, 0x0

    .line 17301891
    :goto_183
    if-eqz v3, :cond_186

    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v2, 0x0

    .line 17301895
    :goto_187
    if-eqz v2, :cond_18c

    .line 17301897
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301900
    :cond_18c
    const-string v27, ","

    .line 17301902
    const/16 v28, 0x0

    .line 17301904
    const/16 v29, 0x0

    .line 17301906
    const/16 v30, 0x0

    .line 17301908
    const/16 v31, 0x0

    .line 17301910
    const/16 v32, 0x0

    .line 17301912
    const/16 v33, 0x3e

    .line 17301914
    const/16 v34, 0x0

    .line 17301916
    move-object/from16 v26, v1

    .line 17301918
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301921
    move-result-object v22

    .line 17301922
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/w;->h2:Ljava/util/List;

    .line 17301924
    if-eqz v1, :cond_1e9

    .line 17301926
    new-instance v2, Ljava/util/ArrayList;

    .line 17301928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301934
    move-result-object v1

    .line 17301935
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301938
    move-result v3

    .line 17301939
    if-eqz v3, :cond_1d2

    .line 17301941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301944
    move-result-object v3

    .line 17301945
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301947
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17301949
    if-eqz v3, :cond_1cb

    .line 17301951
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301954
    move-result v11

    .line 17301955
    if-lez v11, :cond_1c7

    .line 17301957
    const/4 v11, 0x1

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    const/4 v11, 0x0

    .line 17301960
    :goto_1c8
    if-eqz v11, :cond_1cb

    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v3, 0x0

    .line 17301964
    :goto_1cc
    if-eqz v3, :cond_1af

    .line 17301966
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301969
    goto :goto_1af

    .line 17301970
    :cond_1d2
    const-string v27, ","

    .line 17301972
    const/16 v28, 0x0

    .line 17301974
    const/16 v29, 0x0

    .line 17301976
    const/16 v30, 0x0

    .line 17301978
    const/16 v31, 0x0

    .line 17301980
    const/16 v32, 0x0

    .line 17301982
    const/16 v33, 0x3e

    .line 17301984
    const/16 v34, 0x0

    .line 17301986
    move-object/from16 v26, v2

    .line 17301988
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301991
    move-result-object v1

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v1, 0x0

    .line 17301994
    :goto_1ea
    if-nez v1, :cond_1ed

    .line 17301996
    move-object v1, v5

    .line 17301997
    :cond_1ed
    iget-object v2, v10, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301999
    if-eqz v2, :cond_219

    .line 17302001
    new-instance v3, Ljava/util/ArrayList;

    .line 17302003
    const/16 v11, 0xa

    .line 17302005
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302008
    move-result v11

    .line 17302009
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302012
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302015
    move-result-object v2

    .line 17302016
    :goto_200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302019
    move-result v11

    .line 17302020
    if-eqz v11, :cond_21a

    .line 17302022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302025
    move-result-object v11

    .line 17302026
    check-cast v11, Lcom/bytedance/kmp/reading/model/kl;

    .line 17302028
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17302030
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->d(Lcom/bytedance/kmp/reading/model/kl;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17302036
    move-result-object v11

    .line 17302037
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302040
    goto :goto_200

    .line 17302041
    :cond_219
    const/4 v3, 0x0

    .line 17302042
    :cond_21a
    if-nez v3, :cond_223

    .line 17302044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302047
    move-result-object v2

    .line 17302048
    move-object/from16 v24, v2

    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    move-object/from16 v24, v3

    .line 17302053
    :goto_225
    iget-object v2, v10, Lcom/bytedance/kmp/reading/model/w;->k1:Ljava/util/List;

    .line 17302055
    if-eqz v2, :cond_238

    .line 17302057
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302060
    move-result-object v2

    .line 17302061
    check-cast v2, Lcom/bytedance/kmp/reading/model/vj;

    .line 17302063
    if-eqz v2, :cond_238

    .line 17302065
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c(Lcom/bytedance/kmp/reading/model/vj;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17302068
    move-result-object v2

    .line 17302069
    move-object/from16 v25, v2

    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const/16 v25, 0x0

    .line 17302074
    :goto_23a
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 17302076
    move-object v12, v2

    .line 17302077
    move-object/from16 v23, v1

    .line 17302079
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;)V

    .line 17302082
    :goto_242
    if-eqz v2, :cond_6e

    .line 17302084
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302087
    goto/16 :goto_6e

    .line 17302089
    :cond_249
    const/4 v9, 0x0

    .line 17302090
    :cond_24a
    if-nez v9, :cond_250

    .line 17302092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302095
    move-result-object v9

    .line 17302096
    :cond_250
    move-object v15, v9

    .line 17302097
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17302100
    move-result v1

    .line 17302101
    if-eqz v1, :cond_259

    .line 17302103
    const/4 v1, 0x0

    .line 17302104
    goto :goto_27f

    .line 17302105
    :cond_259
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302107
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->a:Ljava/lang/String;

    .line 17302109
    if-nez v2, :cond_261

    .line 17302111
    move-object v11, v5

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    move-object v11, v2

    .line 17302114
    :goto_262
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->b:Ljava/lang/Integer;

    .line 17302116
    if-eqz v2, :cond_26c

    .line 17302118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302121
    move-result v2

    .line 17302122
    move v12, v2

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v12, 0x0

    .line 17302125
    :goto_26d
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->e:Ljava/lang/String;

    .line 17302127
    if-nez v2, :cond_273

    .line 17302129
    move-object v13, v5

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v13, v2

    .line 17302132
    :goto_274
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->d:Ljava/lang/String;

    .line 17302134
    if-nez v2, :cond_27a

    .line 17302136
    move-object v14, v5

    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    move-object v14, v2

    .line 17302139
    :goto_27b
    move-object v10, v1

    .line 17302140
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302143
    :goto_27f
    if-eqz v1, :cond_55

    .line 17302145
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302148
    goto/16 :goto_55

    .line 17302150
    :cond_286
    const/4 v6, 0x0

    .line 17302151
    :cond_287
    if-nez v6, :cond_28d

    .line 17302153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302156
    move-result-object v6

    .line 17302157
    :cond_28d
    move-object v13, v6

    .line 17302158
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 17302161
    move-result v0

    .line 17302162
    if-eqz v0, :cond_296

    .line 17302164
    goto/16 :goto_304

    .line 17302166
    :cond_296
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17302168
    if-nez v0, :cond_29b

    .line 17302170
    move-object v0, v5

    .line 17302171
    :cond_29b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302174
    move-result v1

    .line 17302175
    if-nez v1, :cond_2a3

    .line 17302177
    const/4 v3, 0x1

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    const/4 v3, 0x0

    .line 17302180
    :goto_2a4
    if-eqz v3, :cond_2b4

    .line 17302182
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17302184
    if-eqz v0, :cond_2af

    .line 17302186
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302189
    move-result-object v0

    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    const/4 v0, 0x0

    .line 17302192
    :goto_2b0
    if-nez v0, :cond_2b4

    .line 17302194
    move-object v9, v5

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    move-object v9, v0

    .line 17302197
    :goto_2b5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302200
    move-result-object v0

    .line 17302201
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302203
    if-eqz v0, :cond_2c0

    .line 17302205
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    const/4 v0, 0x0

    .line 17302209
    :goto_2c1
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 17302211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302216
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302219
    const/16 v3, 0x5f

    .line 17302221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302224
    sget-object v6, Lcom/bytedance/kmp/reading/model/ShowType;->RanklistInVideoTab:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17302226
    iget v6, v6, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17302228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302240
    move-result-object v8

    .line 17302241
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302243
    if-nez v0, :cond_2e7

    .line 17302245
    move-object v10, v5

    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    move-object v10, v0

    .line 17302248
    :goto_2e8
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17302250
    if-nez v0, :cond_2ee

    .line 17302252
    move-object v11, v5

    .line 17302253
    goto :goto_2ef

    .line 17302254
    :cond_2ee
    move-object v11, v0

    .line 17302255
    :goto_2ef
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->K2:Ljava/lang/String;

    .line 17302257
    if-nez v0, :cond_2f5

    .line 17302259
    move-object v12, v5

    .line 17302260
    goto :goto_2f6

    .line 17302261
    :cond_2f5
    move-object v12, v0

    .line 17302262
    :goto_2f6
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17302264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302267
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17302270
    move-result-wide v14

    .line 17302271
    move-object v7, v1

    .line 17302272
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17302275
    goto :goto_305

    .line 17302276
    :cond_304
    :goto_304
    const/4 v1, 0x0

    .line 17302277
    :goto_305
    if-eqz v1, :cond_3b9

    .line 17302279
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 17302281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302283
    const-string v3, "\u9884\u8bf7\u6c42\u6210\u529f card="

    .line 17302285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302288
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 17302290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302293
    const-string v3, ", rankLists="

    .line 17302295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302298
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302300
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302303
    move-result v4

    .line 17302304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302310
    move-result-object v2

    .line 17302311
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302314
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17302316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302319
    const/4 v0, 0x0

    .line 17302320
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302323
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 17302325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302327
    const-string v4, "\u4fdd\u5b58\u6392\u884c\u699c\u7f13\u5b58 card="

    .line 17302329
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302332
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 17302334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302340
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302345
    move-result v3

    .line 17302346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302349
    const-string v3, ", books="

    .line 17302351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302354
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302359
    move-result-object v3

    .line 17302360
    const/4 v4, 0x0

    .line 17302361
    :goto_359
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302364
    move-result v5

    .line 17302365
    if-eqz v5, :cond_36d

    .line 17302367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302370
    move-result-object v5

    .line 17302371
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302373
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 17302375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302378
    move-result v5

    .line 17302379
    add-int/2addr v4, v5

    .line 17302380
    goto :goto_359

    .line 17302381
    :cond_36d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302387
    move-result-object v2

    .line 17302388
    const/4 v3, 0x0

    .line 17302389
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302391
    invoke-virtual {v0, v2, v3}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302394
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 17302396
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302399
    move-result-object v0

    .line 17302400
    check-cast v0, Lmj5/a;

    .line 17302402
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17302405
    move-result-object v0

    .line 17302406
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302408
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17302410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302413
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 17302415
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 17302417
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 17302419
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 17302421
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 17302423
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 17302425
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302427
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 17302429
    move-object v4, v3

    .line 17302430
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17302433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 17302438
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302441
    move-result-object v1

    .line 17302442
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17302444
    invoke-virtual {v2, v1, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302447
    move-result-object v1

    .line 17302448
    const-string v2, "feed_rank_cache_model"

    .line 17302450
    invoke-virtual {v0, v2, v1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 17302453
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17302456
    goto :goto_3c0

    .line 17302457
    :cond_3b9
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 17302459
    const-string v1, "\u9884\u8bf7\u6c42\u6210\u529f\u4f46\u65e0\u6709\u6548\u699c\u5355"

    .line 17302461
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17302464
    :goto_3c0
    const/4 v0, 0x0

    .line 17302465
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 17302467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302469
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    check-cast v0, Lcom/bytedance/kmp/reading/model/x1;

    .line 17301507
    .line 17301508
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    if-eqz v0, :cond_304

    .line 17301514
    .line 17301515
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/x1;->c:Lcom/bytedance/kmp/reading/model/kn;

    .line 17301516
    .line 17301517
    if-eqz v0, :cond_304

    .line 17301518
    .line 17301519
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kn;->b:Ljava/util/List;

    .line 17301520
    .line 17301521
    if-eqz v0, :cond_304

    .line 17301522
    .line 17301523
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v0

    .line 17301527
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v3

    .line 17301531
    if-eqz v3, :cond_304

    .line 17301532
    .line 17301533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    check-cast v3, Lcom/bytedance/kmp/reading/model/v1;

    .line 17301538
    .line 17301539
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/v1;->d:Ljava/util/List;

    .line 17301540
    .line 17301541
    if-eqz v3, :cond_17

    .line 17301542
    .line 17301543
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v3

    .line 17301547
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301548
    .line 17301549
    .line 17301550
    move-result v4

    .line 17301551
    if-eqz v4, :cond_17

    .line 17301552
    .line 17301553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v4

    .line 17301557
    check-cast v4, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301558
    .line 17301559
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301560
    .line 17301561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v4

    .line 17301568
    if-eqz v4, :cond_2b

    .line 17301569
    .line 17301570
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17301571
    .line 17301572
    const-string v5, ""

    .line 17301573
    .line 17301574
    if-eqz v0, :cond_286

    .line 17301575
    .line 17301576
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/t2;->f:Ljava/util/List;

    .line 17301577
    .line 17301578
    if-eqz v0, :cond_286

    .line 17301579
    .line 17301580
    new-instance v6, Ljava/util/ArrayList;

    .line 17301581
    .line 17301582
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v0

    .line 17301589
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v7

    .line 17301593
    if-eqz v7, :cond_287

    .line 17301594
    .line 17301595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v7

    .line 17301599
    check-cast v7, Lcom/bytedance/kmp/reading/model/wi;

    .line 17301600
    .line 17301601
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/wi;->c:Ljava/util/List;

    .line 17301602
    .line 17301603
    if-eqz v8, :cond_249

    .line 17301604
    .line 17301605
    new-instance v9, Ljava/util/ArrayList;

    .line 17301606
    .line 17301607
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17301608
    .line 17301609
    .line 17301610
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-object v8

    .line 17301614
    :cond_6e
    :goto_6e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v10

    .line 17301618
    if-eqz v10, :cond_24a

    .line 17301619
    .line 17301620
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v10

    .line 17301624
    check-cast v10, Lcom/bytedance/kmp/reading/model/w;

    .line 17301625
    .line 17301626
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301627
    .line 17301628
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301629
    .line 17301630
    .line 17301631
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301632
    .line 17301633
    if-eqz v11, :cond_8c

    .line 17301634
    .line 17301635
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301636
    .line 17301637
    .line 17301638
    move-result v11

    .line 17301639
    if-nez v11, :cond_8a

    .line 17301640
    .line 17301641
    goto :goto_8c

    .line 17301642
    :cond_8a
    const/4 v11, 0x0

    .line 17301643
    goto :goto_8d

    .line 17301644
    :cond_8c
    :goto_8c
    const/4 v11, 0x1

    .line 17301645
    :goto_8d
    if-eqz v11, :cond_a2

    .line 17301646
    .line 17301647
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301648
    .line 17301649
    if-eqz v11, :cond_9c

    .line 17301650
    .line 17301651
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v11

    .line 17301655
    if-nez v11, :cond_9a

    .line 17301656
    .line 17301657
    goto :goto_9c

    .line 17301658
    :cond_9a
    const/4 v11, 0x0

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    :goto_9c
    const/4 v11, 0x1

    .line 17301661
    :goto_9d
    if-eqz v11, :cond_a2

    .line 17301662
    .line 17301663
    const/4 v2, 0x0

    .line 17301664
    goto/16 :goto_242

    .line 17301665
    .line 17301666
    :cond_a2
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301667
    .line 17301668
    if-nez v11, :cond_a8

    .line 17301669
    .line 17301670
    move-object v13, v5

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    move-object v13, v11

    .line 17301673
    :goto_a9
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301674
    .line 17301675
    if-nez v11, :cond_af

    .line 17301676
    .line 17301677
    move-object v14, v5

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    move-object v14, v11

    .line 17301680
    :goto_b0
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301681
    .line 17301682
    if-nez v11, :cond_b6

    .line 17301683
    .line 17301684
    move-object v15, v5

    .line 17301685
    goto :goto_b7

    .line 17301686
    :cond_b6
    move-object v15, v11

    .line 17301687
    :goto_b7
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 17301688
    .line 17301689
    if-eqz v11, :cond_c8

    .line 17301690
    .line 17301691
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v11

    .line 17301695
    if-eqz v11, :cond_c8

    .line 17301696
    .line 17301697
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v11

    .line 17301701
    move/from16 v16, v11

    .line 17301702
    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    const/16 v16, 0x0

    .line 17301705
    .line 17301706
    :goto_ca
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 17301707
    .line 17301708
    if-nez v11, :cond_d1

    .line 17301709
    .line 17301710
    move-object/from16 v17, v5

    .line 17301711
    .line 17301712
    goto :goto_d3

    .line 17301713
    :cond_d1
    move-object/from16 v17, v11

    .line 17301714
    .line 17301715
    :goto_d3
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->u3:Ljava/lang/String;

    .line 17301716
    .line 17301717
    if-nez v11, :cond_da

    .line 17301718
    .line 17301719
    move-object/from16 v18, v5

    .line 17301720
    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    move-object/from16 v18, v11

    .line 17301723
    .line 17301724
    :goto_dc
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->O2:Ljava/lang/String;

    .line 17301725
    .line 17301726
    if-nez v11, :cond_e3

    .line 17301727
    .line 17301728
    move-object/from16 v19, v5

    .line 17301729
    .line 17301730
    goto :goto_e5

    .line 17301731
    :cond_e3
    move-object/from16 v19, v11

    .line 17301732
    .line 17301733
    :goto_e5
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 17301734
    .line 17301735
    if-nez v11, :cond_ec

    .line 17301736
    .line 17301737
    move-object/from16 v20, v5

    .line 17301738
    .line 17301739
    goto :goto_ee

    .line 17301740
    :cond_ec
    move-object/from16 v20, v11

    .line 17301741
    .line 17301742
    :goto_ee
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 17301743
    .line 17301744
    if-nez v11, :cond_f5

    .line 17301745
    .line 17301746
    move-object/from16 v21, v5

    .line 17301747
    .line 17301748
    goto :goto_f7

    .line 17301749
    :cond_f5
    move-object/from16 v21, v11

    .line 17301750
    .line 17301751
    :goto_f7
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/w;->k1:Ljava/util/List;

    .line 17301752
    .line 17301753
    if-eqz v11, :cond_108

    .line 17301754
    .line 17301755
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v11

    .line 17301759
    check-cast v11, Lcom/bytedance/kmp/reading/model/vj;

    .line 17301760
    .line 17301761
    if-eqz v11, :cond_108

    .line 17301762
    .line 17301763
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c(Lcom/bytedance/kmp/reading/model/vj;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v11

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v11, 0x0

    .line 17301769
    :goto_109
    iget-object v12, v10, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301770
    .line 17301771
    const/16 v3, 0xa

    .line 17301772
    .line 17301773
    if-eqz v12, :cond_135

    .line 17301774
    .line 17301775
    new-instance v2, Ljava/util/ArrayList;

    .line 17301776
    .line 17301777
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301778
    .line 17301779
    .line 17301780
    move-result v1

    .line 17301781
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v1

    .line 17301788
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v12

    .line 17301792
    if-eqz v12, :cond_136

    .line 17301793
    .line 17301794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v12

    .line 17301798
    check-cast v12, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301799
    .line 17301800
    sget-object v22, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17301801
    .line 17301802
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-static {v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->d(Lcom/bytedance/kmp/reading/model/kl;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301806
    .line 17301807
    .line 17301808
    move-result-object v12

    .line 17301809
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301810
    .line 17301811
    .line 17301812
    goto :goto_11c

    .line 17301813
    :cond_135
    const/4 v2, 0x0

    .line 17301814
    :cond_136
    if-nez v2, :cond_13c

    .line 17301815
    .line 17301816
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    :cond_13c
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17301821
    .line 17301822
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17301823
    .line 17301824
    .line 17301825
    new-instance v12, Ljava/util/ArrayList;

    .line 17301826
    .line 17301827
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v2

    .line 17301834
    :goto_14a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v22

    .line 17301838
    if-eqz v22, :cond_171

    .line 17301839
    .line 17301840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v22

    .line 17301844
    move-object/from16 v3, v22

    .line 17301845
    .line 17301846
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17301847
    .line 17301848
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;->a:Ljava/lang/String;

    .line 17301849
    .line 17301850
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301851
    .line 17301852
    .line 17301853
    move-result v22

    .line 17301854
    if-lez v22, :cond_163

    .line 17301855
    .line 17301856
    const/16 v22, 0x1

    .line 17301857
    .line 17301858
    goto :goto_165

    .line 17301859
    :cond_163
    const/16 v22, 0x0

    .line 17301860
    .line 17301861
    :goto_165
    if-eqz v22, :cond_168

    .line 17301862
    .line 17301863
    goto :goto_169

    .line 17301864
    :cond_168
    const/4 v3, 0x0

    .line 17301865
    :goto_169
    if-eqz v3, :cond_16e

    .line 17301866
    .line 17301867
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    const/16 v3, 0xa

    .line 17301871
    .line 17301872
    goto :goto_14a

    .line 17301873
    :cond_171
    invoke-interface {v1, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17301874
    .line 17301875
    .line 17301876
    if-eqz v11, :cond_18c

    .line 17301877
    .line 17301878
    iget-object v2, v11, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;->a:Ljava/lang/String;

    .line 17301879
    .line 17301880
    if-eqz v2, :cond_18c

    .line 17301881
    .line 17301882
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301883
    .line 17301884
    .line 17301885
    move-result v3

    .line 17301886
    if-lez v3, :cond_182

    .line 17301887
    .line 17301888
    const/4 v3, 0x1

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    const/4 v3, 0x0

    .line 17301891
    :goto_183
    if-eqz v3, :cond_186

    .line 17301892
    .line 17301893
    goto :goto_187

    .line 17301894
    :cond_186
    const/4 v2, 0x0

    .line 17301895
    :goto_187
    if-eqz v2, :cond_18c

    .line 17301896
    .line 17301897
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17301898
    .line 17301899
    .line 17301900
    :cond_18c
    const-string v27, ","

    .line 17301901
    .line 17301902
    const/16 v28, 0x0

    .line 17301903
    .line 17301904
    const/16 v29, 0x0

    .line 17301905
    .line 17301906
    const/16 v30, 0x0

    .line 17301907
    .line 17301908
    const/16 v31, 0x0

    .line 17301909
    .line 17301910
    const/16 v32, 0x0

    .line 17301911
    .line 17301912
    const/16 v33, 0x3e

    .line 17301913
    .line 17301914
    const/16 v34, 0x0

    .line 17301915
    .line 17301916
    move-object/from16 v26, v1

    .line 17301917
    .line 17301918
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v22

    .line 17301922
    iget-object v1, v10, Lcom/bytedance/kmp/reading/model/w;->h2:Ljava/util/List;

    .line 17301923
    .line 17301924
    if-eqz v1, :cond_1e9

    .line 17301925
    .line 17301926
    new-instance v2, Ljava/util/ArrayList;

    .line 17301927
    .line 17301928
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v1

    .line 17301935
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301936
    .line 17301937
    .line 17301938
    move-result v3

    .line 17301939
    if-eqz v3, :cond_1d2

    .line 17301940
    .line 17301941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v3

    .line 17301945
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 17301946
    .line 17301947
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17301948
    .line 17301949
    if-eqz v3, :cond_1cb

    .line 17301950
    .line 17301951
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v11

    .line 17301955
    if-lez v11, :cond_1c7

    .line 17301956
    .line 17301957
    const/4 v11, 0x1

    .line 17301958
    goto :goto_1c8

    .line 17301959
    :cond_1c7
    const/4 v11, 0x0

    .line 17301960
    :goto_1c8
    if-eqz v11, :cond_1cb

    .line 17301961
    .line 17301962
    goto :goto_1cc

    .line 17301963
    :cond_1cb
    const/4 v3, 0x0

    .line 17301964
    :goto_1cc
    if-eqz v3, :cond_1af

    .line 17301965
    .line 17301966
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_1af

    .line 17301970
    :cond_1d2
    const-string v27, ","

    .line 17301971
    .line 17301972
    const/16 v28, 0x0

    .line 17301973
    .line 17301974
    const/16 v29, 0x0

    .line 17301975
    .line 17301976
    const/16 v30, 0x0

    .line 17301977
    .line 17301978
    const/16 v31, 0x0

    .line 17301979
    .line 17301980
    const/16 v32, 0x0

    .line 17301981
    .line 17301982
    const/16 v33, 0x3e

    .line 17301983
    .line 17301984
    const/16 v34, 0x0

    .line 17301985
    .line 17301986
    move-object/from16 v26, v2

    .line 17301987
    .line 17301988
    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v1

    .line 17301992
    goto :goto_1ea

    .line 17301993
    :cond_1e9
    const/4 v1, 0x0

    .line 17301994
    :goto_1ea
    if-nez v1, :cond_1ed

    .line 17301995
    .line 17301996
    move-object v1, v5

    .line 17301997
    :cond_1ed
    iget-object v2, v10, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17301998
    .line 17301999
    if-eqz v2, :cond_219

    .line 17302000
    .line 17302001
    new-instance v3, Ljava/util/ArrayList;

    .line 17302002
    .line 17302003
    const/16 v11, 0xa

    .line 17302004
    .line 17302005
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v11

    .line 17302009
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object v2

    .line 17302016
    :goto_200
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v11

    .line 17302020
    if-eqz v11, :cond_21a

    .line 17302021
    .line 17302022
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v11

    .line 17302026
    check-cast v11, Lcom/bytedance/kmp/reading/model/kl;

    .line 17302027
    .line 17302028
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;

    .line 17302029
    .line 17302030
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302031
    .line 17302032
    .line 17302033
    invoke-static {v11}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->d(Lcom/bytedance/kmp/reading/model/kl;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$f;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v11

    .line 17302037
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302038
    .line 17302039
    .line 17302040
    goto :goto_200

    .line 17302041
    :cond_219
    const/4 v3, 0x0

    .line 17302042
    :cond_21a
    if-nez v3, :cond_223

    .line 17302043
    .line 17302044
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v2

    .line 17302048
    move-object/from16 v24, v2

    .line 17302049
    .line 17302050
    goto :goto_225

    .line 17302051
    :cond_223
    move-object/from16 v24, v3

    .line 17302052
    .line 17302053
    :goto_225
    iget-object v2, v10, Lcom/bytedance/kmp/reading/model/w;->k1:Ljava/util/List;

    .line 17302054
    .line 17302055
    if-eqz v2, :cond_238

    .line 17302056
    .line 17302057
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v2

    .line 17302061
    check-cast v2, Lcom/bytedance/kmp/reading/model/vj;

    .line 17302062
    .line 17302063
    if-eqz v2, :cond_238

    .line 17302064
    .line 17302065
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c(Lcom/bytedance/kmp/reading/model/vj;)Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;

    .line 17302066
    .line 17302067
    .line 17302068
    move-result-object v2

    .line 17302069
    move-object/from16 v25, v2

    .line 17302070
    .line 17302071
    goto :goto_23a

    .line 17302072
    :cond_238
    const/16 v25, 0x0

    .line 17302073
    .line 17302074
    :goto_23a
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;

    .line 17302075
    .line 17302076
    move-object v12, v2

    .line 17302077
    move-object/from16 v23, v1

    .line 17302078
    .line 17302079
    invoke-direct/range {v12 .. v25}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$e;)V

    .line 17302080
    .line 17302081
    .line 17302082
    :goto_242
    if-eqz v2, :cond_6e

    .line 17302083
    .line 17302084
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    goto/16 :goto_6e

    .line 17302088
    .line 17302089
    :cond_249
    const/4 v9, 0x0

    .line 17302090
    :cond_24a
    if-nez v9, :cond_250

    .line 17302091
    .line 17302092
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v9

    .line 17302096
    :cond_250
    move-object v15, v9

    .line 17302097
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 17302098
    .line 17302099
    .line 17302100
    move-result v1

    .line 17302101
    if-eqz v1, :cond_259

    .line 17302102
    .line 17302103
    const/4 v1, 0x0

    .line 17302104
    goto :goto_27f

    .line 17302105
    :cond_259
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302106
    .line 17302107
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->a:Ljava/lang/String;

    .line 17302108
    .line 17302109
    if-nez v2, :cond_261

    .line 17302110
    .line 17302111
    move-object v11, v5

    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    move-object v11, v2

    .line 17302114
    :goto_262
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->b:Ljava/lang/Integer;

    .line 17302115
    .line 17302116
    if-eqz v2, :cond_26c

    .line 17302117
    .line 17302118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v2

    .line 17302122
    move v12, v2

    .line 17302123
    goto :goto_26d

    .line 17302124
    :cond_26c
    const/4 v12, 0x0

    .line 17302125
    :goto_26d
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->e:Ljava/lang/String;

    .line 17302126
    .line 17302127
    if-nez v2, :cond_273

    .line 17302128
    .line 17302129
    move-object v13, v5

    .line 17302130
    goto :goto_274

    .line 17302131
    :cond_273
    move-object v13, v2

    .line 17302132
    :goto_274
    iget-object v2, v7, Lcom/bytedance/kmp/reading/model/wi;->d:Ljava/lang/String;

    .line 17302133
    .line 17302134
    if-nez v2, :cond_27a

    .line 17302135
    .line 17302136
    move-object v14, v5

    .line 17302137
    goto :goto_27b

    .line 17302138
    :cond_27a
    move-object v14, v2

    .line 17302139
    :goto_27b
    move-object v10, v1

    .line 17302140
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17302141
    .line 17302142
    .line 17302143
    :goto_27f
    if-eqz v1, :cond_55

    .line 17302144
    .line 17302145
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302146
    .line 17302147
    .line 17302148
    goto/16 :goto_55

    .line 17302149
    .line 17302150
    :cond_286
    const/4 v6, 0x0

    .line 17302151
    :cond_287
    if-nez v6, :cond_28d

    .line 17302152
    .line 17302153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302154
    .line 17302155
    .line 17302156
    move-result-object v6

    .line 17302157
    :cond_28d
    move-object v13, v6

    .line 17302158
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 17302159
    .line 17302160
    .line 17302161
    move-result v0

    .line 17302162
    if-eqz v0, :cond_296

    .line 17302163
    .line 17302164
    goto/16 :goto_304

    .line 17302165
    .line 17302166
    :cond_296
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->s:Ljava/lang/String;

    .line 17302167
    .line 17302168
    if-nez v0, :cond_29b

    .line 17302169
    .line 17302170
    move-object v0, v5

    .line 17302171
    :cond_29b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v1

    .line 17302175
    if-nez v1, :cond_2a3

    .line 17302176
    .line 17302177
    const/4 v3, 0x1

    .line 17302178
    goto :goto_2a4

    .line 17302179
    :cond_2a3
    const/4 v3, 0x0

    .line 17302180
    :goto_2a4
    if-eqz v3, :cond_2b4

    .line 17302181
    .line 17302182
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->a:Ljava/lang/Long;

    .line 17302183
    .line 17302184
    if-eqz v0, :cond_2af

    .line 17302185
    .line 17302186
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17302187
    .line 17302188
    .line 17302189
    move-result-object v0

    .line 17302190
    goto :goto_2b0

    .line 17302191
    :cond_2af
    const/4 v0, 0x0

    .line 17302192
    :goto_2b0
    if-nez v0, :cond_2b4

    .line 17302193
    .line 17302194
    move-object v9, v5

    .line 17302195
    goto :goto_2b5

    .line 17302196
    :cond_2b4
    move-object v9, v0

    .line 17302197
    :goto_2b5
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302198
    .line 17302199
    .line 17302200
    move-result-object v0

    .line 17302201
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302202
    .line 17302203
    if-eqz v0, :cond_2c0

    .line 17302204
    .line 17302205
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->b:I

    .line 17302206
    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    const/4 v0, 0x0

    .line 17302209
    :goto_2c1
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 17302210
    .line 17302211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302212
    .line 17302213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302214
    .line 17302215
    .line 17302216
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302217
    .line 17302218
    .line 17302219
    const/16 v3, 0x5f

    .line 17302220
    .line 17302221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302222
    .line 17302223
    .line 17302224
    sget-object v6, Lcom/bytedance/kmp/reading/model/ShowType;->RanklistInVideoTab:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 17302225
    .line 17302226
    iget v6, v6, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 17302227
    .line 17302228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302229
    .line 17302230
    .line 17302231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302232
    .line 17302233
    .line 17302234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302235
    .line 17302236
    .line 17302237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v8

    .line 17302241
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302242
    .line 17302243
    if-nez v0, :cond_2e7

    .line 17302244
    .line 17302245
    move-object v10, v5

    .line 17302246
    goto :goto_2e8

    .line 17302247
    :cond_2e7
    move-object v10, v0

    .line 17302248
    :goto_2e8
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17302249
    .line 17302250
    if-nez v0, :cond_2ee

    .line 17302251
    .line 17302252
    move-object v11, v5

    .line 17302253
    goto :goto_2ef

    .line 17302254
    :cond_2ee
    move-object v11, v0

    .line 17302255
    :goto_2ef
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->K2:Ljava/lang/String;

    .line 17302256
    .line 17302257
    if-nez v0, :cond_2f5

    .line 17302258
    .line 17302259
    move-object v12, v5

    .line 17302260
    goto :goto_2f6

    .line 17302261
    :cond_2f5
    move-object v12, v0

    .line 17302262
    :goto_2f6
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17302263
    .line 17302264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302265
    .line 17302266
    .line 17302267
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17302268
    .line 17302269
    .line 17302270
    move-result-wide v14

    .line 17302271
    move-object v7, v1

    .line 17302272
    invoke-direct/range {v7 .. v15}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17302273
    .line 17302274
    .line 17302275
    goto :goto_305

    .line 17302276
    :cond_304
    :goto_304
    const/4 v1, 0x0

    .line 17302277
    :goto_305
    if-eqz v1, :cond_3b9

    .line 17302278
    .line 17302279
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 17302280
    .line 17302281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302282
    .line 17302283
    const-string v3, "\u9884\u8bf7\u6c42\u6210\u529f card="

    .line 17302284
    .line 17302285
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302286
    .line 17302287
    .line 17302288
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 17302289
    .line 17302290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302291
    .line 17302292
    .line 17302293
    const-string v3, ", rankLists="

    .line 17302294
    .line 17302295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302296
    .line 17302297
    .line 17302298
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302299
    .line 17302300
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17302301
    .line 17302302
    .line 17302303
    move-result v4

    .line 17302304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302305
    .line 17302306
    .line 17302307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302308
    .line 17302309
    .line 17302310
    move-result-object v2

    .line 17302311
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17302312
    .line 17302313
    .line 17302314
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17302315
    .line 17302316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302317
    .line 17302318
    .line 17302319
    const/4 v0, 0x0

    .line 17302320
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302321
    .line 17302322
    .line 17302323
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->b:Lu65/g;

    .line 17302324
    .line 17302325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302326
    .line 17302327
    const-string v4, "\u4fdd\u5b58\u6392\u884c\u699c\u7f13\u5b58 card="

    .line 17302328
    .line 17302329
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302330
    .line 17302331
    .line 17302332
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 17302333
    .line 17302334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302335
    .line 17302336
    .line 17302337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302338
    .line 17302339
    .line 17302340
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302341
    .line 17302342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302343
    .line 17302344
    .line 17302345
    move-result v3

    .line 17302346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302347
    .line 17302348
    .line 17302349
    const-string v3, ", books="

    .line 17302350
    .line 17302351
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302352
    .line 17302353
    .line 17302354
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302355
    .line 17302356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302357
    .line 17302358
    .line 17302359
    move-result-object v3

    .line 17302360
    const/4 v4, 0x0

    .line 17302361
    :goto_359
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17302362
    .line 17302363
    .line 17302364
    move-result v5

    .line 17302365
    if-eqz v5, :cond_36d

    .line 17302366
    .line 17302367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v5

    .line 17302371
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 17302372
    .line 17302373
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;->e:Ljava/util/List;

    .line 17302374
    .line 17302375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17302376
    .line 17302377
    .line 17302378
    move-result v5

    .line 17302379
    add-int/2addr v4, v5

    .line 17302380
    goto :goto_359

    .line 17302381
    :cond_36d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302382
    .line 17302383
    .line 17302384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302385
    .line 17302386
    .line 17302387
    move-result-object v2

    .line 17302388
    const/4 v3, 0x0

    .line 17302389
    new-array v3, v3, [Ljava/lang/Object;

    .line 17302390
    .line 17302391
    invoke-virtual {v0, v2, v3}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302392
    .line 17302393
    .line 17302394
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->c:Lkotlin/Lazy;

    .line 17302395
    .line 17302396
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17302397
    .line 17302398
    .line 17302399
    move-result-object v0

    .line 17302400
    check-cast v0, Lmj5/a;

    .line 17302401
    .line 17302402
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17302403
    .line 17302404
    .line 17302405
    move-result-object v0

    .line 17302406
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17302407
    .line 17302408
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;->a:Lcom/dragon/read/component/shortvideo/impl/feedrank/h1;

    .line 17302409
    .line 17302410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302411
    .line 17302412
    .line 17302413
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;

    .line 17302414
    .line 17302415
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->a:Ljava/lang/String;

    .line 17302416
    .line 17302417
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->b:Ljava/lang/String;

    .line 17302418
    .line 17302419
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->c:Ljava/lang/String;

    .line 17302420
    .line 17302421
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->d:Ljava/lang/String;

    .line 17302422
    .line 17302423
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->e:Ljava/lang/String;

    .line 17302424
    .line 17302425
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->f:Ljava/util/List;

    .line 17302426
    .line 17302427
    iget-wide v11, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->g:J

    .line 17302428
    .line 17302429
    move-object v4, v3

    .line 17302430
    invoke-direct/range {v4 .. v12}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 17302431
    .line 17302432
    .line 17302433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302434
    .line 17302435
    .line 17302436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1;->Companion:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;

    .line 17302437
    .line 17302438
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17302439
    .line 17302440
    .line 17302441
    move-result-object v1

    .line 17302442
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17302443
    .line 17302444
    invoke-virtual {v2, v1, v3}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17302445
    .line 17302446
    .line 17302447
    move-result-object v1

    .line 17302448
    const-string v2, "feed_rank_cache_model"

    .line 17302449
    .line 17302450
    invoke-virtual {v0, v2, v1}, Lmj5/d;->h(Ljava/lang/String;Ljava/lang/String;)Lmj5/d;

    .line 17302451
    .line 17302452
    .line 17302453
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17302454
    .line 17302455
    .line 17302456
    goto :goto_3c0

    .line 17302457
    :cond_3b9
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->b:Lt55/g;

    .line 17302458
    .line 17302459
    const-string v1, "\u9884\u8bf7\u6c42\u6210\u529f\u4f46\u65e0\u6709\u6548\u699c\u5355"

    .line 17302460
    .line 17302461
    invoke-static {v0, v1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17302462
    .line 17302463
    .line 17302464
    :goto_3c0
    const/4 v0, 0x0

    .line 17302465
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/b3;->c:Lio/reactivex/disposables/Disposable;

    .line 17302466
    .line 17302467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302468
    .line 17302469
    return-object v0
.end method


