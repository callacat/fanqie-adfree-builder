## classes15/com/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078728
    move-result-object v1

    .line 34078729
    const-string v2, ""

    .line 34078731
    if-nez v1, :cond_e

    .line 34078733
    move-object v1, v2

    .line 34078734
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 34078737
    move-result-object v3

    .line 34078738
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 34078741
    move-result-object v4

    .line 34078742
    const/4 v5, 0x0

    .line 34078743
    if-eqz v4, :cond_24

    .line 34078745
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 34078748
    move-result-object v4

    .line 34078749
    if-eqz v4, :cond_24

    .line 34078751
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078754
    move-result v4

    .line 34078755
    goto :goto_25

    .line 34078756
    :cond_24
    const/4 v4, 0x0

    .line 34078757
    :goto_25
    const-string v6, "page_name"

    .line 34078759
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078762
    move-result-object v7

    .line 34078763
    if-eqz v7, :cond_33

    .line 34078765
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078768
    move-result-object v7

    .line 34078769
    if-nez v7, :cond_34

    .line 34078771
    :cond_33
    move-object v7, v2

    .line 34078772
    :cond_34
    const-string v8, "enter_from"

    .line 34078774
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078777
    move-result-object v0

    .line 34078778
    if-eqz v0, :cond_42

    .line 34078780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078783
    move-result-object v0

    .line 34078784
    if-nez v0, :cond_43

    .line 34078786
    :cond_42
    move-object v0, v2

    .line 34078787
    :cond_43
    const/4 v8, 0x4

    .line 34078788
    const/4 v9, 0x2

    .line 34078789
    if-eq v4, v9, :cond_4f

    .line 34078791
    if-eq v4, v8, :cond_4c

    .line 34078793
    const-string v10, "single"

    .line 34078795
    goto :goto_51

    .line 34078796
    :cond_4c
    const-string v10, "big_card"

    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    const-string v10, "double"

    .line 34078801
    :goto_51
    sget v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a:I

    .line 34078803
    move-object/from16 v11, p0

    .line 34078805
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078808
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078811
    move-result-object v12

    .line 34078812
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34078814
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34078816
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078819
    move-result v13

    .line 34078820
    const-string v14, "resource_id"

    .line 34078822
    const-string v9, "component_id"

    .line 34078824
    const-string v15, "activity_name"

    .line 34078826
    const-string v5, "module_name"

    .line 34078828
    if-eqz v13, :cond_a3

    .line 34078830
    new-array v12, v8, [Lkotlin/Pair;

    .line 34078832
    const-string/jumbo v13, "\u767e\u4ebf\u8865\u8d34"

    .line 34078835
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078838
    move-result-object v13

    .line 34078839
    const/16 v19, 0x0

    .line 34078841
    aput-object v13, v12, v19

    .line 34078843
    const-string v13, "explosive_subsidy"

    .line 34078845
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078848
    move-result-object v13

    .line 34078849
    const/16 v18, 0x1

    .line 34078851
    aput-object v13, v12, v18

    .line 34078853
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34078856
    move-result-object v13

    .line 34078857
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078860
    move-result-object v13

    .line 34078861
    const/16 v17, 0x2

    .line 34078863
    aput-object v13, v12, v17

    .line 34078865
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078868
    move-result-object v13

    .line 34078869
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078872
    move-result-object v13

    .line 34078873
    const/16 v16, 0x3

    .line 34078875
    aput-object v13, v12, v16

    .line 34078877
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078880
    move-result-object v12

    .line 34078881
    goto/16 :goto_1cb

    .line 34078883
    :cond_a3
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34078885
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34078887
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078890
    move-result v13

    .line 34078891
    if-eqz v13, :cond_e2

    .line 34078893
    new-array v12, v8, [Lkotlin/Pair;

    .line 34078895
    const-string/jumbo v13, "\u5927\u724c\u7cbe\u9009"

    .line 34078898
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078901
    move-result-object v13

    .line 34078902
    const/16 v19, 0x0

    .line 34078904
    aput-object v13, v12, v19

    .line 34078906
    const-string v13, "ecom_brand_channel"

    .line 34078908
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078911
    move-result-object v13

    .line 34078912
    const/16 v18, 0x1

    .line 34078914
    aput-object v13, v12, v18

    .line 34078916
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34078919
    move-result-object v13

    .line 34078920
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078923
    move-result-object v13

    .line 34078924
    const/16 v17, 0x2

    .line 34078926
    aput-object v13, v12, v17

    .line 34078928
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078931
    move-result-object v13

    .line 34078932
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078935
    move-result-object v13

    .line 34078936
    const/16 v16, 0x3

    .line 34078938
    aput-object v13, v12, v16

    .line 34078940
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078943
    move-result-object v12

    .line 34078944
    goto/16 :goto_1cb

    .line 34078946
    :cond_e2
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34078948
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34078950
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078953
    move-result v13

    .line 34078954
    if-eqz v13, :cond_121

    .line 34078956
    new-array v12, v8, [Lkotlin/Pair;

    .line 34078958
    const-string/jumbo v13, "\u79d2\u6740\u9891\u9053"

    .line 34078961
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078964
    move-result-object v13

    .line 34078965
    const/16 v19, 0x0

    .line 34078967
    aput-object v13, v12, v19

    .line 34078969
    const-string v13, "limited_offer"

    .line 34078971
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078974
    move-result-object v13

    .line 34078975
    const/16 v18, 0x1

    .line 34078977
    aput-object v13, v12, v18

    .line 34078979
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34078982
    move-result-object v13

    .line 34078983
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078986
    move-result-object v13

    .line 34078987
    const/16 v17, 0x2

    .line 34078989
    aput-object v13, v12, v17

    .line 34078991
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078994
    move-result-object v13

    .line 34078995
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078998
    move-result-object v13

    .line 34078999
    const/16 v16, 0x3

    .line 34079001
    aput-object v13, v12, v16

    .line 34079003
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079006
    move-result-object v12

    .line 34079007
    goto/16 :goto_1cb

    .line 34079009
    :cond_121
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34079011
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34079013
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079016
    move-result v13

    .line 34079017
    if-eqz v13, :cond_15e

    .line 34079019
    new-array v12, v8, [Lkotlin/Pair;

    .line 34079021
    const-string/jumbo v13, "\u6296\u97f3\u76f4\u64ad"

    .line 34079024
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079027
    move-result-object v13

    .line 34079028
    const/16 v19, 0x0

    .line 34079030
    aput-object v13, v12, v19

    .line 34079032
    const-string v13, "ecom_live_channel"

    .line 34079034
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079037
    move-result-object v13

    .line 34079038
    const/16 v18, 0x1

    .line 34079040
    aput-object v13, v12, v18

    .line 34079042
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079045
    move-result-object v13

    .line 34079046
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079049
    move-result-object v13

    .line 34079050
    const/16 v17, 0x2

    .line 34079052
    aput-object v13, v12, v17

    .line 34079054
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34079057
    move-result-object v13

    .line 34079058
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079061
    move-result-object v13

    .line 34079062
    const/4 v8, 0x3

    .line 34079063
    aput-object v13, v12, v8

    .line 34079065
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079068
    move-result-object v12

    .line 34079069
    goto :goto_1cb

    .line 34079070
    :cond_15e
    const/4 v8, 0x3

    .line 34079071
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->NEW_COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34079073
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34079075
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079078
    move-result v13

    .line 34079079
    if-eqz v13, :cond_18f

    .line 34079081
    new-array v12, v8, [Lkotlin/Pair;

    .line 34079083
    const-string v8, "gold_coin_channel_new"

    .line 34079085
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079088
    move-result-object v8

    .line 34079089
    const/4 v13, 0x0

    .line 34079090
    aput-object v8, v12, v13

    .line 34079092
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079095
    move-result-object v8

    .line 34079096
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079099
    move-result-object v8

    .line 34079100
    const/4 v13, 0x1

    .line 34079101
    aput-object v8, v12, v13

    .line 34079103
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34079106
    move-result-object v8

    .line 34079107
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079110
    move-result-object v8

    .line 34079111
    const/4 v13, 0x2

    .line 34079112
    aput-object v8, v12, v13

    .line 34079114
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079117
    move-result-object v12

    .line 34079118
    goto :goto_1cb

    .line 34079119
    :cond_18f
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DAY_DAY_BUY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34079121
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34079123
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079126
    move-result v8

    .line 34079127
    if-eqz v8, :cond_1ca

    .line 34079129
    const/4 v8, 0x4

    .line 34079130
    new-array v12, v8, [Lkotlin/Pair;

    .line 34079132
    const-string/jumbo v8, "\u5929\u5929\u6284\u5e95"

    .line 34079135
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079138
    move-result-object v8

    .line 34079139
    const/4 v13, 0x0

    .line 34079140
    aput-object v8, v12, v13

    .line 34079142
    const-string v8, "daily_bargain_hunting"

    .line 34079144
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079147
    move-result-object v8

    .line 34079148
    const/4 v13, 0x1

    .line 34079149
    aput-object v8, v12, v13

    .line 34079151
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079154
    move-result-object v8

    .line 34079155
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079158
    move-result-object v8

    .line 34079159
    const/4 v13, 0x2

    .line 34079160
    aput-object v8, v12, v13

    .line 34079162
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34079165
    move-result-object v8

    .line 34079166
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079169
    move-result-object v8

    .line 34079170
    const/4 v13, 0x3

    .line 34079171
    aput-object v8, v12, v13

    .line 34079173
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079176
    move-result-object v12

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v12, 0x0

    .line 34079179
    :goto_1cb
    const/16 v8, 0xb

    .line 34079181
    new-array v8, v8, [Lkotlin/Pair;

    .line 34079183
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079186
    move-result-object v6

    .line 34079187
    const/4 v7, 0x0

    .line 34079188
    aput-object v6, v8, v7

    .line 34079190
    const-string v6, "previous_page"

    .line 34079192
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079195
    move-result-object v0

    .line 34079196
    const/4 v6, 0x1

    .line 34079197
    aput-object v0, v8, v6

    .line 34079199
    if-eqz v12, :cond_1ef

    .line 34079201
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079204
    move-result-object v0

    .line 34079205
    if-eqz v0, :cond_1ef

    .line 34079207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079210
    move-result-object v0

    .line 34079211
    if-nez v0, :cond_1ee

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    move-object v3, v0

    .line 34079215
    :cond_1ef
    :goto_1ef
    if-nez v3, :cond_1f2

    .line 34079217
    move-object v3, v2

    .line 34079218
    :cond_1f2
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079221
    move-result-object v0

    .line 34079222
    const/4 v3, 0x2

    .line 34079223
    aput-object v0, v8, v3

    .line 34079225
    if-eqz v12, :cond_207

    .line 34079227
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079230
    move-result-object v0

    .line 34079231
    if-eqz v0, :cond_207

    .line 34079233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079236
    move-result-object v0

    .line 34079237
    if-nez v0, :cond_208

    .line 34079239
    :cond_207
    move-object v0, v1

    .line 34079240
    :cond_208
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079243
    move-result-object v0

    .line 34079244
    const/4 v3, 0x3

    .line 34079245
    aput-object v0, v8, v3

    .line 34079247
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079250
    move-result-object v0

    .line 34079251
    const/4 v1, 0x4

    .line 34079252
    aput-object v0, v8, v1

    .line 34079254
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079257
    move-result-object v0

    .line 34079258
    if-nez v0, :cond_21d

    .line 34079260
    goto :goto_21e

    .line 34079261
    :cond_21d
    move-object v2, v0

    .line 34079262
    :goto_21e
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079265
    move-result-object v0

    .line 34079266
    const/4 v1, 0x5

    .line 34079267
    aput-object v0, v8, v1

    .line 34079269
    const-string v0, "module_id"

    .line 34079271
    const-string v1, "activity_list"

    .line 34079273
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079276
    move-result-object v0

    .line 34079277
    const/4 v1, 0x6

    .line 34079278
    aput-object v0, v8, v1

    .line 34079280
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 34079283
    move-result-object v0

    .line 34079284
    if-eqz v0, :cond_23b

    .line 34079286
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 34079289
    move-result-object v14

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    const/4 v14, 0x0

    .line 34079292
    :goto_23c
    if-nez v14, :cond_240

    .line 34079294
    const/4 v5, 0x0

    .line 34079295
    goto :goto_241

    .line 34079296
    :cond_240
    const/4 v5, 0x1

    .line 34079297
    :goto_241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079300
    move-result-object v0

    .line 34079301
    const-string v1, "is_need_carousel"

    .line 34079303
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079306
    move-result-object v0

    .line 34079307
    const/4 v1, 0x7

    .line 34079308
    aput-object v0, v8, v1

    .line 34079310
    const-string v0, "number_of_pictures"

    .line 34079312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079315
    move-result-object v1

    .line 34079316
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079319
    move-result-object v0

    .line 34079320
    const/16 v1, 0x8

    .line 34079322
    aput-object v0, v8, v1

    .line 34079324
    const-string v0, "is_new_layout"

    .line 34079326
    const/4 v1, 0x1

    .line 34079327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079330
    move-result-object v1

    .line 34079331
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079334
    move-result-object v0

    .line 34079335
    const/16 v1, 0x9

    .line 34079337
    aput-object v0, v8, v1

    .line 34079339
    const-string v0, "product_type"

    .line 34079341
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079344
    move-result-object v0

    .line 34079345
    const/16 v1, 0xa

    .line 34079347
    aput-object v0, v8, v1

    .line 34079349
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079352
    move-result-object v0

    .line 34079353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    .line 34078724
    .line 34078725
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object v1

    .line 34078729
    const-string v2, ""

    .line 34078730
    .line 34078731
    if-nez v1, :cond_e

    .line 34078732
    .line 34078733
    move-object v1, v2

    .line 34078734
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v3

    .line 34078738
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object v4

    .line 34078742
    const/4 v5, 0x0

    .line 34078743
    if-eqz v4, :cond_24

    .line 34078744
    .line 34078745
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Layout;->getHSpan()Ljava/lang/Integer;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v4

    .line 34078749
    if-eqz v4, :cond_24

    .line 34078750
    .line 34078751
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v4

    .line 34078755
    goto :goto_25

    .line 34078756
    :cond_24
    const/4 v4, 0x0

    .line 34078757
    :goto_25
    const-string v6, "page_name"

    .line 34078758
    .line 34078759
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v7

    .line 34078763
    if-eqz v7, :cond_33

    .line 34078764
    .line 34078765
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v7

    .line 34078769
    if-nez v7, :cond_34

    .line 34078770
    .line 34078771
    :cond_33
    move-object v7, v2

    .line 34078772
    :cond_34
    const-string v8, "enter_from"

    .line 34078773
    .line 34078774
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v0

    .line 34078778
    if-eqz v0, :cond_42

    .line 34078779
    .line 34078780
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v0

    .line 34078784
    if-nez v0, :cond_43

    .line 34078785
    .line 34078786
    :cond_42
    move-object v0, v2

    .line 34078787
    :cond_43
    const/4 v8, 0x4

    .line 34078788
    const/4 v9, 0x2

    .line 34078789
    if-eq v4, v9, :cond_4f

    .line 34078790
    .line 34078791
    if-eq v4, v8, :cond_4c

    .line 34078792
    .line 34078793
    const-string v10, "single"

    .line 34078794
    .line 34078795
    goto :goto_51

    .line 34078796
    :cond_4c
    const-string v10, "big_card"

    .line 34078797
    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    const-string v10, "double"

    .line 34078800
    .line 34078801
    :goto_51
    sget v11, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a:I

    .line 34078802
    .line 34078803
    move-object/from16 v11, p0

    .line 34078804
    .line 34078805
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078806
    .line 34078807
    .line 34078808
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v12

    .line 34078812
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34078813
    .line 34078814
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34078815
    .line 34078816
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078817
    .line 34078818
    .line 34078819
    move-result v13

    .line 34078820
    const-string v14, "resource_id"

    .line 34078821
    .line 34078822
    const-string v9, "component_id"

    .line 34078823
    .line 34078824
    const-string v15, "activity_name"

    .line 34078825
    .line 34078826
    const-string v5, "module_name"

    .line 34078827
    .line 34078828
    if-eqz v13, :cond_a3

    .line 34078829
    .line 34078830
    new-array v12, v8, [Lkotlin/Pair;

    .line 34078831
    .line 34078832
    const-string/jumbo v13, "\u767e\u4ebf\u8865\u8d34"

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v13

    .line 34078839
    const/16 v19, 0x0

    .line 34078840
    .line 34078841
    aput-object v13, v12, v19

    .line 34078842
    .line 34078843
    const-string v13, "explosive_subsidy"

    .line 34078844
    .line 34078845
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v13

    .line 34078849
    const/16 v18, 0x1

    .line 34078850
    .line 34078851
    aput-object v13, v12, v18

    .line 34078852
    .line 34078853
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v13

    .line 34078857
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v13

    .line 34078861
    const/16 v17, 0x2

    .line 34078862
    .line 34078863
    aput-object v13, v12, v17

    .line 34078864
    .line 34078865
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v13

    .line 34078869
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v13

    .line 34078873
    const/16 v16, 0x3

    .line 34078874
    .line 34078875
    aput-object v13, v12, v16

    .line 34078876
    .line 34078877
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v12

    .line 34078881
    goto/16 :goto_1cb

    .line 34078882
    .line 34078883
    :cond_a3
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->BRAND:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34078884
    .line 34078885
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34078886
    .line 34078887
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v13

    .line 34078891
    if-eqz v13, :cond_e2

    .line 34078892
    .line 34078893
    new-array v12, v8, [Lkotlin/Pair;

    .line 34078894
    .line 34078895
    const-string/jumbo v13, "\u5927\u724c\u7cbe\u9009"

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v13

    .line 34078902
    const/16 v19, 0x0

    .line 34078903
    .line 34078904
    aput-object v13, v12, v19

    .line 34078905
    .line 34078906
    const-string v13, "ecom_brand_channel"

    .line 34078907
    .line 34078908
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v13

    .line 34078912
    const/16 v18, 0x1

    .line 34078913
    .line 34078914
    aput-object v13, v12, v18

    .line 34078915
    .line 34078916
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v13

    .line 34078920
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v13

    .line 34078924
    const/16 v17, 0x2

    .line 34078925
    .line 34078926
    aput-object v13, v12, v17

    .line 34078927
    .line 34078928
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v13

    .line 34078932
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v13

    .line 34078936
    const/16 v16, 0x3

    .line 34078937
    .line 34078938
    aput-object v13, v12, v16

    .line 34078939
    .line 34078940
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v12

    .line 34078944
    goto/16 :goto_1cb

    .line 34078945
    .line 34078946
    :cond_e2
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34078947
    .line 34078948
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34078949
    .line 34078950
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v13

    .line 34078954
    if-eqz v13, :cond_121

    .line 34078955
    .line 34078956
    new-array v12, v8, [Lkotlin/Pair;

    .line 34078957
    .line 34078958
    const-string/jumbo v13, "\u79d2\u6740\u9891\u9053"

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v13

    .line 34078965
    const/16 v19, 0x0

    .line 34078966
    .line 34078967
    aput-object v13, v12, v19

    .line 34078968
    .line 34078969
    const-string v13, "limited_offer"

    .line 34078970
    .line 34078971
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v13

    .line 34078975
    const/16 v18, 0x1

    .line 34078976
    .line 34078977
    aput-object v13, v12, v18

    .line 34078978
    .line 34078979
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v13

    .line 34078983
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v13

    .line 34078987
    const/16 v17, 0x2

    .line 34078988
    .line 34078989
    aput-object v13, v12, v17

    .line 34078990
    .line 34078991
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v13

    .line 34078995
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v13

    .line 34078999
    const/16 v16, 0x3

    .line 34079000
    .line 34079001
    aput-object v13, v12, v16

    .line 34079002
    .line 34079003
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v12

    .line 34079007
    goto/16 :goto_1cb

    .line 34079008
    .line 34079009
    :cond_121
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->LIVE_SQUARE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34079010
    .line 34079011
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34079012
    .line 34079013
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v13

    .line 34079017
    if-eqz v13, :cond_15e

    .line 34079018
    .line 34079019
    new-array v12, v8, [Lkotlin/Pair;

    .line 34079020
    .line 34079021
    const-string/jumbo v13, "\u6296\u97f3\u76f4\u64ad"

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-static {v5, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v13

    .line 34079028
    const/16 v19, 0x0

    .line 34079029
    .line 34079030
    aput-object v13, v12, v19

    .line 34079031
    .line 34079032
    const-string v13, "ecom_live_channel"

    .line 34079033
    .line 34079034
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v13

    .line 34079038
    const/16 v18, 0x1

    .line 34079039
    .line 34079040
    aput-object v13, v12, v18

    .line 34079041
    .line 34079042
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v13

    .line 34079046
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v13

    .line 34079050
    const/16 v17, 0x2

    .line 34079051
    .line 34079052
    aput-object v13, v12, v17

    .line 34079053
    .line 34079054
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v13

    .line 34079058
    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v13

    .line 34079062
    const/4 v8, 0x3

    .line 34079063
    aput-object v13, v12, v8

    .line 34079064
    .line 34079065
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v12

    .line 34079069
    goto :goto_1cb

    .line 34079070
    :cond_15e
    const/4 v8, 0x3

    .line 34079071
    sget-object v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->NEW_COIN_CHANNEL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34079072
    .line 34079073
    iget-object v13, v13, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34079074
    .line 34079075
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v13

    .line 34079079
    if-eqz v13, :cond_18f

    .line 34079080
    .line 34079081
    new-array v12, v8, [Lkotlin/Pair;

    .line 34079082
    .line 34079083
    const-string v8, "gold_coin_channel_new"

    .line 34079084
    .line 34079085
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v8

    .line 34079089
    const/4 v13, 0x0

    .line 34079090
    aput-object v8, v12, v13

    .line 34079091
    .line 34079092
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v8

    .line 34079096
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v8

    .line 34079100
    const/4 v13, 0x1

    .line 34079101
    aput-object v8, v12, v13

    .line 34079102
    .line 34079103
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v8

    .line 34079107
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v8

    .line 34079111
    const/4 v13, 0x2

    .line 34079112
    aput-object v8, v12, v13

    .line 34079113
    .line 34079114
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v12

    .line 34079118
    goto :goto_1cb

    .line 34079119
    :cond_18f
    sget-object v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->DAY_DAY_BUY:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 34079120
    .line 34079121
    iget-object v8, v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 34079122
    .line 34079123
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v8

    .line 34079127
    if-eqz v8, :cond_1ca

    .line 34079128
    .line 34079129
    const/4 v8, 0x4

    .line 34079130
    new-array v12, v8, [Lkotlin/Pair;

    .line 34079131
    .line 34079132
    const-string/jumbo v8, "\u5929\u5929\u6284\u5e95"

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v8

    .line 34079139
    const/4 v13, 0x0

    .line 34079140
    aput-object v8, v12, v13

    .line 34079141
    .line 34079142
    const-string v8, "daily_bargain_hunting"

    .line 34079143
    .line 34079144
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v8

    .line 34079148
    const/4 v13, 0x1

    .line 34079149
    aput-object v8, v12, v13

    .line 34079150
    .line 34079151
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v8

    .line 34079155
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v8

    .line 34079159
    const/4 v13, 0x2

    .line 34079160
    aput-object v8, v12, v13

    .line 34079161
    .line 34079162
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v8

    .line 34079166
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v8

    .line 34079170
    const/4 v13, 0x3

    .line 34079171
    aput-object v8, v12, v13

    .line 34079172
    .line 34079173
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v12

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v12, 0x0

    .line 34079179
    :goto_1cb
    const/16 v8, 0xb

    .line 34079180
    .line 34079181
    new-array v8, v8, [Lkotlin/Pair;

    .line 34079182
    .line 34079183
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v6

    .line 34079187
    const/4 v7, 0x0

    .line 34079188
    aput-object v6, v8, v7

    .line 34079189
    .line 34079190
    const-string v6, "previous_page"

    .line 34079191
    .line 34079192
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    const/4 v6, 0x1

    .line 34079197
    aput-object v0, v8, v6

    .line 34079198
    .line 34079199
    if-eqz v12, :cond_1ef

    .line 34079200
    .line 34079201
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v0

    .line 34079205
    if-eqz v0, :cond_1ef

    .line 34079206
    .line 34079207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v0

    .line 34079211
    if-nez v0, :cond_1ee

    .line 34079212
    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    move-object v3, v0

    .line 34079215
    :cond_1ef
    :goto_1ef
    if-nez v3, :cond_1f2

    .line 34079216
    .line 34079217
    move-object v3, v2

    .line 34079218
    :cond_1f2
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v0

    .line 34079222
    const/4 v3, 0x2

    .line 34079223
    aput-object v0, v8, v3

    .line 34079224
    .line 34079225
    if-eqz v12, :cond_207

    .line 34079226
    .line 34079227
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v0

    .line 34079231
    if-eqz v0, :cond_207

    .line 34079232
    .line 34079233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v0

    .line 34079237
    if-nez v0, :cond_208

    .line 34079238
    .line 34079239
    :cond_207
    move-object v0, v1

    .line 34079240
    :cond_208
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v0

    .line 34079244
    const/4 v3, 0x3

    .line 34079245
    aput-object v0, v8, v3

    .line 34079246
    .line 34079247
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v0

    .line 34079251
    const/4 v1, 0x4

    .line 34079252
    aput-object v0, v8, v1

    .line 34079253
    .line 34079254
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getResourceId()Ljava/lang/String;

    .line 34079255
    .line 34079256
    .line 34079257
    move-result-object v0

    .line 34079258
    if-nez v0, :cond_21d

    .line 34079259
    .line 34079260
    goto :goto_21e

    .line 34079261
    :cond_21d
    move-object v2, v0

    .line 34079262
    :goto_21e
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v0

    .line 34079266
    const/4 v1, 0x5

    .line 34079267
    aput-object v0, v8, v1

    .line 34079268
    .line 34079269
    const-string v0, "module_id"

    .line 34079270
    .line 34079271
    const-string v1, "activity_list"

    .line 34079272
    .line 34079273
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object v0

    .line 34079277
    const/4 v1, 0x6

    .line 34079278
    aput-object v0, v8, v1

    .line 34079279
    .line 34079280
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 34079281
    .line 34079282
    .line 34079283
    move-result-object v0

    .line 34079284
    if-eqz v0, :cond_23b

    .line 34079285
    .line 34079286
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getAnimation()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Animation;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v14

    .line 34079290
    goto :goto_23c

    .line 34079291
    :cond_23b
    const/4 v14, 0x0

    .line 34079292
    :goto_23c
    if-nez v14, :cond_240

    .line 34079293
    .line 34079294
    const/4 v5, 0x0

    .line 34079295
    goto :goto_241

    .line 34079296
    :cond_240
    const/4 v5, 0x1

    .line 34079297
    :goto_241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v0

    .line 34079301
    const-string v1, "is_need_carousel"

    .line 34079302
    .line 34079303
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v0

    .line 34079307
    const/4 v1, 0x7

    .line 34079308
    aput-object v0, v8, v1

    .line 34079309
    .line 34079310
    const-string v0, "number_of_pictures"

    .line 34079311
    .line 34079312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v1

    .line 34079316
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v0

    .line 34079320
    const/16 v1, 0x8

    .line 34079321
    .line 34079322
    aput-object v0, v8, v1

    .line 34079323
    .line 34079324
    const-string v0, "is_new_layout"

    .line 34079325
    .line 34079326
    const/4 v1, 0x1

    .line 34079327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v1

    .line 34079331
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v0

    .line 34079335
    const/16 v1, 0x9

    .line 34079336
    .line 34079337
    aput-object v0, v8, v1

    .line 34079338
    .line 34079339
    const-string v0, "product_type"

    .line 34079340
    .line 34079341
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v0

    .line 34079345
    const/16 v1, 0xa

    .line 34079346
    .line 34079347
    aput-object v0, v8, v1

    .line 34079348
    .line 34079349
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v0

    .line 34079353
    return-object v0
.end method


.method public static d(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 101056518
    move-result-object v4

    .line 101056519
    if-nez v4, :cond_b

    .line 101056521
    goto/16 :goto_8b

    .line 101056523
    :cond_b
    invoke-static {p1, p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 101056526
    move-result-object v6

    .line 101056527
    const/4 v1, 0x0

    .line 101056528
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 101056531
    move-result-object v0

    .line 101056532
    const/4 v7, 0x1

    .line 101056533
    if-eqz v0, :cond_1c

    .line 101056535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101056538
    move-result v0

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v0, 0x1

    .line 101056541
    :goto_1d
    add-int/lit8 v2, v0, -0x1

    .line 101056543
    const/4 v3, 0x0

    .line 101056544
    const/4 v5, 0x5

    .line 101056545
    move-object v0, p4

    .line 101056546
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101056549
    move-result-object p4

    .line 101056550
    const/4 v0, 0x2

    .line 101056551
    new-array v0, v0, [Lkotlin/Pair;

    .line 101056553
    const-string v1, "name"

    .line 101056555
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 101056558
    move-result-object p1

    .line 101056559
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056562
    move-result-object p1

    .line 101056563
    const/4 v1, 0x0

    .line 101056564
    aput-object p1, v0, v1

    .line 101056566
    if-eqz p4, :cond_3d

    .line 101056568
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 101056571
    move-result-object p1

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    const/4 p1, 0x0

    .line 101056574
    :goto_3e
    const-string v1, "extra"

    .line 101056576
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056579
    move-result-object p1

    .line 101056580
    aput-object p1, v0, v7

    .line 101056582
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101056585
    move-result-object p1

    .line 101056586
    if-eqz p3, :cond_4f

    .line 101056588
    const-string v0, "coupon_animation_click"

    .line 101056590
    goto :goto_51

    .line 101056591
    :cond_4f
    const-string v0, "coupon_animation_show"

    .line 101056593
    :goto_51
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 101056595
    if-eqz p4, :cond_5b

    .line 101056597
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 101056600
    move-result-object p4

    .line 101056601
    if-nez p4, :cond_5d

    .line 101056603
    :cond_5b
    const-string p4, ""

    .line 101056605
    :cond_5d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101056607
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056610
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056613
    const-string v2, "animation_type"

    .line 101056615
    const-string v3, "channel"

    .line 101056617
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056620
    const-string v2, "is_need_carousel"

    .line 101056622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056625
    move-result-object v3

    .line 101056626
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056629
    if-eqz p3, :cond_7e

    .line 101056631
    const-string p3, "click_area"

    .line 101056633
    const-string v2, "icon"

    .line 101056635
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056638
    :cond_7e
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056641
    const-string p2, "bcm_description"

    .line 101056643
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056648
    invoke-static {p0, v0, p4, v1, p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101056651
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;Ljava/util/Map;)V
    .registers 14

    .prologue
    .line 101056512
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v4

    .line 101056519
    if-nez v4, :cond_b

    .line 101056520
    .line 101056521
    goto/16 :goto_8b

    .line 101056522
    .line 101056523
    :cond_b
    invoke-static {p1, p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v6

    .line 101056527
    const/4 v1, 0x0

    .line 101056528
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getOriginChannelCardFIndex()Ljava/lang/Integer;

    .line 101056529
    .line 101056530
    .line 101056531
    move-result-object v0

    .line 101056532
    const/4 v7, 0x1

    .line 101056533
    if-eqz v0, :cond_1c

    .line 101056534
    .line 101056535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v0

    .line 101056539
    goto :goto_1d

    .line 101056540
    :cond_1c
    const/4 v0, 0x1

    .line 101056541
    :goto_1d
    add-int/lit8 v2, v0, -0x1

    .line 101056542
    .line 101056543
    const/4 v3, 0x0

    .line 101056544
    const/4 v5, 0x5

    .line 101056545
    move-object v0, p4

    .line 101056546
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/b;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/BtmData;ZIILjava/lang/String;I)Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p4

    .line 101056550
    const/4 v0, 0x2

    .line 101056551
    new-array v0, v0, [Lkotlin/Pair;

    .line 101056552
    .line 101056553
    const-string v1, "name"

    .line 101056554
    .line 101056555
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 101056556
    .line 101056557
    .line 101056558
    move-result-object p1

    .line 101056559
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object p1

    .line 101056563
    const/4 v1, 0x0

    .line 101056564
    aput-object p1, v0, v1

    .line 101056565
    .line 101056566
    if-eqz p4, :cond_3d

    .line 101056567
    .line 101056568
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p1

    .line 101056572
    goto :goto_3e

    .line 101056573
    :cond_3d
    const/4 p1, 0x0

    .line 101056574
    :goto_3e
    const-string v1, "extra"

    .line 101056575
    .line 101056576
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object p1

    .line 101056580
    aput-object p1, v0, v7

    .line 101056581
    .line 101056582
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p1

    .line 101056586
    if-eqz p3, :cond_4f

    .line 101056587
    .line 101056588
    const-string v0, "coupon_animation_click"

    .line 101056589
    .line 101056590
    goto :goto_51

    .line 101056591
    :cond_4f
    const-string v0, "coupon_animation_show"

    .line 101056592
    .line 101056593
    :goto_51
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 101056594
    .line 101056595
    if-eqz p4, :cond_5b

    .line 101056596
    .line 101056597
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 101056598
    .line 101056599
    .line 101056600
    move-result-object p4

    .line 101056601
    if-nez p4, :cond_5d

    .line 101056602
    .line 101056603
    :cond_5b
    const-string p4, ""

    .line 101056604
    .line 101056605
    :cond_5d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 101056606
    .line 101056607
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056608
    .line 101056609
    .line 101056610
    invoke-interface {v1, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056611
    .line 101056612
    .line 101056613
    const-string v2, "animation_type"

    .line 101056614
    .line 101056615
    const-string v3, "channel"

    .line 101056616
    .line 101056617
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056618
    .line 101056619
    .line 101056620
    const-string v2, "is_need_carousel"

    .line 101056621
    .line 101056622
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056623
    .line 101056624
    .line 101056625
    move-result-object v3

    .line 101056626
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056627
    .line 101056628
    .line 101056629
    if-eqz p3, :cond_7e

    .line 101056630
    .line 101056631
    const-string p3, "click_area"

    .line 101056632
    .line 101056633
    const-string v2, "icon"

    .line 101056634
    .line 101056635
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056636
    .line 101056637
    .line 101056638
    :cond_7e
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101056639
    .line 101056640
    .line 101056641
    const-string p2, "bcm_description"

    .line 101056642
    .line 101056643
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056644
    .line 101056645
    .line 101056646
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056647
    .line 101056648
    invoke-static {p0, v0, p4, v1, p5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101056649
    .line 101056650
    .line 101056651
    :goto_8b
    return-void
.end method


.method public final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move/from16 v2, p3

    .line 84344838
    move-object/from16 v3, p4

    .line 84344840
    move-object/from16 v4, p5

    .line 84344842
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 84344848
    move-result-object v5

    .line 84344849
    const/4 v6, 0x1

    .line 84344850
    invoke-static {v1, v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;

    .line 84344853
    move-result-object v7

    .line 84344854
    const/4 v8, 0x2

    .line 84344855
    new-array v9, v8, [Lkotlin/Pair;

    .line 84344857
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84344860
    move-result-object v10

    .line 84344861
    const-string v11, "name"

    .line 84344863
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344866
    move-result-object v10

    .line 84344867
    const/4 v12, 0x0

    .line 84344868
    aput-object v10, v9, v12

    .line 84344870
    if-eqz p2, :cond_2d

    .line 84344872
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84344875
    move-result-object v13

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    const/4 v13, 0x0

    .line 84344878
    :goto_2e
    const-string v14, "extra"

    .line 84344880
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344883
    move-result-object v13

    .line 84344884
    aput-object v13, v9, v6

    .line 84344886
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344889
    move-result-object v9

    .line 84344890
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84344892
    const-string v15, ""

    .line 84344894
    if-eqz p2, :cond_4a

    .line 84344896
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84344899
    move-result-object v16

    .line 84344900
    if-nez v16, :cond_47

    .line 84344902
    goto :goto_4a

    .line 84344903
    :cond_47
    move-object/from16 v10, v16

    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    :goto_4a
    move-object v10, v15

    .line 84344907
    :goto_4b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84344909
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344912
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344915
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344918
    add-int/lit8 v7, v2, 0x1

    .line 84344920
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344923
    move-result-object v12

    .line 84344924
    const-string v8, "click_area"

    .line 84344926
    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344929
    const-string v12, "bcm_description"

    .line 84344931
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344934
    if-eqz v4, :cond_6b

    .line 84344936
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344939
    :cond_6b
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344941
    move-object/from16 v17, v15

    .line 84344943
    const-string v15, "click_daogou_entrance"

    .line 84344945
    invoke-static {v13, v15, v10, v6, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84344948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 84344951
    move-result-object v6

    .line 84344952
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344954
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344957
    move-result v6

    .line 84344958
    if-eqz v6, :cond_190

    .line 84344960
    if-ltz v2, :cond_190

    .line 84344962
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 84344965
    move-result-object v6

    .line 84344966
    if-eqz v6, :cond_95

    .line 84344968
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 84344971
    move-result-object v6

    .line 84344972
    if-eqz v6, :cond_95

    .line 84344974
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344977
    move-result-object v6

    .line 84344978
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v6, 0x0

    .line 84344982
    :goto_96
    if-eqz v6, :cond_9d

    .line 84344984
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 84344987
    move-result-object v10

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    const/4 v10, 0x0

    .line 84344990
    :goto_9e
    if-eqz v6, :cond_a5

    .line 84344992
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 84344995
    move-result-object v13

    .line 84344996
    goto :goto_a6

    .line 84344997
    :cond_a5
    const/4 v13, 0x0

    .line 84344998
    :goto_a6
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84345000
    if-eqz p2, :cond_b0

    .line 84345002
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84345005
    move-result-object v18

    .line 84345006
    if-nez v18, :cond_b2

    .line 84345008
    :cond_b0
    move-object/from16 v18, v17

    .line 84345010
    :cond_b2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84345012
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345015
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345018
    const/4 v5, 0x2

    .line 84345019
    new-array v5, v5, [Lkotlin/Pair;

    .line 84345021
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84345024
    move-result-object v3

    .line 84345025
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345028
    move-result-object v3

    .line 84345029
    const/4 v11, 0x0

    .line 84345030
    aput-object v3, v5, v11

    .line 84345032
    if-eqz p2, :cond_cf

    .line 84345034
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84345037
    move-result-object v3

    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    const/4 v3, 0x0

    .line 84345040
    :goto_d0
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345043
    move-result-object v3

    .line 84345044
    const/4 v11, 0x1

    .line 84345045
    aput-object v3, v5, v11

    .line 84345047
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345050
    move-result-object v3

    .line 84345051
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345054
    const-string v3, "module_label"

    .line 84345056
    const-string v5, "guess_you_like_product"

    .line 84345058
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345061
    if-eqz v6, :cond_ec

    .line 84345063
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345066
    move-result-object v3

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    const/4 v3, 0x0

    .line 84345069
    :goto_ed
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345071
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345074
    move-result v5

    .line 84345075
    if-nez v3, :cond_f6

    .line 84345077
    goto :goto_fc

    .line 84345078
    :cond_f6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345081
    move-result v3

    .line 84345082
    if-eq v3, v5, :cond_105

    .line 84345084
    :goto_fc
    if-eqz v10, :cond_103

    .line 84345086
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 84345089
    move-result-object v3

    .line 84345090
    goto :goto_107

    .line 84345091
    :cond_103
    const/4 v3, 0x0

    .line 84345092
    goto :goto_107

    .line 84345093
    :cond_105
    move-object/from16 v3, v17

    .line 84345095
    :goto_107
    const-string v5, "product_id"

    .line 84345097
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345100
    if-eqz v6, :cond_114

    .line 84345102
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->recommendFromItem()Ljava/lang/String;

    .line 84345105
    move-result-object v3

    .line 84345106
    if-nez v3, :cond_116

    .line 84345108
    :cond_114
    move-object/from16 v3, v17

    .line 84345110
    :cond_116
    const-string v5, "recommend_info"

    .line 84345112
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 84345118
    move-result-object v3

    .line 84345119
    if-eqz v3, :cond_127

    .line 84345121
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;->getRequestId()Ljava/lang/String;

    .line 84345124
    move-result-object v3

    .line 84345125
    if-nez v3, :cond_129

    .line 84345127
    :cond_127
    move-object/from16 v3, v17

    .line 84345129
    :cond_129
    const-string v5, "request_id"

    .line 84345131
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345137
    move-result-object v3

    .line 84345138
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345141
    if-eqz v6, :cond_13c

    .line 84345143
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345146
    move-result-object v3

    .line 84345147
    goto :goto_13d

    .line 84345148
    :cond_13c
    const/4 v3, 0x0

    .line 84345149
    :goto_13d
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345151
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345154
    move-result v5

    .line 84345155
    if-nez v3, :cond_146

    .line 84345157
    goto :goto_14c

    .line 84345158
    :cond_146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345161
    move-result v3

    .line 84345162
    if-eq v3, v5, :cond_155

    .line 84345164
    :goto_14c
    if-eqz v13, :cond_153

    .line 84345166
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 84345169
    move-result-object v3

    .line 84345170
    goto :goto_157

    .line 84345171
    :cond_153
    const/4 v3, 0x0

    .line 84345172
    goto :goto_157

    .line 84345173
    :cond_155
    move-object/from16 v3, v17

    .line 84345175
    :goto_157
    const-string v5, "room_id"

    .line 84345177
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345180
    const-string v3, "notice_name"

    .line 84345182
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getNoticeName(I)Ljava/lang/String;

    .line 84345185
    move-result-object v2

    .line 84345186
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345189
    if-eqz v10, :cond_172

    .line 84345191
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 84345194
    move-result-object v2

    .line 84345195
    if-eqz v2, :cond_172

    .line 84345197
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getProductActivityType()Ljava/lang/Integer;

    .line 84345200
    move-result-object v10

    .line 84345201
    goto :goto_173

    .line 84345202
    :cond_172
    const/4 v10, 0x0

    .line 84345203
    :goto_173
    if-eqz v10, :cond_178

    .line 84345205
    const-string v2, "wanrentuan"

    .line 84345207
    goto :goto_17a

    .line 84345208
    :cond_178
    const-string v2, "product"

    .line 84345210
    :goto_17a
    const-string v3, "picture_type"

    .line 84345212
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345215
    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345218
    if-eqz v4, :cond_187

    .line 84345220
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345223
    :cond_187
    const-string v2, "click_product_picture"

    .line 84345225
    move-object/from16 v3, p4

    .line 84345227
    move-object/from16 v4, v18

    .line 84345229
    invoke-static {v15, v2, v4, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84345232
    :cond_190
    move-object/from16 v0, p0

    .line 84345234
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84345236
    if-eqz p2, :cond_19f

    .line 84345238
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84345241
    move-result-object v4

    .line 84345242
    if-nez v4, :cond_19d

    .line 84345244
    goto :goto_19f

    .line 84345245
    :cond_19d
    move-object v15, v4

    .line 84345246
    goto :goto_1a1

    .line 84345247
    :cond_19f
    :goto_19f
    move-object/from16 v15, v17

    .line 84345249
    :goto_1a1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 84345252
    move-result-object v1

    .line 84345253
    if-eqz v1, :cond_1ad

    .line 84345255
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getBcmMap()Ljava/util/Map;

    .line 84345258
    move-result-object v1

    .line 84345259
    if-nez v1, :cond_1b1

    .line 84345261
    :cond_1ad
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345264
    move-result-object v1

    .line 84345265
    :cond_1b1
    const-string v4, "marketing_click"

    .line 84345267
    invoke-static {v2, v4, v15, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84345270
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p3

    .line 84344837
    .line 84344838
    move-object/from16 v3, p4

    .line 84344839
    .line 84344840
    move-object/from16 v4, p5

    .line 84344841
    .line 84344842
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v5

    .line 84344849
    const/4 v6, 0x1

    .line 84344850
    invoke-static {v1, v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;ZI)Ljava/util/Map;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v7

    .line 84344854
    const/4 v8, 0x2

    .line 84344855
    new-array v9, v8, [Lkotlin/Pair;

    .line 84344856
    .line 84344857
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v10

    .line 84344861
    const-string v11, "name"

    .line 84344862
    .line 84344863
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v10

    .line 84344867
    const/4 v12, 0x0

    .line 84344868
    aput-object v10, v9, v12

    .line 84344869
    .line 84344870
    if-eqz p2, :cond_2d

    .line 84344871
    .line 84344872
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v13

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    const/4 v13, 0x0

    .line 84344878
    :goto_2e
    const-string v14, "extra"

    .line 84344879
    .line 84344880
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v13

    .line 84344884
    aput-object v13, v9, v6

    .line 84344885
    .line 84344886
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344887
    .line 84344888
    .line 84344889
    move-result-object v9

    .line 84344890
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84344891
    .line 84344892
    const-string v15, ""

    .line 84344893
    .line 84344894
    if-eqz p2, :cond_4a

    .line 84344895
    .line 84344896
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84344897
    .line 84344898
    .line 84344899
    move-result-object v16

    .line 84344900
    if-nez v16, :cond_47

    .line 84344901
    .line 84344902
    goto :goto_4a

    .line 84344903
    :cond_47
    move-object/from16 v10, v16

    .line 84344904
    .line 84344905
    goto :goto_4b

    .line 84344906
    :cond_4a
    :goto_4a
    move-object v10, v15

    .line 84344907
    :goto_4b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 84344908
    .line 84344909
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344910
    .line 84344911
    .line 84344912
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344913
    .line 84344914
    .line 84344915
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344916
    .line 84344917
    .line 84344918
    add-int/lit8 v7, v2, 0x1

    .line 84344919
    .line 84344920
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84344921
    .line 84344922
    .line 84344923
    move-result-object v12

    .line 84344924
    const-string v8, "click_area"

    .line 84344925
    .line 84344926
    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344927
    .line 84344928
    .line 84344929
    const-string v12, "bcm_description"

    .line 84344930
    .line 84344931
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    if-eqz v4, :cond_6b

    .line 84344935
    .line 84344936
    invoke-interface {v6, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84344940
    .line 84344941
    move-object/from16 v17, v15

    .line 84344942
    .line 84344943
    const-string v15, "click_daogou_entrance"

    .line 84344944
    .line 84344945
    invoke-static {v13, v15, v10, v6, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84344946
    .line 84344947
    .line 84344948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v6

    .line 84344952
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344953
    .line 84344954
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344955
    .line 84344956
    .line 84344957
    move-result v6

    .line 84344958
    if-eqz v6, :cond_190

    .line 84344959
    .line 84344960
    if-ltz v2, :cond_190

    .line 84344961
    .line 84344962
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v6

    .line 84344966
    if-eqz v6, :cond_95

    .line 84344967
    .line 84344968
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 84344969
    .line 84344970
    .line 84344971
    move-result-object v6

    .line 84344972
    if-eqz v6, :cond_95

    .line 84344973
    .line 84344974
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v6

    .line 84344978
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 84344979
    .line 84344980
    goto :goto_96

    .line 84344981
    :cond_95
    const/4 v6, 0x0

    .line 84344982
    :goto_96
    if-eqz v6, :cond_9d

    .line 84344983
    .line 84344984
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v10

    .line 84344988
    goto :goto_9e

    .line 84344989
    :cond_9d
    const/4 v10, 0x0

    .line 84344990
    :goto_9e
    if-eqz v6, :cond_a5

    .line 84344991
    .line 84344992
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v13

    .line 84344996
    goto :goto_a6

    .line 84344997
    :cond_a5
    const/4 v13, 0x0

    .line 84344998
    :goto_a6
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84344999
    .line 84345000
    if-eqz p2, :cond_b0

    .line 84345001
    .line 84345002
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84345003
    .line 84345004
    .line 84345005
    move-result-object v18

    .line 84345006
    if-nez v18, :cond_b2

    .line 84345007
    .line 84345008
    :cond_b0
    move-object/from16 v18, v17

    .line 84345009
    .line 84345010
    :cond_b2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84345011
    .line 84345012
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345016
    .line 84345017
    .line 84345018
    const/4 v5, 0x2

    .line 84345019
    new-array v5, v5, [Lkotlin/Pair;

    .line 84345020
    .line 84345021
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v3

    .line 84345025
    invoke-static {v11, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v3

    .line 84345029
    const/4 v11, 0x0

    .line 84345030
    aput-object v3, v5, v11

    .line 84345031
    .line 84345032
    if-eqz p2, :cond_cf

    .line 84345033
    .line 84345034
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v3

    .line 84345038
    goto :goto_d0

    .line 84345039
    :cond_cf
    const/4 v3, 0x0

    .line 84345040
    :goto_d0
    invoke-static {v14, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345041
    .line 84345042
    .line 84345043
    move-result-object v3

    .line 84345044
    const/4 v11, 0x1

    .line 84345045
    aput-object v3, v5, v11

    .line 84345046
    .line 84345047
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345048
    .line 84345049
    .line 84345050
    move-result-object v3

    .line 84345051
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345052
    .line 84345053
    .line 84345054
    const-string v3, "module_label"

    .line 84345055
    .line 84345056
    const-string v5, "guess_you_like_product"

    .line 84345057
    .line 84345058
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345059
    .line 84345060
    .line 84345061
    if-eqz v6, :cond_ec

    .line 84345062
    .line 84345063
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v3

    .line 84345067
    goto :goto_ed

    .line 84345068
    :cond_ec
    const/4 v3, 0x0

    .line 84345069
    :goto_ed
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345070
    .line 84345071
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345072
    .line 84345073
    .line 84345074
    move-result v5

    .line 84345075
    if-nez v3, :cond_f6

    .line 84345076
    .line 84345077
    goto :goto_fc

    .line 84345078
    :cond_f6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345079
    .line 84345080
    .line 84345081
    move-result v3

    .line 84345082
    if-eq v3, v5, :cond_105

    .line 84345083
    .line 84345084
    :goto_fc
    if-eqz v10, :cond_103

    .line 84345085
    .line 84345086
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v3

    .line 84345090
    goto :goto_107

    .line 84345091
    :cond_103
    const/4 v3, 0x0

    .line 84345092
    goto :goto_107

    .line 84345093
    :cond_105
    move-object/from16 v3, v17

    .line 84345094
    .line 84345095
    :goto_107
    const-string v5, "product_id"

    .line 84345096
    .line 84345097
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345098
    .line 84345099
    .line 84345100
    if-eqz v6, :cond_114

    .line 84345101
    .line 84345102
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->recommendFromItem()Ljava/lang/String;

    .line 84345103
    .line 84345104
    .line 84345105
    move-result-object v3

    .line 84345106
    if-nez v3, :cond_116

    .line 84345107
    .line 84345108
    :cond_114
    move-object/from16 v3, v17

    .line 84345109
    .line 84345110
    :cond_116
    const-string v5, "recommend_info"

    .line 84345111
    .line 84345112
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345113
    .line 84345114
    .line 84345115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 84345116
    .line 84345117
    .line 84345118
    move-result-object v3

    .line 84345119
    if-eqz v3, :cond_127

    .line 84345120
    .line 84345121
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;->getRequestId()Ljava/lang/String;

    .line 84345122
    .line 84345123
    .line 84345124
    move-result-object v3

    .line 84345125
    if-nez v3, :cond_129

    .line 84345126
    .line 84345127
    :cond_127
    move-object/from16 v3, v17

    .line 84345128
    .line 84345129
    :cond_129
    const-string v5, "request_id"

    .line 84345130
    .line 84345131
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345132
    .line 84345133
    .line 84345134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345135
    .line 84345136
    .line 84345137
    move-result-object v3

    .line 84345138
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345139
    .line 84345140
    .line 84345141
    if-eqz v6, :cond_13c

    .line 84345142
    .line 84345143
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object v3

    .line 84345147
    goto :goto_13d

    .line 84345148
    :cond_13c
    const/4 v3, 0x0

    .line 84345149
    :goto_13d
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345150
    .line 84345151
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345152
    .line 84345153
    .line 84345154
    move-result v5

    .line 84345155
    if-nez v3, :cond_146

    .line 84345156
    .line 84345157
    goto :goto_14c

    .line 84345158
    :cond_146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345159
    .line 84345160
    .line 84345161
    move-result v3

    .line 84345162
    if-eq v3, v5, :cond_155

    .line 84345163
    .line 84345164
    :goto_14c
    if-eqz v13, :cond_153

    .line 84345165
    .line 84345166
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v3

    .line 84345170
    goto :goto_157

    .line 84345171
    :cond_153
    const/4 v3, 0x0

    .line 84345172
    goto :goto_157

    .line 84345173
    :cond_155
    move-object/from16 v3, v17

    .line 84345174
    .line 84345175
    :goto_157
    const-string v5, "room_id"

    .line 84345176
    .line 84345177
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345178
    .line 84345179
    .line 84345180
    const-string v3, "notice_name"

    .line 84345181
    .line 84345182
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getNoticeName(I)Ljava/lang/String;

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-object v2

    .line 84345186
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345187
    .line 84345188
    .line 84345189
    if-eqz v10, :cond_172

    .line 84345190
    .line 84345191
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 84345192
    .line 84345193
    .line 84345194
    move-result-object v2

    .line 84345195
    if-eqz v2, :cond_172

    .line 84345196
    .line 84345197
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getProductActivityType()Ljava/lang/Integer;

    .line 84345198
    .line 84345199
    .line 84345200
    move-result-object v10

    .line 84345201
    goto :goto_173

    .line 84345202
    :cond_172
    const/4 v10, 0x0

    .line 84345203
    :goto_173
    if-eqz v10, :cond_178

    .line 84345204
    .line 84345205
    const-string v2, "wanrentuan"

    .line 84345206
    .line 84345207
    goto :goto_17a

    .line 84345208
    :cond_178
    const-string v2, "product"

    .line 84345209
    .line 84345210
    :goto_17a
    const-string v3, "picture_type"

    .line 84345211
    .line 84345212
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345213
    .line 84345214
    .line 84345215
    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345216
    .line 84345217
    .line 84345218
    if-eqz v4, :cond_187

    .line 84345219
    .line 84345220
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345221
    .line 84345222
    .line 84345223
    :cond_187
    const-string v2, "click_product_picture"

    .line 84345224
    .line 84345225
    move-object/from16 v3, p4

    .line 84345226
    .line 84345227
    move-object/from16 v4, v18

    .line 84345228
    .line 84345229
    invoke-static {v15, v2, v4, v0, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84345230
    .line 84345231
    .line 84345232
    :cond_190
    move-object/from16 v0, p0

    .line 84345233
    .line 84345234
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84345235
    .line 84345236
    if-eqz p2, :cond_19f

    .line 84345237
    .line 84345238
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84345239
    .line 84345240
    .line 84345241
    move-result-object v4

    .line 84345242
    if-nez v4, :cond_19d

    .line 84345243
    .line 84345244
    goto :goto_19f

    .line 84345245
    :cond_19d
    move-object v15, v4

    .line 84345246
    goto :goto_1a1

    .line 84345247
    :cond_19f
    :goto_19f
    move-object/from16 v15, v17

    .line 84345248
    .line 84345249
    :goto_1a1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getBcm()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;

    .line 84345250
    .line 84345251
    .line 84345252
    move-result-object v1

    .line 84345253
    if-eqz v1, :cond_1ad

    .line 84345254
    .line 84345255
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/Bcm;->getBcmMap()Ljava/util/Map;

    .line 84345256
    .line 84345257
    .line 84345258
    move-result-object v1

    .line 84345259
    if-nez v1, :cond_1b1

    .line 84345260
    .line 84345261
    :cond_1ad
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84345262
    .line 84345263
    .line 84345264
    move-result-object v1

    .line 84345265
    :cond_1b1
    const-string v4, "marketing_click"

    .line 84345266
    .line 84345267
    invoke-static {v2, v4, v15, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->b(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84345268
    .line 84345269
    .line 84345270
    return-void
.end method


.method public final c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344834
    move/from16 v1, p3

    .line 84344836
    move-object/from16 v4, p4

    .line 84344838
    move-object/from16 v2, p5

    .line 84344840
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 84344846
    move-result-object v3

    .line 84344847
    if-nez v3, :cond_12

    .line 84344849
    return-void

    .line 84344850
    :cond_12
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 84344853
    move-result-object v5

    .line 84344854
    const/4 v6, 0x2

    .line 84344855
    new-array v7, v6, [Lkotlin/Pair;

    .line 84344857
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84344860
    move-result-object v8

    .line 84344861
    const-string v9, "name"

    .line 84344863
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344866
    move-result-object v8

    .line 84344867
    const/4 v10, 0x0

    .line 84344868
    aput-object v8, v7, v10

    .line 84344870
    if-eqz p2, :cond_2d

    .line 84344872
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84344875
    move-result-object v11

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    const/4 v11, 0x0

    .line 84344878
    :goto_2e
    const-string v12, "extra"

    .line 84344880
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344883
    move-result-object v11

    .line 84344884
    const/4 v13, 0x1

    .line 84344885
    aput-object v11, v7, v13

    .line 84344887
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344890
    move-result-object v7

    .line 84344891
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 84344893
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 84344895
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344898
    move-result v11

    .line 84344899
    if-nez v11, :cond_52

    .line 84344901
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 84344903
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 84344905
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344908
    move-result v3

    .line 84344909
    if-eqz v3, :cond_50

    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    const/4 v11, 0x0

    .line 84344913
    goto :goto_59

    .line 84344914
    :cond_52
    :goto_52
    add-int/lit8 v3, v1, 0x1

    .line 84344916
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;II)Ljava/util/Map;

    .line 84344919
    move-result-object v3

    .line 84344920
    move-object v11, v3

    .line 84344921
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 84344924
    move-result-object v3

    .line 84344925
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344927
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344930
    move-result v3

    .line 84344931
    if-eqz v3, :cond_189

    .line 84344933
    if-ltz v1, :cond_189

    .line 84344935
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 84344938
    move-result-object v3

    .line 84344939
    if-eqz v3, :cond_7a

    .line 84344941
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 84344944
    move-result-object v3

    .line 84344945
    if-eqz v3, :cond_7a

    .line 84344947
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344950
    move-result-object v3

    .line 84344951
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    const/4 v3, 0x0

    .line 84344955
    :goto_7b
    if-eqz v3, :cond_82

    .line 84344957
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 84344960
    move-result-object v14

    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    const/4 v14, 0x0

    .line 84344963
    :goto_83
    if-eqz v3, :cond_8a

    .line 84344965
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 84344968
    move-result-object v15

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    const/4 v15, 0x0

    .line 84344971
    :goto_8b
    move-object/from16 v8, p0

    .line 84344973
    iget-object v13, v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84344975
    const-string v17, "show_product_picture"

    .line 84344977
    const-string v18, ""

    .line 84344979
    if-eqz p2, :cond_9b

    .line 84344981
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84344984
    move-result-object v19

    .line 84344985
    if-nez v19, :cond_9d

    .line 84344987
    :cond_9b
    move-object/from16 v19, v18

    .line 84344989
    :cond_9d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 84344991
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344994
    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344997
    new-array v5, v6, [Lkotlin/Pair;

    .line 84344999
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84345002
    move-result-object v6

    .line 84345003
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345006
    move-result-object v6

    .line 84345007
    const/4 v9, 0x0

    .line 84345008
    aput-object v6, v5, v9

    .line 84345010
    if-eqz p2, :cond_b9

    .line 84345012
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84345015
    move-result-object v6

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v6, 0x0

    .line 84345018
    :goto_ba
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345021
    move-result-object v6

    .line 84345022
    const/4 v9, 0x1

    .line 84345023
    aput-object v6, v5, v9

    .line 84345025
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345028
    move-result-object v5

    .line 84345029
    const-string v6, "bcm_description"

    .line 84345031
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345034
    const-string v5, "module_label"

    .line 84345036
    const-string v9, "guess_you_like_product"

    .line 84345038
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345041
    if-eqz v3, :cond_d8

    .line 84345043
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345046
    move-result-object v5

    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    const/4 v5, 0x0

    .line 84345049
    :goto_d9
    sget-object v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345051
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345054
    move-result v9

    .line 84345055
    if-nez v5, :cond_e2

    .line 84345057
    goto :goto_e8

    .line 84345058
    :cond_e2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84345061
    move-result v5

    .line 84345062
    if-eq v5, v9, :cond_f1

    .line 84345064
    :goto_e8
    if-eqz v14, :cond_ef

    .line 84345066
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 84345069
    move-result-object v5

    .line 84345070
    goto :goto_f3

    .line 84345071
    :cond_ef
    const/4 v5, 0x0

    .line 84345072
    goto :goto_f3

    .line 84345073
    :cond_f1
    move-object/from16 v5, v18

    .line 84345075
    :goto_f3
    const-string v9, "product_id"

    .line 84345077
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345080
    if-eqz v3, :cond_100

    .line 84345082
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->recommendFromItem()Ljava/lang/String;

    .line 84345085
    move-result-object v5

    .line 84345086
    if-nez v5, :cond_102

    .line 84345088
    :cond_100
    move-object/from16 v5, v18

    .line 84345090
    :cond_102
    const-string v9, "recommend_info"

    .line 84345092
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345095
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 84345098
    move-result-object v5

    .line 84345099
    if-eqz v5, :cond_113

    .line 84345101
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;->getRequestId()Ljava/lang/String;

    .line 84345104
    move-result-object v5

    .line 84345105
    if-nez v5, :cond_115

    .line 84345107
    :cond_113
    move-object/from16 v5, v18

    .line 84345109
    :cond_115
    const-string v9, "request_id"

    .line 84345111
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345114
    add-int/lit8 v5, v1, 0x1

    .line 84345116
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345119
    move-result-object v5

    .line 84345120
    const-string v9, "click_area"

    .line 84345122
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345125
    if-eqz v3, :cond_12c

    .line 84345127
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345130
    move-result-object v3

    .line 84345131
    goto :goto_12d

    .line 84345132
    :cond_12c
    const/4 v3, 0x0

    .line 84345133
    :goto_12d
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345135
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345138
    move-result v5

    .line 84345139
    if-nez v3, :cond_136

    .line 84345141
    goto :goto_13c

    .line 84345142
    :cond_136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345145
    move-result v3

    .line 84345146
    if-eq v3, v5, :cond_145

    .line 84345148
    :goto_13c
    if-eqz v15, :cond_143

    .line 84345150
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 84345153
    move-result-object v18

    .line 84345154
    goto :goto_145

    .line 84345155
    :cond_143
    const/4 v3, 0x0

    .line 84345156
    goto :goto_147

    .line 84345157
    :cond_145
    :goto_145
    move-object/from16 v3, v18

    .line 84345159
    :goto_147
    const-string v5, "room_id"

    .line 84345161
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345164
    const-string v3, "notice_name"

    .line 84345166
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getNoticeName(I)Ljava/lang/String;

    .line 84345169
    move-result-object v0

    .line 84345170
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345173
    if-eqz v14, :cond_164

    .line 84345175
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 84345178
    move-result-object v0

    .line 84345179
    if-eqz v0, :cond_164

    .line 84345181
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getProductActivityType()Ljava/lang/Integer;

    .line 84345184
    move-result-object v0

    .line 84345185
    move-object/from16 v16, v0

    .line 84345187
    goto :goto_166

    .line 84345188
    :cond_164
    const/16 v16, 0x0

    .line 84345190
    :goto_166
    if-eqz v16, :cond_16b

    .line 84345192
    const-string v0, "wanrentuan"

    .line 84345194
    goto :goto_16d

    .line 84345195
    :cond_16b
    const-string v0, "product"

    .line 84345197
    :goto_16d
    const-string v1, "picture_type"

    .line 84345199
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345202
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345205
    if-eqz v2, :cond_17a

    .line 84345207
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345210
    :cond_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345212
    move-object v0, v13

    .line 84345213
    move-object/from16 v1, v17

    .line 84345215
    move-object/from16 v2, v19

    .line 84345217
    move-object v3, v10

    .line 84345218
    move-object/from16 v4, p4

    .line 84345220
    move-object v5, v11

    .line 84345221
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84345224
    goto :goto_18b

    .line 84345225
    :cond_189
    move-object/from16 v8, p0

    .line 84345227
    :goto_18b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;ILjava/util/Map;Ljava/util/Map;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;",
            "Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p1

    .line 84344833
    .line 84344834
    move/from16 v1, p3

    .line 84344835
    .line 84344836
    move-object/from16 v4, p4

    .line 84344837
    .line 84344838
    move-object/from16 v2, p5

    .line 84344839
    .line 84344840
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getComponentId()Ljava/lang/String;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v3

    .line 84344847
    if-nez v3, :cond_12

    .line 84344848
    .line 84344849
    return-void

    .line 84344850
    :cond_12
    invoke-static {v0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;Ljava/util/Map;)Ljava/util/Map;

    .line 84344851
    .line 84344852
    .line 84344853
    move-result-object v5

    .line 84344854
    const/4 v6, 0x2

    .line 84344855
    new-array v7, v6, [Lkotlin/Pair;

    .line 84344856
    .line 84344857
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v8

    .line 84344861
    const-string v9, "name"

    .line 84344862
    .line 84344863
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344864
    .line 84344865
    .line 84344866
    move-result-object v8

    .line 84344867
    const/4 v10, 0x0

    .line 84344868
    aput-object v8, v7, v10

    .line 84344869
    .line 84344870
    if-eqz p2, :cond_2d

    .line 84344871
    .line 84344872
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v11

    .line 84344876
    goto :goto_2e

    .line 84344877
    :cond_2d
    const/4 v11, 0x0

    .line 84344878
    :goto_2e
    const-string v12, "extra"

    .line 84344879
    .line 84344880
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v11

    .line 84344884
    const/4 v13, 0x1

    .line 84344885
    aput-object v11, v7, v13

    .line 84344886
    .line 84344887
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344888
    .line 84344889
    .line 84344890
    move-result-object v7

    .line 84344891
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SECKILL:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 84344892
    .line 84344893
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 84344894
    .line 84344895
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344896
    .line 84344897
    .line 84344898
    move-result v11

    .line 84344899
    if-nez v11, :cond_52

    .line 84344900
    .line 84344901
    sget-object v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->SUBSIDE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;

    .line 84344902
    .line 84344903
    iget-object v11, v11, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelCID;->value:Ljava/lang/String;

    .line 84344904
    .line 84344905
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result v3

    .line 84344909
    if-eqz v3, :cond_50

    .line 84344910
    .line 84344911
    goto :goto_52

    .line 84344912
    :cond_50
    const/4 v11, 0x0

    .line 84344913
    goto :goto_59

    .line 84344914
    :cond_52
    :goto_52
    add-int/lit8 v3, v1, 0x1

    .line 84344915
    .line 84344916
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/UtilsKt;->b(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;II)Ljava/util/Map;

    .line 84344917
    .line 84344918
    .line 84344919
    move-result-object v3

    .line 84344920
    move-object v11, v3

    .line 84344921
    :goto_59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->isChannelStatic()Ljava/lang/Boolean;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object v3

    .line 84344925
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84344926
    .line 84344927
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v3

    .line 84344931
    if-eqz v3, :cond_189

    .line 84344932
    .line 84344933
    if-ltz v1, :cond_189

    .line 84344934
    .line 84344935
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;

    .line 84344936
    .line 84344937
    .line 84344938
    move-result-object v3

    .line 84344939
    if-eqz v3, :cond_7a

    .line 84344940
    .line 84344941
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$Data;->getItems()Ljava/util/List;

    .line 84344942
    .line 84344943
    .line 84344944
    move-result-object v3

    .line 84344945
    if-eqz v3, :cond_7a

    .line 84344946
    .line 84344947
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-object v3

    .line 84344951
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;

    .line 84344952
    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    const/4 v3, 0x0

    .line 84344955
    :goto_7b
    if-eqz v3, :cond_82

    .line 84344956
    .line 84344957
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;

    .line 84344958
    .line 84344959
    .line 84344960
    move-result-object v14

    .line 84344961
    goto :goto_83

    .line 84344962
    :cond_82
    const/4 v14, 0x0

    .line 84344963
    :goto_83
    if-eqz v3, :cond_8a

    .line 84344964
    .line 84344965
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;

    .line 84344966
    .line 84344967
    .line 84344968
    move-result-object v15

    .line 84344969
    goto :goto_8b

    .line 84344970
    :cond_8a
    const/4 v15, 0x0

    .line 84344971
    :goto_8b
    move-object/from16 v8, p0

    .line 84344972
    .line 84344973
    iget-object v13, v8, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/channel/action/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;

    .line 84344974
    .line 84344975
    const-string v17, "show_product_picture"

    .line 84344976
    .line 84344977
    const-string v18, ""

    .line 84344978
    .line 84344979
    if-eqz p2, :cond_9b

    .line 84344980
    .line 84344981
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getBtm()Ljava/lang/String;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v19

    .line 84344985
    if-nez v19, :cond_9d

    .line 84344986
    .line 84344987
    :cond_9b
    move-object/from16 v19, v18

    .line 84344988
    .line 84344989
    :cond_9d
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 84344990
    .line 84344991
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344992
    .line 84344993
    .line 84344994
    invoke-interface {v10, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344995
    .line 84344996
    .line 84344997
    new-array v5, v6, [Lkotlin/Pair;

    .line 84344998
    .line 84344999
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getName()Ljava/lang/String;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v6

    .line 84345003
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v6

    .line 84345007
    const/4 v9, 0x0

    .line 84345008
    aput-object v6, v5, v9

    .line 84345009
    .line 84345010
    if-eqz p2, :cond_b9

    .line 84345011
    .line 84345012
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/BtmPositionResult;->getExtra()Ljava/util/Map;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v6

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    const/4 v6, 0x0

    .line 84345018
    :goto_ba
    invoke-static {v12, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84345019
    .line 84345020
    .line 84345021
    move-result-object v6

    .line 84345022
    const/4 v9, 0x1

    .line 84345023
    aput-object v6, v5, v9

    .line 84345024
    .line 84345025
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v5

    .line 84345029
    const-string v6, "bcm_description"

    .line 84345030
    .line 84345031
    invoke-interface {v10, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345032
    .line 84345033
    .line 84345034
    const-string v5, "module_label"

    .line 84345035
    .line 84345036
    const-string v9, "guess_you_like_product"

    .line 84345037
    .line 84345038
    invoke-interface {v10, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345039
    .line 84345040
    .line 84345041
    if-eqz v3, :cond_d8

    .line 84345042
    .line 84345043
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v5

    .line 84345047
    goto :goto_d9

    .line 84345048
    :cond_d8
    const/4 v5, 0x0

    .line 84345049
    :goto_d9
    sget-object v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->SHOP:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345050
    .line 84345051
    invoke-virtual {v9}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345052
    .line 84345053
    .line 84345054
    move-result v9

    .line 84345055
    if-nez v5, :cond_e2

    .line 84345056
    .line 84345057
    goto :goto_e8

    .line 84345058
    :cond_e2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84345059
    .line 84345060
    .line 84345061
    move-result v5

    .line 84345062
    if-eq v5, v9, :cond_f1

    .line 84345063
    .line 84345064
    :goto_e8
    if-eqz v14, :cond_ef

    .line 84345065
    .line 84345066
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getProductId()Ljava/lang/String;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v5

    .line 84345070
    goto :goto_f3

    .line 84345071
    :cond_ef
    const/4 v5, 0x0

    .line 84345072
    goto :goto_f3

    .line 84345073
    :cond_f1
    move-object/from16 v5, v18

    .line 84345074
    .line 84345075
    :goto_f3
    const-string v9, "product_id"

    .line 84345076
    .line 84345077
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345078
    .line 84345079
    .line 84345080
    if-eqz v3, :cond_100

    .line 84345081
    .line 84345082
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->recommendFromItem()Ljava/lang/String;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v5

    .line 84345086
    if-nez v5, :cond_102

    .line 84345087
    .line 84345088
    :cond_100
    move-object/from16 v5, v18

    .line 84345089
    .line 84345090
    :cond_102
    const-string v9, "recommend_info"

    .line 84345091
    .line 84345092
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getLogExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v5

    .line 84345099
    if-eqz v5, :cond_113

    .line 84345100
    .line 84345101
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO$LogExtra;->getRequestId()Ljava/lang/String;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v5

    .line 84345105
    if-nez v5, :cond_115

    .line 84345106
    .line 84345107
    :cond_113
    move-object/from16 v5, v18

    .line 84345108
    .line 84345109
    :cond_115
    const-string v9, "request_id"

    .line 84345110
    .line 84345111
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345112
    .line 84345113
    .line 84345114
    add-int/lit8 v5, v1, 0x1

    .line 84345115
    .line 84345116
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84345117
    .line 84345118
    .line 84345119
    move-result-object v5

    .line 84345120
    const-string v9, "click_area"

    .line 84345121
    .line 84345122
    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345123
    .line 84345124
    .line 84345125
    if-eqz v3, :cond_12c

    .line 84345126
    .line 84345127
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard;->getType()Ljava/lang/Integer;

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-object v3

    .line 84345131
    goto :goto_12d

    .line 84345132
    :cond_12c
    const/4 v3, 0x0

    .line 84345133
    :goto_12d
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->LIVE:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;

    .line 84345134
    .line 84345135
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCardType;->getValue()I

    .line 84345136
    .line 84345137
    .line 84345138
    move-result v5

    .line 84345139
    if-nez v3, :cond_136

    .line 84345140
    .line 84345141
    goto :goto_13c

    .line 84345142
    :cond_136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84345143
    .line 84345144
    .line 84345145
    move-result v3

    .line 84345146
    if-eq v3, v5, :cond_145

    .line 84345147
    .line 84345148
    :goto_13c
    if-eqz v15, :cond_143

    .line 84345149
    .line 84345150
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECLiveStruct;->getRoomId()Ljava/lang/String;

    .line 84345151
    .line 84345152
    .line 84345153
    move-result-object v18

    .line 84345154
    goto :goto_145

    .line 84345155
    :cond_143
    const/4 v3, 0x0

    .line 84345156
    goto :goto_147

    .line 84345157
    :cond_145
    :goto_145
    move-object/from16 v3, v18

    .line 84345158
    .line 84345159
    :goto_147
    const-string v5, "room_id"

    .line 84345160
    .line 84345161
    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345162
    .line 84345163
    .line 84345164
    const-string v3, "notice_name"

    .line 84345165
    .line 84345166
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ChannelVO;->getNoticeName(I)Ljava/lang/String;

    .line 84345167
    .line 84345168
    .line 84345169
    move-result-object v0

    .line 84345170
    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345171
    .line 84345172
    .line 84345173
    if-eqz v14, :cond_164

    .line 84345174
    .line 84345175
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v0

    .line 84345179
    if-eqz v0, :cond_164

    .line 84345180
    .line 84345181
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECProductStruct$Extra;->getProductActivityType()Ljava/lang/Integer;

    .line 84345182
    .line 84345183
    .line 84345184
    move-result-object v0

    .line 84345185
    move-object/from16 v16, v0

    .line 84345186
    .line 84345187
    goto :goto_166

    .line 84345188
    :cond_164
    const/16 v16, 0x0

    .line 84345189
    .line 84345190
    :goto_166
    if-eqz v16, :cond_16b

    .line 84345191
    .line 84345192
    const-string v0, "wanrentuan"

    .line 84345193
    .line 84345194
    goto :goto_16d

    .line 84345195
    :cond_16b
    const-string v0, "product"

    .line 84345196
    .line 84345197
    :goto_16d
    const-string v1, "picture_type"

    .line 84345198
    .line 84345199
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345200
    .line 84345201
    .line 84345202
    invoke-interface {v10, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345203
    .line 84345204
    .line 84345205
    if-eqz v2, :cond_17a

    .line 84345206
    .line 84345207
    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84345208
    .line 84345209
    .line 84345210
    :cond_17a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345211
    .line 84345212
    move-object v0, v13

    .line 84345213
    move-object/from16 v1, v17

    .line 84345214
    .line 84345215
    move-object/from16 v2, v19

    .line 84345216
    .line 84345217
    move-object v3, v10

    .line 84345218
    move-object/from16 v4, p4

    .line 84345219
    .line 84345220
    move-object v5, v11

    .line 84345221
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/util/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/headercard/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 84345222
    .line 84345223
    .line 84345224
    goto :goto_18b

    .line 84345225
    :cond_189
    move-object/from16 v8, p0

    .line 84345226
    .line 84345227
    :goto_18b
    return-void
.end method


