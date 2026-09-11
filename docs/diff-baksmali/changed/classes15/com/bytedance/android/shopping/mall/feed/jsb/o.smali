## classes15/com/bytedance/android/shopping/mall/feed/jsb/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908295
    const-string p1, "ec.getCachedApiResponse"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/o;->d:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "ec.getCachedApiResponse"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/o;->d:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
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
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 5
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
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-static {p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67174404
    .line 67174405
    .line 67174406
    move-result-object p1

    .line 67174407
    return-object p1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/o;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/o;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724869
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724876
    move-result-object v0

    .line 50724877
    const-string v1, "code"

    .line 50724879
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724882
    const-string v0, "result"

    .line 50724884
    const-string v2, ""

    .line 50724886
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724889
    const-string v2, "apiKey"

    .line 50724891
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724894
    move-result-object v2

    .line 50724895
    if-eqz v2, :cond_df

    .line 50724897
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724900
    move-result-object v2

    .line 50724901
    const-string v3, "majorKey"

    .line 50724903
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    move-result-object v3

    .line 50724907
    instance-of v4, v3, Ljava/lang/String;

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    if-nez v4, :cond_31

    .line 50724912
    move-object v3, v5

    .line 50724913
    :cond_31
    check-cast v3, Ljava/lang/String;

    .line 50724915
    const-string v4, "subKey"

    .line 50724917
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    move-result-object v4

    .line 50724921
    instance-of v6, v4, Ljava/lang/String;

    .line 50724923
    if-nez v6, :cond_3e

    .line 50724925
    move-object v4, v5

    .line 50724926
    :cond_3e
    check-cast v4, Ljava/lang/String;

    .line 50724928
    const-string v6, "subSubKey"

    .line 50724930
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    move-result-object p2

    .line 50724934
    instance-of v6, p2, Ljava/lang/String;

    .line 50724936
    if-nez v6, :cond_4b

    .line 50724938
    move-object p2, v5

    .line 50724939
    :cond_4b
    check-cast p2, Ljava/lang/String;

    .line 50724941
    :try_start_4d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724943
    iget-object v6, p0, Lmz/e;->c:Lmz/d;

    .line 50724945
    iget-object v6, v6, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724947
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50724949
    if-eqz v6, :cond_b3

    .line 50724951
    const-class v7, Lcom/bytedance/android/ec/hybrid/list/ability/m;

    .line 50724953
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724956
    move-result-object v6

    .line 50724957
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/ability/m;

    .line 50724959
    if-eqz v6, :cond_b3

    .line 50724961
    invoke-interface {v6, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/m;->u9(Ljava/lang/String;)Ljava/lang/String;

    .line 50724964
    move-result-object v2
    :try_end_65
    .catchall {:try_start_4d .. :try_end_65} :catchall_bb

    .line 50724965
    if-eqz v2, :cond_b3

    .line 50724967
    :try_start_67
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 50724969
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 50724972
    move-result-object v6

    .line 50724973
    const-class v7, Lcom/google/gson/JsonObject;

    .line 50724975
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724978
    move-result-object v6

    .line 50724979
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 50724981
    if-eqz v6, :cond_b4

    .line 50724983
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724986
    move-result-object v3

    .line 50724987
    if-eqz v3, :cond_b4

    .line 50724989
    if-eqz v4, :cond_a9

    .line 50724991
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724994
    move-result v5

    .line 50724995
    if-eqz v5, :cond_a7

    .line 50724997
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50725000
    move-result-object v3

    .line 50725001
    if-eqz v3, :cond_a7

    .line 50725003
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50725006
    move-result-object v3

    .line 50725007
    if-eqz v3, :cond_a7

    .line 50725009
    if-eqz p2, :cond_a2

    .line 50725011
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50725014
    move-result v4

    .line 50725015
    if-eqz v4, :cond_a7

    .line 50725017
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50725020
    move-result-object v3

    .line 50725021
    invoke-virtual {v3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50725024
    move-result-object p2

    .line 50725025
    goto :goto_ad

    .line 50725026
    :cond_a2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object p2

    .line 50725030
    goto :goto_ad

    .line 50725031
    :cond_a7
    move-object v5, v2

    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50725036
    move-result-object p2
    :try_end_ad
    .catchall {:try_start_67 .. :try_end_ad} :catchall_b9

    .line 50725037
    :goto_ad
    move-object v5, p2

    .line 50725038
    :goto_ae
    :try_start_ae
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_bb

    .line 50725040
    move-object v2, v5

    .line 50725041
    move-object v5, p2

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v2, v5

    .line 50725044
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    move-result-object p2
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b9

    .line 50725048
    goto :goto_c7

    .line 50725049
    :catchall_b9
    move-exception p2

    .line 50725050
    goto :goto_bd

    .line 50725051
    :catchall_bb
    move-exception p2

    .line 50725052
    move-object v2, v5

    .line 50725053
    :goto_bd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725055
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725062
    move-result-object p2

    .line 50725063
    :goto_c7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725066
    move-result-object p2

    .line 50725067
    if-eqz p2, :cond_d2

    .line 50725069
    const-string v3, "ECHybridList: getCachedApiResponse"

    .line 50725071
    invoke-static {p2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50725074
    :cond_d2
    if-eqz v2, :cond_df

    .line 50725076
    const/4 p2, 0x1

    .line 50725077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725080
    move-result-object p2

    .line 50725081
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725084
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725087
    :cond_df
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725090
    return-void
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724868
    .line 50724869
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v0

    .line 50724877
    const-string v1, "code"

    .line 50724878
    .line 50724879
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v0, "result"

    .line 50724883
    .line 50724884
    const-string v2, ""

    .line 50724885
    .line 50724886
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v2, "apiKey"

    .line 50724890
    .line 50724891
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v2

    .line 50724895
    if-eqz v2, :cond_df

    .line 50724896
    .line 50724897
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v2

    .line 50724901
    const-string v3, "majorKey"

    .line 50724902
    .line 50724903
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v3

    .line 50724907
    instance-of v4, v3, Ljava/lang/String;

    .line 50724908
    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    if-nez v4, :cond_31

    .line 50724911
    .line 50724912
    move-object v3, v5

    .line 50724913
    :cond_31
    check-cast v3, Ljava/lang/String;

    .line 50724914
    .line 50724915
    const-string v4, "subKey"

    .line 50724916
    .line 50724917
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v4

    .line 50724921
    instance-of v6, v4, Ljava/lang/String;

    .line 50724922
    .line 50724923
    if-nez v6, :cond_3e

    .line 50724924
    .line 50724925
    move-object v4, v5

    .line 50724926
    :cond_3e
    check-cast v4, Ljava/lang/String;

    .line 50724927
    .line 50724928
    const-string v6, "subSubKey"

    .line 50724929
    .line 50724930
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    instance-of v6, p2, Ljava/lang/String;

    .line 50724935
    .line 50724936
    if-nez v6, :cond_4b

    .line 50724937
    .line 50724938
    move-object p2, v5

    .line 50724939
    :cond_4b
    check-cast p2, Ljava/lang/String;

    .line 50724940
    .line 50724941
    :try_start_4d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724942
    .line 50724943
    iget-object v6, p0, Lmz/e;->c:Lmz/d;

    .line 50724944
    .line 50724945
    iget-object v6, v6, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 50724946
    .line 50724947
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 50724948
    .line 50724949
    if-eqz v6, :cond_b3

    .line 50724950
    .line 50724951
    const-class v7, Lcom/bytedance/android/ec/hybrid/list/ability/m;

    .line 50724952
    .line 50724953
    invoke-virtual {v6, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/ability/m;

    .line 50724958
    .line 50724959
    if-eqz v6, :cond_b3

    .line 50724960
    .line 50724961
    invoke-interface {v6, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/m;->u9(Ljava/lang/String;)Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v2
    :try_end_65
    .catchall {:try_start_4d .. :try_end_65} :catchall_bb

    .line 50724965
    if-eqz v2, :cond_b3

    .line 50724966
    .line 50724967
    :try_start_67
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;

    .line 50724968
    .line 50724969
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    const-class v7, Lcom/google/gson/JsonObject;

    .line 50724974
    .line 50724975
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v6

    .line 50724979
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 50724980
    .line 50724981
    if-eqz v6, :cond_b4

    .line 50724982
    .line 50724983
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    if-eqz v3, :cond_b4

    .line 50724988
    .line 50724989
    if-eqz v4, :cond_a9

    .line 50724990
    .line 50724991
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v5

    .line 50724995
    if-eqz v5, :cond_a7

    .line 50724996
    .line 50724997
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    if-eqz v3, :cond_a7

    .line 50725002
    .line 50725003
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v3

    .line 50725007
    if-eqz v3, :cond_a7

    .line 50725008
    .line 50725009
    if-eqz p2, :cond_a2

    .line 50725010
    .line 50725011
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v4

    .line 50725015
    if-eqz v4, :cond_a7

    .line 50725016
    .line 50725017
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v3

    .line 50725021
    invoke-virtual {v3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    goto :goto_ad

    .line 50725026
    :cond_a2
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    goto :goto_ad

    .line 50725031
    :cond_a7
    move-object v5, v2

    .line 50725032
    goto :goto_ae

    .line 50725033
    :cond_a9
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object p2
    :try_end_ad
    .catchall {:try_start_67 .. :try_end_ad} :catchall_b9

    .line 50725037
    :goto_ad
    move-object v5, p2

    .line 50725038
    :goto_ae
    :try_start_ae
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_bb

    .line 50725039
    .line 50725040
    move-object v2, v5

    .line 50725041
    move-object v5, p2

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v2, v5

    .line 50725044
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p2
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b9

    .line 50725048
    goto :goto_c7

    .line 50725049
    :catchall_b9
    move-exception p2

    .line 50725050
    goto :goto_bd

    .line 50725051
    :catchall_bb
    move-exception p2

    .line 50725052
    move-object v2, v5

    .line 50725053
    :goto_bd
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725054
    .line 50725055
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p2

    .line 50725063
    :goto_c7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p2

    .line 50725067
    if-eqz p2, :cond_d2

    .line 50725068
    .line 50725069
    const-string v3, "ECHybridList: getCachedApiResponse"

    .line 50725070
    .line 50725071
    invoke-static {p2, v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    if-eqz v2, :cond_df

    .line 50725075
    .line 50725076
    const/4 p2, 0x1

    .line 50725077
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object p2

    .line 50725081
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725085
    .line 50725086
    .line 50725087
    :cond_df
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50725088
    .line 50725089
    .line 50725090
    return-void
.end method


