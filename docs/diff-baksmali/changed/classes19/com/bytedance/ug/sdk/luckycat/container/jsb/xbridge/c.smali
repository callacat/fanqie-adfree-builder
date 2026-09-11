## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    const-string v1, "schema"

    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x2

    .line 50724873
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724876
    move-result-object v1

    .line 50724877
    const-string v4, "fe_data"

    .line 50724879
    invoke-static {v0, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50724886
    move-result-object v3

    .line 50724887
    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    .line 50724889
    if-nez v5, :cond_1c

    .line 50724891
    move-object v3, v2

    .line 50724892
    :cond_1c
    move-object v6, v3

    .line 50724893
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 50724895
    const-string v3, "luckybirdOpenLynxPopup"

    .line 50724897
    if-nez v6, :cond_37

    .line 50724899
    const-string v0, "top activity is not null"

    .line 50724901
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    const-string v7, "top activity is not null"

    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    const/16 v9, 0x8

    .line 50724910
    const/4 v10, 0x0

    .line 50724911
    move-object/from16 v4, p0

    .line 50724913
    move-object/from16 v5, p2

    .line 50724915
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724922
    move-result v5

    .line 50724923
    if-eqz v5, :cond_51

    .line 50724925
    const-string v0, "schema is null"

    .line 50724927
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724930
    const/4 v6, 0x0

    .line 50724931
    const-string v7, "schema is null"

    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/16 v9, 0x8

    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    move-object/from16 v4, p0

    .line 50724939
    move-object/from16 v5, p2

    .line 50724941
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724944
    return-void

    .line 50724945
    :cond_51
    invoke-static {v1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50724948
    move-result v5

    .line 50724949
    if-nez v5, :cond_6b

    .line 50724951
    const-string v0, "schema is not cat schema"

    .line 50724953
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    const-string v7, "schema is not cat schema"

    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    const/16 v9, 0x8

    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object/from16 v4, p0

    .line 50724965
    move-object/from16 v5, p2

    .line 50724967
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724970
    return-void

    .line 50724971
    :cond_6b
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50724973
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724981
    move-result v3

    .line 50724982
    if-eqz v3, :cond_7a

    .line 50724984
    :goto_78
    move-object v7, v1

    .line 50724985
    goto :goto_86

    .line 50724986
    :cond_7a
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50724989
    move-result v3

    .line 50724990
    if-nez v3, :cond_81

    .line 50724992
    goto :goto_78

    .line 50724993
    :cond_81
    invoke-static {v2, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 50724996
    move-result-object v1

    .line 50724997
    goto :goto_78

    .line 50724998
    :goto_86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725001
    move-result v1

    .line 50725002
    if-nez v1, :cond_a4

    .line 50725004
    sget-object v5, Lsv1/a;->b:Lsv1/a;

    .line 50725006
    const-string v1, ""

    .line 50725008
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    new-instance v8, Lorg/json/JSONObject;

    .line 50725013
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50725016
    if-eqz v0, :cond_9b

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object v0, v1

    .line 50725020
    :goto_9c
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725023
    const/4 v9, 0x0

    .line 50725024
    const/4 v10, 0x0

    .line 50725025
    invoke-virtual/range {v5 .. v10}, Lsv1/a;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 50725028
    :cond_a4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50725030
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725033
    const/4 v14, 0x0

    .line 50725034
    const/4 v15, 0x4

    .line 50725035
    const/16 v16, 0x0

    .line 50725037
    move-object/from16 v11, p0

    .line 50725039
    move-object/from16 v12, p2

    .line 50725041
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725044
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v1, "schema"

    .line 50724870
    .line 50724871
    const/4 v2, 0x0

    .line 50724872
    const/4 v3, 0x2

    .line 50724873
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    const-string v4, "fe_data"

    .line 50724878
    .line 50724879
    invoke-static {v0, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v3

    .line 50724887
    instance-of v5, v3, Landroidx/fragment/app/FragmentActivity;

    .line 50724888
    .line 50724889
    if-nez v5, :cond_1c

    .line 50724890
    .line 50724891
    move-object v3, v2

    .line 50724892
    :cond_1c
    move-object v6, v3

    .line 50724893
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 50724894
    .line 50724895
    const-string v3, "luckybirdOpenLynxPopup"

    .line 50724896
    .line 50724897
    if-nez v6, :cond_37

    .line 50724898
    .line 50724899
    const-string v0, "top activity is not null"

    .line 50724900
    .line 50724901
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    const-string v7, "top activity is not null"

    .line 50724906
    .line 50724907
    const/4 v8, 0x0

    .line 50724908
    const/16 v9, 0x8

    .line 50724909
    .line 50724910
    const/4 v10, 0x0

    .line 50724911
    move-object/from16 v4, p0

    .line 50724912
    .line 50724913
    move-object/from16 v5, p2

    .line 50724914
    .line 50724915
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v5

    .line 50724923
    if-eqz v5, :cond_51

    .line 50724924
    .line 50724925
    const-string v0, "schema is null"

    .line 50724926
    .line 50724927
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    const/4 v6, 0x0

    .line 50724931
    const-string v7, "schema is null"

    .line 50724932
    .line 50724933
    const/4 v8, 0x0

    .line 50724934
    const/16 v9, 0x8

    .line 50724935
    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    move-object/from16 v4, p0

    .line 50724938
    .line 50724939
    move-object/from16 v5, p2

    .line 50724940
    .line 50724941
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    return-void

    .line 50724945
    :cond_51
    invoke-static {v1}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v5

    .line 50724949
    if-nez v5, :cond_6b

    .line 50724950
    .line 50724951
    const-string v0, "schema is not cat schema"

    .line 50724952
    .line 50724953
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 v6, 0x0

    .line 50724957
    const-string v7, "schema is not cat schema"

    .line 50724958
    .line 50724959
    const/4 v8, 0x0

    .line 50724960
    const/16 v9, 0x8

    .line 50724961
    .line 50724962
    const/4 v10, 0x0

    .line 50724963
    move-object/from16 v4, p0

    .line 50724964
    .line 50724965
    move-object/from16 v5, p2

    .line 50724966
    .line 50724967
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    return-void

    .line 50724971
    :cond_6b
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50724972
    .line 50724973
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50724974
    .line 50724975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v3

    .line 50724982
    if-eqz v3, :cond_7a

    .line 50724983
    .line 50724984
    :goto_78
    move-object v7, v1

    .line 50724985
    goto :goto_86

    .line 50724986
    :cond_7a
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/s;->b(Ljava/lang/String;)Z

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v3

    .line 50724990
    if-nez v3, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_78

    .line 50724993
    :cond_81
    invoke-static {v2, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/route/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/route/d;)Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    goto :goto_78

    .line 50724998
    :goto_86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v1

    .line 50725002
    if-nez v1, :cond_a4

    .line 50725003
    .line 50725004
    sget-object v5, Lsv1/a;->b:Lsv1/a;

    .line 50725005
    .line 50725006
    const-string v1, ""

    .line 50725007
    .line 50725008
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    new-instance v8, Lorg/json/JSONObject;

    .line 50725012
    .line 50725013
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    if-eqz v0, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    move-object v0, v1

    .line 50725020
    :goto_9c
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725021
    .line 50725022
    .line 50725023
    const/4 v9, 0x0

    .line 50725024
    const/4 v10, 0x0

    .line 50725025
    invoke-virtual/range {v5 .. v10}, Lsv1/a;->showPopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lorg/json/JSONObject;Lrw1/c;Z)Z

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50725029
    .line 50725030
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725031
    .line 50725032
    .line 50725033
    const/4 v14, 0x0

    .line 50725034
    const/4 v15, 0x4

    .line 50725035
    const/16 v16, 0x0

    .line 50725036
    .line 50725037
    move-object/from16 v11, p0

    .line 50725038
    .line 50725039
    move-object/from16 v12, p2

    .line 50725040
    .line 50725041
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    return-void
.end method


