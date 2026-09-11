## classes14/j24/p5.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/i1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/i1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)Lj24/i1$c;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lj24/i1$c;
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lj24/i1$c;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lj24/i1$c;

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Lj24/i1$c;->setErrorCode(Ljava/lang/Number;)V

    .line 17039376
    const-string v1, "success"

    .line 17039378
    invoke-interface {v0, v1}, Lj24/i1$c;->setErrorMsg(Ljava/lang/String;)V

    .line 17039381
    if-eqz p0, :cond_1c

    .line 17039383
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    invoke-interface {v0, p0}, Lj24/i1$c;->setExtraInfo(Ljava/util/Map;)V

    .line 17039392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lj24/i1$c;
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lj24/i1$c;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lj24/i1$c;

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-interface {v0, v1}, Lj24/i1$c;->setErrorCode(Ljava/lang/Number;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "success"

    .line 17039377
    .line 17039378
    invoke-interface {v0, v1}, Lj24/i1$c;->setErrorMsg(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz p0, :cond_1c

    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p0, 0x0

    .line 17039389
    :goto_1d
    invoke-interface {v0, p0}, Lj24/i1$c;->setExtraInfo(Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method


.method public static b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    const/4 v1, 0x0

    .line 117702658
    invoke-static {p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 117702661
    const-class v0, Lj24/i1$c;

    .line 117702663
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 117702666
    move-result-object v0

    .line 117702667
    check-cast v0, Lj24/i1$c;

    .line 117702669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702672
    move-result-object p2

    .line 117702673
    invoke-interface {v0, p2}, Lj24/i1$c;->setErrorCode(Ljava/lang/Number;)V

    .line 117702676
    invoke-interface {v0, p3}, Lj24/i1$c;->setErrorMsg(Ljava/lang/String;)V

    .line 117702679
    invoke-interface {v0, p4}, Lj24/i1$c;->setDetailErrorCode(Ljava/lang/Number;)V

    .line 117702682
    invoke-interface {v0, p5}, Lj24/i1$c;->setDetailErrorMsg(Ljava/lang/String;)V

    .line 117702685
    if-eqz p6, :cond_23

    .line 117702687
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 117702690
    move-result-object v1

    .line 117702691
    :cond_23
    invoke-interface {v0, v1}, Lj24/i1$c;->setExtraInfo(Ljava/util/Map;)V

    .line 117702694
    const-string p2, "failed"

    .line 117702696
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 117702699
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    const/4 v1, 0x0

    .line 117702658
    invoke-static {p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 117702659
    .line 117702660
    .line 117702661
    const-class v0, Lj24/i1$c;

    .line 117702662
    .line 117702663
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 117702664
    .line 117702665
    .line 117702666
    move-result-object v0

    .line 117702667
    check-cast v0, Lj24/i1$c;

    .line 117702668
    .line 117702669
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702670
    .line 117702671
    .line 117702672
    move-result-object p2

    .line 117702673
    invoke-interface {v0, p2}, Lj24/i1$c;->setErrorCode(Ljava/lang/Number;)V

    .line 117702674
    .line 117702675
    .line 117702676
    invoke-interface {v0, p3}, Lj24/i1$c;->setErrorMsg(Ljava/lang/String;)V

    .line 117702677
    .line 117702678
    .line 117702679
    invoke-interface {v0, p4}, Lj24/i1$c;->setDetailErrorCode(Ljava/lang/Number;)V

    .line 117702680
    .line 117702681
    .line 117702682
    invoke-interface {v0, p5}, Lj24/i1$c;->setDetailErrorMsg(Ljava/lang/String;)V

    .line 117702683
    .line 117702684
    .line 117702685
    if-eqz p6, :cond_23

    .line 117702686
    .line 117702687
    invoke-static {p6}, Lcom/dragon/read/util/kotlin/CollectionKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 117702688
    .line 117702689
    .line 117702690
    move-result-object v1

    .line 117702691
    :cond_23
    invoke-interface {v0, v1}, Lj24/i1$c;->setExtraInfo(Ljava/util/Map;)V

    .line 117702692
    .line 117702693
    .line 117702694
    const-string p2, "failed"

    .line 117702695
    .line 117702696
    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 117702697
    .line 117702698
    .line 117702699
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    check-cast v0, Lj24/i1$b;

    .line 50724868
    const-string v1, "need_reward"

    .line 50724870
    const-string v2, "amount"

    .line 50724872
    const-string v3, "ad_alias_position"

    .line 50724874
    const-string v4, "ad_rit"

    .line 50724876
    const-string v5, "task_key"

    .line 50724878
    move-object/from16 v6, p1

    .line 50724880
    move-object/from16 v8, p3

    .line 50724882
    invoke-static {v6, v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724885
    :try_start_15
    new-instance v7, Lorg/json/JSONObject;

    .line 50724887
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50724890
    invoke-interface {v0}, Lj24/i1$b;->getTaskKey()Ljava/lang/String;

    .line 50724893
    move-result-object v9

    .line 50724894
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724897
    invoke-interface {v0}, Lj24/i1$b;->getAdRit()Ljava/lang/String;

    .line 50724900
    move-result-object v9

    .line 50724901
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724904
    invoke-interface {v0}, Lj24/i1$b;->getAdAliasPosition()Ljava/lang/String;

    .line 50724907
    move-result-object v9

    .line 50724908
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724911
    invoke-interface {v0}, Lj24/i1$b;->getAmount()Ljava/lang/String;

    .line 50724914
    move-result-object v9

    .line 50724915
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724918
    move-result-object v9

    .line 50724919
    if-eqz v9, :cond_3e

    .line 50724921
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724924
    move-result v9

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v9, 0x0

    .line 50724927
    :goto_3f
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724930
    invoke-interface {v0}, Lj24/i1$b;->getNeedReward()Ljava/lang/Boolean;

    .line 50724933
    move-result-object v9

    .line 50724934
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724937
    const-string v9, "extra_data"

    .line 50724939
    new-instance v10, Lorg/json/JSONObject;

    .line 50724941
    invoke-interface {v0}, Lj24/i1$b;->getExtraData()Ljava/lang/Object;

    .line 50724944
    move-result-object v0

    .line 50724945
    const-string v11, ""

    .line 50724947
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724950
    check-cast v0, Ljava/util/Map;

    .line 50724952
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724955
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_5e} :catch_5f

    .line 50724958
    goto :goto_60

    .line 50724959
    :catch_5f
    const/4 v7, 0x0

    .line 50724960
    :goto_60
    move-object v14, v7

    .line 50724961
    if-nez v14, :cond_73

    .line 50724963
    const/4 v7, 0x2

    .line 50724964
    const v0, 0x15faf

    .line 50724967
    const-string v9, "input_params_empty"

    .line 50724969
    const/4 v10, 0x0

    .line 50724970
    const/4 v11, 0x0

    .line 50724971
    const/4 v12, 0x0

    .line 50724972
    move-object/from16 v6, p3

    .line 50724974
    move v8, v0

    .line 50724975
    invoke-static/range {v6 .. v12}, Lj24/p5;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724978
    goto :goto_d4

    .line 50724979
    :cond_73
    sget v0, Luw1/g;->a:I

    .line 50724981
    const-string v0, "ReadingShowRewardVideoAdMethodIDL"

    .line 50724983
    const-string v7, "luckycatShowRewardVideoAd"

    .line 50724985
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724988
    const-string v0, "ug_sdk_luckycat_exciting_video_ad_request"

    .line 50724990
    const/4 v7, 0x1

    .line 50724991
    invoke-static {v0, v14, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724994
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724997
    move-result-object v12

    .line 50724998
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725005
    move-result-object v3

    .line 50725006
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725009
    move-result v13

    .line 50725010
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725013
    move-result v2

    .line 50725014
    if-nez v2, :cond_c5

    .line 50725016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725019
    move-result v2

    .line 50725020
    if-nez v2, :cond_c5

    .line 50725022
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725025
    move-result v2

    .line 50725026
    if-eqz v2, :cond_a5

    .line 50725028
    goto :goto_c5

    .line 50725029
    :cond_a5
    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725032
    move-result v7

    .line 50725033
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50725040
    move-result-object v2

    .line 50725041
    new-instance v15, Lj24/q5;

    .line 50725043
    move-object v6, v15

    .line 50725044
    move-object/from16 v8, p3

    .line 50725046
    move-object/from16 v9, p0

    .line 50725048
    move-object v10, v12

    .line 50725049
    move-object v11, v14

    .line 50725050
    invoke-direct/range {v6 .. v11}, Lj24/q5;-><init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/p5;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725053
    move-object v8, v1

    .line 50725054
    move-object v9, v2

    .line 50725055
    move-object v10, v0

    .line 50725056
    move-object v11, v3

    .line 50725057
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 50725060
    goto :goto_d4

    .line 50725061
    :cond_c5
    :goto_c5
    const/4 v7, 0x3

    .line 50725062
    const v0, 0x15f9c

    .line 50725065
    const-string v9, "input_params_empty"

    .line 50725067
    const/4 v10, 0x0

    .line 50725068
    const/4 v11, 0x0

    .line 50725069
    const/4 v12, 0x0

    .line 50725070
    move-object/from16 v6, p3

    .line 50725072
    move v8, v0

    .line 50725073
    invoke-static/range {v6 .. v12}, Lj24/p5;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725076
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724865
    .line 50724866
    check-cast v0, Lj24/i1$b;

    .line 50724867
    .line 50724868
    const-string v1, "need_reward"

    .line 50724869
    .line 50724870
    const-string v2, "amount"

    .line 50724871
    .line 50724872
    const-string v3, "ad_alias_position"

    .line 50724873
    .line 50724874
    const-string v4, "ad_rit"

    .line 50724875
    .line 50724876
    const-string v5, "task_key"

    .line 50724877
    .line 50724878
    move-object/from16 v6, p1

    .line 50724879
    .line 50724880
    move-object/from16 v8, p3

    .line 50724881
    .line 50724882
    invoke-static {v6, v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724883
    .line 50724884
    .line 50724885
    :try_start_15
    new-instance v7, Lorg/json/JSONObject;

    .line 50724886
    .line 50724887
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-interface {v0}, Lj24/i1$b;->getTaskKey()Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v9

    .line 50724894
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-interface {v0}, Lj24/i1$b;->getAdRit()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v9

    .line 50724901
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-interface {v0}, Lj24/i1$b;->getAdAliasPosition()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v9

    .line 50724908
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {v0}, Lj24/i1$b;->getAmount()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v9

    .line 50724915
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v9

    .line 50724919
    if-eqz v9, :cond_3e

    .line 50724920
    .line 50724921
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v9

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    const/4 v9, 0x0

    .line 50724927
    :goto_3f
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {v0}, Lj24/i1$b;->getNeedReward()Ljava/lang/Boolean;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v9

    .line 50724934
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string v9, "extra_data"

    .line 50724938
    .line 50724939
    new-instance v10, Lorg/json/JSONObject;

    .line 50724940
    .line 50724941
    invoke-interface {v0}, Lj24/i1$b;->getExtraData()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    const-string v11, ""

    .line 50724946
    .line 50724947
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    check-cast v0, Ljava/util/Map;

    .line 50724951
    .line 50724952
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_5e} :catch_5f

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_60

    .line 50724959
    :catch_5f
    const/4 v7, 0x0

    .line 50724960
    :goto_60
    move-object v14, v7

    .line 50724961
    if-nez v14, :cond_73

    .line 50724962
    .line 50724963
    const/4 v7, 0x2

    .line 50724964
    const v0, 0x15faf

    .line 50724965
    .line 50724966
    .line 50724967
    const-string v9, "input_params_empty"

    .line 50724968
    .line 50724969
    const/4 v10, 0x0

    .line 50724970
    const/4 v11, 0x0

    .line 50724971
    const/4 v12, 0x0

    .line 50724972
    move-object/from16 v6, p3

    .line 50724973
    .line 50724974
    move v8, v0

    .line 50724975
    invoke-static/range {v6 .. v12}, Lj24/p5;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724976
    .line 50724977
    .line 50724978
    goto :goto_d4

    .line 50724979
    :cond_73
    sget v0, Luw1/g;->a:I

    .line 50724980
    .line 50724981
    const-string v0, "ReadingShowRewardVideoAdMethodIDL"

    .line 50724982
    .line 50724983
    const-string v7, "luckycatShowRewardVideoAd"

    .line 50724984
    .line 50724985
    invoke-static {v0, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    const-string v0, "ug_sdk_luckycat_exciting_video_ad_request"

    .line 50724989
    .line 50724990
    const/4 v7, 0x1

    .line 50724991
    invoke-static {v0, v14, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v12

    .line 50724998
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v13

    .line 50725010
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v2

    .line 50725014
    if-nez v2, :cond_c5

    .line 50725015
    .line 50725016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v2

    .line 50725020
    if-nez v2, :cond_c5

    .line 50725021
    .line 50725022
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v2

    .line 50725026
    if-eqz v2, :cond_a5

    .line 50725027
    .line 50725028
    goto :goto_c5

    .line 50725029
    :cond_a5
    invoke-virtual {v14, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v7

    .line 50725033
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    new-instance v15, Lj24/q5;

    .line 50725042
    .line 50725043
    move-object v6, v15

    .line 50725044
    move-object/from16 v8, p3

    .line 50725045
    .line 50725046
    move-object/from16 v9, p0

    .line 50725047
    .line 50725048
    move-object v10, v12

    .line 50725049
    move-object v11, v14

    .line 50725050
    invoke-direct/range {v6 .. v11}, Lj24/q5;-><init>(ZLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lj24/p5;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725051
    .line 50725052
    .line 50725053
    move-object v8, v1

    .line 50725054
    move-object v9, v2

    .line 50725055
    move-object v10, v0

    .line 50725056
    move-object v11, v3

    .line 50725057
    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Liu1/e;)V

    .line 50725058
    .line 50725059
    .line 50725060
    goto :goto_d4

    .line 50725061
    :cond_c5
    :goto_c5
    const/4 v7, 0x3

    .line 50725062
    const v0, 0x15f9c

    .line 50725063
    .line 50725064
    .line 50725065
    const-string v9, "input_params_empty"

    .line 50725066
    .line 50725067
    const/4 v10, 0x0

    .line 50725068
    const/4 v11, 0x0

    .line 50725069
    const/4 v12, 0x0

    .line 50725070
    move-object/from16 v6, p3

    .line 50725071
    .line 50725072
    move v8, v0

    .line 50725073
    invoke-static/range {v6 .. v12}, Lj24/p5;->b(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50725074
    .line 50725075
    .line 50725076
    :goto_d4
    return-void
.end method


