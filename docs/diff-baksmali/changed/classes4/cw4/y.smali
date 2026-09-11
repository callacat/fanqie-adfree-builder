## classes4/cw4/y.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567629
    iput-object v2, v0, Lcw4/y;->a:Ljava/lang/String;

    .line 67567631
    iput v1, v0, Lcw4/y;->b:I

    .line 67567633
    move-object/from16 v4, p3

    .line 67567635
    iput-object v4, v0, Lcw4/y;->c:Ljava/util/List;

    .line 67567637
    move/from16 v5, p4

    .line 67567639
    iput v5, v0, Lcw4/y;->d:I

    .line 67567641
    const/4 v5, 0x2

    .line 67567642
    const/4 v6, 0x1

    .line 67567643
    if-ne v1, v5, :cond_1f

    .line 67567645
    const/4 v1, 0x1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x0

    .line 67567648
    :goto_20
    iput-boolean v1, v0, Lcw4/y;->e:Z

    .line 67567650
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567652
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567655
    iput-object v5, v0, Lcw4/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567657
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 67567659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567662
    sget-object v5, Lcy4/q;->b:Lcy4/q;

    .line 67567664
    invoke-virtual {v5}, Lcy4/q;->H1()Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;

    .line 67567667
    move-result-object v5

    .line 67567668
    iput-object v5, v0, Lcw4/y;->h:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;

    .line 67567670
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567672
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567675
    iput-object v5, v0, Lcw4/y;->i:Ljava/util/Map;

    .line 67567677
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567679
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567682
    iput-object v5, v0, Lcw4/y;->j:Ljava/util/Map;

    .line 67567684
    new-instance v6, Ljava/util/ArrayList;

    .line 67567686
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567689
    iput-object v6, v0, Lcw4/y;->k:Ljava/util/List;

    .line 67567691
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67567693
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567696
    iput-object v7, v0, Lcw4/y;->l:Ljava/util/Map;

    .line 67567698
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67567700
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567703
    iput-object v8, v0, Lcw4/y;->m:Ljava/util/Map;

    .line 67567705
    new-instance v9, Ljava/util/ArrayList;

    .line 67567707
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567710
    iput-object v9, v0, Lcw4/y;->n:Ljava/util/List;

    .line 67567712
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67567714
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567717
    iput-object v9, v0, Lcw4/y;->o:Ljava/util/Map;

    .line 67567719
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67567721
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567724
    iput-object v9, v0, Lcw4/y;->r:Ljava/util/Map;

    .line 67567726
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67567729
    move-result-object v9

    .line 67567730
    const-string v10, "recommend_info"

    .line 67567732
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567735
    move-result-object v11

    .line 67567736
    instance-of v12, v11, Ljava/lang/String;

    .line 67567738
    const/4 v13, 0x0

    .line 67567739
    if-eqz v12, :cond_80

    .line 67567741
    check-cast v11, Ljava/lang/String;

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object v11, v13

    .line 67567745
    :goto_81
    const-string v12, ""

    .line 67567747
    if-nez v11, :cond_87

    .line 67567749
    move-object v15, v12

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    move-object v15, v11

    .line 67567752
    :goto_88
    const-string v11, "recommend_group_id"

    .line 67567754
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567757
    move-result-object v11

    .line 67567758
    instance-of v14, v11, Ljava/lang/String;

    .line 67567760
    if-eqz v14, :cond_95

    .line 67567762
    check-cast v11, Ljava/lang/String;

    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    move-object v11, v13

    .line 67567766
    :goto_96
    if-nez v11, :cond_9b

    .line 67567768
    move-object/from16 v16, v12

    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    move-object/from16 v16, v11

    .line 67567773
    :goto_9d
    const-string v11, "recommend_reason_list"

    .line 67567775
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567778
    move-result-object v11

    .line 67567779
    instance-of v14, v11, Ljava/lang/String;

    .line 67567781
    if-eqz v14, :cond_aa

    .line 67567783
    check-cast v11, Ljava/lang/String;

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    move-object v11, v13

    .line 67567787
    :goto_ab
    if-nez v11, :cond_b0

    .line 67567789
    move-object/from16 v17, v12

    .line 67567791
    goto :goto_b2

    .line 67567792
    :cond_b0
    move-object/from16 v17, v11

    .line 67567794
    :goto_b2
    const-string v11, "from_src_material_id"

    .line 67567796
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567799
    move-result-object v11

    .line 67567800
    instance-of v14, v11, Ljava/lang/String;

    .line 67567802
    if-eqz v14, :cond_bf

    .line 67567804
    check-cast v11, Ljava/lang/String;

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-object v11, v13

    .line 67567808
    :goto_c0
    if-nez v11, :cond_c5

    .line 67567810
    move-object/from16 v18, v12

    .line 67567812
    goto :goto_c7

    .line 67567813
    :cond_c5
    move-object/from16 v18, v11

    .line 67567815
    :goto_c7
    invoke-static {v15}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567818
    move-result-object v19

    .line 67567819
    const-string v11, "from_playlist_id"

    .line 67567821
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567824
    move-result-object v11

    .line 67567825
    instance-of v14, v11, Ljava/lang/String;

    .line 67567827
    if-eqz v14, :cond_d8

    .line 67567829
    check-cast v11, Ljava/lang/String;

    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v11, v13

    .line 67567833
    :goto_d9
    if-nez v11, :cond_de

    .line 67567835
    move-object/from16 v20, v12

    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    move-object/from16 v20, v11

    .line 67567840
    :goto_e0
    new-instance v11, Lcw4/z;

    .line 67567842
    const/16 v21, 0x0

    .line 67567844
    const/16 v22, 0x0

    .line 67567846
    move-object v14, v11

    .line 67567847
    invoke-direct/range {v14 .. v22}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567850
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567853
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567856
    move-result-object v5

    .line 67567857
    instance-of v9, v5, Ljava/lang/String;

    .line 67567859
    if-eqz v9, :cond_f8

    .line 67567861
    move-object v13, v5

    .line 67567862
    check-cast v13, Ljava/lang/String;

    .line 67567864
    :cond_f8
    if-nez v13, :cond_fb

    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    move-object v12, v13

    .line 67567868
    :goto_fc
    invoke-static {v12}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567871
    move-result-object v5

    .line 67567872
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567875
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567878
    if-eqz v1, :cond_10b

    .line 67567880
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567882
    goto :goto_10d

    .line 67567883
    :cond_10b
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567885
    :goto_10d
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67567888
    move-result v1

    .line 67567889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    move-result-object v1

    .line 67567893
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567896
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567899
    move-result v1

    .line 67567900
    if-nez v1, :cond_183

    .line 67567902
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567905
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567908
    move-result-object v1

    .line 67567909
    :cond_125
    :goto_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567912
    move-result v2

    .line 67567913
    if-eqz v2, :cond_143

    .line 67567915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567918
    move-result-object v2

    .line 67567919
    check-cast v2, Ljava/lang/String;

    .line 67567921
    iget-object v4, v0, Lcw4/y;->k:Ljava/util/List;

    .line 67567923
    check-cast v4, Ljava/util/ArrayList;

    .line 67567925
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567928
    move-result v4

    .line 67567929
    if-nez v4, :cond_125

    .line 67567931
    iget-object v4, v0, Lcw4/y;->k:Ljava/util/List;

    .line 67567933
    check-cast v4, Ljava/util/ArrayList;

    .line 67567935
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567938
    goto :goto_125

    .line 67567939
    :cond_143
    iget-object v1, v0, Lcw4/y;->c:Ljava/util/List;

    .line 67567941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567944
    move-result-object v1

    .line 67567945
    :goto_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567948
    move-result v2

    .line 67567949
    if-eqz v2, :cond_183

    .line 67567951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567954
    move-result-object v2

    .line 67567955
    add-int/lit8 v4, v3, 0x1

    .line 67567957
    if-gez v3, :cond_15a

    .line 67567959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567962
    :cond_15a
    check-cast v2, Ljava/lang/String;

    .line 67567964
    if-lez v3, :cond_16c

    .line 67567966
    iget-object v5, v0, Lcw4/y;->c:Ljava/util/List;

    .line 67567968
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567971
    add-int/lit8 v3, v3, -0x1

    .line 67567973
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567976
    move-result-object v3

    .line 67567977
    check-cast v3, Ljava/lang/String;

    .line 67567979
    goto :goto_16e

    .line 67567980
    :cond_16c
    iget-object v3, v0, Lcw4/y;->a:Ljava/lang/String;

    .line 67567982
    :goto_16e
    move-object v9, v3

    .line 67567983
    iget-object v3, v0, Lcw4/y;->j:Ljava/util/Map;

    .line 67567985
    new-instance v14, Lcw4/z;

    .line 67567987
    const/4 v6, 0x0

    .line 67567988
    const/4 v7, 0x0

    .line 67567989
    const/4 v8, 0x0

    .line 67567990
    const/4 v10, 0x0

    .line 67567991
    const/4 v11, 0x0

    .line 67567992
    const/4 v12, 0x0

    .line 67567993
    const/4 v13, 0x0

    .line 67567994
    move-object v5, v14

    .line 67567995
    invoke-direct/range {v5 .. v13}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567998
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568001
    move v3, v4

    .line 67568002
    goto :goto_149

    .line 67568003
    :cond_183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;I)V
    .registers 28

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67567627
    .line 67567628
    .line 67567629
    iput-object v2, v0, Lcw4/y;->a:Ljava/lang/String;

    .line 67567630
    .line 67567631
    iput v1, v0, Lcw4/y;->b:I

    .line 67567632
    .line 67567633
    move-object/from16 v4, p3

    .line 67567634
    .line 67567635
    iput-object v4, v0, Lcw4/y;->c:Ljava/util/List;

    .line 67567636
    .line 67567637
    move/from16 v5, p4

    .line 67567638
    .line 67567639
    iput v5, v0, Lcw4/y;->d:I

    .line 67567640
    .line 67567641
    const/4 v5, 0x2

    .line 67567642
    const/4 v6, 0x1

    .line 67567643
    if-ne v1, v5, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x1

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x0

    .line 67567648
    :goto_20
    iput-boolean v1, v0, Lcw4/y;->e:Z

    .line 67567649
    .line 67567650
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567651
    .line 67567652
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67567653
    .line 67567654
    .line 67567655
    iput-object v5, v0, Lcw4/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567656
    .line 67567657
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 67567658
    .line 67567659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567660
    .line 67567661
    .line 67567662
    sget-object v5, Lcy4/q;->b:Lcy4/q;

    .line 67567663
    .line 67567664
    invoke-virtual {v5}, Lcy4/q;->H1()Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v5

    .line 67567668
    iput-object v5, v0, Lcw4/y;->h:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;

    .line 67567669
    .line 67567670
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567671
    .line 67567672
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567673
    .line 67567674
    .line 67567675
    iput-object v5, v0, Lcw4/y;->i:Ljava/util/Map;

    .line 67567676
    .line 67567677
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67567678
    .line 67567679
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567680
    .line 67567681
    .line 67567682
    iput-object v5, v0, Lcw4/y;->j:Ljava/util/Map;

    .line 67567683
    .line 67567684
    new-instance v6, Ljava/util/ArrayList;

    .line 67567685
    .line 67567686
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67567687
    .line 67567688
    .line 67567689
    iput-object v6, v0, Lcw4/y;->k:Ljava/util/List;

    .line 67567690
    .line 67567691
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 67567692
    .line 67567693
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567694
    .line 67567695
    .line 67567696
    iput-object v7, v0, Lcw4/y;->l:Ljava/util/Map;

    .line 67567697
    .line 67567698
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 67567699
    .line 67567700
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567701
    .line 67567702
    .line 67567703
    iput-object v8, v0, Lcw4/y;->m:Ljava/util/Map;

    .line 67567704
    .line 67567705
    new-instance v9, Ljava/util/ArrayList;

    .line 67567706
    .line 67567707
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 67567708
    .line 67567709
    .line 67567710
    iput-object v9, v0, Lcw4/y;->n:Ljava/util/List;

    .line 67567711
    .line 67567712
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67567713
    .line 67567714
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567715
    .line 67567716
    .line 67567717
    iput-object v9, v0, Lcw4/y;->o:Ljava/util/Map;

    .line 67567718
    .line 67567719
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67567720
    .line 67567721
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567722
    .line 67567723
    .line 67567724
    iput-object v9, v0, Lcw4/y;->r:Ljava/util/Map;

    .line 67567725
    .line 67567726
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v9

    .line 67567730
    const-string v10, "recommend_info"

    .line 67567731
    .line 67567732
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v11

    .line 67567736
    instance-of v12, v11, Ljava/lang/String;

    .line 67567737
    .line 67567738
    const/4 v13, 0x0

    .line 67567739
    if-eqz v12, :cond_80

    .line 67567740
    .line 67567741
    check-cast v11, Ljava/lang/String;

    .line 67567742
    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    move-object v11, v13

    .line 67567745
    :goto_81
    const-string v12, ""

    .line 67567746
    .line 67567747
    if-nez v11, :cond_87

    .line 67567748
    .line 67567749
    move-object v15, v12

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    move-object v15, v11

    .line 67567752
    :goto_88
    const-string v11, "recommend_group_id"

    .line 67567753
    .line 67567754
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v11

    .line 67567758
    instance-of v14, v11, Ljava/lang/String;

    .line 67567759
    .line 67567760
    if-eqz v14, :cond_95

    .line 67567761
    .line 67567762
    check-cast v11, Ljava/lang/String;

    .line 67567763
    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    move-object v11, v13

    .line 67567766
    :goto_96
    if-nez v11, :cond_9b

    .line 67567767
    .line 67567768
    move-object/from16 v16, v12

    .line 67567769
    .line 67567770
    goto :goto_9d

    .line 67567771
    :cond_9b
    move-object/from16 v16, v11

    .line 67567772
    .line 67567773
    :goto_9d
    const-string v11, "recommend_reason_list"

    .line 67567774
    .line 67567775
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v11

    .line 67567779
    instance-of v14, v11, Ljava/lang/String;

    .line 67567780
    .line 67567781
    if-eqz v14, :cond_aa

    .line 67567782
    .line 67567783
    check-cast v11, Ljava/lang/String;

    .line 67567784
    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    move-object v11, v13

    .line 67567787
    :goto_ab
    if-nez v11, :cond_b0

    .line 67567788
    .line 67567789
    move-object/from16 v17, v12

    .line 67567790
    .line 67567791
    goto :goto_b2

    .line 67567792
    :cond_b0
    move-object/from16 v17, v11

    .line 67567793
    .line 67567794
    :goto_b2
    const-string v11, "from_src_material_id"

    .line 67567795
    .line 67567796
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v11

    .line 67567800
    instance-of v14, v11, Ljava/lang/String;

    .line 67567801
    .line 67567802
    if-eqz v14, :cond_bf

    .line 67567803
    .line 67567804
    check-cast v11, Ljava/lang/String;

    .line 67567805
    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    move-object v11, v13

    .line 67567808
    :goto_c0
    if-nez v11, :cond_c5

    .line 67567809
    .line 67567810
    move-object/from16 v18, v12

    .line 67567811
    .line 67567812
    goto :goto_c7

    .line 67567813
    :cond_c5
    move-object/from16 v18, v11

    .line 67567814
    .line 67567815
    :goto_c7
    invoke-static {v15}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v19

    .line 67567819
    const-string v11, "from_playlist_id"

    .line 67567820
    .line 67567821
    invoke-virtual {v9, v11}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v11

    .line 67567825
    instance-of v14, v11, Ljava/lang/String;

    .line 67567826
    .line 67567827
    if-eqz v14, :cond_d8

    .line 67567828
    .line 67567829
    check-cast v11, Ljava/lang/String;

    .line 67567830
    .line 67567831
    goto :goto_d9

    .line 67567832
    :cond_d8
    move-object v11, v13

    .line 67567833
    :goto_d9
    if-nez v11, :cond_de

    .line 67567834
    .line 67567835
    move-object/from16 v20, v12

    .line 67567836
    .line 67567837
    goto :goto_e0

    .line 67567838
    :cond_de
    move-object/from16 v20, v11

    .line 67567839
    .line 67567840
    :goto_e0
    new-instance v11, Lcw4/z;

    .line 67567841
    .line 67567842
    const/16 v21, 0x0

    .line 67567843
    .line 67567844
    const/16 v22, 0x0

    .line 67567845
    .line 67567846
    move-object v14, v11

    .line 67567847
    invoke-direct/range {v14 .. v22}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    invoke-virtual {v9, v10}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v5

    .line 67567857
    instance-of v9, v5, Ljava/lang/String;

    .line 67567858
    .line 67567859
    if-eqz v9, :cond_f8

    .line 67567860
    .line 67567861
    move-object v13, v5

    .line 67567862
    check-cast v13, Ljava/lang/String;

    .line 67567863
    .line 67567864
    :cond_f8
    if-nez v13, :cond_fb

    .line 67567865
    .line 67567866
    goto :goto_fc

    .line 67567867
    :cond_fb
    move-object v12, v13

    .line 67567868
    :goto_fc
    invoke-static {v12}, Lcw4/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v5

    .line 67567872
    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567873
    .line 67567874
    .line 67567875
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567876
    .line 67567877
    .line 67567878
    if-eqz v1, :cond_10b

    .line 67567879
    .line 67567880
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567881
    .line 67567882
    goto :goto_10d

    .line 67567883
    :cond_10b
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67567884
    .line 67567885
    :goto_10d
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v1

    .line 67567889
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v1

    .line 67567893
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v1

    .line 67567900
    if-nez v1, :cond_183

    .line 67567901
    .line 67567902
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567903
    .line 67567904
    .line 67567905
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67567906
    .line 67567907
    .line 67567908
    move-result-object v1

    .line 67567909
    :cond_125
    :goto_125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v2

    .line 67567913
    if-eqz v2, :cond_143

    .line 67567914
    .line 67567915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v2

    .line 67567919
    check-cast v2, Ljava/lang/String;

    .line 67567920
    .line 67567921
    iget-object v4, v0, Lcw4/y;->k:Ljava/util/List;

    .line 67567922
    .line 67567923
    check-cast v4, Ljava/util/ArrayList;

    .line 67567924
    .line 67567925
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v4

    .line 67567929
    if-nez v4, :cond_125

    .line 67567930
    .line 67567931
    iget-object v4, v0, Lcw4/y;->k:Ljava/util/List;

    .line 67567932
    .line 67567933
    check-cast v4, Ljava/util/ArrayList;

    .line 67567934
    .line 67567935
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567936
    .line 67567937
    .line 67567938
    goto :goto_125

    .line 67567939
    :cond_143
    iget-object v1, v0, Lcw4/y;->c:Ljava/util/List;

    .line 67567940
    .line 67567941
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-object v1

    .line 67567945
    :goto_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67567946
    .line 67567947
    .line 67567948
    move-result v2

    .line 67567949
    if-eqz v2, :cond_183

    .line 67567950
    .line 67567951
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567952
    .line 67567953
    .line 67567954
    move-result-object v2

    .line 67567955
    add-int/lit8 v4, v3, 0x1

    .line 67567956
    .line 67567957
    if-gez v3, :cond_15a

    .line 67567958
    .line 67567959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567960
    .line 67567961
    .line 67567962
    :cond_15a
    check-cast v2, Ljava/lang/String;

    .line 67567963
    .line 67567964
    if-lez v3, :cond_16c

    .line 67567965
    .line 67567966
    iget-object v5, v0, Lcw4/y;->c:Ljava/util/List;

    .line 67567967
    .line 67567968
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567969
    .line 67567970
    .line 67567971
    add-int/lit8 v3, v3, -0x1

    .line 67567972
    .line 67567973
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v3

    .line 67567977
    check-cast v3, Ljava/lang/String;

    .line 67567978
    .line 67567979
    goto :goto_16e

    .line 67567980
    :cond_16c
    iget-object v3, v0, Lcw4/y;->a:Ljava/lang/String;

    .line 67567981
    .line 67567982
    :goto_16e
    move-object v9, v3

    .line 67567983
    iget-object v3, v0, Lcw4/y;->j:Ljava/util/Map;

    .line 67567984
    .line 67567985
    new-instance v14, Lcw4/z;

    .line 67567986
    .line 67567987
    const/4 v6, 0x0

    .line 67567988
    const/4 v7, 0x0

    .line 67567989
    const/4 v8, 0x0

    .line 67567990
    const/4 v10, 0x0

    .line 67567991
    const/4 v11, 0x0

    .line 67567992
    const/4 v12, 0x0

    .line 67567993
    const/4 v13, 0x0

    .line 67567994
    move-object v5, v14

    .line 67567995
    invoke-direct/range {v5 .. v13}, Lcw4/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-interface {v3, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567999
    .line 67568000
    .line 67568001
    move v3, v4

    .line 67568002
    goto :goto_149

    .line 67568003
    :cond_183
    return-void
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-string v2, ""

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 17104916
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104919
    const-string p0, "channel_id"

    .line 17104921
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_22

    .line 17104928
    move-object v2, p0

    .line 17104929
    goto :goto_42

    .line 17104930
    :catch_22
    move-exception p0

    .line 17104931
    sget-object v1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v4, "[getSrcChannelIdFromRecommendInfo] error: "

    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "default"

    .line 17104959
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :goto_42
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    const-string v2, ""

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return-object v2

    .line 17104914
    :cond_12
    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p0, "channel_id"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_22

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v2, p0

    .line 17104929
    goto :goto_42

    .line 17104930
    :catch_22
    move-exception p0

    .line 17104931
    sget-object v1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    .line 17104933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v4, "[getSrcChannelIdFromRecommendInfo] error: "

    .line 17104936
    .line 17104937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "default"

    .line 17104958
    .line 17104959
    invoke-static {v3, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return-object v2
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcw4/y;->k:Ljava/util/List;

    .line 196610
    move-object v1, v0

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    add-int/lit8 v1, v1, -0x1

    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcw4/y;->k:Ljava/util/List;

    .line 196609
    .line 196610
    move-object v1, v0

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    add-int/lit8 v1, v1, -0x1

    .line 196618
    .line 196619
    check-cast v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcw4/y;->i:Ljava/util/Map;

    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcw4/y;->i:Ljava/util/Map;

    .line 16908293
    .line 16908294
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 16908301
    .line 16908302
    return-object p1
.end method


.method public final d(I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final d(I)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "requestLostItem: seriesId "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {p0}, Lcw4/y;->a()Ljava/lang/String;

    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, "default"

    .line 17170461
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    iget-object v0, p0, Lcw4/y;->h:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;

    .line 17170466
    const-string v1, ""

    .line 17170468
    if-eqz v0, :cond_81

    .line 17170470
    iget-boolean v2, p0, Lcw4/y;->p:Z

    .line 17170472
    if-eqz v2, :cond_2d

    .line 17170474
    iget-object v2, p0, Lcw4/y;->a:Ljava/lang/String;

    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Lcw4/y;->a()Ljava/lang/String;

    .line 17170480
    move-result-object v2

    .line 17170481
    :goto_31
    const-wide/16 v3, 0x0

    .line 17170483
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170486
    move-result-wide v6

    .line 17170487
    iget-object v9, p0, Lcw4/y;->f:Ljava/lang/String;

    .line 17170489
    iget v2, p0, Lcw4/y;->d:I

    .line 17170491
    iget v3, p0, Lcw4/y;->b:I

    .line 17170493
    const/4 v4, 0x1

    .line 17170494
    if-eq v3, v4, :cond_4e

    .line 17170496
    const/4 v4, 0x2

    .line 17170497
    if-eq v3, v4, :cond_4b

    .line 17170499
    const/4 v4, 0x3

    .line 17170500
    if-eq v3, v4, :cond_48

    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    goto :goto_50

    .line 17170504
    :cond_48
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->LIKE:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17170506
    goto :goto_50

    .line 17170507
    :cond_4b
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->ALBUM_FEED:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->SINGLE_SERIES:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17170512
    :goto_50
    move-object v11, v3

    .line 17170513
    iget-object v3, p0, Lcw4/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170515
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170518
    move-result v12

    .line 17170519
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 17170521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v10

    .line 17170525
    const/4 v13, 0x1

    .line 17170526
    move-object v5, v3

    .line 17170527
    move v8, p1

    .line 17170528
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JILjava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;ZZ)V

    .line 17170531
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lcw4/w;

    .line 17170545
    invoke-direct {v0, p0}, Lcw4/w;-><init>(Lcw4/y;)V

    .line 17170548
    new-instance v2, Lcw4/x;

    .line 17170550
    invoke-direct {v2, v0}, Lcw4/x;-><init>(Lcw4/w;)V

    .line 17170553
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    new-instance p1, Ljava/lang/Throwable;

    .line 17170563
    const-string v0, "RecommendHelper is null"

    .line 17170565
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "requestLostItem: seriesId "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcw4/y;->a()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v3, "default"

    .line 17170460
    .line 17170461
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcw4/y;->h:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;

    .line 17170465
    .line 17170466
    const-string v1, ""

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_81

    .line 17170469
    .line 17170470
    iget-boolean v2, p0, Lcw4/y;->p:Z

    .line 17170471
    .line 17170472
    if-eqz v2, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v2, p0, Lcw4/y;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_31

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Lcw4/y;->a()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    :goto_31
    const-wide/16 v3, 0x0

    .line 17170482
    .line 17170483
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-wide v6

    .line 17170487
    iget-object v9, p0, Lcw4/y;->f:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget v2, p0, Lcw4/y;->d:I

    .line 17170490
    .line 17170491
    iget v3, p0, Lcw4/y;->b:I

    .line 17170492
    .line 17170493
    const/4 v4, 0x1

    .line 17170494
    if-eq v3, v4, :cond_4e

    .line 17170495
    .line 17170496
    const/4 v4, 0x2

    .line 17170497
    if-eq v3, v4, :cond_4b

    .line 17170498
    .line 17170499
    const/4 v4, 0x3

    .line 17170500
    if-eq v3, v4, :cond_48

    .line 17170501
    .line 17170502
    const/4 v3, 0x0

    .line 17170503
    goto :goto_50

    .line 17170504
    :cond_48
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->LIKE:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17170505
    .line 17170506
    goto :goto_50

    .line 17170507
    :cond_4b
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->ALBUM_FEED:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17170508
    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;->SINGLE_SERIES:Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;

    .line 17170511
    .line 17170512
    :goto_50
    move-object v11, v3

    .line 17170513
    iget-object v3, p0, Lcw4/y;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v12

    .line 17170519
    new-instance v3, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;

    .line 17170520
    .line 17170521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v10

    .line 17170525
    const/4 v13, 0x1

    .line 17170526
    move-object v5, v3

    .line 17170527
    move v8, p1

    .line 17170528
    invoke-direct/range {v5 .. v13}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;-><init>(JILjava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$LostItemFrom;ZZ)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper;->a(Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$b;)Lio/reactivex/Observable;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lcw4/w;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p0}, Lcw4/w;-><init>(Lcw4/y;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v2, Lcw4/x;

    .line 17170549
    .line 17170550
    invoke-direct {v2, v0}, Lcw4/x;-><init>(Lcw4/w;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    new-instance p1, Ljava/lang/Throwable;

    .line 17170562
    .line 17170563
    const-string v0, "RecommendHelper is null"

    .line 17170564
    .line 17170565
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-object p1
.end method


