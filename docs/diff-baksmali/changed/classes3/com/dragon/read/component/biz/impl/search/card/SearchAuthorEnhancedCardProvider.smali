## classes3/com/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget v2, Lu74/g;->a:I

    .line 17301512
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    const/4 v4, 0x1

    .line 17301516
    if-eqz v2, :cond_1e

    .line 17301518
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/t2;->h:Lcom/bytedance/kmp/reading/model/kl;

    .line 17301520
    if-eqz v2, :cond_1e

    .line 17301522
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17301524
    if-eqz v2, :cond_1e

    .line 17301526
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301529
    move-result v5

    .line 17301530
    xor-int/2addr v5, v4

    .line 17301531
    if-eqz v5, :cond_1e

    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    move-object v2, v3

    .line 17301535
    :goto_1f
    const-string v5, ""

    .line 17301537
    if-nez v2, :cond_24

    .line 17301539
    move-object v2, v5

    .line 17301540
    :cond_24
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17301542
    if-nez v6, :cond_2a

    .line 17301544
    move-object v9, v5

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v9, v6

    .line 17301547
    :goto_2b
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->X0:Ljava/lang/String;

    .line 17301549
    if-nez v6, :cond_32

    .line 17301551
    move-object/from16 v16, v5

    .line 17301553
    goto :goto_34

    .line 17301554
    :cond_32
    move-object/from16 v16, v6

    .line 17301556
    :goto_34
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17301558
    if-eqz v6, :cond_43

    .line 17301560
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301563
    move-result-object v6

    .line 17301564
    check-cast v6, Lcom/bytedance/kmp/reading/model/o3;

    .line 17301566
    if-eqz v6, :cond_43

    .line 17301568
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/o3;->S:Ljava/lang/String;

    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v6, v3

    .line 17301572
    :goto_44
    if-nez v6, :cond_49

    .line 17301574
    move-object/from16 v17, v5

    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    move-object/from16 v17, v6

    .line 17301579
    :goto_4b
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17301581
    if-eqz v6, :cond_5a

    .line 17301583
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301586
    move-result-object v6

    .line 17301587
    check-cast v6, Lcom/bytedance/kmp/reading/model/o3;

    .line 17301589
    if-eqz v6, :cond_5a

    .line 17301591
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/o3;->k:Ljava/util/List;

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v6, v3

    .line 17301595
    :goto_5b
    if-nez v6, :cond_61

    .line 17301597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301600
    move-result-object v6

    .line 17301601
    :cond_61
    new-instance v15, Ljava/util/ArrayList;

    .line 17301603
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301606
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301609
    move-result-object v6

    .line 17301610
    :cond_6a
    :goto_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301613
    move-result v7

    .line 17301614
    const/16 v14, 0xa

    .line 17301616
    if-eqz v7, :cond_1ee

    .line 17301618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301621
    move-result-object v7

    .line 17301622
    check-cast v7, Lcom/bytedance/kmp/reading/model/w;

    .line 17301624
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301626
    if-eqz v8, :cond_85

    .line 17301628
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301631
    move-result v8

    .line 17301632
    if-eqz v8, :cond_83

    .line 17301634
    goto :goto_85

    .line 17301635
    :cond_83
    const/4 v8, 0x0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    :goto_85
    const/4 v8, 0x1

    .line 17301638
    :goto_86
    if-eqz v8, :cond_8b

    .line 17301640
    move-object v10, v3

    .line 17301641
    goto/16 :goto_1da

    .line 17301643
    :cond_8b
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 17301645
    if-nez v8, :cond_90

    .line 17301647
    move-object v8, v5

    .line 17301648
    :cond_90
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301651
    move-result-object v8

    .line 17301652
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301655
    move-result-object v8

    .line 17301656
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301659
    move-result v10

    .line 17301660
    if-nez v10, :cond_a0

    .line 17301662
    const/4 v10, 0x1

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    const/4 v10, 0x0

    .line 17301665
    :goto_a1
    if-nez v10, :cond_c0

    .line 17301667
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301670
    move-result-object v10

    .line 17301671
    const/4 v11, 0x0

    .line 17301672
    if-eqz v10, :cond_af

    .line 17301674
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 17301677
    move-result v10

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v10, 0x0

    .line 17301680
    :goto_b0
    cmpg-float v10, v10, v11

    .line 17301682
    if-gtz v10, :cond_b5

    .line 17301684
    goto :goto_c0

    .line 17301685
    :cond_b5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301687
    const-string v10, "\u5206"

    .line 17301689
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301692
    move-result-object v8

    .line 17301693
    move-object/from16 v23, v8

    .line 17301695
    goto :goto_c2

    .line 17301696
    :cond_c0
    :goto_c0
    move-object/from16 v23, v5

    .line 17301698
    :goto_c2
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17301700
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 17301702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    const-wide/16 v11, 0x0

    .line 17301707
    invoke-static {v10, v11, v12}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17301710
    move-result-wide v18

    .line 17301711
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301714
    move-result-object v8

    .line 17301715
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301718
    move-result-wide v18

    .line 17301719
    cmp-long v10, v18, v11

    .line 17301721
    if-lez v10, :cond_dd

    .line 17301723
    const/4 v10, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v10, 0x0

    .line 17301726
    :goto_de
    if-eqz v10, :cond_e1

    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v8, v3

    .line 17301730
    :goto_e2
    if-eqz v8, :cond_139

    .line 17301732
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301735
    move-result-wide v10

    .line 17301736
    sget-object v8, Lqs5/a;->a:Lqs5/a;

    .line 17301738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    const-wide/16 v12, 0x2710

    .line 17301743
    cmp-long v8, v10, v12

    .line 17301745
    if-gez v8, :cond_105

    .line 17301747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301749
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301752
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301755
    const-string v10, "\u4eba\u5728\u8bfb"

    .line 17301757
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301763
    move-result-object v8

    .line 17301764
    goto :goto_13a

    .line 17301765
    :cond_105
    const-wide/32 v12, 0x5f5e100

    .line 17301768
    cmp-long v8, v10, v12

    .line 17301770
    if-gez v8, :cond_122

    .line 17301772
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301774
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301777
    const/16 v12, 0x2710

    .line 17301779
    int-to-long v12, v12

    .line 17301780
    div-long/2addr v10, v12

    .line 17301781
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301784
    const-string v10, "\u4e07\u4eba\u5728\u8bfb"

    .line 17301786
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    move-result-object v8

    .line 17301793
    goto :goto_13a

    .line 17301794
    :cond_122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301796
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301799
    const v12, 0x5f5e100

    .line 17301802
    int-to-long v12, v12

    .line 17301803
    div-long/2addr v10, v12

    .line 17301804
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301807
    const-string v10, "\u4ebf\u4eba\u5728\u8bfb"

    .line 17301809
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301815
    move-result-object v8

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v8, v3

    .line 17301818
    :goto_13a
    if-nez v8, :cond_13f

    .line 17301820
    move-object/from16 v25, v5

    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    move-object/from16 v25, v8

    .line 17301825
    :goto_141
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301827
    if-nez v8, :cond_148

    .line 17301829
    move-object/from16 v19, v5

    .line 17301831
    goto :goto_14a

    .line 17301832
    :cond_148
    move-object/from16 v19, v8

    .line 17301834
    :goto_14a
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301836
    if-nez v8, :cond_151

    .line 17301838
    move-object/from16 v20, v5

    .line 17301840
    goto :goto_153

    .line 17301841
    :cond_151
    move-object/from16 v20, v8

    .line 17301843
    :goto_153
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 17301845
    if-nez v8, :cond_15a

    .line 17301847
    move-object/from16 v21, v5

    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    move-object/from16 v21, v8

    .line 17301852
    :goto_15c
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301854
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 17301856
    if-nez v10, :cond_165

    .line 17301858
    move-object/from16 v24, v5

    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    move-object/from16 v24, v10

    .line 17301863
    :goto_167
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/w;->B:Ljava/lang/String;

    .line 17301865
    if-nez v10, :cond_16e

    .line 17301867
    move-object/from16 v26, v5

    .line 17301869
    goto :goto_170

    .line 17301870
    :cond_16e
    move-object/from16 v26, v10

    .line 17301872
    :goto_170
    const-string v10, ","

    .line 17301874
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17301877
    move-result-object v27

    .line 17301878
    const/16 v28, 0x0

    .line 17301880
    const/16 v29, 0x0

    .line 17301882
    const/16 v30, 0x6

    .line 17301884
    const/16 v31, 0x0

    .line 17301886
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301889
    move-result-object v10

    .line 17301890
    new-instance v11, Ljava/util/ArrayList;

    .line 17301892
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301895
    move-result v12

    .line 17301896
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301899
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301902
    move-result-object v10

    .line 17301903
    :goto_18f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301906
    move-result v12

    .line 17301907
    if-eqz v12, :cond_1a7

    .line 17301909
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301912
    move-result-object v12

    .line 17301913
    check-cast v12, Ljava/lang/String;

    .line 17301915
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301918
    move-result-object v12

    .line 17301919
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301922
    move-result-object v12

    .line 17301923
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301926
    goto :goto_18f

    .line 17301927
    :cond_1a7
    new-instance v10, Ljava/util/ArrayList;

    .line 17301929
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301932
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301935
    move-result-object v11

    .line 17301936
    :cond_1b0
    :goto_1b0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301939
    move-result v12

    .line 17301940
    if-eqz v12, :cond_1cc

    .line 17301942
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301945
    move-result-object v12

    .line 17301946
    move-object v13, v12

    .line 17301947
    check-cast v13, Ljava/lang/String;

    .line 17301949
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301952
    move-result v13

    .line 17301953
    if-lez v13, :cond_1c5

    .line 17301955
    const/4 v13, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v13, 0x0

    .line 17301958
    :goto_1c6
    if-eqz v13, :cond_1b0

    .line 17301960
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301963
    goto :goto_1b0

    .line 17301964
    :cond_1cc
    const/4 v11, 0x3

    .line 17301965
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301968
    move-result-object v26

    .line 17301969
    new-instance v10, Lcom/dragon/read/kmp/search/card/v1;

    .line 17301971
    move-object/from16 v18, v10

    .line 17301973
    move-object/from16 v22, v8

    .line 17301975
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/search/card/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301978
    :goto_1da
    if-nez v10, :cond_1de

    .line 17301980
    move-object v7, v3

    .line 17301981
    goto :goto_1e7

    .line 17301982
    :cond_1de
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 17301984
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;-><init>(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17301987
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301990
    move-result-object v7

    .line 17301991
    :goto_1e7
    if-eqz v7, :cond_6a

    .line 17301993
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301996
    goto/16 :goto_6a

    .line 17301998
    :cond_1ee
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17302000
    const-class v4, Lu74/h;

    .line 17302002
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302005
    move-result-object v4

    .line 17302006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302009
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302012
    move-result-object v0

    .line 17302013
    check-cast v0, Lu74/h;

    .line 17302015
    if-eqz v0, :cond_218

    .line 17302017
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17302019
    if-eqz v4, :cond_210

    .line 17302021
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302024
    move-result-object v4

    .line 17302025
    check-cast v4, Lcom/bytedance/kmp/reading/model/o3;

    .line 17302027
    if-eqz v4, :cond_210

    .line 17302029
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/o3;->T:Ljava/util/List;

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v4, v3

    .line 17302033
    :goto_211
    invoke-interface {v0, v2, v4}, Lu74/h;->g2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/search/card/s2;

    .line 17302036
    move-result-object v0

    .line 17302037
    if-eqz v0, :cond_218

    .line 17302039
    goto :goto_21f

    .line 17302040
    :cond_218
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 17302042
    const/16 v4, 0x1f

    .line 17302044
    invoke-direct {v0, v3, v3, v3, v4}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 17302047
    :goto_21f
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302049
    if-nez v4, :cond_225

    .line 17302051
    move-object v7, v5

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v7, v4

    .line 17302054
    :goto_226
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->i:Ljava/lang/String;

    .line 17302056
    const-string v10, ""

    .line 17302058
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302061
    move-result v4

    .line 17302062
    if-eqz v4, :cond_232

    .line 17302064
    move-object v11, v9

    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    move-object/from16 v11, v16

    .line 17302068
    :goto_234
    const/4 v13, 0x0

    .line 17302069
    new-instance v4, Ljava/util/ArrayList;

    .line 17302071
    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302074
    move-result v6

    .line 17302075
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302078
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302081
    move-result-object v6

    .line 17302082
    :goto_242
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302085
    move-result v12

    .line 17302086
    if-eqz v12, :cond_258

    .line 17302088
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302091
    move-result-object v12

    .line 17302092
    check-cast v12, Lkotlin/Pair;

    .line 17302094
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302097
    move-result-object v12

    .line 17302098
    check-cast v12, Lcom/dragon/read/kmp/search/card/v1;

    .line 17302100
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302103
    goto :goto_242

    .line 17302104
    :cond_258
    new-instance v18, Lcom/dragon/read/kmp/search/card/p2;

    .line 17302106
    move-object/from16 v6, v18

    .line 17302108
    move-object v12, v2

    .line 17302109
    const/16 v3, 0xa

    .line 17302111
    move-object v14, v0

    .line 17302112
    move-object v0, v15

    .line 17302113
    move-object v15, v4

    .line 17302114
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/kmp/search/card/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V

    .line 17302117
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17302119
    if-nez v4, :cond_26a

    .line 17302121
    move-object v4, v5

    .line 17302122
    :cond_26a
    new-instance v6, Ljava/util/ArrayList;

    .line 17302124
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302127
    move-result v3

    .line 17302128
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302134
    move-result-object v0

    .line 17302135
    :goto_277
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302138
    move-result v3

    .line 17302139
    if-eqz v3, :cond_28d

    .line 17302141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302144
    move-result-object v3

    .line 17302145
    check-cast v3, Lkotlin/Pair;

    .line 17302147
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302150
    move-result-object v3

    .line 17302151
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 17302153
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302156
    goto :goto_277

    .line 17302157
    :cond_28d
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17302159
    if-eqz v0, :cond_2a7

    .line 17302161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302164
    move-result-object v0

    .line 17302165
    check-cast v0, Lcom/bytedance/kmp/reading/model/o3;

    .line 17302167
    if-eqz v0, :cond_2a7

    .line 17302169
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 17302171
    if-eqz v0, :cond_2a7

    .line 17302173
    const-string v3, "search_top_author_cell_type"

    .line 17302175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302178
    move-result-object v0

    .line 17302179
    move-object v3, v0

    .line 17302180
    check-cast v3, Ljava/lang/String;

    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v3, 0x0

    .line 17302184
    :goto_2a8
    const-string v0, "0"

    .line 17302186
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302189
    move-result v0

    .line 17302190
    if-eqz v0, :cond_2b3

    .line 17302192
    const-string v0, "novel"

    .line 17302194
    goto :goto_2bd

    .line 17302195
    :cond_2b3
    const-string v0, "6"

    .line 17302197
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302200
    move-result v0

    .line 17302201
    if-eqz v0, :cond_2be

    .line 17302203
    const-string v0, "publication"

    .line 17302205
    :goto_2bd
    move-object v5, v0

    .line 17302206
    :cond_2be
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 17302208
    move-object v0, v9

    .line 17302209
    move-object/from16 v1, p0

    .line 17302211
    move-object v7, v2

    .line 17302212
    move-object/from16 v2, v18

    .line 17302214
    move-object v3, v4

    .line 17302215
    move-object v4, v6

    .line 17302216
    move-object v6, v7

    .line 17302217
    move-object/from16 v7, v16

    .line 17302219
    move-object/from16 v8, v17

    .line 17302221
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/kmp/search/card/p2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302224
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;
    .registers 33

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const/4 v0, 0x0

    .line 17301507
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget v2, Lu74/g;->a:I

    .line 17301511
    .line 17301512
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->K3:Lcom/bytedance/kmp/reading/model/t2;

    .line 17301513
    .line 17301514
    const/4 v3, 0x0

    .line 17301515
    const/4 v4, 0x1

    .line 17301516
    if-eqz v2, :cond_1e

    .line 17301517
    .line 17301518
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/t2;->h:Lcom/bytedance/kmp/reading/model/kl;

    .line 17301519
    .line 17301520
    if-eqz v2, :cond_1e

    .line 17301521
    .line 17301522
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17301523
    .line 17301524
    if-eqz v2, :cond_1e

    .line 17301525
    .line 17301526
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301527
    .line 17301528
    .line 17301529
    move-result v5

    .line 17301530
    xor-int/2addr v5, v4

    .line 17301531
    if-eqz v5, :cond_1e

    .line 17301532
    .line 17301533
    goto :goto_1f

    .line 17301534
    :cond_1e
    move-object v2, v3

    .line 17301535
    :goto_1f
    const-string v5, ""

    .line 17301536
    .line 17301537
    if-nez v2, :cond_24

    .line 17301538
    .line 17301539
    move-object v2, v5

    .line 17301540
    :cond_24
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->f:Ljava/lang/String;

    .line 17301541
    .line 17301542
    if-nez v6, :cond_2a

    .line 17301543
    .line 17301544
    move-object v9, v5

    .line 17301545
    goto :goto_2b

    .line 17301546
    :cond_2a
    move-object v9, v6

    .line 17301547
    :goto_2b
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->X0:Ljava/lang/String;

    .line 17301548
    .line 17301549
    if-nez v6, :cond_32

    .line 17301550
    .line 17301551
    move-object/from16 v16, v5

    .line 17301552
    .line 17301553
    goto :goto_34

    .line 17301554
    :cond_32
    move-object/from16 v16, v6

    .line 17301555
    .line 17301556
    :goto_34
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17301557
    .line 17301558
    if-eqz v6, :cond_43

    .line 17301559
    .line 17301560
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v6

    .line 17301564
    check-cast v6, Lcom/bytedance/kmp/reading/model/o3;

    .line 17301565
    .line 17301566
    if-eqz v6, :cond_43

    .line 17301567
    .line 17301568
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/o3;->S:Ljava/lang/String;

    .line 17301569
    .line 17301570
    goto :goto_44

    .line 17301571
    :cond_43
    move-object v6, v3

    .line 17301572
    :goto_44
    if-nez v6, :cond_49

    .line 17301573
    .line 17301574
    move-object/from16 v17, v5

    .line 17301575
    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    move-object/from16 v17, v6

    .line 17301578
    .line 17301579
    :goto_4b
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17301580
    .line 17301581
    if-eqz v6, :cond_5a

    .line 17301582
    .line 17301583
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v6

    .line 17301587
    check-cast v6, Lcom/bytedance/kmp/reading/model/o3;

    .line 17301588
    .line 17301589
    if-eqz v6, :cond_5a

    .line 17301590
    .line 17301591
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/o3;->k:Ljava/util/List;

    .line 17301592
    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v6, v3

    .line 17301595
    :goto_5b
    if-nez v6, :cond_61

    .line 17301596
    .line 17301597
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v6

    .line 17301601
    :cond_61
    new-instance v15, Ljava/util/ArrayList;

    .line 17301602
    .line 17301603
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v6

    .line 17301610
    :cond_6a
    :goto_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v7

    .line 17301614
    const/16 v14, 0xa

    .line 17301615
    .line 17301616
    if-eqz v7, :cond_1ee

    .line 17301617
    .line 17301618
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301619
    .line 17301620
    .line 17301621
    move-result-object v7

    .line 17301622
    check-cast v7, Lcom/bytedance/kmp/reading/model/w;

    .line 17301623
    .line 17301624
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301625
    .line 17301626
    if-eqz v8, :cond_85

    .line 17301627
    .line 17301628
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v8

    .line 17301632
    if-eqz v8, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_85

    .line 17301635
    :cond_83
    const/4 v8, 0x0

    .line 17301636
    goto :goto_86

    .line 17301637
    :cond_85
    :goto_85
    const/4 v8, 0x1

    .line 17301638
    :goto_86
    if-eqz v8, :cond_8b

    .line 17301639
    .line 17301640
    move-object v10, v3

    .line 17301641
    goto/16 :goto_1da

    .line 17301642
    .line 17301643
    :cond_8b
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 17301644
    .line 17301645
    if-nez v8, :cond_90

    .line 17301646
    .line 17301647
    move-object v8, v5

    .line 17301648
    :cond_90
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v8

    .line 17301652
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301653
    .line 17301654
    .line 17301655
    move-result-object v8

    .line 17301656
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v10

    .line 17301660
    if-nez v10, :cond_a0

    .line 17301661
    .line 17301662
    const/4 v10, 0x1

    .line 17301663
    goto :goto_a1

    .line 17301664
    :cond_a0
    const/4 v10, 0x0

    .line 17301665
    :goto_a1
    if-nez v10, :cond_c0

    .line 17301666
    .line 17301667
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v10

    .line 17301671
    const/4 v11, 0x0

    .line 17301672
    if-eqz v10, :cond_af

    .line 17301673
    .line 17301674
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v10

    .line 17301678
    goto :goto_b0

    .line 17301679
    :cond_af
    const/4 v10, 0x0

    .line 17301680
    :goto_b0
    cmpg-float v10, v10, v11

    .line 17301681
    .line 17301682
    if-gtz v10, :cond_b5

    .line 17301683
    .line 17301684
    goto :goto_c0

    .line 17301685
    :cond_b5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    const-string v10, "\u5206"

    .line 17301688
    .line 17301689
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v8

    .line 17301693
    move-object/from16 v23, v8

    .line 17301694
    .line 17301695
    goto :goto_c2

    .line 17301696
    :cond_c0
    :goto_c0
    move-object/from16 v23, v5

    .line 17301697
    .line 17301698
    :goto_c2
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17301699
    .line 17301700
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 17301701
    .line 17301702
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    .line 17301704
    .line 17301705
    const-wide/16 v11, 0x0

    .line 17301706
    .line 17301707
    invoke-static {v10, v11, v12}, Lcom/dragon/read/kmp/utils/j0;->c(Ljava/lang/String;J)J

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-wide v18

    .line 17301711
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v8

    .line 17301715
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-wide v18

    .line 17301719
    cmp-long v10, v18, v11

    .line 17301720
    .line 17301721
    if-lez v10, :cond_dd

    .line 17301722
    .line 17301723
    const/4 v10, 0x1

    .line 17301724
    goto :goto_de

    .line 17301725
    :cond_dd
    const/4 v10, 0x0

    .line 17301726
    :goto_de
    if-eqz v10, :cond_e1

    .line 17301727
    .line 17301728
    goto :goto_e2

    .line 17301729
    :cond_e1
    move-object v8, v3

    .line 17301730
    :goto_e2
    if-eqz v8, :cond_139

    .line 17301731
    .line 17301732
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-wide v10

    .line 17301736
    sget-object v8, Lqs5/a;->a:Lqs5/a;

    .line 17301737
    .line 17301738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    .line 17301740
    .line 17301741
    const-wide/16 v12, 0x2710

    .line 17301742
    .line 17301743
    cmp-long v8, v10, v12

    .line 17301744
    .line 17301745
    if-gez v8, :cond_105

    .line 17301746
    .line 17301747
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301748
    .line 17301749
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    const-string v10, "\u4eba\u5728\u8bfb"

    .line 17301756
    .line 17301757
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v8

    .line 17301764
    goto :goto_13a

    .line 17301765
    :cond_105
    const-wide/32 v12, 0x5f5e100

    .line 17301766
    .line 17301767
    .line 17301768
    cmp-long v8, v10, v12

    .line 17301769
    .line 17301770
    if-gez v8, :cond_122

    .line 17301771
    .line 17301772
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301775
    .line 17301776
    .line 17301777
    const/16 v12, 0x2710

    .line 17301778
    .line 17301779
    int-to-long v12, v12

    .line 17301780
    div-long/2addr v10, v12

    .line 17301781
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    const-string v10, "\u4e07\u4eba\u5728\u8bfb"

    .line 17301785
    .line 17301786
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v8

    .line 17301793
    goto :goto_13a

    .line 17301794
    :cond_122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301795
    .line 17301796
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301797
    .line 17301798
    .line 17301799
    const v12, 0x5f5e100

    .line 17301800
    .line 17301801
    .line 17301802
    int-to-long v12, v12

    .line 17301803
    div-long/2addr v10, v12

    .line 17301804
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301805
    .line 17301806
    .line 17301807
    const-string v10, "\u4ebf\u4eba\u5728\u8bfb"

    .line 17301808
    .line 17301809
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301810
    .line 17301811
    .line 17301812
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    goto :goto_13a

    .line 17301817
    :cond_139
    move-object v8, v3

    .line 17301818
    :goto_13a
    if-nez v8, :cond_13f

    .line 17301819
    .line 17301820
    move-object/from16 v25, v5

    .line 17301821
    .line 17301822
    goto :goto_141

    .line 17301823
    :cond_13f
    move-object/from16 v25, v8

    .line 17301824
    .line 17301825
    :goto_141
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 17301826
    .line 17301827
    if-nez v8, :cond_148

    .line 17301828
    .line 17301829
    move-object/from16 v19, v5

    .line 17301830
    .line 17301831
    goto :goto_14a

    .line 17301832
    :cond_148
    move-object/from16 v19, v8

    .line 17301833
    .line 17301834
    :goto_14a
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 17301835
    .line 17301836
    if-nez v8, :cond_151

    .line 17301837
    .line 17301838
    move-object/from16 v20, v5

    .line 17301839
    .line 17301840
    goto :goto_153

    .line 17301841
    :cond_151
    move-object/from16 v20, v8

    .line 17301842
    .line 17301843
    :goto_153
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 17301844
    .line 17301845
    if-nez v8, :cond_15a

    .line 17301846
    .line 17301847
    move-object/from16 v21, v5

    .line 17301848
    .line 17301849
    goto :goto_15c

    .line 17301850
    :cond_15a
    move-object/from16 v21, v8

    .line 17301851
    .line 17301852
    :goto_15c
    iget-object v8, v7, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 17301853
    .line 17301854
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 17301855
    .line 17301856
    if-nez v10, :cond_165

    .line 17301857
    .line 17301858
    move-object/from16 v24, v5

    .line 17301859
    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    move-object/from16 v24, v10

    .line 17301862
    .line 17301863
    :goto_167
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/w;->B:Ljava/lang/String;

    .line 17301864
    .line 17301865
    if-nez v10, :cond_16e

    .line 17301866
    .line 17301867
    move-object/from16 v26, v5

    .line 17301868
    .line 17301869
    goto :goto_170

    .line 17301870
    :cond_16e
    move-object/from16 v26, v10

    .line 17301871
    .line 17301872
    :goto_170
    const-string v10, ","

    .line 17301873
    .line 17301874
    filled-new-array {v10}, [Ljava/lang/String;

    .line 17301875
    .line 17301876
    .line 17301877
    move-result-object v27

    .line 17301878
    const/16 v28, 0x0

    .line 17301879
    .line 17301880
    const/16 v29, 0x0

    .line 17301881
    .line 17301882
    const/16 v30, 0x6

    .line 17301883
    .line 17301884
    const/16 v31, 0x0

    .line 17301885
    .line 17301886
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v10

    .line 17301890
    new-instance v11, Ljava/util/ArrayList;

    .line 17301891
    .line 17301892
    invoke-static {v10, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301893
    .line 17301894
    .line 17301895
    move-result v12

    .line 17301896
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301897
    .line 17301898
    .line 17301899
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v10

    .line 17301903
    :goto_18f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v12

    .line 17301907
    if-eqz v12, :cond_1a7

    .line 17301908
    .line 17301909
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v12

    .line 17301913
    check-cast v12, Ljava/lang/String;

    .line 17301914
    .line 17301915
    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v12

    .line 17301919
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v12

    .line 17301923
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301924
    .line 17301925
    .line 17301926
    goto :goto_18f

    .line 17301927
    :cond_1a7
    new-instance v10, Ljava/util/ArrayList;

    .line 17301928
    .line 17301929
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v11

    .line 17301936
    :cond_1b0
    :goto_1b0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v12

    .line 17301940
    if-eqz v12, :cond_1cc

    .line 17301941
    .line 17301942
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v12

    .line 17301946
    move-object v13, v12

    .line 17301947
    check-cast v13, Ljava/lang/String;

    .line 17301948
    .line 17301949
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 17301950
    .line 17301951
    .line 17301952
    move-result v13

    .line 17301953
    if-lez v13, :cond_1c5

    .line 17301954
    .line 17301955
    const/4 v13, 0x1

    .line 17301956
    goto :goto_1c6

    .line 17301957
    :cond_1c5
    const/4 v13, 0x0

    .line 17301958
    :goto_1c6
    if-eqz v13, :cond_1b0

    .line 17301959
    .line 17301960
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301961
    .line 17301962
    .line 17301963
    goto :goto_1b0

    .line 17301964
    :cond_1cc
    const/4 v11, 0x3

    .line 17301965
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v26

    .line 17301969
    new-instance v10, Lcom/dragon/read/kmp/search/card/v1;

    .line 17301970
    .line 17301971
    move-object/from16 v18, v10

    .line 17301972
    .line 17301973
    move-object/from16 v22, v8

    .line 17301974
    .line 17301975
    invoke-direct/range {v18 .. v26}, Lcom/dragon/read/kmp/search/card/v1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17301976
    .line 17301977
    .line 17301978
    :goto_1da
    if-nez v10, :cond_1de

    .line 17301979
    .line 17301980
    move-object v7, v3

    .line 17301981
    goto :goto_1e7

    .line 17301982
    :cond_1de
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 17301983
    .line 17301984
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;-><init>(Lcom/bytedance/kmp/reading/model/w;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v7

    .line 17301991
    :goto_1e7
    if-eqz v7, :cond_6a

    .line 17301992
    .line 17301993
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301994
    .line 17301995
    .line 17301996
    goto/16 :goto_6a

    .line 17301997
    .line 17301998
    :cond_1ee
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17301999
    .line 17302000
    const-class v4, Lu74/h;

    .line 17302001
    .line 17302002
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v4

    .line 17302006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v0

    .line 17302013
    check-cast v0, Lu74/h;

    .line 17302014
    .line 17302015
    if-eqz v0, :cond_218

    .line 17302016
    .line 17302017
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17302018
    .line 17302019
    if-eqz v4, :cond_210

    .line 17302020
    .line 17302021
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v4

    .line 17302025
    check-cast v4, Lcom/bytedance/kmp/reading/model/o3;

    .line 17302026
    .line 17302027
    if-eqz v4, :cond_210

    .line 17302028
    .line 17302029
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/o3;->T:Ljava/util/List;

    .line 17302030
    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v4, v3

    .line 17302033
    :goto_211
    invoke-interface {v0, v2, v4}, Lu74/h;->g2(Ljava/lang/String;Ljava/util/List;)Lcom/dragon/read/kmp/search/card/s2;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    if-eqz v0, :cond_218

    .line 17302038
    .line 17302039
    goto :goto_21f

    .line 17302040
    :cond_218
    new-instance v0, Lcom/dragon/read/kmp/search/card/s2;

    .line 17302041
    .line 17302042
    const/16 v4, 0x1f

    .line 17302043
    .line 17302044
    invoke-direct {v0, v3, v3, v3, v4}, Lcom/dragon/read/kmp/search/card/s2;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 17302045
    .line 17302046
    .line 17302047
    :goto_21f
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 17302048
    .line 17302049
    if-nez v4, :cond_225

    .line 17302050
    .line 17302051
    move-object v7, v5

    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object v7, v4

    .line 17302054
    :goto_226
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->i:Ljava/lang/String;

    .line 17302055
    .line 17302056
    const-string v10, ""

    .line 17302057
    .line 17302058
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302059
    .line 17302060
    .line 17302061
    move-result v4

    .line 17302062
    if-eqz v4, :cond_232

    .line 17302063
    .line 17302064
    move-object v11, v9

    .line 17302065
    goto :goto_234

    .line 17302066
    :cond_232
    move-object/from16 v11, v16

    .line 17302067
    .line 17302068
    :goto_234
    const/4 v13, 0x0

    .line 17302069
    new-instance v4, Ljava/util/ArrayList;

    .line 17302070
    .line 17302071
    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302072
    .line 17302073
    .line 17302074
    move-result v6

    .line 17302075
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302076
    .line 17302077
    .line 17302078
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v6

    .line 17302082
    :goto_242
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v12

    .line 17302086
    if-eqz v12, :cond_258

    .line 17302087
    .line 17302088
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v12

    .line 17302092
    check-cast v12, Lkotlin/Pair;

    .line 17302093
    .line 17302094
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v12

    .line 17302098
    check-cast v12, Lcom/dragon/read/kmp/search/card/v1;

    .line 17302099
    .line 17302100
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302101
    .line 17302102
    .line 17302103
    goto :goto_242

    .line 17302104
    :cond_258
    new-instance v18, Lcom/dragon/read/kmp/search/card/p2;

    .line 17302105
    .line 17302106
    move-object/from16 v6, v18

    .line 17302107
    .line 17302108
    move-object v12, v2

    .line 17302109
    const/16 v3, 0xa

    .line 17302110
    .line 17302111
    move-object v14, v0

    .line 17302112
    move-object v0, v15

    .line 17302113
    move-object v15, v4

    .line 17302114
    invoke-direct/range {v6 .. v15}, Lcom/dragon/read/kmp/search/card/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/search/card/s2;Ljava/util/List;)V

    .line 17302115
    .line 17302116
    .line 17302117
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 17302118
    .line 17302119
    if-nez v4, :cond_26a

    .line 17302120
    .line 17302121
    move-object v4, v5

    .line 17302122
    :cond_26a
    new-instance v6, Ljava/util/ArrayList;

    .line 17302123
    .line 17302124
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v3

    .line 17302128
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object v0

    .line 17302135
    :goto_277
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v3

    .line 17302139
    if-eqz v3, :cond_28d

    .line 17302140
    .line 17302141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v3

    .line 17302145
    check-cast v3, Lkotlin/Pair;

    .line 17302146
    .line 17302147
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17302148
    .line 17302149
    .line 17302150
    move-result-object v3

    .line 17302151
    check-cast v3, Lcom/dragon/read/component/biz/impl/search/feed/holder/w;

    .line 17302152
    .line 17302153
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302154
    .line 17302155
    .line 17302156
    goto :goto_277

    .line 17302157
    :cond_28d
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->c1:Ljava/util/List;

    .line 17302158
    .line 17302159
    if-eqz v0, :cond_2a7

    .line 17302160
    .line 17302161
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v0

    .line 17302165
    check-cast v0, Lcom/bytedance/kmp/reading/model/o3;

    .line 17302166
    .line 17302167
    if-eqz v0, :cond_2a7

    .line 17302168
    .line 17302169
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/o3;->B0:Ljava/util/Map;

    .line 17302170
    .line 17302171
    if-eqz v0, :cond_2a7

    .line 17302172
    .line 17302173
    const-string v3, "search_top_author_cell_type"

    .line 17302174
    .line 17302175
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v0

    .line 17302179
    move-object v3, v0

    .line 17302180
    check-cast v3, Ljava/lang/String;

    .line 17302181
    .line 17302182
    goto :goto_2a8

    .line 17302183
    :cond_2a7
    const/4 v3, 0x0

    .line 17302184
    :goto_2a8
    const-string v0, "0"

    .line 17302185
    .line 17302186
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    .line 17302188
    .line 17302189
    move-result v0

    .line 17302190
    if-eqz v0, :cond_2b3

    .line 17302191
    .line 17302192
    const-string v0, "novel"

    .line 17302193
    .line 17302194
    goto :goto_2bd

    .line 17302195
    :cond_2b3
    const-string v0, "6"

    .line 17302196
    .line 17302197
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302198
    .line 17302199
    .line 17302200
    move-result v0

    .line 17302201
    if-eqz v0, :cond_2be

    .line 17302202
    .line 17302203
    const-string v0, "publication"

    .line 17302204
    .line 17302205
    :goto_2bd
    move-object v5, v0

    .line 17302206
    :cond_2be
    new-instance v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 17302207
    .line 17302208
    move-object v0, v9

    .line 17302209
    move-object/from16 v1, p0

    .line 17302210
    .line 17302211
    move-object v7, v2

    .line 17302212
    move-object/from16 v2, v18

    .line 17302213
    .line 17302214
    move-object v3, v4

    .line 17302215
    move-object v4, v6

    .line 17302216
    move-object v6, v7

    .line 17302217
    move-object/from16 v7, v16

    .line 17302218
    .line 17302219
    move-object/from16 v8, v17

    .line 17302220
    .line 17302221
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;Lcom/dragon/read/kmp/search/card/p2;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302222
    .line 17302223
    .line 17302224
    return-object v9
.end method


.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxh5/j;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider$kmpHolderGenerator$1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kmpHolderGenerator()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lxh5/j;",
            "Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder<",
            "Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider$kmpHolderGenerator$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider$kmpHolderGenerator$1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final matches(Lu74/i;)Z
[MOD-CHANGED]
.method public final matches(Lu74/i;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result p1

    .line 16973837
    const/16 v1, 0x28c

    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final matches(Lu74/i;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lu74/i;->a:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-nez p1, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/16 v1, 0x28c

    .line 16973838
    .line 16973839
    if-ne p1, v1, :cond_12

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    :cond_12
    :goto_12
    return v0
.end method


.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
[MOD-CHANGED]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic parseKmpModel(Lcom/bytedance/kmp/reading/model/CellViewData;)Lro5/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/card/SearchAuthorEnhancedCardProvider;->a(Lcom/bytedance/kmp/reading/model/CellViewData;)Lcom/dragon/read/component/biz/impl/search/feed/holder/s3;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


