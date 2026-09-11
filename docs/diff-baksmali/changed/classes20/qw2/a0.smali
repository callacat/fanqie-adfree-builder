## classes20/qw2/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "log_extra"

    .line 50724866
    const-string v1, "creative_id"

    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    :try_start_7
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724876
    move-result-object p1

    .line 50724877
    const-string p3, "data"

    .line 50724879
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724882
    move-result-object p1

    .line 50724883
    if-eqz p1, :cond_82

    .line 50724885
    const-string p3, "ext"

    .line 50724887
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724890
    move-result-object p3

    .line 50724891
    if-nez p3, :cond_22

    .line 50724893
    new-instance p3, Lorg/json/JSONObject;

    .line 50724895
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724898
    :cond_22
    const-string v2, "open_id"

    .line 50724900
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    move-result-object p1

    .line 50724904
    new-instance v2, Ljava/util/HashMap;

    .line 50724906
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724909
    new-instance v3, Ljava/util/HashMap;

    .line 50724911
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724914
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    move-result-object v4

    .line 50724918
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    new-instance v1, Lorg/json/JSONObject;

    .line 50724937
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724944
    const-string p3, "enter_from"

    .line 50724946
    const-string v0, "rit"

    .line 50724948
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    sget-object p3, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50724957
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724974
    new-instance p1, Ljava/util/HashMap;

    .line 50724976
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724979
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_76} :catch_77

    .line 50724982
    goto :goto_82

    .line 50724983
    :catch_77
    new-instance p1, Ljava/util/HashMap;

    .line 50724985
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724988
    const/4 p3, 0x0

    .line 50724989
    const-string v0, ""

    .line 50724991
    invoke-static {p2, p3, v0, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, "log_extra"

    .line 50724865
    .line 50724866
    const-string v1, "creative_id"

    .line 50724867
    .line 50724868
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    :try_start_7
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50724872
    .line 50724873
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    const-string p3, "data"

    .line 50724878
    .line 50724879
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    if-eqz p1, :cond_82

    .line 50724884
    .line 50724885
    const-string p3, "ext"

    .line 50724886
    .line 50724887
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p3

    .line 50724891
    if-nez p3, :cond_22

    .line 50724892
    .line 50724893
    new-instance p3, Lorg/json/JSONObject;

    .line 50724894
    .line 50724895
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50724896
    .line 50724897
    .line 50724898
    :cond_22
    const-string v2, "open_id"

    .line 50724899
    .line 50724900
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    new-instance v2, Ljava/util/HashMap;

    .line 50724905
    .line 50724906
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    new-instance v3, Ljava/util/HashMap;

    .line 50724910
    .line 50724911
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    new-instance v1, Lorg/json/JSONObject;

    .line 50724936
    .line 50724937
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    const-string p3, "enter_from"

    .line 50724945
    .line 50724946
    const-string v0, "rit"

    .line 50724947
    .line 50724948
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v0

    .line 50724952
    invoke-virtual {v2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    sget-object p3, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 50724956
    .line 50724957
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/ad/util/b0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50724972
    .line 50724973
    .line 50724974
    new-instance p1, Ljava/util/HashMap;

    .line 50724975
    .line 50724976
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_76} :catch_77

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_82

    .line 50724983
    :catch_77
    new-instance p1, Ljava/util/HashMap;

    .line 50724984
    .line 50724985
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    const/4 p3, 0x0

    .line 50724989
    const-string v0, ""

    .line 50724990
    .line 50724991
    invoke-static {p2, p3, v0, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method


