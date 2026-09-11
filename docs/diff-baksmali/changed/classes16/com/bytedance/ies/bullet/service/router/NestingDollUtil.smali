## classes16/com/bytedance/ies/bullet/service/router/NestingDollUtil.smali
# added=0 removed=0 changed=9

.method private final closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method private final closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67567616
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567618
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567621
    if-nez p1, :cond_a

    .line 67567623
    const-string v1, ""

    .line 67567625
    goto :goto_c

    .line 67567626
    :cond_a
    move-object/from16 v1, p1

    .line 67567628
    :goto_c
    const-string v2, "session_id"

    .line 67567630
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567633
    const/4 v1, 0x2

    .line 67567634
    const-string/jumbo v2, "url"

    .line 67567637
    const/4 v3, 0x3

    .line 67567638
    const-string v4, "XRouter"

    .line 67567640
    const/4 v5, 0x1

    .line 67567641
    const-string v6, "bulletTag"

    .line 67567643
    const/4 v7, 0x0

    .line 67567644
    if-eqz p4, :cond_d9

    .line 67567646
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567649
    move-result-object v8

    .line 67567650
    const/4 v9, 0x0

    .line 67567651
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567654
    move-result v10

    .line 67567655
    if-eqz v10, :cond_d6

    .line 67567657
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567660
    move-result-object v10

    .line 67567661
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 67567663
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567666
    move-result-object v11

    .line 67567667
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567669
    const/4 v13, 0x5

    .line 67567670
    new-array v14, v13, [Lkotlin/Pair;

    .line 67567672
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 67567675
    move-result-object v15

    .line 67567676
    const-string v13, "bid"

    .line 67567678
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567681
    move-result-object v15

    .line 67567682
    aput-object v15, v14, v7

    .line 67567684
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567687
    move-result-object v15

    .line 67567688
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567691
    move-result-object v15

    .line 67567692
    aput-object v15, v14, v5

    .line 67567694
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567697
    move-result-object v15

    .line 67567698
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567701
    move-result-object v15

    .line 67567702
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567705
    move-result-object v15

    .line 67567706
    aput-object v15, v14, v1

    .line 67567708
    const-string v15, "RouterAbilityProvider"

    .line 67567710
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567713
    move-result-object v16

    .line 67567714
    aput-object v16, v14, v3

    .line 67567716
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567719
    move-result-object v16

    .line 67567720
    const/16 v17, 0x4

    .line 67567722
    aput-object v16, v14, v17

    .line 67567724
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567727
    move-result-object v14

    .line 67567728
    const-string v3, "forEach closeAffinity"

    .line 67567730
    invoke-virtual {v12, v3, v4, v14, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567733
    move-object/from16 v3, p2

    .line 67567735
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567738
    move-result v14

    .line 67567739
    if-nez v14, :cond_88

    .line 67567741
    move-object/from16 v14, p3

    .line 67567743
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567746
    move-result v18

    .line 67567747
    if-eqz v18, :cond_8a

    .line 67567749
    const/16 v18, 0x1

    .line 67567751
    goto :goto_8c

    .line 67567752
    :cond_88
    move-object/from16 v14, p3

    .line 67567754
    :cond_8a
    const/16 v18, 0x0

    .line 67567756
    :goto_8c
    if-eqz v18, :cond_8f

    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    const/4 v10, 0x0

    .line 67567760
    :goto_90
    if-eqz v10, :cond_d2

    .line 67567762
    const/4 v1, 0x5

    .line 67567763
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567765
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 67567768
    move-result-object v9

    .line 67567769
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567772
    move-result-object v9

    .line 67567773
    aput-object v9, v1, v7

    .line 67567775
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567778
    move-result-object v9

    .line 67567779
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567782
    move-result-object v9

    .line 67567783
    aput-object v9, v1, v5

    .line 67567785
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567788
    move-result-object v9

    .line 67567789
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567792
    move-result-object v9

    .line 67567793
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567796
    move-result-object v9

    .line 67567797
    const/4 v13, 0x2

    .line 67567798
    aput-object v9, v1, v13

    .line 67567800
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567803
    move-result-object v9

    .line 67567804
    const/4 v13, 0x3

    .line 67567805
    aput-object v9, v1, v13

    .line 67567807
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567810
    move-result-object v9

    .line 67567811
    aput-object v9, v1, v17

    .line 67567813
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567816
    move-result-object v1

    .line 67567817
    const-string v9, "do closeAffinity"

    .line 67567819
    invoke-virtual {v12, v4, v9, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567822
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 67567825
    const/4 v9, 0x1

    .line 67567826
    :cond_d2
    const/4 v1, 0x2

    .line 67567827
    const/4 v3, 0x3

    .line 67567828
    goto/16 :goto_23

    .line 67567830
    :cond_d6
    move-object/from16 v3, p2

    .line 67567832
    goto :goto_dc

    .line 67567833
    :cond_d9
    move-object/from16 v3, p2

    .line 67567835
    const/4 v9, 0x0

    .line 67567836
    :goto_dc
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567838
    const/4 v8, 0x3

    .line 67567839
    new-array v8, v8, [Lkotlin/Pair;

    .line 67567841
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567844
    move-result-object v10

    .line 67567845
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567848
    move-result-object v6

    .line 67567849
    aput-object v6, v8, v7

    .line 67567851
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567854
    move-result-object v3

    .line 67567855
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567858
    move-result-object v3

    .line 67567859
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567862
    move-result-object v2

    .line 67567863
    aput-object v2, v8, v5

    .line 67567865
    const-string v2, "result"

    .line 67567867
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567874
    move-result-object v2

    .line 67567875
    const/4 v3, 0x2

    .line 67567876
    aput-object v2, v8, v3

    .line 67567878
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567881
    move-result-object v2

    .line 67567882
    const-string v3, "closeAffinity result"

    .line 67567884
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567887
    return v9
.end method

[INNER-ORIGINAL]
.method private final closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67567616
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 67567617
    .line 67567618
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 67567619
    .line 67567620
    .line 67567621
    if-nez p1, :cond_a

    .line 67567622
    .line 67567623
    const-string v1, ""

    .line 67567624
    .line 67567625
    goto :goto_c

    .line 67567626
    :cond_a
    move-object/from16 v1, p1

    .line 67567627
    .line 67567628
    :goto_c
    const-string v2, "session_id"

    .line 67567629
    .line 67567630
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567631
    .line 67567632
    .line 67567633
    const/4 v1, 0x2

    .line 67567634
    const-string/jumbo v2, "url"

    .line 67567635
    .line 67567636
    .line 67567637
    const/4 v3, 0x3

    .line 67567638
    const-string v4, "XRouter"

    .line 67567639
    .line 67567640
    const/4 v5, 0x1

    .line 67567641
    const-string v6, "bulletTag"

    .line 67567642
    .line 67567643
    const/4 v7, 0x0

    .line 67567644
    if-eqz p4, :cond_d9

    .line 67567645
    .line 67567646
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object v8

    .line 67567650
    const/4 v9, 0x0

    .line 67567651
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v10

    .line 67567655
    if-eqz v10, :cond_d6

    .line 67567656
    .line 67567657
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v10

    .line 67567661
    check-cast v10, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 67567662
    .line 67567663
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v11

    .line 67567667
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567668
    .line 67567669
    const/4 v13, 0x5

    .line 67567670
    new-array v14, v13, [Lkotlin/Pair;

    .line 67567671
    .line 67567672
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v15

    .line 67567676
    const-string v13, "bid"

    .line 67567677
    .line 67567678
    invoke-static {v13, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v15

    .line 67567682
    aput-object v15, v14, v7

    .line 67567683
    .line 67567684
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v15

    .line 67567688
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object v15

    .line 67567692
    aput-object v15, v14, v5

    .line 67567693
    .line 67567694
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v15

    .line 67567698
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v15

    .line 67567702
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object v15

    .line 67567706
    aput-object v15, v14, v1

    .line 67567707
    .line 67567708
    const-string v15, "RouterAbilityProvider"

    .line 67567709
    .line 67567710
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v16

    .line 67567714
    aput-object v16, v14, v3

    .line 67567715
    .line 67567716
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v16

    .line 67567720
    const/16 v17, 0x4

    .line 67567721
    .line 67567722
    aput-object v16, v14, v17

    .line 67567723
    .line 67567724
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v14

    .line 67567728
    const-string v3, "forEach closeAffinity"

    .line 67567729
    .line 67567730
    invoke-virtual {v12, v3, v4, v14, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567731
    .line 67567732
    .line 67567733
    move-object/from16 v3, p2

    .line 67567734
    .line 67567735
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v14

    .line 67567739
    if-nez v14, :cond_88

    .line 67567740
    .line 67567741
    move-object/from16 v14, p3

    .line 67567742
    .line 67567743
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v18

    .line 67567747
    if-eqz v18, :cond_8a

    .line 67567748
    .line 67567749
    const/16 v18, 0x1

    .line 67567750
    .line 67567751
    goto :goto_8c

    .line 67567752
    :cond_88
    move-object/from16 v14, p3

    .line 67567753
    .line 67567754
    :cond_8a
    const/16 v18, 0x0

    .line 67567755
    .line 67567756
    :goto_8c
    if-eqz v18, :cond_8f

    .line 67567757
    .line 67567758
    goto :goto_90

    .line 67567759
    :cond_8f
    const/4 v10, 0x0

    .line 67567760
    :goto_90
    if-eqz v10, :cond_d2

    .line 67567761
    .line 67567762
    const/4 v1, 0x5

    .line 67567763
    new-array v1, v1, [Lkotlin/Pair;

    .line 67567764
    .line 67567765
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v9

    .line 67567769
    invoke-static {v13, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v9

    .line 67567773
    aput-object v9, v1, v7

    .line 67567774
    .line 67567775
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v9

    .line 67567779
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v9

    .line 67567783
    aput-object v9, v1, v5

    .line 67567784
    .line 67567785
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567786
    .line 67567787
    .line 67567788
    move-result-object v9

    .line 67567789
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567790
    .line 67567791
    .line 67567792
    move-result-object v9

    .line 67567793
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v9

    .line 67567797
    const/4 v13, 0x2

    .line 67567798
    aput-object v9, v1, v13

    .line 67567799
    .line 67567800
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v9

    .line 67567804
    const/4 v13, 0x3

    .line 67567805
    aput-object v9, v1, v13

    .line 67567806
    .line 67567807
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v9

    .line 67567811
    aput-object v9, v1, v17

    .line 67567812
    .line 67567813
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    const-string v9, "do closeAffinity"

    .line 67567818
    .line 67567819
    invoke-virtual {v12, v4, v9, v1, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->close()V

    .line 67567823
    .line 67567824
    .line 67567825
    const/4 v9, 0x1

    .line 67567826
    :cond_d2
    const/4 v1, 0x2

    .line 67567827
    const/4 v3, 0x3

    .line 67567828
    goto/16 :goto_23

    .line 67567829
    .line 67567830
    :cond_d6
    move-object/from16 v3, p2

    .line 67567831
    .line 67567832
    goto :goto_dc

    .line 67567833
    :cond_d9
    move-object/from16 v3, p2

    .line 67567834
    .line 67567835
    const/4 v9, 0x0

    .line 67567836
    :goto_dc
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567837
    .line 67567838
    const/4 v8, 0x3

    .line 67567839
    new-array v8, v8, [Lkotlin/Pair;

    .line 67567840
    .line 67567841
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v10

    .line 67567845
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v6

    .line 67567849
    aput-object v6, v8, v7

    .line 67567850
    .line 67567851
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v3

    .line 67567855
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v3

    .line 67567859
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v2

    .line 67567863
    aput-object v2, v8, v5

    .line 67567864
    .line 67567865
    const-string v2, "result"

    .line 67567866
    .line 67567867
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v3

    .line 67567871
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v2

    .line 67567875
    const/4 v3, 0x2

    .line 67567876
    aput-object v2, v8, v3

    .line 67567877
    .line 67567878
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v2

    .line 67567882
    const-string v3, "closeAffinity result"

    .line 67567883
    .line 67567884
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 67567885
    .line 67567886
    .line 67567887
    return v9
.end method


.method private final getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973827
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "bdx_tag"

    .line 16973839
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/String;

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_19

    .line 16973826
    .line 16973827
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "bdx_tag"

    .line 16973838
    .line 16973839
    invoke-direct {v1, p1, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    return-object v0
.end method


.method private final getPendingClosedActivity(Landroid/app/Activity;)Ljava/util/LinkedList;
[MOD-CHANGED]
.method private final getPendingClosedActivity(Landroid/app/Activity;)Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104898
    new-instance p1, Ljava/util/LinkedList;

    .line 17104900
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    .line 17104906
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104909
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->getActivityStack()[Landroid/app/Activity;

    .line 17104914
    move-result-object v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-eqz v2, :cond_21

    .line 17104918
    array-length v2, v2

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    :cond_21
    :goto_21
    if-eqz v3, :cond_24

    .line 17104931
    return-object v0

    .line 17104932
    :cond_24
    new-instance v2, Ljava/util/LinkedList;

    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->getActivityStack()[Landroid/app/Activity;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104940
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104949
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Landroid/app/Activity;

    .line 17104955
    :goto_3b
    if-eqz v1, :cond_4e

    .line 17104957
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_44

    .line 17104963
    goto :goto_4e

    .line 17104964
    :cond_44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104967
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Landroid/app/Activity;

    .line 17104973
    goto :goto_3b

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPendingClosedActivity(Landroid/app/Activity;)Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_8

    .line 17104897
    .line 17104898
    new-instance p1, Ljava/util/LinkedList;

    .line 17104899
    .line 17104900
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->getActivityStack()[Landroid/app/Activity;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-eqz v2, :cond_21

    .line 17104917
    .line 17104918
    array-length v2, v2

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-nez v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v3, 0x0

    .line 17104929
    :cond_21
    :goto_21
    if-eqz v3, :cond_24

    .line 17104930
    .line 17104931
    return-object v0

    .line 17104932
    :cond_24
    new-instance v2, Ljava/util/LinkedList;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->getActivityStack()[Landroid/app/Activity;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_31

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    check-cast v1, Landroid/app/Activity;

    .line 17104954
    .line 17104955
    :goto_3b
    if-eqz v1, :cond_4e

    .line 17104956
    .line 17104957
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    if-eqz v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_4e

    .line 17104964
    :cond_44
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Landroid/app/Activity;

    .line 17104972
    .line 17104973
    goto :goto_3b

    .line 17104974
    :cond_4e
    :goto_4e
    return-object v0
.end method


.method private final getTargetActivity(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/app/Activity;
[MOD-CHANGED]
.method private final getTargetActivity(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973830
    if-eqz v1, :cond_c

    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Landroid/app/Activity;

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    .line 16973838
    if-eqz v1, :cond_16

    .line 16973840
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973842
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973845
    move-result-object v0

    .line 16973846
    :cond_16
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTargetActivity(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_c

    .line 16973831
    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Landroid/app/Activity;

    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_16

    .line 16973839
    .line 16973840
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    :cond_16
    :goto_16
    return-object v0
.end method


.method private final sendClearTopEvent(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method private final sendClearTopEvent(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "send_clear_top_event"

    .line 16973838
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973840
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973843
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Ljava/lang/Boolean;

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final sendClearTopEvent(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "send_clear_top_event"

    .line 16973837
    .line 16973838
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    return-object p1
.end method


.method private final shouldClearPopup(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
[MOD-CHANGED]
.method private final shouldClearPopup(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039362
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "disable_clear_popup"

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    xor-int/lit8 p1, p1, 0x1

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method private final shouldClearPopup(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1f

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, "disable_clear_popup"

    .line 17039373
    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    xor-int/lit8 p1, p1, 0x1

    .line 17039393
    .line 17039394
    return p1
.end method


.method public final clearTopActivity(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Z
[MOD-CHANGED]
.method public final clearTopActivity(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 34078731
    move-result-object v3

    .line 34078732
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078734
    if-eqz v3, :cond_15

    .line 34078736
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078739
    move-result-object v6

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v6, 0x0

    .line 34078742
    :goto_16
    const-string v7, "launchMode"

    .line 34078744
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078747
    move-result-object v6

    .line 34078748
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078751
    move-result-object v6

    .line 34078752
    const-string v8, "XRouter"

    .line 34078754
    const-string v9, "clearTopActivity launch mode"

    .line 34078756
    invoke-virtual {v4, v8, v9, v6, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078759
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->CLEAR_TOP:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 34078761
    if-eqz v3, :cond_32

    .line 34078763
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078766
    move-result-object v9

    .line 34078767
    check-cast v9, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v9, 0x0

    .line 34078771
    :goto_33
    if-eq v6, v9, :cond_36

    .line 34078773
    return v2

    .line 34078774
    :cond_36
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 34078777
    move-result-object v6

    .line 34078778
    const/4 v9, 0x2

    .line 34078779
    new-array v10, v9, [Lkotlin/Pair;

    .line 34078781
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078784
    move-result-object v11

    .line 34078785
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078788
    move-result-object v11

    .line 34078789
    aput-object v11, v10, v2

    .line 34078791
    const-string/jumbo v11, "tag"

    .line 34078794
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078797
    move-result-object v12

    .line 34078798
    const/4 v13, 0x1

    .line 34078799
    aput-object v12, v10, v13

    .line 34078801
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078804
    move-result-object v10

    .line 34078805
    const-string v12, "clearTopActivity show tag"

    .line 34078807
    invoke-virtual {v4, v8, v12, v10, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078810
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 34078812
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 34078819
    move-result-object v4

    .line 34078820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078823
    move-result-object v4

    .line 34078824
    const-string v10, ""

    .line 34078826
    move-object v14, v10

    .line 34078827
    const/4 v12, 0x0

    .line 34078828
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078831
    move-result v15

    .line 34078832
    const/16 v16, 0x4

    .line 34078834
    const-string/jumbo v5, "targetUrl"

    .line 34078837
    const/4 v9, 0x5

    .line 34078838
    if-eqz v15, :cond_da

    .line 34078840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078843
    move-result-object v15

    .line 34078844
    check-cast v15, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 34078846
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 34078849
    move-result-object v13

    .line 34078850
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078853
    move-result v13

    .line 34078854
    if-eqz v13, :cond_d7

    .line 34078856
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078858
    new-array v9, v9, [Lkotlin/Pair;

    .line 34078860
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078863
    move-result-object v13

    .line 34078864
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078867
    move-result-object v13

    .line 34078868
    aput-object v13, v9, v2

    .line 34078870
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078873
    move-result-object v13

    .line 34078874
    const/4 v14, 0x1

    .line 34078875
    aput-object v13, v9, v14

    .line 34078877
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 34078880
    move-result-object v13

    .line 34078881
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078884
    move-result-object v13

    .line 34078885
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078888
    move-result-object v5

    .line 34078889
    const/4 v13, 0x2

    .line 34078890
    aput-object v5, v9, v13

    .line 34078892
    const-string v5, "bid"

    .line 34078894
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 34078897
    move-result-object v13

    .line 34078898
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078901
    move-result-object v5

    .line 34078902
    const/4 v13, 0x3

    .line 34078903
    aput-object v5, v9, v13

    .line 34078905
    const-string v5, "containerId"

    .line 34078907
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 34078910
    move-result-object v13

    .line 34078911
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078914
    move-result-object v5

    .line 34078915
    aput-object v5, v9, v16

    .line 34078917
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078920
    move-result-object v5

    .line 34078921
    const-string v9, "clearTopActivity match target tag"

    .line 34078923
    invoke-virtual {v12, v8, v9, v5, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078926
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 34078929
    move-result-object v5

    .line 34078930
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078933
    move-result-object v14

    .line 34078934
    move-object v12, v15

    .line 34078935
    :cond_d7
    const/4 v9, 0x2

    .line 34078936
    const/4 v13, 0x1

    .line 34078937
    goto :goto_6c

    .line 34078938
    :cond_da
    invoke-direct {v0, v12}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getTargetActivity(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/app/Activity;

    .line 34078941
    move-result-object v4

    .line 34078942
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078944
    const/4 v15, 0x3

    .line 34078945
    new-array v9, v15, [Lkotlin/Pair;

    .line 34078947
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078950
    move-result-object v15

    .line 34078951
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078954
    move-result-object v15

    .line 34078955
    aput-object v15, v9, v2

    .line 34078957
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078960
    move-result-object v15

    .line 34078961
    const/16 v19, 0x1

    .line 34078963
    aput-object v15, v9, v19

    .line 34078965
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078968
    move-result-object v15

    .line 34078969
    const-string/jumbo v2, "targetActivity"

    .line 34078972
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078975
    move-result-object v15

    .line 34078976
    const/16 v18, 0x2

    .line 34078978
    aput-object v15, v9, v18

    .line 34078980
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078983
    move-result-object v9

    .line 34078984
    const-string v15, "clearTopActivity getTarget Activity"

    .line 34078986
    invoke-virtual {v13, v8, v15, v9, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078989
    if-nez v4, :cond_111

    .line 34078991
    const/4 v9, 0x0

    .line 34078992
    return v9

    .line 34078993
    :cond_111
    invoke-direct {v0, v4}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getPendingClosedActivity(Landroid/app/Activity;)Ljava/util/LinkedList;

    .line 34078996
    move-result-object v9

    .line 34078997
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079000
    move-result-object v9

    .line 34079001
    const/4 v13, 0x0

    .line 34079002
    :goto_11a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079005
    move-result v15

    .line 34079006
    if-eqz v15, :cond_12c

    .line 34079008
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079011
    move-result-object v15

    .line 34079012
    check-cast v15, Landroid/app/Activity;

    .line 34079014
    add-int/lit8 v13, v13, 0x1

    .line 34079016
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 34079019
    goto :goto_11a

    .line 34079020
    :cond_12c
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->shouldClearPopup(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34079023
    move-result v9

    .line 34079024
    if-eqz v9, :cond_16f

    .line 34079026
    instance-of v9, v4, Landroidx/fragment/app/FragmentActivity;

    .line 34079028
    if-eqz v9, :cond_13c

    .line 34079030
    move-object v9, v4

    .line 34079031
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 34079033
    move-object/from16 v17, v9

    .line 34079035
    goto :goto_13e

    .line 34079036
    :cond_13c
    const/16 v17, 0x0

    .line 34079038
    :goto_13e
    if-eqz v17, :cond_16f

    .line 34079040
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079043
    move-result-object v9

    .line 34079044
    if-eqz v9, :cond_16f

    .line 34079046
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34079049
    move-result-object v15

    .line 34079050
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 34079053
    move-result-object v9

    .line 34079054
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079057
    move-result-object v9

    .line 34079058
    :goto_152
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079061
    move-result v17

    .line 34079062
    if-eqz v17, :cond_16c

    .line 34079064
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079067
    move-result-object v17

    .line 34079068
    move-object/from16 v0, v17

    .line 34079070
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34079072
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34079075
    move-result v17

    .line 34079076
    if-eqz v17, :cond_169

    .line 34079078
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34079081
    :cond_169
    move-object/from16 v0, p0

    .line 34079083
    goto :goto_152

    .line 34079084
    :cond_16c
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34079087
    :cond_16f
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->sendClearTopEvent(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;

    .line 34079090
    move-result-object v0

    .line 34079091
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079093
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079096
    move-result v0

    .line 34079097
    if-eqz v0, :cond_1d0

    .line 34079099
    if-eqz v12, :cond_1d0

    .line 34079101
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 34079104
    move-result-object v0

    .line 34079105
    if-eqz v0, :cond_1d0

    .line 34079107
    sget-object v12, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 34079109
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 34079112
    move-result-object v12

    .line 34079113
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079116
    move-result-object v0

    .line 34079117
    if-eqz v0, :cond_1d0

    .line 34079119
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34079122
    move-result-object v12

    .line 34079123
    if-eqz v12, :cond_1d0

    .line 34079125
    new-instance v15, Lorg/json/JSONObject;

    .line 34079127
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34079130
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableClearTopEventNewUrlFix()Z

    .line 34079133
    move-result v17

    .line 34079134
    move-object/from16 v20, v10

    .line 34079136
    const-string v10, "new_url"

    .line 34079138
    if-eqz v17, :cond_1b8

    .line 34079140
    if-eqz p1, :cond_1b2

    .line 34079142
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 34079145
    move-result-object v0

    .line 34079146
    if-eqz v0, :cond_1b2

    .line 34079148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 34079151
    move-result-object v0

    .line 34079152
    if-nez v0, :cond_1b4

    .line 34079154
    :cond_1b2
    move-object/from16 v0, v20

    .line 34079156
    :cond_1b4
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079159
    goto :goto_1c9

    .line 34079160
    :cond_1b8
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 34079163
    move-result-object v0

    .line 34079164
    if-eqz v0, :cond_1c4

    .line 34079166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 34079169
    move-result-object v0

    .line 34079170
    if-nez v0, :cond_1c6

    .line 34079172
    :cond_1c4
    move-object/from16 v0, v20

    .line 34079174
    :cond_1c6
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079177
    :goto_1c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079179
    const-string v0, "clearTopEvent"

    .line 34079181
    invoke-interface {v12, v0, v15}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079184
    :cond_1d0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079186
    const/4 v10, 0x6

    .line 34079187
    new-array v10, v10, [Lkotlin/Pair;

    .line 34079189
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34079192
    move-result-object v3

    .line 34079193
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079196
    move-result-object v3

    .line 34079197
    const/4 v7, 0x0

    .line 34079198
    aput-object v3, v10, v7

    .line 34079200
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079203
    move-result-object v3

    .line 34079204
    const/4 v6, 0x1

    .line 34079205
    aput-object v3, v10, v6

    .line 34079207
    invoke-virtual {v4}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 34079210
    move-result-object v3

    .line 34079211
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079214
    move-result-object v2

    .line 34079215
    const/4 v3, 0x2

    .line 34079216
    aput-object v2, v10, v3

    .line 34079218
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079221
    move-result-object v2

    .line 34079222
    const/4 v3, 0x3

    .line 34079223
    aput-object v2, v10, v3

    .line 34079225
    const-string v2, "result"

    .line 34079227
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079230
    move-result-object v2

    .line 34079231
    aput-object v2, v10, v16

    .line 34079233
    const-string v2, "closeActivityCount"

    .line 34079235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079238
    move-result-object v3

    .line 34079239
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079242
    move-result-object v2

    .line 34079243
    const/4 v3, 0x5

    .line 34079244
    aput-object v2, v10, v3

    .line 34079246
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079249
    move-result-object v2

    .line 34079250
    const-string v3, "clearTopActivity result"

    .line 34079252
    invoke-virtual {v0, v8, v3, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079255
    const/4 v0, 0x1

    .line 34079256
    return v0
.end method

[INNER-ORIGINAL]
.method public final clearTopActivity(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)Z
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v3

    .line 34078732
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078733
    .line 34078734
    if-eqz v3, :cond_15

    .line 34078735
    .line 34078736
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v6

    .line 34078740
    goto :goto_16

    .line 34078741
    :cond_15
    const/4 v6, 0x0

    .line 34078742
    :goto_16
    const-string v7, "launchMode"

    .line 34078743
    .line 34078744
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v6

    .line 34078748
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v6

    .line 34078752
    const-string v8, "XRouter"

    .line 34078753
    .line 34078754
    const-string v9, "clearTopActivity launch mode"

    .line 34078755
    .line 34078756
    invoke-virtual {v4, v8, v9, v6, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078757
    .line 34078758
    .line 34078759
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->CLEAR_TOP:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 34078760
    .line 34078761
    if-eqz v3, :cond_32

    .line 34078762
    .line 34078763
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v9

    .line 34078767
    check-cast v9, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 34078768
    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v9, 0x0

    .line 34078771
    :goto_33
    if-eq v6, v9, :cond_36

    .line 34078772
    .line 34078773
    return v2

    .line 34078774
    :cond_36
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v6

    .line 34078778
    const/4 v9, 0x2

    .line 34078779
    new-array v10, v9, [Lkotlin/Pair;

    .line 34078780
    .line 34078781
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v11

    .line 34078785
    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v11

    .line 34078789
    aput-object v11, v10, v2

    .line 34078790
    .line 34078791
    const-string/jumbo v11, "tag"

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v12

    .line 34078798
    const/4 v13, 0x1

    .line 34078799
    aput-object v12, v10, v13

    .line 34078800
    .line 34078801
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v10

    .line 34078805
    const-string v12, "clearTopActivity show tag"

    .line 34078806
    .line 34078807
    invoke-virtual {v4, v8, v12, v10, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078808
    .line 34078809
    .line 34078810
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 34078811
    .line 34078812
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v4

    .line 34078820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v4

    .line 34078824
    const-string v10, ""

    .line 34078825
    .line 34078826
    move-object v14, v10

    .line 34078827
    const/4 v12, 0x0

    .line 34078828
    :goto_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v15

    .line 34078832
    const/16 v16, 0x4

    .line 34078833
    .line 34078834
    const-string/jumbo v5, "targetUrl"

    .line 34078835
    .line 34078836
    .line 34078837
    const/4 v9, 0x5

    .line 34078838
    if-eqz v15, :cond_da

    .line 34078839
    .line 34078840
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v15

    .line 34078844
    check-cast v15, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 34078845
    .line 34078846
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v13

    .line 34078850
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v13

    .line 34078854
    if-eqz v13, :cond_d7

    .line 34078855
    .line 34078856
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078857
    .line 34078858
    new-array v9, v9, [Lkotlin/Pair;

    .line 34078859
    .line 34078860
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v13

    .line 34078864
    invoke-static {v7, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v13

    .line 34078868
    aput-object v13, v9, v2

    .line 34078869
    .line 34078870
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v13

    .line 34078874
    const/4 v14, 0x1

    .line 34078875
    aput-object v13, v9, v14

    .line 34078876
    .line 34078877
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v13

    .line 34078881
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v13

    .line 34078885
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078886
    .line 34078887
    .line 34078888
    move-result-object v5

    .line 34078889
    const/4 v13, 0x2

    .line 34078890
    aput-object v5, v9, v13

    .line 34078891
    .line 34078892
    const-string v5, "bid"

    .line 34078893
    .line 34078894
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBid()Ljava/lang/String;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v13

    .line 34078898
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v5

    .line 34078902
    const/4 v13, 0x3

    .line 34078903
    aput-object v5, v9, v13

    .line 34078904
    .line 34078905
    const-string v5, "containerId"

    .line 34078906
    .line 34078907
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v13

    .line 34078911
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v5

    .line 34078915
    aput-object v5, v9, v16

    .line 34078916
    .line 34078917
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v5

    .line 34078921
    const-string v9, "clearTopActivity match target tag"

    .line 34078922
    .line 34078923
    invoke-virtual {v12, v8, v9, v5, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-interface {v15}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v5

    .line 34078930
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v14

    .line 34078934
    move-object v12, v15

    .line 34078935
    :cond_d7
    const/4 v9, 0x2

    .line 34078936
    const/4 v13, 0x1

    .line 34078937
    goto :goto_6c

    .line 34078938
    :cond_da
    invoke-direct {v0, v12}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getTargetActivity(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Landroid/app/Activity;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v4

    .line 34078942
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078943
    .line 34078944
    const/4 v15, 0x3

    .line 34078945
    new-array v9, v15, [Lkotlin/Pair;

    .line 34078946
    .line 34078947
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34078948
    .line 34078949
    .line 34078950
    move-result-object v15

    .line 34078951
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v15

    .line 34078955
    aput-object v15, v9, v2

    .line 34078956
    .line 34078957
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v15

    .line 34078961
    const/16 v19, 0x1

    .line 34078962
    .line 34078963
    aput-object v15, v9, v19

    .line 34078964
    .line 34078965
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v15

    .line 34078969
    const-string/jumbo v2, "targetActivity"

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v15

    .line 34078976
    const/16 v18, 0x2

    .line 34078977
    .line 34078978
    aput-object v15, v9, v18

    .line 34078979
    .line 34078980
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v9

    .line 34078984
    const-string v15, "clearTopActivity getTarget Activity"

    .line 34078985
    .line 34078986
    invoke-virtual {v13, v8, v15, v9, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34078987
    .line 34078988
    .line 34078989
    if-nez v4, :cond_111

    .line 34078990
    .line 34078991
    const/4 v9, 0x0

    .line 34078992
    return v9

    .line 34078993
    :cond_111
    invoke-direct {v0, v4}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getPendingClosedActivity(Landroid/app/Activity;)Ljava/util/LinkedList;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v9

    .line 34078997
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v9

    .line 34079001
    const/4 v13, 0x0

    .line 34079002
    :goto_11a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079003
    .line 34079004
    .line 34079005
    move-result v15

    .line 34079006
    if-eqz v15, :cond_12c

    .line 34079007
    .line 34079008
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v15

    .line 34079012
    check-cast v15, Landroid/app/Activity;

    .line 34079013
    .line 34079014
    add-int/lit8 v13, v13, 0x1

    .line 34079015
    .line 34079016
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 34079017
    .line 34079018
    .line 34079019
    goto :goto_11a

    .line 34079020
    :cond_12c
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->shouldClearPopup(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v9

    .line 34079024
    if-eqz v9, :cond_16f

    .line 34079025
    .line 34079026
    instance-of v9, v4, Landroidx/fragment/app/FragmentActivity;

    .line 34079027
    .line 34079028
    if-eqz v9, :cond_13c

    .line 34079029
    .line 34079030
    move-object v9, v4

    .line 34079031
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 34079032
    .line 34079033
    move-object/from16 v17, v9

    .line 34079034
    .line 34079035
    goto :goto_13e

    .line 34079036
    :cond_13c
    const/16 v17, 0x0

    .line 34079037
    .line 34079038
    :goto_13e
    if-eqz v17, :cond_16f

    .line 34079039
    .line 34079040
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v9

    .line 34079044
    if-eqz v9, :cond_16f

    .line 34079045
    .line 34079046
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v15

    .line 34079050
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v9

    .line 34079054
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v9

    .line 34079058
    :goto_152
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v17

    .line 34079062
    if-eqz v17, :cond_16c

    .line 34079063
    .line 34079064
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v17

    .line 34079068
    move-object/from16 v0, v17

    .line 34079069
    .line 34079070
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34079071
    .line 34079072
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v17

    .line 34079076
    if-eqz v17, :cond_169

    .line 34079077
    .line 34079078
    invoke-virtual {v15, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 34079079
    .line 34079080
    .line 34079081
    :cond_169
    move-object/from16 v0, p0

    .line 34079082
    .line 34079083
    goto :goto_152

    .line 34079084
    :cond_16c
    invoke-virtual {v15}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->sendClearTopEvent(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/Boolean;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v0

    .line 34079091
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079092
    .line 34079093
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v0

    .line 34079097
    if-eqz v0, :cond_1d0

    .line 34079098
    .line 34079099
    if-eqz v12, :cond_1d0

    .line 34079100
    .line 34079101
    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getContainerId()Ljava/lang/String;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v0

    .line 34079105
    if-eqz v0, :cond_1d0

    .line 34079106
    .line 34079107
    sget-object v12, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 34079108
    .line 34079109
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v12

    .line 34079113
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v0

    .line 34079117
    if-eqz v0, :cond_1d0

    .line 34079118
    .line 34079119
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v12

    .line 34079123
    if-eqz v12, :cond_1d0

    .line 34079124
    .line 34079125
    new-instance v15, Lorg/json/JSONObject;

    .line 34079126
    .line 34079127
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableClearTopEventNewUrlFix()Z

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v17

    .line 34079134
    move-object/from16 v20, v10

    .line 34079135
    .line 34079136
    const-string v10, "new_url"

    .line 34079137
    .line 34079138
    if-eqz v17, :cond_1b8

    .line 34079139
    .line 34079140
    if-eqz p1, :cond_1b2

    .line 34079141
    .line 34079142
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v0

    .line 34079146
    if-eqz v0, :cond_1b2

    .line 34079147
    .line 34079148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v0

    .line 34079152
    if-nez v0, :cond_1b4

    .line 34079153
    .line 34079154
    :cond_1b2
    move-object/from16 v0, v20

    .line 34079155
    .line 34079156
    :cond_1b4
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079157
    .line 34079158
    .line 34079159
    goto :goto_1c9

    .line 34079160
    :cond_1b8
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 34079161
    .line 34079162
    .line 34079163
    move-result-object v0

    .line 34079164
    if-eqz v0, :cond_1c4

    .line 34079165
    .line 34079166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v0

    .line 34079170
    if-nez v0, :cond_1c6

    .line 34079171
    .line 34079172
    :cond_1c4
    move-object/from16 v0, v20

    .line 34079173
    .line 34079174
    :cond_1c6
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079175
    .line 34079176
    .line 34079177
    :goto_1c9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079178
    .line 34079179
    const-string v0, "clearTopEvent"

    .line 34079180
    .line 34079181
    invoke-interface {v12, v0, v15}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079182
    .line 34079183
    .line 34079184
    :cond_1d0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079185
    .line 34079186
    const/4 v10, 0x6

    .line 34079187
    new-array v10, v10, [Lkotlin/Pair;

    .line 34079188
    .line 34079189
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v3

    .line 34079193
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v3

    .line 34079197
    const/4 v7, 0x0

    .line 34079198
    aput-object v3, v10, v7

    .line 34079199
    .line 34079200
    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v3

    .line 34079204
    const/4 v6, 0x1

    .line 34079205
    aput-object v3, v10, v6

    .line 34079206
    .line 34079207
    invoke-virtual {v4}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v3

    .line 34079211
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v2

    .line 34079215
    const/4 v3, 0x2

    .line 34079216
    aput-object v2, v10, v3

    .line 34079217
    .line 34079218
    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v2

    .line 34079222
    const/4 v3, 0x3

    .line 34079223
    aput-object v2, v10, v3

    .line 34079224
    .line 34079225
    const-string v2, "result"

    .line 34079226
    .line 34079227
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v2

    .line 34079231
    aput-object v2, v10, v16

    .line 34079232
    .line 34079233
    const-string v2, "closeActivityCount"

    .line 34079234
    .line 34079235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v3

    .line 34079239
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v2

    .line 34079243
    const/4 v3, 0x5

    .line 34079244
    aput-object v2, v10, v3

    .line 34079245
    .line 34079246
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v2

    .line 34079250
    const-string v3, "clearTopActivity result"

    .line 34079251
    .line 34079252
    invoke-virtual {v0, v8, v3, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 34079253
    .line 34079254
    .line 34079255
    const/4 v0, 0x1

    .line 34079256
    return v0
.end method


.method public final getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
[MOD-CHANGED]
.method public final getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973826
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "bdx_launch_mode"

    .line 16973838
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 16973840
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;
    .registers 5

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "bdx_launch_mode"

    .line 16973837
    .line 16973838
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public final shouldCloseAffinityV2(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
[MOD-CHANGED]
.method public final shouldCloseAffinityV2(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    move-object/from16 v3, p0

    .line 50790411
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 50790414
    move-result-object v4

    .line 50790415
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790417
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790420
    if-eqz v1, :cond_1c

    .line 50790422
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50790425
    move-result-object v6

    .line 50790426
    if-nez v6, :cond_1e

    .line 50790428
    :cond_1c
    const-string v6, ""

    .line 50790430
    :cond_1e
    const-string v7, "session_id"

    .line 50790432
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790435
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790437
    const/4 v7, 0x4

    .line 50790438
    new-array v8, v7, [Lkotlin/Pair;

    .line 50790440
    const-string v9, "bid"

    .line 50790442
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790445
    move-result-object v10

    .line 50790446
    const/4 v11, 0x0

    .line 50790447
    aput-object v10, v8, v11

    .line 50790449
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790452
    move-result-object v10

    .line 50790453
    const-string v12, "bulletTag"

    .line 50790455
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790458
    move-result-object v10

    .line 50790459
    const/4 v13, 0x1

    .line 50790460
    aput-object v10, v8, v13

    .line 50790462
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790465
    move-result-object v10

    .line 50790466
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790469
    move-result-object v10

    .line 50790470
    const-string/jumbo v14, "url"

    .line 50790473
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790476
    move-result-object v10

    .line 50790477
    const/4 v15, 0x2

    .line 50790478
    aput-object v10, v8, v15

    .line 50790480
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790483
    move-result-object v10

    .line 50790484
    const-string v7, "launchMode"

    .line 50790486
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790489
    move-result-object v10

    .line 50790490
    const/16 v17, 0x3

    .line 50790492
    aput-object v10, v8, v17

    .line 50790494
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790497
    move-result-object v8

    .line 50790498
    const-string/jumbo v10, "start shouldCloseAffinityV2 call"

    .line 50790501
    const-string v15, "XRouter"

    .line 50790503
    invoke-virtual {v6, v15, v10, v8, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790506
    const/4 v8, 0x5

    .line 50790507
    const-string v10, "result"

    .line 50790509
    if-eqz v4, :cond_169

    .line 50790511
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790514
    move-result-object v19

    .line 50790515
    move-object/from16 v13, v19

    .line 50790517
    check-cast v13, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50790519
    if-eqz v13, :cond_169

    .line 50790521
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->REMOVE_SAME_PAGE:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50790523
    if-ne v11, v13, :cond_169

    .line 50790525
    sget-object v11, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 50790527
    invoke-direct {v11, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 50790530
    move-result-object v3

    .line 50790531
    move-object/from16 v26, v11

    .line 50790533
    new-array v11, v8, [Lkotlin/Pair;

    .line 50790535
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790538
    move-result-object v20

    .line 50790539
    const/16 v19, 0x0

    .line 50790541
    aput-object v20, v11, v19

    .line 50790543
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790546
    move-result-object v8

    .line 50790547
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790550
    move-result-object v8

    .line 50790551
    const/16 v20, 0x1

    .line 50790553
    aput-object v8, v11, v20

    .line 50790555
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790558
    move-result-object v8

    .line 50790559
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790566
    move-result-object v8

    .line 50790567
    const/16 v18, 0x2

    .line 50790569
    aput-object v8, v11, v18

    .line 50790571
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 50790574
    move-result-object v8

    .line 50790575
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790578
    move-result-object v8

    .line 50790579
    aput-object v8, v11, v17

    .line 50790581
    const-string v8, "launchModeTag"

    .line 50790583
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790586
    move-result-object v8

    .line 50790587
    const/16 v16, 0x4

    .line 50790589
    aput-object v8, v11, v16

    .line 50790591
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790594
    move-result-object v8

    .line 50790595
    const-string v11, "shouldCloseAffinityV2 getLaunchModeTag"

    .line 50790597
    invoke-virtual {v6, v15, v11, v8, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790600
    if-eqz v3, :cond_d3

    .line 50790602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790605
    move-result v8

    .line 50790606
    if-nez v8, :cond_d1

    .line 50790608
    goto :goto_d3

    .line 50790609
    :cond_d1
    const/4 v8, 0x0

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    :goto_d3
    const/4 v8, 0x1

    .line 50790612
    :goto_d4
    if-eqz v8, :cond_118

    .line 50790614
    const/4 v8, 0x5

    .line 50790615
    new-array v1, v8, [Lkotlin/Pair;

    .line 50790617
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790620
    move-result-object v0

    .line 50790621
    const/4 v3, 0x0

    .line 50790622
    aput-object v0, v1, v3

    .line 50790624
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790631
    move-result-object v0

    .line 50790632
    const/4 v3, 0x1

    .line 50790633
    aput-object v0, v1, v3

    .line 50790635
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790646
    move-result-object v0

    .line 50790647
    const/4 v2, 0x2

    .line 50790648
    aput-object v0, v1, v2

    .line 50790650
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object v0

    .line 50790654
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790657
    move-result-object v0

    .line 50790658
    aput-object v0, v1, v17

    .line 50790660
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790662
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790665
    move-result-object v0

    .line 50790666
    const/4 v2, 0x4

    .line 50790667
    aput-object v0, v1, v2

    .line 50790669
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790672
    move-result-object v0

    .line 50790673
    const-string v1, "close affinity fail"

    .line 50790675
    invoke-virtual {v6, v15, v1, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790678
    const/4 v0, 0x0

    .line 50790679
    return v0

    .line 50790680
    :cond_118
    sget-object v20, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 50790682
    const/16 v23, 0x0

    .line 50790684
    const/16 v24, 0x4

    .line 50790686
    const/16 v25, 0x0

    .line 50790688
    move-object/from16 v21, v3

    .line 50790690
    move-object/from16 v22, v13

    .line 50790692
    invoke-static/range {v20 .. v25}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->triggerNestingDoll$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V

    .line 50790695
    instance-of v8, v2, Landroid/app/Activity;

    .line 50790697
    if-eqz v8, :cond_144

    .line 50790699
    if-eqz v1, :cond_132

    .line 50790701
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50790704
    move-result-object v11

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v11, 0x0

    .line 50790707
    :goto_133
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 50790709
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 50790712
    move-result-object v1

    .line 50790713
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 50790716
    move-result-object v1

    .line 50790717
    move-object/from16 v8, v26

    .line 50790719
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z

    .line 50790722
    move-result v1

    .line 50790723
    goto :goto_16a

    .line 50790724
    :cond_144
    move-object/from16 v8, v26

    .line 50790726
    if-eqz v1, :cond_14d

    .line 50790728
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50790731
    move-result-object v1

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    const/4 v1, 0x0

    .line 50790734
    :goto_14e
    sget-object v13, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790736
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790739
    move-result-object v13

    .line 50790740
    const-class v11, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50790742
    invoke-interface {v13, v0, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790745
    move-result-object v11

    .line 50790746
    check-cast v11, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50790748
    if-eqz v11, :cond_163

    .line 50790750
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    .line 50790753
    move-result-object v11

    .line 50790754
    goto :goto_164

    .line 50790755
    :cond_163
    const/4 v11, 0x0

    .line 50790756
    :goto_164
    invoke-direct {v8, v1, v2, v3, v11}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z

    .line 50790759
    move-result v1

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    const/4 v1, 0x0

    .line 50790762
    :goto_16a
    const/4 v3, 0x5

    .line 50790763
    new-array v3, v3, [Lkotlin/Pair;

    .line 50790765
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790768
    move-result-object v0

    .line 50790769
    const/4 v8, 0x0

    .line 50790770
    aput-object v0, v3, v8

    .line 50790772
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790779
    move-result-object v0

    .line 50790780
    const/4 v8, 0x1

    .line 50790781
    aput-object v0, v3, v8

    .line 50790783
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790786
    move-result-object v0

    .line 50790787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790790
    move-result-object v0

    .line 50790791
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790794
    move-result-object v0

    .line 50790795
    const/4 v2, 0x2

    .line 50790796
    aput-object v0, v3, v2

    .line 50790798
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790801
    move-result-object v0

    .line 50790802
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790805
    move-result-object v0

    .line 50790806
    aput-object v0, v3, v17

    .line 50790808
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790811
    move-result-object v0

    .line 50790812
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790815
    move-result-object v0

    .line 50790816
    const/4 v2, 0x4

    .line 50790817
    aput-object v0, v3, v2

    .line 50790819
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790822
    move-result-object v0

    .line 50790823
    const-string v2, "close affinity result"

    .line 50790825
    invoke-virtual {v6, v15, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790828
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldCloseAffinityV2(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Z
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    move-object/from16 v3, p0

    .line 50790410
    .line 50790411
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchMode(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v4

    .line 50790415
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50790416
    .line 50790417
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50790418
    .line 50790419
    .line 50790420
    if-eqz v1, :cond_1c

    .line 50790421
    .line 50790422
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v6

    .line 50790426
    if-nez v6, :cond_1e

    .line 50790427
    .line 50790428
    :cond_1c
    const-string v6, ""

    .line 50790429
    .line 50790430
    :cond_1e
    const-string v7, "session_id"

    .line 50790431
    .line 50790432
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790436
    .line 50790437
    const/4 v7, 0x4

    .line 50790438
    new-array v8, v7, [Lkotlin/Pair;

    .line 50790439
    .line 50790440
    const-string v9, "bid"

    .line 50790441
    .line 50790442
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v10

    .line 50790446
    const/4 v11, 0x0

    .line 50790447
    aput-object v10, v8, v11

    .line 50790448
    .line 50790449
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v10

    .line 50790453
    const-string v12, "bulletTag"

    .line 50790454
    .line 50790455
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v10

    .line 50790459
    const/4 v13, 0x1

    .line 50790460
    aput-object v10, v8, v13

    .line 50790461
    .line 50790462
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v10

    .line 50790466
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v10

    .line 50790470
    const-string/jumbo v14, "url"

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-static {v14, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v10

    .line 50790477
    const/4 v15, 0x2

    .line 50790478
    aput-object v10, v8, v15

    .line 50790479
    .line 50790480
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v10

    .line 50790484
    const-string v7, "launchMode"

    .line 50790485
    .line 50790486
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v10

    .line 50790490
    const/16 v17, 0x3

    .line 50790491
    .line 50790492
    aput-object v10, v8, v17

    .line 50790493
    .line 50790494
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v8

    .line 50790498
    const-string/jumbo v10, "start shouldCloseAffinityV2 call"

    .line 50790499
    .line 50790500
    .line 50790501
    const-string v15, "XRouter"

    .line 50790502
    .line 50790503
    invoke-virtual {v6, v15, v10, v8, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790504
    .line 50790505
    .line 50790506
    const/4 v8, 0x5

    .line 50790507
    const-string v10, "result"

    .line 50790508
    .line 50790509
    if-eqz v4, :cond_169

    .line 50790510
    .line 50790511
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v19

    .line 50790515
    move-object/from16 v13, v19

    .line 50790516
    .line 50790517
    check-cast v13, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50790518
    .line 50790519
    if-eqz v13, :cond_169

    .line 50790520
    .line 50790521
    sget-object v11, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->REMOVE_SAME_PAGE:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 50790522
    .line 50790523
    if-ne v11, v13, :cond_169

    .line 50790524
    .line 50790525
    sget-object v11, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->INSTANCE:Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;

    .line 50790526
    .line 50790527
    invoke-direct {v11, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->getLaunchModeTag(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v3

    .line 50790531
    move-object/from16 v26, v11

    .line 50790532
    .line 50790533
    new-array v11, v8, [Lkotlin/Pair;

    .line 50790534
    .line 50790535
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v20

    .line 50790539
    const/16 v19, 0x0

    .line 50790540
    .line 50790541
    aput-object v20, v11, v19

    .line 50790542
    .line 50790543
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v8

    .line 50790547
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v8

    .line 50790551
    const/16 v20, 0x1

    .line 50790552
    .line 50790553
    aput-object v8, v11, v20

    .line 50790554
    .line 50790555
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v8

    .line 50790559
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v8

    .line 50790563
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v8

    .line 50790567
    const/16 v18, 0x2

    .line 50790568
    .line 50790569
    aput-object v8, v11, v18

    .line 50790570
    .line 50790571
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;->valueToString()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v8

    .line 50790575
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v8

    .line 50790579
    aput-object v8, v11, v17

    .line 50790580
    .line 50790581
    const-string v8, "launchModeTag"

    .line 50790582
    .line 50790583
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v8

    .line 50790587
    const/16 v16, 0x4

    .line 50790588
    .line 50790589
    aput-object v8, v11, v16

    .line 50790590
    .line 50790591
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v8

    .line 50790595
    const-string v11, "shouldCloseAffinityV2 getLaunchModeTag"

    .line 50790596
    .line 50790597
    invoke-virtual {v6, v15, v11, v8, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790598
    .line 50790599
    .line 50790600
    if-eqz v3, :cond_d3

    .line 50790601
    .line 50790602
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v8

    .line 50790606
    if-nez v8, :cond_d1

    .line 50790607
    .line 50790608
    goto :goto_d3

    .line 50790609
    :cond_d1
    const/4 v8, 0x0

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    :goto_d3
    const/4 v8, 0x1

    .line 50790612
    :goto_d4
    if-eqz v8, :cond_118

    .line 50790613
    .line 50790614
    const/4 v8, 0x5

    .line 50790615
    new-array v1, v8, [Lkotlin/Pair;

    .line 50790616
    .line 50790617
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    const/4 v3, 0x0

    .line 50790622
    aput-object v0, v1, v3

    .line 50790623
    .line 50790624
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v0

    .line 50790632
    const/4 v3, 0x1

    .line 50790633
    aput-object v0, v1, v3

    .line 50790634
    .line 50790635
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v0

    .line 50790643
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v0

    .line 50790647
    const/4 v2, 0x2

    .line 50790648
    aput-object v0, v1, v2

    .line 50790649
    .line 50790650
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v0

    .line 50790658
    aput-object v0, v1, v17

    .line 50790659
    .line 50790660
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790661
    .line 50790662
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v0

    .line 50790666
    const/4 v2, 0x4

    .line 50790667
    aput-object v0, v1, v2

    .line 50790668
    .line 50790669
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v0

    .line 50790673
    const-string v1, "close affinity fail"

    .line 50790674
    .line 50790675
    invoke-virtual {v6, v15, v1, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790676
    .line 50790677
    .line 50790678
    const/4 v0, 0x0

    .line 50790679
    return v0

    .line 50790680
    :cond_118
    sget-object v20, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 50790681
    .line 50790682
    const/16 v23, 0x0

    .line 50790683
    .line 50790684
    const/16 v24, 0x4

    .line 50790685
    .line 50790686
    const/16 v25, 0x0

    .line 50790687
    .line 50790688
    move-object/from16 v21, v3

    .line 50790689
    .line 50790690
    move-object/from16 v22, v13

    .line 50790691
    .line 50790692
    invoke-static/range {v20 .. v25}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->triggerNestingDoll$default(Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    instance-of v8, v2, Landroid/app/Activity;

    .line 50790696
    .line 50790697
    if-eqz v8, :cond_144

    .line 50790698
    .line 50790699
    if-eqz v1, :cond_132

    .line 50790700
    .line 50790701
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v11

    .line 50790705
    goto :goto_133

    .line 50790706
    :cond_132
    const/4 v11, 0x0

    .line 50790707
    :goto_133
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 50790708
    .line 50790709
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v1

    .line 50790713
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->getActivityList()Ljava/util/List;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v1

    .line 50790717
    move-object/from16 v8, v26

    .line 50790718
    .line 50790719
    invoke-direct {v8, v11, v2, v3, v1}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z

    .line 50790720
    .line 50790721
    .line 50790722
    move-result v1

    .line 50790723
    goto :goto_16a

    .line 50790724
    :cond_144
    move-object/from16 v8, v26

    .line 50790725
    .line 50790726
    if-eqz v1, :cond_14d

    .line 50790727
    .line 50790728
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v1

    .line 50790732
    goto :goto_14e

    .line 50790733
    :cond_14d
    const/4 v1, 0x0

    .line 50790734
    :goto_14e
    sget-object v13, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790735
    .line 50790736
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v13

    .line 50790740
    const-class v11, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50790741
    .line 50790742
    invoke-interface {v13, v0, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v11

    .line 50790746
    check-cast v11, Lcom/bytedance/ies/bullet/service/base/IPopUpService;

    .line 50790747
    .line 50790748
    if-eqz v11, :cond_163

    .line 50790749
    .line 50790750
    invoke-interface {v11}, Lcom/bytedance/ies/bullet/service/base/IPopUpService;->getPopupStack()Ljava/util/List;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v11

    .line 50790754
    goto :goto_164

    .line 50790755
    :cond_163
    const/4 v11, 0x0

    .line 50790756
    :goto_164
    invoke-direct {v8, v1, v2, v3, v11}, Lcom/bytedance/ies/bullet/service/router/NestingDollUtil;->closeAffinity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;Ljava/util/List;)Z

    .line 50790757
    .line 50790758
    .line 50790759
    move-result v1

    .line 50790760
    goto :goto_16a

    .line 50790761
    :cond_169
    const/4 v1, 0x0

    .line 50790762
    :goto_16a
    const/4 v3, 0x5

    .line 50790763
    new-array v3, v3, [Lkotlin/Pair;

    .line 50790764
    .line 50790765
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v0

    .line 50790769
    const/4 v8, 0x0

    .line 50790770
    aput-object v0, v3, v8

    .line 50790771
    .line 50790772
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getBulletTag()Ljava/lang/String;

    .line 50790773
    .line 50790774
    .line 50790775
    move-result-object v0

    .line 50790776
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v0

    .line 50790780
    const/4 v8, 0x1

    .line 50790781
    aput-object v0, v3, v8

    .line 50790782
    .line 50790783
    invoke-interface/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;->getSchema()Landroid/net/Uri;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v0

    .line 50790787
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v0

    .line 50790791
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v0

    .line 50790795
    const/4 v2, 0x2

    .line 50790796
    aput-object v0, v3, v2

    .line 50790797
    .line 50790798
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v0

    .line 50790802
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790803
    .line 50790804
    .line 50790805
    move-result-object v0

    .line 50790806
    aput-object v0, v3, v17

    .line 50790807
    .line 50790808
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790809
    .line 50790810
    .line 50790811
    move-result-object v0

    .line 50790812
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object v0

    .line 50790816
    const/4 v2, 0x4

    .line 50790817
    aput-object v0, v3, v2

    .line 50790818
    .line 50790819
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790820
    .line 50790821
    .line 50790822
    move-result-object v0

    .line 50790823
    const-string v2, "close affinity result"

    .line 50790824
    .line 50790825
    invoke-virtual {v6, v15, v2, v0, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50790826
    .line 50790827
    .line 50790828
    return v1
.end method


