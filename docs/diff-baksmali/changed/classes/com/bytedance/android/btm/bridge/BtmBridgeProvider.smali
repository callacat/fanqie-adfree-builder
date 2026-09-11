## classes/com/bytedance/android/btm/bridge/BtmBridgeProvider.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee5f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ee5f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->INSTANCE:Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;

    .line 131084
    .line 131085
    return-void
.end method


.method private final createBtmBuilder(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method private final createBtmBuilder(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 15

    .prologue
    .line 50724864
    if-eqz p3, :cond_3

    .line 50724866
    goto :goto_9

    .line 50724867
    :cond_3
    const-string p3, "btm"

    .line 50724869
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    move-result-object p3

    .line 50724873
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz v0, :cond_11

    .line 50724880
    return-object v1

    .line 50724881
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 50724883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724886
    const-string v2, "target_pages"

    .line 50724888
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724891
    move-result-object v2

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    const-string v4, ""

    .line 50724895
    if-eqz v2, :cond_35

    .line 50724897
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724900
    move-result v5

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    :goto_26
    if-ge v6, v5, :cond_35

    .line 50724904
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724907
    move-result-object v7

    .line 50724908
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724914
    add-int/lit8 v6, v6, 0x1

    .line 50724916
    goto :goto_26

    .line 50724917
    :cond_35
    const-string v2, "bcm_description"

    .line 50724919
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724922
    move-result-object v2

    .line 50724923
    if-eqz v2, :cond_5e

    .line 50724925
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 50724927
    if-eqz v5, :cond_4e

    .line 50724929
    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50724931
    check-cast v2, Lorg/json/JSONObject;

    .line 50724933
    invoke-static {v2}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v1, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724940
    move-result-object v1

    .line 50724941
    goto :goto_5e

    .line 50724942
    :cond_4e
    instance-of v5, v2, Ljava/util/Map;

    .line 50724944
    if-eqz v5, :cond_5e

    .line 50724946
    sget-object v6, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50724948
    if-nez v5, :cond_57

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v1, v2

    .line 50724952
    :goto_58
    check-cast v1, Ljava/util/Map;

    .line 50724954
    invoke-virtual {v6, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724957
    move-result-object v1

    .line 50724958
    :cond_5e
    :goto_5e
    const-string v2, "enter_new_page"

    .line 50724960
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724963
    move-result p1

    .line 50724964
    if-nez p2, :cond_7e

    .line 50724966
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724968
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-interface {v2}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50724975
    move-result-object v5

    .line 50724976
    const/16 v6, 0x7e9

    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    new-instance v9, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;

    .line 50724982
    invoke-direct {v9, p3, p1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;-><init>(Ljava/lang/String;Z)V

    .line 50724985
    const/16 v10, 0x1e

    .line 50724987
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50724990
    :cond_7e
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50724992
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-direct {v2, p3, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50725002
    invoke-virtual {v2, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {p1, v1}, Lcom/bytedance/android/bcm/api/util/BcmExtKt;->setDescription(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setTargetPagesBtm(Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50725013
    move-result-object p1

    .line 50725014
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createBtmBuilder(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 15

    .prologue
    .line 50724864
    if-eqz p3, :cond_3

    .line 50724865
    .line 50724866
    goto :goto_9

    .line 50724867
    :cond_3
    const-string p3, "btm"

    .line 50724868
    .line 50724869
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object p3

    .line 50724873
    :goto_9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v0

    .line 50724877
    const/4 v1, 0x0

    .line 50724878
    if-eqz v0, :cond_11

    .line 50724879
    .line 50724880
    return-object v1

    .line 50724881
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v2, "target_pages"

    .line 50724887
    .line 50724888
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    const-string v4, ""

    .line 50724894
    .line 50724895
    if-eqz v2, :cond_35

    .line 50724896
    .line 50724897
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v5

    .line 50724901
    const/4 v6, 0x0

    .line 50724902
    :goto_26
    if-ge v6, v5, :cond_35

    .line 50724903
    .line 50724904
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v7

    .line 50724908
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    add-int/lit8 v6, v6, 0x1

    .line 50724915
    .line 50724916
    goto :goto_26

    .line 50724917
    :cond_35
    const-string v2, "bcm_description"

    .line 50724918
    .line 50724919
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    if-eqz v2, :cond_5e

    .line 50724924
    .line 50724925
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 50724926
    .line 50724927
    if-eqz v5, :cond_4e

    .line 50724928
    .line 50724929
    sget-object v1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50724930
    .line 50724931
    check-cast v2, Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    invoke-static {v2}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-virtual {v1, v2}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v1

    .line 50724941
    goto :goto_5e

    .line 50724942
    :cond_4e
    instance-of v5, v2, Ljava/util/Map;

    .line 50724943
    .line 50724944
    if-eqz v5, :cond_5e

    .line 50724945
    .line 50724946
    sget-object v6, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50724947
    .line 50724948
    if-nez v5, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    move-object v1, v2

    .line 50724952
    :goto_58
    check-cast v1, Ljava/util/Map;

    .line 50724953
    .line 50724954
    invoke-virtual {v6, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    :cond_5e
    :goto_5e
    const-string v2, "enter_new_page"

    .line 50724959
    .line 50724960
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p1

    .line 50724964
    if-nez p2, :cond_7e

    .line 50724965
    .line 50724966
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724967
    .line 50724968
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    invoke-interface {v2}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v5

    .line 50724976
    const/16 v6, 0x7e9

    .line 50724977
    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    new-instance v9, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;

    .line 50724981
    .line 50724982
    invoke-direct {v9, p3, p1}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmBuilder$2;-><init>(Ljava/lang/String;Z)V

    .line 50724983
    .line 50724984
    .line 50724985
    const/16 v10, 0x1e

    .line 50724986
    .line 50724987
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50724988
    .line 50724989
    .line 50724990
    :cond_7e
    new-instance v2, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50724991
    .line 50724992
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    invoke-direct {v2, p3, p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v2, p2}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->withView(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {p1, v1}, Lcom/bytedance/android/bcm/api/util/BcmExtKt;->setDescription(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    invoke-virtual {p1, v0}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->setTargetPagesBtm(Ljava/util/List;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    return-object p1
.end method


.method public final createBtmBuilder(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
[MOD-CHANGED]
.method public final createBtmBuilder(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-eqz p2, :cond_d

    .line 50528262
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50528264
    invoke-virtual {v0, p2}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50528267
    move-result-object p2

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p1}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmBuilder(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBtmBuilder(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-eqz p2, :cond_d

    .line 50528261
    .line 50528262
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50528263
    .line 50528264
    invoke-virtual {v0, p2}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p2

    .line 50528268
    goto :goto_e

    .line 50528269
    :cond_d
    const/4 p2, 0x0

    .line 50528270
    :goto_e
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p1}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmBuilder(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method


.method public final createBtmChain(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;)V
[MOD-CHANGED]
.method public final createBtmChain(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p3, :cond_e

    .line 67371013
    :try_start_5
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 67371015
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 67371018
    move-result-object p3

    .line 67371019
    goto :goto_f

    .line 67371020
    :catch_c
    move-exception p1

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    const/4 p3, 0x0

    .line 67371023
    :goto_f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-static {p1}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371030
    move-result-object p1

    .line 67371031
    new-instance v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;

    .line 67371033
    invoke-direct {v0, p4, p2}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 67371036
    invoke-virtual {p0, p1, p3, v0}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmChain(Lorg/json/JSONObject;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_c

    .line 67371039
    goto :goto_37

    .line 67371040
    :goto_20
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 67371042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371044
    const-string v1, "Exception\uff1a"

    .line 67371046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-virtual {p3, p4, p2, p1}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 67371063
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final createBtmChain(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;)V
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    if-eqz p3, :cond_e

    .line 67371012
    .line 67371013
    :try_start_5
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    goto :goto_f

    .line 67371020
    :catch_c
    move-exception p1

    .line 67371021
    goto :goto_20

    .line 67371022
    :cond_e
    const/4 p3, 0x0

    .line 67371023
    :goto_f
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    invoke-static {p1}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    new-instance v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;

    .line 67371032
    .line 67371033
    invoke-direct {v0, p4, p2}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$1;-><init>(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p0, p1, p3, v0}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmChain(Lorg/json/JSONObject;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_c

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_37

    .line 67371040
    :goto_20
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 67371041
    .line 67371042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371043
    .line 67371044
    const-string v1, "Exception\uff1a"

    .line 67371045
    .line 67371046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371054
    .line 67371055
    .line 67371056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-virtual {p3, p4, p2, p1}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :goto_37
    return-void
.end method


.method public final createBtmChain(Lorg/json/JSONObject;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final createBtmChain(Lorg/json/JSONObject;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v5, p2

    .line 50790404
    move-object/from16 v7, p3

    .line 50790406
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    const-string v1, "btm"

    .line 50790411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790414
    move-result-object v10

    .line 50790415
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50790417
    new-instance v2, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$2;

    .line 50790419
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$2;-><init>(Lorg/json/JSONObject;)V

    .line 50790422
    const-string v3, "FE_createBtmChain"

    .line 50790424
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790427
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790430
    move-result-object v1

    .line 50790431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790434
    move-result v1

    .line 50790435
    const/4 v14, 0x0

    .line 50790436
    if-eqz v1, :cond_2e

    .line 50790438
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790440
    const-string v1, "createBtmChain must have a btm param"

    .line 50790442
    invoke-interface {v7, v0, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790445
    return-void

    .line 50790446
    :cond_2e
    move-object/from16 v15, p0

    .line 50790448
    invoke-direct {v15, v0, v5, v10}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmBuilder(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50790451
    move-result-object v3

    .line 50790452
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790454
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790457
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790459
    const-string v12, ""

    .line 50790461
    if-eqz v3, :cond_77

    .line 50790463
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50790466
    move-result-object v2

    .line 50790467
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50790469
    invoke-virtual {v1, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 50790472
    move-result-object v4

    .line 50790473
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790475
    if-eqz v5, :cond_77

    .line 50790477
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790480
    move-result v4

    .line 50790481
    if-eqz v4, :cond_77

    .line 50790483
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50790486
    move-result-object v1

    .line 50790487
    invoke-interface {v1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50790490
    move-result-object v8

    .line 50790491
    const/16 v9, 0x7e8

    .line 50790493
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    const/4 v11, 0x0

    .line 50790497
    new-instance v16, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;

    .line 50790499
    move-object/from16 v1, v16

    .line 50790501
    move-object v4, v13

    .line 50790502
    move-object/from16 v5, p2

    .line 50790504
    move-object v6, v10

    .line 50790505
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/lang/String;)V

    .line 50790508
    const/16 v1, 0x1c

    .line 50790510
    move-object v2, v12

    .line 50790511
    move-object/from16 v12, v16

    .line 50790513
    move-object v3, v13

    .line 50790514
    move v13, v1

    .line 50790515
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    move-object v2, v12

    .line 50790520
    move-object v3, v13

    .line 50790521
    :goto_79
    const-string v1, "add_btm_chain"

    .line 50790523
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790526
    move-result v1

    .line 50790527
    const/4 v4, 0x0

    .line 50790528
    if-eqz v1, :cond_8b

    .line 50790530
    const-string v1, "chain_length"

    .line 50790532
    const/16 v5, 0xa

    .line 50790534
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790537
    move-result v1

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 v1, 0x0

    .line 50790540
    :goto_8c
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50790542
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50790545
    move-result-object v6

    .line 50790546
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790548
    check-cast v8, Ljava/lang/String;

    .line 50790550
    sget v9, Lys/f$a;->a:I

    .line 50790552
    invoke-interface {v6, v8, v1, v14}, Lys/f;->generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50790555
    move-result-object v1

    .line 50790556
    if-eqz v1, :cond_a7

    .line 50790558
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50790561
    move-result v6

    .line 50790562
    if-eqz v6, :cond_a5

    .line 50790564
    goto :goto_a7

    .line 50790565
    :cond_a5
    const/4 v6, 0x0

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    :goto_a7
    const/4 v6, 0x1

    .line 50790568
    :goto_a8
    if-eqz v6, :cond_bc

    .line 50790570
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-interface {v5}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50790577
    move-result-object v8

    .line 50790578
    const/16 v9, 0x458

    .line 50790580
    const/4 v10, 0x0

    .line 50790581
    const/4 v11, 0x0

    .line 50790582
    const/4 v12, 0x0

    .line 50790583
    const/16 v13, 0x1e

    .line 50790585
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50790588
    :cond_bc
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790590
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790593
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790600
    move-result-object v1

    .line 50790601
    :cond_c9
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790604
    move-result v6

    .line 50790605
    if-eqz v6, :cond_ec

    .line 50790607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790610
    move-result-object v6

    .line 50790611
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790613
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790616
    move-result-object v8

    .line 50790617
    if-eqz v8, :cond_c9

    .line 50790619
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790622
    move-result-object v8

    .line 50790623
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790626
    move-result-object v6

    .line 50790627
    if-nez v6, :cond_e8

    .line 50790629
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790632
    :cond_e8
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    goto :goto_c9

    .line 50790636
    :cond_ec
    const-string v1, "enter_new_page"

    .line 50790638
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790641
    move-result v0

    .line 50790642
    if-eqz v0, :cond_104

    .line 50790644
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790646
    check-cast v0, Ljava/lang/String;

    .line 50790648
    if-eqz v0, :cond_104

    .line 50790650
    if-nez v0, :cond_ff

    .line 50790652
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790655
    :cond_ff
    const-string v1, "btm_enter_page"

    .line 50790657
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790660
    :cond_104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790662
    invoke-interface {v7, v0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790665
    return-void
.end method

[INNER-ORIGINAL]
.method public final createBtmChain(Lorg/json/JSONObject;Landroid/view/View;Lkotlin/jvm/functions/Function3;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v5, p2

    .line 50790403
    .line 50790404
    move-object/from16 v7, p3

    .line 50790405
    .line 50790406
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const-string v1, "btm"

    .line 50790410
    .line 50790411
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v10

    .line 50790415
    sget-object v1, Lys/a;->c:Lys/a;

    .line 50790416
    .line 50790417
    new-instance v2, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$2;

    .line 50790418
    .line 50790419
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$2;-><init>(Lorg/json/JSONObject;)V

    .line 50790420
    .line 50790421
    .line 50790422
    const-string v3, "FE_createBtmChain"

    .line 50790423
    .line 50790424
    invoke-static {v1, v3, v2}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790425
    .line 50790426
    .line 50790427
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v1

    .line 50790431
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v1

    .line 50790435
    const/4 v14, 0x0

    .line 50790436
    if-eqz v1, :cond_2e

    .line 50790437
    .line 50790438
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790439
    .line 50790440
    const-string v1, "createBtmChain must have a btm param"

    .line 50790441
    .line 50790442
    invoke-interface {v7, v0, v14, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790443
    .line 50790444
    .line 50790445
    return-void

    .line 50790446
    :cond_2e
    move-object/from16 v15, p0

    .line 50790447
    .line 50790448
    invoke-direct {v15, v0, v5, v10}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmBuilder(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v3

    .line 50790452
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790453
    .line 50790454
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790458
    .line 50790459
    const-string v12, ""

    .line 50790460
    .line 50790461
    if-eqz v3, :cond_77

    .line 50790462
    .line 50790463
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v2

    .line 50790467
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50790468
    .line 50790469
    invoke-virtual {v1, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v4

    .line 50790473
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790474
    .line 50790475
    if-eqz v5, :cond_77

    .line 50790476
    .line 50790477
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v4

    .line 50790481
    if-eqz v4, :cond_77

    .line 50790482
    .line 50790483
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    invoke-interface {v1}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v8

    .line 50790491
    const/16 v9, 0x7e8

    .line 50790492
    .line 50790493
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    const/4 v11, 0x0

    .line 50790497
    new-instance v16, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;

    .line 50790498
    .line 50790499
    move-object/from16 v1, v16

    .line 50790500
    .line 50790501
    move-object v4, v13

    .line 50790502
    move-object/from16 v5, p2

    .line 50790503
    .line 50790504
    move-object v6, v10

    .line 50790505
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider$createBtmChain$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/lang/String;)V

    .line 50790506
    .line 50790507
    .line 50790508
    const/16 v1, 0x1c

    .line 50790509
    .line 50790510
    move-object v2, v12

    .line 50790511
    move-object/from16 v12, v16

    .line 50790512
    .line 50790513
    move-object v3, v13

    .line 50790514
    move v13, v1

    .line 50790515
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50790516
    .line 50790517
    .line 50790518
    goto :goto_79

    .line 50790519
    :cond_77
    move-object v2, v12

    .line 50790520
    move-object v3, v13

    .line 50790521
    :goto_79
    const-string v1, "add_btm_chain"

    .line 50790522
    .line 50790523
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v1

    .line 50790527
    const/4 v4, 0x0

    .line 50790528
    if-eqz v1, :cond_8b

    .line 50790529
    .line 50790530
    const-string v1, "chain_length"

    .line 50790531
    .line 50790532
    const/16 v5, 0xa

    .line 50790533
    .line 50790534
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v1

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 v1, 0x0

    .line 50790540
    :goto_8c
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50790541
    .line 50790542
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v6

    .line 50790546
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790547
    .line 50790548
    check-cast v8, Ljava/lang/String;

    .line 50790549
    .line 50790550
    sget v9, Lys/f$a;->a:I

    .line 50790551
    .line 50790552
    invoke-interface {v6, v8, v1, v14}, Lys/f;->generateBtmEventParams(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    if-eqz v1, :cond_a7

    .line 50790557
    .line 50790558
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v6

    .line 50790562
    if-eqz v6, :cond_a5

    .line 50790563
    .line 50790564
    goto :goto_a7

    .line 50790565
    :cond_a5
    const/4 v6, 0x0

    .line 50790566
    goto :goto_a8

    .line 50790567
    :cond_a7
    :goto_a7
    const/4 v6, 0x1

    .line 50790568
    :goto_a8
    if-eqz v6, :cond_bc

    .line 50790569
    .line 50790570
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v5

    .line 50790574
    invoke-interface {v5}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v8

    .line 50790578
    const/16 v9, 0x458

    .line 50790579
    .line 50790580
    const/4 v10, 0x0

    .line 50790581
    const/4 v11, 0x0

    .line 50790582
    const/4 v12, 0x0

    .line 50790583
    const/16 v13, 0x1e

    .line 50790584
    .line 50790585
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790589
    .line 50790590
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v1

    .line 50790597
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    :cond_c9
    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v6

    .line 50790605
    if-eqz v6, :cond_ec

    .line 50790606
    .line 50790607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v6

    .line 50790611
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790612
    .line 50790613
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v8

    .line 50790617
    if-eqz v8, :cond_c9

    .line 50790618
    .line 50790619
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v8

    .line 50790623
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v6

    .line 50790627
    if-nez v6, :cond_e8

    .line 50790628
    .line 50790629
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790630
    .line 50790631
    .line 50790632
    :cond_e8
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_c9

    .line 50790636
    :cond_ec
    const-string v1, "enter_new_page"

    .line 50790637
    .line 50790638
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v0

    .line 50790642
    if-eqz v0, :cond_104

    .line 50790643
    .line 50790644
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790645
    .line 50790646
    check-cast v0, Ljava/lang/String;

    .line 50790647
    .line 50790648
    if-eqz v0, :cond_104

    .line 50790649
    .line 50790650
    if-nez v0, :cond_ff

    .line 50790651
    .line 50790652
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    const-string v1, "btm_enter_page"

    .line 50790656
    .line 50790657
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790658
    .line 50790659
    .line 50790660
    :cond_104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790661
    .line 50790662
    invoke-interface {v7, v0, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    return-void
.end method


.method public final createBtmId(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final createBtmId(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmBuilder(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_15

    .line 50528266
    sget-object p2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50528268
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p2, p1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final createBtmId(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->createBtmBuilder(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmItemBuilder;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p1, :cond_15

    .line 50528265
    .line 50528266
    sget-object p2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50528267
    .line 50528268
    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/BtmItemBuilder;->build()Lcom/bytedance/android/btm/api/model/BtmItem;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p2, p1}, Lcom/bytedance/android/btm/api/BtmSDK;->createBtmId(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method


.method public final getBridges()Ljava/util/List;
[MOD-CHANGED]
.method public final getBridges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    const-class v1, Lcom/bytedance/android/btm/bridge/method/c;

    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196618
    const-class v1, Lcom/bytedance/android/btm/bridge/method/a;

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196623
    const-class v1, Lcom/bytedance/android/btm/bridge/method/f;

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196628
    const-class v1, Lcom/bytedance/android/btm/bridge/method/g;

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196633
    const-class v1, Lcom/bytedance/android/btm/bridge/method/d;

    .line 196635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/android/btm/bridge/method/c;

    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    const-class v1, Lcom/bytedance/android/btm/bridge/method/a;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/android/btm/bridge/method/f;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    const-class v1, Lcom/bytedance/android/btm/bridge/method/g;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    const-class v1, Lcom/bytedance/android/btm/bridge/method/d;

    .line 196634
    .line 196635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final getBtmWithOutE(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtmWithOutE(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    const-string v0, "_i"

    .line 16973826
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x6

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973842
    move-result v1

    .line 16973843
    xor-int/lit8 v1, v1, 0x1

    .line 16973845
    if-eqz v1, :cond_1e

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Ljava/lang/String;

    .line 16973854
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBtmWithOutE(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 16973824
    const-string v0, "_i"

    .line 16973825
    .line 16973826
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x6

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p1

    .line 16973835
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    xor-int/lit8 v1, v1, 0x1

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1e

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    check-cast p1, Ljava/lang/String;

    .line 16973853
    .line 16973854
    :cond_1e
    return-object p1
.end method


.method public final getHybridContainerContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
[MOD-CHANGED]
.method public final getHybridContainerContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->hybridContainerContext:Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridContainerContext()Lcom/bytedance/android/btm/bridge/IHybridContainerContext;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->hybridContainerContext:Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getXBridges()Ljava/util/List;
[MOD-CHANGED]
.method public final getXBridges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196613
    const-class v1, Lcom/bytedance/android/btm/bridge/method/c;

    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196618
    const-class v1, Lcom/bytedance/android/btm/bridge/method/f;

    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196623
    const-class v1, Lcom/bytedance/android/btm/bridge/method/g;

    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196628
    const-class v1, Lcom/bytedance/android/btm/bridge/method/d;

    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXBridges()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/android/btm/bridge/method/c;

    .line 196614
    .line 196615
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196616
    .line 196617
    .line 196618
    const-class v1, Lcom/bytedance/android/btm/bridge/method/f;

    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    const-class v1, Lcom/bytedance/android/btm/bridge/method/g;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    const-class v1, Lcom/bytedance/android/btm/bridge/method/d;

    .line 196629
    .line 196630
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final setHybridContainerContext(Lcom/bytedance/android/btm/bridge/IHybridContainerContext;)V
[MOD-CHANGED]
.method public final setHybridContainerContext(Lcom/bytedance/android/btm/bridge/IHybridContainerContext;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->hybridContainerContext:Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHybridContainerContext(Lcom/bytedance/android/btm/bridge/IHybridContainerContext;)V
    .registers 2

    .prologue
    .line 16777216
    sput-object p1, Lcom/bytedance/android/btm/bridge/BtmBridgeProvider;->hybridContainerContext:Lcom/bytedance/android/btm/bridge/IHybridContainerContext;

    .line 16777217
    .line 16777218
    return-void
.end method


