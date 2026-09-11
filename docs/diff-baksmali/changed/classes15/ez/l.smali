## classes15/ez/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567618
    const-string v1, "groupId"

    .line 67567620
    const-string v2, "imageUrl"

    .line 67567622
    const-string v3, "openUrl"

    .line 67567624
    const-string v4, "text"

    .line 67567626
    const-string v5, "title"

    .line 67567628
    const-string v6, "id"

    .line 67567630
    const-string v7, "pushType"

    .line 67567632
    const-string v8, "templateId"

    .line 67567634
    const-string v9, "templateTag"

    .line 67567636
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567639
    const-string v10, "canShow"

    .line 67567641
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567644
    move-result-object v10

    .line 67567645
    instance-of v11, v10, Ljava/lang/Integer;

    .line 67567647
    const/4 v12, 0x0

    .line 67567648
    if-nez v11, :cond_23

    .line 67567650
    move-object v10, v12

    .line 67567651
    :cond_23
    check-cast v10, Ljava/lang/Integer;

    .line 67567653
    if-eqz v10, :cond_2c

    .line 67567655
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67567658
    move-result v10

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v10, 0x1

    .line 67567661
    :goto_2d
    const-string v11, "bizParams"

    .line 67567663
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567666
    move-result-object v0

    .line 67567667
    instance-of v11, v0, Ljava/util/Map;

    .line 67567669
    if-nez v11, :cond_38

    .line 67567671
    move-object v0, v12

    .line 67567672
    :cond_38
    check-cast v0, Ljava/util/Map;

    .line 67567674
    if-nez v0, :cond_40

    .line 67567676
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567679
    move-result-object v0

    .line 67567680
    :cond_40
    const-string v11, "plan"

    .line 67567682
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567685
    move-result-object v0

    .line 67567686
    instance-of v13, v0, Ljava/lang/String;

    .line 67567688
    if-nez v13, :cond_4b

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v12, v0

    .line 67567692
    :goto_4c
    check-cast v12, Ljava/lang/String;

    .line 67567694
    const-string v0, "default"

    .line 67567696
    if-nez v12, :cond_53

    .line 67567698
    move-object v12, v0

    .line 67567699
    :cond_53
    if-nez v10, :cond_10c

    .line 67567701
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567704
    move-result v0

    .line 67567705
    if-eqz v0, :cond_5d

    .line 67567707
    const/4 v0, 0x6

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    const/4 v0, 0x7

    .line 67567710
    :goto_5e
    :try_start_5e
    const-string v10, "iesec_mall_product_push_event"

    .line 67567712
    new-instance v13, Lorg/json/JSONObject;

    .line 67567714
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567717
    const-string v14, "EVENT_ORIGIN_FEATURE"

    .line 67567719
    const-string v15, "TEMAI"

    .line 67567721
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567724
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567727
    const-string v11, "status"

    .line 67567729
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567732
    const-string v0, "business_type"

    .line 67567734
    const-string v11, "shopping_product"

    .line 67567736
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567739
    const-string v0, "group_tag"

    .line 67567741
    const-string v11, "promote_consum"

    .line 67567743
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567746
    const-string v0, "type_tag"

    .line 67567748
    const-string v11, "Product_discounts"

    .line 67567750
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567753
    sget-object v0, Lux/a;->b:Lux/a;

    .line 67567755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567758
    sget-object v0, Lux/a;->a:Ljava/util/Map;

    .line 67567760
    move-object v11, v0

    .line 67567761
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 67567763
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567766
    move-result-object v11
    :try_end_97
    .catchall {:try_start_5e .. :try_end_97} :catchall_10c

    .line 67567767
    const-string v12, ""

    .line 67567769
    if-nez v11, :cond_9c

    .line 67567771
    move-object v11, v12

    .line 67567772
    :cond_9c
    :try_start_9c
    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567775
    move-object v9, v0

    .line 67567776
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 67567778
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567781
    move-result-object v9

    .line 67567782
    if-nez v9, :cond_a9

    .line 67567784
    move-object v9, v12

    .line 67567785
    :cond_a9
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567788
    move-object v8, v0

    .line 67567789
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67567791
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567794
    move-result-object v8

    .line 67567795
    if-nez v8, :cond_b6

    .line 67567797
    move-object v8, v12

    .line 67567798
    :cond_b6
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567801
    move-object v7, v0

    .line 67567802
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 67567804
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567807
    move-result-object v7

    .line 67567808
    if-nez v7, :cond_c3

    .line 67567810
    move-object v7, v12

    .line 67567811
    :cond_c3
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567814
    move-object v6, v0

    .line 67567815
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 67567817
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567820
    move-result-object v6

    .line 67567821
    if-nez v6, :cond_d0

    .line 67567823
    move-object v6, v12

    .line 67567824
    :cond_d0
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567827
    move-object v5, v0

    .line 67567828
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67567830
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567833
    move-result-object v5

    .line 67567834
    if-nez v5, :cond_dd

    .line 67567836
    move-object v5, v12

    .line 67567837
    :cond_dd
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567840
    move-object v4, v0

    .line 67567841
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67567843
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567846
    move-result-object v4

    .line 67567847
    if-nez v4, :cond_ea

    .line 67567849
    move-object v4, v12

    .line 67567850
    :cond_ea
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567853
    move-object v3, v0

    .line 67567854
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67567856
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567859
    move-result-object v3

    .line 67567860
    if-nez v3, :cond_f7

    .line 67567862
    move-object v3, v12

    .line 67567863
    :cond_f7
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567866
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567868
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567871
    move-result-object v0

    .line 67567872
    if-nez v0, :cond_103

    .line 67567874
    goto :goto_104

    .line 67567875
    :cond_103
    move-object v12, v0

    .line 67567876
    :goto_104
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567879
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567881
    invoke-static {v10, v13}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10c
    .catchall {:try_start_9c .. :try_end_10c} :catchall_10c

    .line 67567884
    :catchall_10c
    :cond_10c
    invoke-static/range {p0 .. p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67567887
    move-result-object v0

    .line 67567888
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p3

    .line 67567617
    .line 67567618
    const-string v1, "groupId"

    .line 67567619
    .line 67567620
    const-string v2, "imageUrl"

    .line 67567621
    .line 67567622
    const-string v3, "openUrl"

    .line 67567623
    .line 67567624
    const-string v4, "text"

    .line 67567625
    .line 67567626
    const-string v5, "title"

    .line 67567627
    .line 67567628
    const-string v6, "id"

    .line 67567629
    .line 67567630
    const-string v7, "pushType"

    .line 67567631
    .line 67567632
    const-string v8, "templateId"

    .line 67567633
    .line 67567634
    const-string v9, "templateTag"

    .line 67567635
    .line 67567636
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567637
    .line 67567638
    .line 67567639
    const-string v10, "canShow"

    .line 67567640
    .line 67567641
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v10

    .line 67567645
    instance-of v11, v10, Ljava/lang/Integer;

    .line 67567646
    .line 67567647
    const/4 v12, 0x0

    .line 67567648
    if-nez v11, :cond_23

    .line 67567649
    .line 67567650
    move-object v10, v12

    .line 67567651
    :cond_23
    check-cast v10, Ljava/lang/Integer;

    .line 67567652
    .line 67567653
    if-eqz v10, :cond_2c

    .line 67567654
    .line 67567655
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v10

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v10, 0x1

    .line 67567661
    :goto_2d
    const-string v11, "bizParams"

    .line 67567662
    .line 67567663
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v0

    .line 67567667
    instance-of v11, v0, Ljava/util/Map;

    .line 67567668
    .line 67567669
    if-nez v11, :cond_38

    .line 67567670
    .line 67567671
    move-object v0, v12

    .line 67567672
    :cond_38
    check-cast v0, Ljava/util/Map;

    .line 67567673
    .line 67567674
    if-nez v0, :cond_40

    .line 67567675
    .line 67567676
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    :cond_40
    const-string v11, "plan"

    .line 67567681
    .line 67567682
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567683
    .line 67567684
    .line 67567685
    move-result-object v0

    .line 67567686
    instance-of v13, v0, Ljava/lang/String;

    .line 67567687
    .line 67567688
    if-nez v13, :cond_4b

    .line 67567689
    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v12, v0

    .line 67567692
    :goto_4c
    check-cast v12, Ljava/lang/String;

    .line 67567693
    .line 67567694
    const-string v0, "default"

    .line 67567695
    .line 67567696
    if-nez v12, :cond_53

    .line 67567697
    .line 67567698
    move-object v12, v0

    .line 67567699
    :cond_53
    if-nez v10, :cond_10c

    .line 67567700
    .line 67567701
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result v0

    .line 67567705
    if-eqz v0, :cond_5d

    .line 67567706
    .line 67567707
    const/4 v0, 0x6

    .line 67567708
    goto :goto_5e

    .line 67567709
    :cond_5d
    const/4 v0, 0x7

    .line 67567710
    :goto_5e
    :try_start_5e
    const-string v10, "iesec_mall_product_push_event"

    .line 67567711
    .line 67567712
    new-instance v13, Lorg/json/JSONObject;

    .line 67567713
    .line 67567714
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67567715
    .line 67567716
    .line 67567717
    const-string v14, "EVENT_ORIGIN_FEATURE"

    .line 67567718
    .line 67567719
    const-string v15, "TEMAI"

    .line 67567720
    .line 67567721
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567725
    .line 67567726
    .line 67567727
    const-string v11, "status"

    .line 67567728
    .line 67567729
    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567730
    .line 67567731
    .line 67567732
    const-string v0, "business_type"

    .line 67567733
    .line 67567734
    const-string v11, "shopping_product"

    .line 67567735
    .line 67567736
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567737
    .line 67567738
    .line 67567739
    const-string v0, "group_tag"

    .line 67567740
    .line 67567741
    const-string v11, "promote_consum"

    .line 67567742
    .line 67567743
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567744
    .line 67567745
    .line 67567746
    const-string v0, "type_tag"

    .line 67567747
    .line 67567748
    const-string v11, "Product_discounts"

    .line 67567749
    .line 67567750
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567751
    .line 67567752
    .line 67567753
    sget-object v0, Lux/a;->b:Lux/a;

    .line 67567754
    .line 67567755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    .line 67567757
    .line 67567758
    sget-object v0, Lux/a;->a:Ljava/util/Map;

    .line 67567759
    .line 67567760
    move-object v11, v0

    .line 67567761
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 67567762
    .line 67567763
    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v11
    :try_end_97
    .catchall {:try_start_5e .. :try_end_97} :catchall_10c

    .line 67567767
    const-string v12, ""

    .line 67567768
    .line 67567769
    if-nez v11, :cond_9c

    .line 67567770
    .line 67567771
    move-object v11, v12

    .line 67567772
    :cond_9c
    :try_start_9c
    invoke-virtual {v13, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567773
    .line 67567774
    .line 67567775
    move-object v9, v0

    .line 67567776
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 67567777
    .line 67567778
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v9

    .line 67567782
    if-nez v9, :cond_a9

    .line 67567783
    .line 67567784
    move-object v9, v12

    .line 67567785
    :cond_a9
    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567786
    .line 67567787
    .line 67567788
    move-object v8, v0

    .line 67567789
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 67567790
    .line 67567791
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v8

    .line 67567795
    if-nez v8, :cond_b6

    .line 67567796
    .line 67567797
    move-object v8, v12

    .line 67567798
    :cond_b6
    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567799
    .line 67567800
    .line 67567801
    move-object v7, v0

    .line 67567802
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 67567803
    .line 67567804
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v7

    .line 67567808
    if-nez v7, :cond_c3

    .line 67567809
    .line 67567810
    move-object v7, v12

    .line 67567811
    :cond_c3
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567812
    .line 67567813
    .line 67567814
    move-object v6, v0

    .line 67567815
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 67567816
    .line 67567817
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v6

    .line 67567821
    if-nez v6, :cond_d0

    .line 67567822
    .line 67567823
    move-object v6, v12

    .line 67567824
    :cond_d0
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567825
    .line 67567826
    .line 67567827
    move-object v5, v0

    .line 67567828
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67567829
    .line 67567830
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v5

    .line 67567834
    if-nez v5, :cond_dd

    .line 67567835
    .line 67567836
    move-object v5, v12

    .line 67567837
    :cond_dd
    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567838
    .line 67567839
    .line 67567840
    move-object v4, v0

    .line 67567841
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 67567842
    .line 67567843
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v4

    .line 67567847
    if-nez v4, :cond_ea

    .line 67567848
    .line 67567849
    move-object v4, v12

    .line 67567850
    :cond_ea
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567851
    .line 67567852
    .line 67567853
    move-object v3, v0

    .line 67567854
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 67567855
    .line 67567856
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v3

    .line 67567860
    if-nez v3, :cond_f7

    .line 67567861
    .line 67567862
    move-object v3, v12

    .line 67567863
    :cond_f7
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567864
    .line 67567865
    .line 67567866
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 67567867
    .line 67567868
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v0

    .line 67567872
    if-nez v0, :cond_103

    .line 67567873
    .line 67567874
    goto :goto_104

    .line 67567875
    :cond_103
    move-object v12, v0

    .line 67567876
    :goto_104
    invoke-virtual {v13, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567880
    .line 67567881
    invoke-static {v10, v13}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10c
    .catchall {:try_start_9c .. :try_end_10c} :catchall_10c

    .line 67567882
    .line 67567883
    .line 67567884
    :catchall_10c
    :cond_10c
    invoke-static/range {p0 .. p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v0

    .line 67567888
    return-object v0
.end method


