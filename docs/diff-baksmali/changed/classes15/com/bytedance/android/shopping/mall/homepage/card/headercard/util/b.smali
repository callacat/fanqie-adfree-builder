## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/util/b.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    and-int/lit8 v1, p5, 0x1

    .line 101187588
    const/4 v2, 0x0

    .line 101187589
    if-eqz v1, :cond_9

    .line 101187591
    const/4 v1, 0x0

    .line 101187592
    goto :goto_b

    .line 101187593
    :cond_9
    move/from16 v1, p1

    .line 101187595
    :goto_b
    and-int/lit8 v3, p5, 0x2

    .line 101187597
    if-eqz v3, :cond_11

    .line 101187599
    const/4 v3, 0x0

    .line 101187600
    goto :goto_13

    .line 101187601
    :cond_11
    move/from16 v3, p2

    .line 101187603
    :goto_13
    and-int/lit8 v4, p5, 0x4

    .line 101187605
    if-eqz v4, :cond_19

    .line 101187607
    const/4 v4, 0x0

    .line 101187608
    goto :goto_1b

    .line 101187609
    :cond_19
    move/from16 v4, p3

    .line 101187611
    :goto_1b
    and-int/lit8 v5, p5, 0x8

    .line 101187613
    const-string v6, "0"

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    move-object v5, v6

    .line 101187618
    goto :goto_25

    .line 101187619
    :cond_23
    move-object/from16 v5, p4

    .line 101187621
    :goto_25
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187624
    const-string v7, "w"

    .line 101187626
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187629
    const/4 v8, 0x1

    .line 101187630
    const/4 v9, 0x0

    .line 101187631
    if-eqz v0, :cond_39

    .line 101187633
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtmCodeList()Ljava/util/List;

    .line 101187636
    move-result-object v10

    .line 101187637
    goto :goto_3a

    .line 101187638
    :catch_36
    move-exception v0

    .line 101187639
    goto/16 :goto_159

    .line 101187641
    :cond_39
    move-object v10, v9

    .line 101187642
    :goto_3a
    if-eqz v10, :cond_45

    .line 101187644
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101187647
    move-result v10
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_36

    .line 101187648
    if-eqz v10, :cond_43

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/4 v10, 0x0

    .line 101187652
    goto :goto_46

    .line 101187653
    :cond_45
    :goto_45
    const/4 v10, 0x1

    .line 101187654
    :goto_46
    const-string v11, "_"

    .line 101187656
    const-string v12, "."

    .line 101187658
    if-nez v10, :cond_cd

    .line 101187660
    :try_start_4c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtmCodeList()Ljava/util/List;

    .line 101187663
    move-result-object v10

    .line 101187664
    if-eqz v10, :cond_5a

    .line 101187666
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101187669
    move-result-object v10

    .line 101187670
    check-cast v10, Ljava/lang/String;

    .line 101187672
    move-object v13, v10

    .line 101187673
    goto :goto_5b

    .line 101187674
    :cond_5a
    move-object v13, v9

    .line 101187675
    :goto_5b
    if-eqz v13, :cond_6d

    .line 101187677
    filled-new-array {v12}, [Ljava/lang/String;

    .line 101187680
    move-result-object v14

    .line 101187681
    const/4 v15, 0x0

    .line 101187682
    const/16 v16, 0x0

    .line 101187684
    const/16 v17, 0x6

    .line 101187686
    const/16 v18, 0x0

    .line 101187688
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187691
    move-result-object v10

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    move-object v10, v9

    .line 101187694
    :goto_6e
    if-eqz v10, :cond_77

    .line 101187696
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187699
    move-result-object v12

    .line 101187700
    check-cast v12, Ljava/lang/String;

    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v12, v9

    .line 101187704
    :goto_78
    if-eqz v10, :cond_9b

    .line 101187706
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187709
    move-result-object v10

    .line 101187710
    move-object v13, v10

    .line 101187711
    check-cast v13, Ljava/lang/String;

    .line 101187713
    if-eqz v13, :cond_9b

    .line 101187715
    filled-new-array {v11}, [Ljava/lang/String;

    .line 101187718
    move-result-object v14

    .line 101187719
    const/4 v15, 0x0

    .line 101187720
    const/16 v16, 0x0

    .line 101187722
    const/16 v17, 0x6

    .line 101187724
    const/16 v18, 0x0

    .line 101187726
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187729
    move-result-object v10

    .line 101187730
    if-eqz v10, :cond_9b

    .line 101187732
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187735
    move-result-object v10

    .line 101187736
    check-cast v10, Ljava/lang/String;

    .line 101187738
    goto :goto_9c

    .line 101187739
    :cond_9b
    move-object v10, v9

    .line 101187740
    :goto_9c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187742
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187745
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187748
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187751
    move-result-object v7

    .line 101187752
    if-eqz v12, :cond_b3

    .line 101187754
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101187757
    move-result v11

    .line 101187758
    if-nez v11, :cond_b1

    .line 101187760
    goto :goto_b3

    .line 101187761
    :cond_b1
    const/4 v11, 0x0

    .line 101187762
    goto :goto_b4

    .line 101187763
    :cond_b3
    :goto_b3
    const/4 v11, 0x1

    .line 101187764
    :goto_b4
    if-nez v11, :cond_15e

    .line 101187766
    if-eqz v10, :cond_c1

    .line 101187768
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101187771
    move-result v11

    .line 101187772
    if-nez v11, :cond_bf

    .line 101187774
    goto :goto_c1

    .line 101187775
    :cond_bf
    const/4 v11, 0x0

    .line 101187776
    goto :goto_c2

    .line 101187777
    :cond_c1
    :goto_c1
    const/4 v11, 0x1

    .line 101187778
    :goto_c2
    if-eqz v11, :cond_c6

    .line 101187780
    goto/16 :goto_15e

    .line 101187782
    :cond_c6
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;

    .line 101187784
    invoke-direct {v11, v12, v10, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;)V

    .line 101187787
    goto/16 :goto_15f

    .line 101187789
    :cond_cd
    if-eqz v0, :cond_d4

    .line 101187791
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtm()Ljava/lang/String;

    .line 101187794
    move-result-object v7

    .line 101187795
    goto :goto_d5

    .line 101187796
    :cond_d4
    move-object v7, v9

    .line 101187797
    :goto_d5
    if-eqz v7, :cond_15e

    .line 101187799
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtm()Ljava/lang/String;

    .line 101187802
    move-result-object v13

    .line 101187803
    if-eqz v13, :cond_ed

    .line 101187805
    filled-new-array {v12}, [Ljava/lang/String;

    .line 101187808
    move-result-object v14

    .line 101187809
    const/4 v15, 0x0

    .line 101187810
    const/16 v16, 0x0

    .line 101187812
    const/16 v17, 0x6

    .line 101187814
    const/16 v18, 0x0

    .line 101187816
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187819
    move-result-object v7

    .line 101187820
    goto :goto_ee

    .line 101187821
    :cond_ed
    move-object v7, v9

    .line 101187822
    :goto_ee
    if-eqz v7, :cond_f7

    .line 101187824
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187827
    move-result-object v10

    .line 101187828
    check-cast v10, Ljava/lang/String;

    .line 101187830
    goto :goto_f8

    .line 101187831
    :cond_f7
    move-object v10, v9

    .line 101187832
    :goto_f8
    if-eqz v7, :cond_112

    .line 101187834
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187837
    move-result-object v7

    .line 101187838
    move-object v12, v7

    .line 101187839
    check-cast v12, Ljava/lang/String;

    .line 101187841
    if-eqz v12, :cond_112

    .line 101187843
    filled-new-array {v11}, [Ljava/lang/String;

    .line 101187846
    move-result-object v13

    .line 101187847
    const/4 v14, 0x0

    .line 101187848
    const/4 v15, 0x0

    .line 101187849
    const/16 v16, 0x6

    .line 101187851
    const/16 v17, 0x0

    .line 101187853
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187856
    move-result-object v7

    .line 101187857
    goto :goto_113

    .line 101187858
    :cond_112
    move-object v7, v9

    .line 101187859
    :goto_113
    if-eqz v7, :cond_11c

    .line 101187861
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187864
    move-result-object v11

    .line 101187865
    check-cast v11, Ljava/lang/String;

    .line 101187867
    goto :goto_11d

    .line 101187868
    :cond_11c
    move-object v11, v9

    .line 101187869
    :goto_11d
    if-eqz v7, :cond_126

    .line 101187871
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187874
    move-result-object v7

    .line 101187875
    check-cast v7, Ljava/lang/String;

    .line 101187877
    goto :goto_127

    .line 101187878
    :cond_126
    move-object v7, v9

    .line 101187879
    :goto_127
    if-eqz v10, :cond_132

    .line 101187881
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101187884
    move-result v12

    .line 101187885
    if-nez v12, :cond_130

    .line 101187887
    goto :goto_132

    .line 101187888
    :cond_130
    const/4 v12, 0x0

    .line 101187889
    goto :goto_133

    .line 101187890
    :cond_132
    :goto_132
    const/4 v12, 0x1

    .line 101187891
    :goto_133
    if-nez v12, :cond_15e

    .line 101187893
    if-eqz v11, :cond_140

    .line 101187895
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101187898
    move-result v12

    .line 101187899
    if-nez v12, :cond_13e

    .line 101187901
    goto :goto_140

    .line 101187902
    :cond_13e
    const/4 v12, 0x0

    .line 101187903
    goto :goto_141

    .line 101187904
    :cond_140
    :goto_140
    const/4 v12, 0x1

    .line 101187905
    :goto_141
    if-nez v12, :cond_15e

    .line 101187907
    if-eqz v7, :cond_14e

    .line 101187909
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187912
    move-result v12

    .line 101187913
    if-nez v12, :cond_14c

    .line 101187915
    goto :goto_14e

    .line 101187916
    :cond_14c
    const/4 v12, 0x0

    .line 101187917
    goto :goto_14f

    .line 101187918
    :cond_14e
    :goto_14e
    const/4 v12, 0x1

    .line 101187919
    :goto_14f
    if-eqz v12, :cond_152

    .line 101187921
    goto :goto_15e

    .line 101187922
    :cond_152
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;

    .line 101187924
    invoke-direct {v12, v10, v11, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_157} :catch_36

    .line 101187927
    move-object v11, v12

    .line 101187928
    goto :goto_15f

    .line 101187929
    :goto_159
    const-string v7, "getBtm"

    .line 101187931
    invoke-static {v7, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101187934
    :cond_15e
    :goto_15e
    move-object v11, v9

    .line 101187935
    :goto_15f
    if-nez v11, :cond_163

    .line 101187937
    goto/16 :goto_27e

    .line 101187939
    :cond_163
    const/16 v0, 0x2e

    .line 101187941
    if-eqz v1, :cond_1a2

    .line 101187943
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101187945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187950
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101187953
    move-result-object v3

    .line 101187954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187960
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101187963
    move-result-object v0

    .line 101187964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187970
    move-result-object v0

    .line 101187971
    const/4 v2, 0x0

    .line 101187972
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getBtmInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 101187975
    move-result-object v3

    .line 101187976
    if-eqz v3, :cond_18e

    .line 101187978
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 101187981
    move-result-object v9

    .line 101187982
    :cond_18e
    const/4 v3, 0x2

    .line 101187983
    const/4 v4, 0x0

    .line 101187984
    move-object/from16 p0, v1

    .line 101187986
    move-object/from16 p1, v0

    .line 101187988
    move-object/from16 p2, v2

    .line 101187990
    move-object/from16 p3, v9

    .line 101187992
    move/from16 p4, v3

    .line 101187994
    move-object/from16 p5, v4

    .line 101187996
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101187999
    :goto_19f
    move-object v9, v1

    .line 101188000
    goto/16 :goto_27e

    .line 101188002
    :cond_1a2
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101188005
    move-result-object v1

    .line 101188006
    if-eqz v1, :cond_1b1

    .line 101188008
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188011
    move-result v1

    .line 101188012
    if-nez v1, :cond_1af

    .line 101188014
    goto :goto_1b1

    .line 101188015
    :cond_1af
    const/4 v1, 0x0

    .line 101188016
    goto :goto_1b2

    .line 101188017
    :cond_1b1
    :goto_1b1
    const/4 v1, 0x1

    .line 101188018
    :goto_1b2
    if-nez v1, :cond_27e

    .line 101188020
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101188023
    move-result-object v1

    .line 101188024
    if-eqz v1, :cond_1c3

    .line 101188026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188029
    move-result v1

    .line 101188030
    if-nez v1, :cond_1c1

    .line 101188032
    goto :goto_1c3

    .line 101188033
    :cond_1c1
    const/4 v1, 0x0

    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    :goto_1c3
    const/4 v1, 0x1

    .line 101188036
    :goto_1c4
    if-nez v1, :cond_27e

    .line 101188038
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getW()Ljava/lang/String;

    .line 101188041
    move-result-object v1

    .line 101188042
    if-eqz v1, :cond_1d2

    .line 101188044
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188047
    move-result v1

    .line 101188048
    if-nez v1, :cond_1d3

    .line 101188050
    :cond_1d2
    const/4 v2, 0x1

    .line 101188051
    :cond_1d3
    if-nez v2, :cond_27e

    .line 101188053
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getBtmInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 101188056
    move-result-object v1

    .line 101188057
    if-eqz v1, :cond_27e

    .line 101188059
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188062
    move-result v1

    .line 101188063
    if-eqz v1, :cond_1e3

    .line 101188065
    goto/16 :goto_27e

    .line 101188067
    :cond_1e3
    if-ltz v3, :cond_24d

    .line 101188069
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101188071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188076
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101188079
    move-result-object v5

    .line 101188080
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188086
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101188089
    move-result-object v0

    .line 101188090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188093
    const-string v0, "_i"

    .line 101188095
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188101
    if-ltz v4, :cond_214

    .line 101188103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188105
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188114
    move-result-object v0

    .line 101188115
    goto :goto_216

    .line 101188116
    :cond_214
    const-string v0, ""

    .line 101188118
    :goto_216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188121
    const/16 v0, 0x5f

    .line 101188123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188126
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getW()Ljava/lang/String;

    .line 101188129
    move-result-object v0

    .line 101188130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188136
    move-result-object v0

    .line 101188137
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getBtmInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 101188140
    move-result-object v2

    .line 101188141
    if-eqz v2, :cond_239

    .line 101188143
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 101188146
    move-result-object v2

    .line 101188147
    if-eqz v2, :cond_239

    .line 101188149
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getExtra()Ljava/util/Map;

    .line 101188152
    move-result-object v9

    .line 101188153
    :cond_239
    const/4 v2, 0x0

    .line 101188154
    const/4 v3, 0x4

    .line 101188155
    const/4 v4, 0x0

    .line 101188156
    move-object/from16 p0, v1

    .line 101188158
    move-object/from16 p1, v0

    .line 101188160
    move-object/from16 p2, v9

    .line 101188162
    move-object/from16 p3, v2

    .line 101188164
    move/from16 p4, v3

    .line 101188166
    move-object/from16 p5, v4

    .line 101188168
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101188171
    goto/16 :goto_19f

    .line 101188173
    :cond_24d
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101188175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188180
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101188183
    move-result-object v3

    .line 101188184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188190
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101188193
    move-result-object v0

    .line 101188194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188200
    move-result-object v0

    .line 101188201
    const/4 v2, 0x0

    .line 101188202
    const/4 v3, 0x0

    .line 101188203
    const/4 v4, 0x6

    .line 101188204
    const/4 v5, 0x0

    .line 101188205
    move-object/from16 p0, v1

    .line 101188207
    move-object/from16 p1, v0

    .line 101188209
    move-object/from16 p2, v2

    .line 101188211
    move-object/from16 p3, v3

    .line 101188213
    move/from16 p4, v4

    .line 101188215
    move-object/from16 p5, v5

    .line 101188217
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101188220
    goto/16 :goto_19f

    .line 101188222
    :cond_27e
    :goto_27e
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;
    .registers 25

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    and-int/lit8 v1, p5, 0x1

    .line 101187587
    .line 101187588
    const/4 v2, 0x0

    .line 101187589
    if-eqz v1, :cond_9

    .line 101187590
    .line 101187591
    const/4 v1, 0x0

    .line 101187592
    goto :goto_b

    .line 101187593
    :cond_9
    move/from16 v1, p1

    .line 101187594
    .line 101187595
    :goto_b
    and-int/lit8 v3, p5, 0x2

    .line 101187596
    .line 101187597
    if-eqz v3, :cond_11

    .line 101187598
    .line 101187599
    const/4 v3, 0x0

    .line 101187600
    goto :goto_13

    .line 101187601
    :cond_11
    move/from16 v3, p2

    .line 101187602
    .line 101187603
    :goto_13
    and-int/lit8 v4, p5, 0x4

    .line 101187604
    .line 101187605
    if-eqz v4, :cond_19

    .line 101187606
    .line 101187607
    const/4 v4, 0x0

    .line 101187608
    goto :goto_1b

    .line 101187609
    :cond_19
    move/from16 v4, p3

    .line 101187610
    .line 101187611
    :goto_1b
    and-int/lit8 v5, p5, 0x8

    .line 101187612
    .line 101187613
    const-string v6, "0"

    .line 101187614
    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    move-object v5, v6

    .line 101187618
    goto :goto_25

    .line 101187619
    :cond_23
    move-object/from16 v5, p4

    .line 101187620
    .line 101187621
    :goto_25
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187622
    .line 101187623
    .line 101187624
    const-string v7, "w"

    .line 101187625
    .line 101187626
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187627
    .line 101187628
    .line 101187629
    const/4 v8, 0x1

    .line 101187630
    const/4 v9, 0x0

    .line 101187631
    if-eqz v0, :cond_39

    .line 101187632
    .line 101187633
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtmCodeList()Ljava/util/List;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v10

    .line 101187637
    goto :goto_3a

    .line 101187638
    :catch_36
    move-exception v0

    .line 101187639
    goto/16 :goto_159

    .line 101187640
    .line 101187641
    :cond_39
    move-object v10, v9

    .line 101187642
    :goto_3a
    if-eqz v10, :cond_45

    .line 101187643
    .line 101187644
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v10
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_36

    .line 101187648
    if-eqz v10, :cond_43

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/4 v10, 0x0

    .line 101187652
    goto :goto_46

    .line 101187653
    :cond_45
    :goto_45
    const/4 v10, 0x1

    .line 101187654
    :goto_46
    const-string v11, "_"

    .line 101187655
    .line 101187656
    const-string v12, "."

    .line 101187657
    .line 101187658
    if-nez v10, :cond_cd

    .line 101187659
    .line 101187660
    :try_start_4c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtmCodeList()Ljava/util/List;

    .line 101187661
    .line 101187662
    .line 101187663
    move-result-object v10

    .line 101187664
    if-eqz v10, :cond_5a

    .line 101187665
    .line 101187666
    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 101187667
    .line 101187668
    .line 101187669
    move-result-object v10

    .line 101187670
    check-cast v10, Ljava/lang/String;

    .line 101187671
    .line 101187672
    move-object v13, v10

    .line 101187673
    goto :goto_5b

    .line 101187674
    :cond_5a
    move-object v13, v9

    .line 101187675
    :goto_5b
    if-eqz v13, :cond_6d

    .line 101187676
    .line 101187677
    filled-new-array {v12}, [Ljava/lang/String;

    .line 101187678
    .line 101187679
    .line 101187680
    move-result-object v14

    .line 101187681
    const/4 v15, 0x0

    .line 101187682
    const/16 v16, 0x0

    .line 101187683
    .line 101187684
    const/16 v17, 0x6

    .line 101187685
    .line 101187686
    const/16 v18, 0x0

    .line 101187687
    .line 101187688
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187689
    .line 101187690
    .line 101187691
    move-result-object v10

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    move-object v10, v9

    .line 101187694
    :goto_6e
    if-eqz v10, :cond_77

    .line 101187695
    .line 101187696
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187697
    .line 101187698
    .line 101187699
    move-result-object v12

    .line 101187700
    check-cast v12, Ljava/lang/String;

    .line 101187701
    .line 101187702
    goto :goto_78

    .line 101187703
    :cond_77
    move-object v12, v9

    .line 101187704
    :goto_78
    if-eqz v10, :cond_9b

    .line 101187705
    .line 101187706
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187707
    .line 101187708
    .line 101187709
    move-result-object v10

    .line 101187710
    move-object v13, v10

    .line 101187711
    check-cast v13, Ljava/lang/String;

    .line 101187712
    .line 101187713
    if-eqz v13, :cond_9b

    .line 101187714
    .line 101187715
    filled-new-array {v11}, [Ljava/lang/String;

    .line 101187716
    .line 101187717
    .line 101187718
    move-result-object v14

    .line 101187719
    const/4 v15, 0x0

    .line 101187720
    const/16 v16, 0x0

    .line 101187721
    .line 101187722
    const/16 v17, 0x6

    .line 101187723
    .line 101187724
    const/16 v18, 0x0

    .line 101187725
    .line 101187726
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187727
    .line 101187728
    .line 101187729
    move-result-object v10

    .line 101187730
    if-eqz v10, :cond_9b

    .line 101187731
    .line 101187732
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187733
    .line 101187734
    .line 101187735
    move-result-object v10

    .line 101187736
    check-cast v10, Ljava/lang/String;

    .line 101187737
    .line 101187738
    goto :goto_9c

    .line 101187739
    :cond_9b
    move-object v10, v9

    .line 101187740
    :goto_9c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 101187741
    .line 101187742
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187743
    .line 101187744
    .line 101187745
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187746
    .line 101187747
    .line 101187748
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-object v7

    .line 101187752
    if-eqz v12, :cond_b3

    .line 101187753
    .line 101187754
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 101187755
    .line 101187756
    .line 101187757
    move-result v11

    .line 101187758
    if-nez v11, :cond_b1

    .line 101187759
    .line 101187760
    goto :goto_b3

    .line 101187761
    :cond_b1
    const/4 v11, 0x0

    .line 101187762
    goto :goto_b4

    .line 101187763
    :cond_b3
    :goto_b3
    const/4 v11, 0x1

    .line 101187764
    :goto_b4
    if-nez v11, :cond_15e

    .line 101187765
    .line 101187766
    if-eqz v10, :cond_c1

    .line 101187767
    .line 101187768
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101187769
    .line 101187770
    .line 101187771
    move-result v11

    .line 101187772
    if-nez v11, :cond_bf

    .line 101187773
    .line 101187774
    goto :goto_c1

    .line 101187775
    :cond_bf
    const/4 v11, 0x0

    .line 101187776
    goto :goto_c2

    .line 101187777
    :cond_c1
    :goto_c1
    const/4 v11, 0x1

    .line 101187778
    :goto_c2
    if-eqz v11, :cond_c6

    .line 101187779
    .line 101187780
    goto/16 :goto_15e

    .line 101187781
    .line 101187782
    :cond_c6
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;

    .line 101187783
    .line 101187784
    invoke-direct {v11, v12, v10, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;)V

    .line 101187785
    .line 101187786
    .line 101187787
    goto/16 :goto_15f

    .line 101187788
    .line 101187789
    :cond_cd
    if-eqz v0, :cond_d4

    .line 101187790
    .line 101187791
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtm()Ljava/lang/String;

    .line 101187792
    .line 101187793
    .line 101187794
    move-result-object v7

    .line 101187795
    goto :goto_d5

    .line 101187796
    :cond_d4
    move-object v7, v9

    .line 101187797
    :goto_d5
    if-eqz v7, :cond_15e

    .line 101187798
    .line 101187799
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBtm()Ljava/lang/String;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v13

    .line 101187803
    if-eqz v13, :cond_ed

    .line 101187804
    .line 101187805
    filled-new-array {v12}, [Ljava/lang/String;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v14

    .line 101187809
    const/4 v15, 0x0

    .line 101187810
    const/16 v16, 0x0

    .line 101187811
    .line 101187812
    const/16 v17, 0x6

    .line 101187813
    .line 101187814
    const/16 v18, 0x0

    .line 101187815
    .line 101187816
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v7

    .line 101187820
    goto :goto_ee

    .line 101187821
    :cond_ed
    move-object v7, v9

    .line 101187822
    :goto_ee
    if-eqz v7, :cond_f7

    .line 101187823
    .line 101187824
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v10

    .line 101187828
    check-cast v10, Ljava/lang/String;

    .line 101187829
    .line 101187830
    goto :goto_f8

    .line 101187831
    :cond_f7
    move-object v10, v9

    .line 101187832
    :goto_f8
    if-eqz v7, :cond_112

    .line 101187833
    .line 101187834
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v7

    .line 101187838
    move-object v12, v7

    .line 101187839
    check-cast v12, Ljava/lang/String;

    .line 101187840
    .line 101187841
    if-eqz v12, :cond_112

    .line 101187842
    .line 101187843
    filled-new-array {v11}, [Ljava/lang/String;

    .line 101187844
    .line 101187845
    .line 101187846
    move-result-object v13

    .line 101187847
    const/4 v14, 0x0

    .line 101187848
    const/4 v15, 0x0

    .line 101187849
    const/16 v16, 0x6

    .line 101187850
    .line 101187851
    const/16 v17, 0x0

    .line 101187852
    .line 101187853
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187854
    .line 101187855
    .line 101187856
    move-result-object v7

    .line 101187857
    goto :goto_113

    .line 101187858
    :cond_112
    move-object v7, v9

    .line 101187859
    :goto_113
    if-eqz v7, :cond_11c

    .line 101187860
    .line 101187861
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187862
    .line 101187863
    .line 101187864
    move-result-object v11

    .line 101187865
    check-cast v11, Ljava/lang/String;

    .line 101187866
    .line 101187867
    goto :goto_11d

    .line 101187868
    :cond_11c
    move-object v11, v9

    .line 101187869
    :goto_11d
    if-eqz v7, :cond_126

    .line 101187870
    .line 101187871
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101187872
    .line 101187873
    .line 101187874
    move-result-object v7

    .line 101187875
    check-cast v7, Ljava/lang/String;

    .line 101187876
    .line 101187877
    goto :goto_127

    .line 101187878
    :cond_126
    move-object v7, v9

    .line 101187879
    :goto_127
    if-eqz v10, :cond_132

    .line 101187880
    .line 101187881
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101187882
    .line 101187883
    .line 101187884
    move-result v12

    .line 101187885
    if-nez v12, :cond_130

    .line 101187886
    .line 101187887
    goto :goto_132

    .line 101187888
    :cond_130
    const/4 v12, 0x0

    .line 101187889
    goto :goto_133

    .line 101187890
    :cond_132
    :goto_132
    const/4 v12, 0x1

    .line 101187891
    :goto_133
    if-nez v12, :cond_15e

    .line 101187892
    .line 101187893
    if-eqz v11, :cond_140

    .line 101187894
    .line 101187895
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101187896
    .line 101187897
    .line 101187898
    move-result v12

    .line 101187899
    if-nez v12, :cond_13e

    .line 101187900
    .line 101187901
    goto :goto_140

    .line 101187902
    :cond_13e
    const/4 v12, 0x0

    .line 101187903
    goto :goto_141

    .line 101187904
    :cond_140
    :goto_140
    const/4 v12, 0x1

    .line 101187905
    :goto_141
    if-nez v12, :cond_15e

    .line 101187906
    .line 101187907
    if-eqz v7, :cond_14e

    .line 101187908
    .line 101187909
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187910
    .line 101187911
    .line 101187912
    move-result v12

    .line 101187913
    if-nez v12, :cond_14c

    .line 101187914
    .line 101187915
    goto :goto_14e

    .line 101187916
    :cond_14c
    const/4 v12, 0x0

    .line 101187917
    goto :goto_14f

    .line 101187918
    :cond_14e
    :goto_14e
    const/4 v12, 0x1

    .line 101187919
    :goto_14f
    if-eqz v12, :cond_152

    .line 101187920
    .line 101187921
    goto :goto_15e

    .line 101187922
    :cond_152
    new-instance v12, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;

    .line 101187923
    .line 101187924
    invoke-direct {v12, v10, v11, v7, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;)V
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_157} :catch_36

    .line 101187925
    .line 101187926
    .line 101187927
    move-object v11, v12

    .line 101187928
    goto :goto_15f

    .line 101187929
    :goto_159
    const-string v7, "getBtm"

    .line 101187930
    .line 101187931
    invoke-static {v7, v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101187932
    .line 101187933
    .line 101187934
    :cond_15e
    :goto_15e
    move-object v11, v9

    .line 101187935
    :goto_15f
    if-nez v11, :cond_163

    .line 101187936
    .line 101187937
    goto/16 :goto_27e

    .line 101187938
    .line 101187939
    :cond_163
    const/16 v0, 0x2e

    .line 101187940
    .line 101187941
    if-eqz v1, :cond_1a2

    .line 101187942
    .line 101187943
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101187944
    .line 101187945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187946
    .line 101187947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187948
    .line 101187949
    .line 101187950
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v3

    .line 101187954
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187955
    .line 101187956
    .line 101187957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-object v0

    .line 101187964
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187965
    .line 101187966
    .line 101187967
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v0

    .line 101187971
    const/4 v2, 0x0

    .line 101187972
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getBtmInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v3

    .line 101187976
    if-eqz v3, :cond_18e

    .line 101187977
    .line 101187978
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v9

    .line 101187982
    :cond_18e
    const/4 v3, 0x2

    .line 101187983
    const/4 v4, 0x0

    .line 101187984
    move-object/from16 p0, v1

    .line 101187985
    .line 101187986
    move-object/from16 p1, v0

    .line 101187987
    .line 101187988
    move-object/from16 p2, v2

    .line 101187989
    .line 101187990
    move-object/from16 p3, v9

    .line 101187991
    .line 101187992
    move/from16 p4, v3

    .line 101187993
    .line 101187994
    move-object/from16 p5, v4

    .line 101187995
    .line 101187996
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101187997
    .line 101187998
    .line 101187999
    :goto_19f
    move-object v9, v1

    .line 101188000
    goto/16 :goto_27e

    .line 101188001
    .line 101188002
    :cond_1a2
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v1

    .line 101188006
    if-eqz v1, :cond_1b1

    .line 101188007
    .line 101188008
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188009
    .line 101188010
    .line 101188011
    move-result v1

    .line 101188012
    if-nez v1, :cond_1af

    .line 101188013
    .line 101188014
    goto :goto_1b1

    .line 101188015
    :cond_1af
    const/4 v1, 0x0

    .line 101188016
    goto :goto_1b2

    .line 101188017
    :cond_1b1
    :goto_1b1
    const/4 v1, 0x1

    .line 101188018
    :goto_1b2
    if-nez v1, :cond_27e

    .line 101188019
    .line 101188020
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v1

    .line 101188024
    if-eqz v1, :cond_1c3

    .line 101188025
    .line 101188026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188027
    .line 101188028
    .line 101188029
    move-result v1

    .line 101188030
    if-nez v1, :cond_1c1

    .line 101188031
    .line 101188032
    goto :goto_1c3

    .line 101188033
    :cond_1c1
    const/4 v1, 0x0

    .line 101188034
    goto :goto_1c4

    .line 101188035
    :cond_1c3
    :goto_1c3
    const/4 v1, 0x1

    .line 101188036
    :goto_1c4
    if-nez v1, :cond_27e

    .line 101188037
    .line 101188038
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getW()Ljava/lang/String;

    .line 101188039
    .line 101188040
    .line 101188041
    move-result-object v1

    .line 101188042
    if-eqz v1, :cond_1d2

    .line 101188043
    .line 101188044
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101188045
    .line 101188046
    .line 101188047
    move-result v1

    .line 101188048
    if-nez v1, :cond_1d3

    .line 101188049
    .line 101188050
    :cond_1d2
    const/4 v2, 0x1

    .line 101188051
    :cond_1d3
    if-nez v2, :cond_27e

    .line 101188052
    .line 101188053
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getBtmInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v1

    .line 101188057
    if-eqz v1, :cond_27e

    .line 101188058
    .line 101188059
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v1

    .line 101188063
    if-eqz v1, :cond_1e3

    .line 101188064
    .line 101188065
    goto/16 :goto_27e

    .line 101188066
    .line 101188067
    :cond_1e3
    if-ltz v3, :cond_24d

    .line 101188068
    .line 101188069
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101188070
    .line 101188071
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188072
    .line 101188073
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188074
    .line 101188075
    .line 101188076
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v5

    .line 101188080
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188084
    .line 101188085
    .line 101188086
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101188087
    .line 101188088
    .line 101188089
    move-result-object v0

    .line 101188090
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188091
    .line 101188092
    .line 101188093
    const-string v0, "_i"

    .line 101188094
    .line 101188095
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188099
    .line 101188100
    .line 101188101
    if-ltz v4, :cond_214

    .line 101188102
    .line 101188103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188104
    .line 101188105
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188106
    .line 101188107
    .line 101188108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101188109
    .line 101188110
    .line 101188111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188112
    .line 101188113
    .line 101188114
    move-result-object v0

    .line 101188115
    goto :goto_216

    .line 101188116
    :cond_214
    const-string v0, ""

    .line 101188117
    .line 101188118
    :goto_216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188119
    .line 101188120
    .line 101188121
    const/16 v0, 0x5f

    .line 101188122
    .line 101188123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188124
    .line 101188125
    .line 101188126
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getW()Ljava/lang/String;

    .line 101188127
    .line 101188128
    .line 101188129
    move-result-object v0

    .line 101188130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188131
    .line 101188132
    .line 101188133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v0

    .line 101188137
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getBtmInfo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v2

    .line 101188141
    if-eqz v2, :cond_239

    .line 101188142
    .line 101188143
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-object v2

    .line 101188147
    if-eqz v2, :cond_239

    .line 101188148
    .line 101188149
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getExtra()Ljava/util/Map;

    .line 101188150
    .line 101188151
    .line 101188152
    move-result-object v9

    .line 101188153
    :cond_239
    const/4 v2, 0x0

    .line 101188154
    const/4 v3, 0x4

    .line 101188155
    const/4 v4, 0x0

    .line 101188156
    move-object/from16 p0, v1

    .line 101188157
    .line 101188158
    move-object/from16 p1, v0

    .line 101188159
    .line 101188160
    move-object/from16 p2, v9

    .line 101188161
    .line 101188162
    move-object/from16 p3, v2

    .line 101188163
    .line 101188164
    move/from16 p4, v3

    .line 101188165
    .line 101188166
    move-object/from16 p5, v4

    .line 101188167
    .line 101188168
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101188169
    .line 101188170
    .line 101188171
    goto/16 :goto_19f

    .line 101188172
    .line 101188173
    :cond_24d
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101188174
    .line 101188175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101188176
    .line 101188177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101188178
    .line 101188179
    .line 101188180
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getC()Ljava/lang/String;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v3

    .line 101188184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188185
    .line 101188186
    .line 101188187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101188188
    .line 101188189
    .line 101188190
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmInfo;->getD()Ljava/lang/String;

    .line 101188191
    .line 101188192
    .line 101188193
    move-result-object v0

    .line 101188194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188195
    .line 101188196
    .line 101188197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v0

    .line 101188201
    const/4 v2, 0x0

    .line 101188202
    const/4 v3, 0x0

    .line 101188203
    const/4 v4, 0x6

    .line 101188204
    const/4 v5, 0x0

    .line 101188205
    move-object/from16 p0, v1

    .line 101188206
    .line 101188207
    move-object/from16 p1, v0

    .line 101188208
    .line 101188209
    move-object/from16 p2, v2

    .line 101188210
    .line 101188211
    move-object/from16 p3, v3

    .line 101188212
    .line 101188213
    move/from16 p4, v4

    .line 101188214
    .line 101188215
    move-object/from16 p5, v5

    .line 101188216
    .line 101188217
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101188218
    .line 101188219
    .line 101188220
    goto/16 :goto_19f

    .line 101188221
    .line 101188222
    :cond_27e
    :goto_27e
    return-object v9
.end method


.method public static final b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p2, :cond_10

    .line 50724871
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724874
    move-result v2

    .line 50724875
    if-nez v2, :cond_e

    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v2, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50724881
    :goto_11
    const-string v3, "c9627.d153041"

    .line 50724883
    if-eqz v2, :cond_16

    .line 50724885
    goto :goto_64

    .line 50724886
    :cond_16
    const-string v2, "."

    .line 50724888
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724891
    move-result-object v5

    .line 50724892
    const/4 v6, 0x0

    .line 50724893
    const/4 v7, 0x0

    .line 50724894
    const/4 v8, 0x6

    .line 50724895
    const/4 v9, 0x0

    .line 50724896
    move-object v4, p2

    .line 50724897
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724904
    move-result-object v4

    .line 50724905
    check-cast v4, Ljava/lang/String;

    .line 50724907
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Ljava/lang/String;

    .line 50724913
    if-eqz v4, :cond_3c

    .line 50724915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724918
    move-result v5

    .line 50724919
    if-nez v5, :cond_3a

    .line 50724921
    goto :goto_3c

    .line 50724922
    :cond_3a
    const/4 v5, 0x0

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 50724925
    :goto_3d
    if-nez v5, :cond_4a

    .line 50724927
    if-eqz v2, :cond_47

    .line 50724929
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724932
    move-result v5

    .line 50724933
    if-nez v5, :cond_48

    .line 50724935
    :cond_47
    const/4 v0, 0x1

    .line 50724936
    :cond_48
    if-eqz v0, :cond_4b

    .line 50724938
    :cond_4a
    move-object p2, v3

    .line 50724939
    :cond_4b
    const-string v0, "c9627"

    .line 50724941
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    move-result v0

    .line 50724945
    xor-int/2addr v0, v1

    .line 50724946
    if-eqz v0, :cond_63

    .line 50724948
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724950
    const-string v0, "c9627."

    .line 50724952
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724955
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724961
    move-result-object v3

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v3, p2

    .line 50724964
    :goto_64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724966
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724969
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v0, "_i"

    .line 50724974
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    const-string p0, "_w"

    .line 50724982
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object p0

    .line 50724992
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p2, :cond_10

    .line 50724870
    .line 50724871
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v2

    .line 50724875
    if-nez v2, :cond_e

    .line 50724876
    .line 50724877
    goto :goto_10

    .line 50724878
    :cond_e
    const/4 v2, 0x0

    .line 50724879
    goto :goto_11

    .line 50724880
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50724881
    :goto_11
    const-string v3, "c9627.d153041"

    .line 50724882
    .line 50724883
    if-eqz v2, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_64

    .line 50724886
    :cond_16
    const-string v2, "."

    .line 50724887
    .line 50724888
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v5

    .line 50724892
    const/4 v6, 0x0

    .line 50724893
    const/4 v7, 0x0

    .line 50724894
    const/4 v8, 0x6

    .line 50724895
    const/4 v9, 0x0

    .line 50724896
    move-object v4, p2

    .line 50724897
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v4

    .line 50724905
    check-cast v4, Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v2

    .line 50724911
    check-cast v2, Ljava/lang/String;

    .line 50724912
    .line 50724913
    if-eqz v4, :cond_3c

    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v5

    .line 50724919
    if-nez v5, :cond_3a

    .line 50724920
    .line 50724921
    goto :goto_3c

    .line 50724922
    :cond_3a
    const/4 v5, 0x0

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    .line 50724925
    :goto_3d
    if-nez v5, :cond_4a

    .line 50724926
    .line 50724927
    if-eqz v2, :cond_47

    .line 50724928
    .line 50724929
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v5

    .line 50724933
    if-nez v5, :cond_48

    .line 50724934
    .line 50724935
    :cond_47
    const/4 v0, 0x1

    .line 50724936
    :cond_48
    if-eqz v0, :cond_4b

    .line 50724937
    .line 50724938
    :cond_4a
    move-object p2, v3

    .line 50724939
    :cond_4b
    const-string v0, "c9627"

    .line 50724940
    .line 50724941
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    xor-int/2addr v0, v1

    .line 50724946
    if-eqz v0, :cond_63

    .line 50724947
    .line 50724948
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    const-string v0, "c9627."

    .line 50724951
    .line 50724952
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v3

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object v3, p2

    .line 50724964
    :goto_64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724965
    .line 50724966
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string v0, "_i"

    .line 50724973
    .line 50724974
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724978
    .line 50724979
    .line 50724980
    const-string p0, "_w"

    .line 50724981
    .line 50724982
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    return-object p0
.end method


