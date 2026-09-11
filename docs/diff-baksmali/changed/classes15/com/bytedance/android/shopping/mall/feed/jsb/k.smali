## classes15/com/bytedance/android/shopping/mall/feed/jsb/k.smali
# added=0 removed=0 changed=5

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


.method public static g(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static g(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "code"

    .line 17104908
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    const-string v1, "msg"

    .line 17104913
    const-string v2, "success"

    .line 17104915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    if-eqz p0, :cond_61

    .line 17104920
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    new-instance v1, Lorg/json/JSONObject;

    .line 17104924
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104927
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object p0

    .line 17104935
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_41

    .line 17104941
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104947
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Ljava/lang/String;

    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    const-string p0, "data"

    .line 17104963
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104965
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104968
    const-string v3, "deliveryInfo"

    .line 17104970
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_18 .. :try_end_56} :catchall_57

    .line 17104982
    goto :goto_61

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104986
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    :cond_61
    :goto_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "code"

    .line 17104907
    .line 17104908
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v1, "msg"

    .line 17104912
    .line 17104913
    const-string v2, "success"

    .line 17104914
    .line 17104915
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p0, :cond_61

    .line 17104919
    .line 17104920
    :try_start_18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    .line 17104922
    new-instance v1, Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-eqz v2, :cond_41

    .line 17104940
    .line 17104941
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104946
    .line 17104947
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    check-cast v3, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_27

    .line 17104961
    :cond_41
    const-string p0, "data"

    .line 17104962
    .line 17104963
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104964
    .line 17104965
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v3, "deliveryInfo"

    .line 17104969
    .line 17104970
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_18 .. :try_end_56} :catchall_57

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_61

    .line 17104983
    :catchall_57
    move-exception p0

    .line 17104984
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104985
    .line 17104986
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-object v0
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
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67239945
    move-result-object p1

    .line 67239946
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
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67239940
    .line 67239941
    const/4 p2, 0x0

    .line 67239942
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public final f(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973831
    move-result-object v2

    .line 16973832
    const-string v3, "code"

    .line 16973834
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973837
    move-result-object v2

    .line 16973838
    aput-object v2, v0, v1

    .line 16973840
    const-string v1, "msg"

    .line 16973842
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    aput-object p1, v0, v1

    .line 16973849
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x2

    .line 16973825
    new-array v0, v0, [Lkotlin/Pair;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    const-string v3, "code"

    .line 16973833
    .line 16973834
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    aput-object v2, v0, v1

    .line 16973839
    .line 16973840
    const-string v1, "msg"

    .line 16973841
    .line 16973842
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v1, 0x1

    .line 16973847
    aput-object p1, v0, v1

    .line 16973848
    .line 16973849
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 14
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
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50790406
    move-result-object p1

    .line 50790407
    const-class v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50790409
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790412
    move-result-object p1

    .line 50790413
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-eqz p1, :cond_17

    .line 50790418
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 50790421
    move-result-object p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object p1, v0

    .line 50790424
    :goto_18
    const-string v1, "actionType"

    .line 50790426
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    move-result-object v1

    .line 50790430
    instance-of v2, v1, Ljava/lang/String;

    .line 50790432
    if-nez v2, :cond_23

    .line 50790434
    move-object v1, v0

    .line 50790435
    :cond_23
    check-cast v1, Ljava/lang/String;

    .line 50790437
    const-string v2, "sessionID"

    .line 50790439
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790442
    move-result-object v2

    .line 50790443
    instance-of v3, v2, Ljava/lang/String;

    .line 50790445
    if-nez v3, :cond_30

    .line 50790447
    move-object v2, v0

    .line 50790448
    :cond_30
    check-cast v2, Ljava/lang/String;

    .line 50790450
    if-eqz v1, :cond_170

    .line 50790452
    if-nez v2, :cond_38

    .line 50790454
    goto/16 :goto_170

    .line 50790456
    :cond_38
    const-string v3, "deliveryRecord"

    .line 50790458
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790461
    move-result-object v3

    .line 50790462
    instance-of v4, v3, Ljava/util/Map;

    .line 50790464
    if-nez v4, :cond_43

    .line 50790466
    move-object v3, v0

    .line 50790467
    :cond_43
    check-cast v3, Ljava/util/Map;

    .line 50790469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50790472
    move-result v4

    .line 50790473
    sparse-switch v4, :sswitch_data_17a

    .line 50790476
    goto/16 :goto_166

    .line 50790478
    :sswitch_4e
    const-string p2, "publishTTI"

    .line 50790480
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790483
    move-result p2

    .line 50790484
    if-eqz p2, :cond_166

    .line 50790486
    if-eqz v3, :cond_5d

    .line 50790488
    if-eqz p1, :cond_5d

    .line 50790490
    invoke-interface {p1}, Lhy/a;->c()V

    .line 50790493
    :cond_5d
    if-eqz p1, :cond_63

    .line 50790495
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790498
    move-result-object v0

    .line 50790499
    :cond_63
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790502
    move-result-object p1

    .line 50790503
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790506
    goto/16 :goto_16f

    .line 50790508
    :sswitch_6c
    const-string p2, "get"

    .line 50790510
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790513
    move-result p2

    .line 50790514
    if-eqz p2, :cond_166

    .line 50790516
    if-eqz p1, :cond_7a

    .line 50790518
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790521
    move-result-object v0

    .line 50790522
    :cond_7a
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790525
    move-result-object p1

    .line 50790526
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790529
    goto/16 :goto_16f

    .line 50790531
    :sswitch_83
    const-string p2, "add"

    .line 50790533
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790536
    move-result p2

    .line 50790537
    if-eqz p2, :cond_166

    .line 50790539
    if-eqz v3, :cond_92

    .line 50790541
    if-eqz p1, :cond_92

    .line 50790543
    invoke-interface {p1}, Lhy/a;->b()V

    .line 50790546
    :cond_92
    if-eqz p1, :cond_98

    .line 50790548
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790551
    move-result-object v0

    .line 50790552
    :cond_98
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790555
    move-result-object p1

    .line 50790556
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790559
    goto/16 :goto_16f

    .line 50790561
    :sswitch_a1
    const-string v2, "publish"

    .line 50790563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790566
    move-result v1

    .line 50790567
    if-eqz v1, :cond_166

    .line 50790569
    const-string v1, "isSuccess"

    .line 50790571
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    move-result-object p2

    .line 50790575
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 50790577
    if-nez v1, :cond_b4

    .line 50790579
    move-object p2, v0

    .line 50790580
    :cond_b4
    check-cast p2, Ljava/lang/Boolean;

    .line 50790582
    if-eqz v3, :cond_c2

    .line 50790584
    if-eqz p1, :cond_c2

    .line 50790586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790588
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    invoke-interface {p1}, Lhy/a;->e()V

    .line 50790594
    :cond_c2
    if-eqz p1, :cond_c8

    .line 50790596
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790599
    move-result-object v0

    .line 50790600
    :cond_c8
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790607
    goto/16 :goto_16f

    .line 50790609
    :sswitch_d1
    const-string v4, "addStage"

    .line 50790611
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790614
    move-result v1

    .line 50790615
    if-eqz v1, :cond_166

    .line 50790617
    const-string v1, "deliveryStage"

    .line 50790619
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790622
    move-result-object v1

    .line 50790623
    instance-of v4, v1, Ljava/lang/String;

    .line 50790625
    if-nez v4, :cond_e4

    .line 50790627
    move-object v1, v0

    .line 50790628
    :cond_e4
    check-cast v1, Ljava/lang/String;

    .line 50790630
    if-nez v1, :cond_ea

    .line 50790632
    const-string v1, ""

    .line 50790634
    :cond_ea
    move-object v4, v1

    .line 50790635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790638
    move-result v1

    .line 50790639
    if-nez v1, :cond_f3

    .line 50790641
    const/4 v1, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v1, 0x0

    .line 50790644
    :goto_f4
    if-eqz v1, :cond_100

    .line 50790646
    const-string p1, "deliveryStage is empty"

    .line 50790648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790655
    return-void

    .line 50790656
    :cond_100
    const-string v1, "timestamp"

    .line 50790658
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    move-result-object p2

    .line 50790662
    instance-of v1, p2, Ljava/lang/Long;

    .line 50790664
    if-nez v1, :cond_10b

    .line 50790666
    move-object p2, v0

    .line 50790667
    :cond_10b
    check-cast p2, Ljava/lang/Long;

    .line 50790669
    if-eqz p2, :cond_114

    .line 50790671
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790674
    move-result-wide v5

    .line 50790675
    goto :goto_118

    .line 50790676
    :cond_114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790679
    move-result-wide v5

    .line 50790680
    :goto_118
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50790682
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790685
    if-eqz v3, :cond_141

    .line 50790687
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790694
    move-result-object p2

    .line 50790695
    :cond_127
    :goto_127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790698
    move-result v1

    .line 50790699
    if-eqz v1, :cond_141

    .line 50790701
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790704
    move-result-object v1

    .line 50790705
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790710
    move-result-object v3

    .line 50790711
    if-eqz v3, :cond_127

    .line 50790713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790716
    move-result-object v1

    .line 50790717
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790720
    goto :goto_127

    .line 50790721
    :cond_141
    const-string p2, "delivery_session_id"

    .line 50790723
    invoke-interface {v9, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790726
    sget-object p2, Lvx/a;->d:Lvx/a;

    .line 50790728
    const-string v1, ""

    .line 50790730
    long-to-double v6, v5

    .line 50790731
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->MALL_DELIVERYRECORD_BRIDGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 50790733
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->getType()Ljava/lang/String;

    .line 50790736
    move-result-object v8

    .line 50790737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790740
    move-object v5, v1

    .line 50790741
    invoke-static/range {v4 .. v9}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 50790744
    if-eqz p1, :cond_15e

    .line 50790746
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790749
    move-result-object v0

    .line 50790750
    :cond_15e
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790753
    move-result-object p1

    .line 50790754
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790757
    goto :goto_16f

    .line 50790758
    :cond_166
    :goto_166
    const-string p1, "actionType is not support"

    .line 50790760
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 50790763
    move-result-object p1

    .line 50790764
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790767
    :goto_16f
    return-void

    .line 50790768
    :cond_170
    :goto_170
    const-string p1, "actionType or sessionId is null"

    .line 50790770
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 50790773
    move-result-object p1

    .line 50790774
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790777
    return-void

    .line 50790778
    :sswitch_data_17a
    .sparse-switch
        -0x4a526923 -> :sswitch_d1
        -0xe0762f1 -> :sswitch_a1
        0x178a1 -> :sswitch_83
        0x18f56 -> :sswitch_6c
        0x726e5a5a -> :sswitch_4e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 14
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
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    const-class v0, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50790408
    .line 50790409
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/j;

    .line 50790414
    .line 50790415
    const/4 v0, 0x0

    .line 50790416
    if-eqz p1, :cond_17

    .line 50790417
    .line 50790418
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move-object p1, v0

    .line 50790424
    :goto_18
    const-string v1, "actionType"

    .line 50790425
    .line 50790426
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v1

    .line 50790430
    instance-of v2, v1, Ljava/lang/String;

    .line 50790431
    .line 50790432
    if-nez v2, :cond_23

    .line 50790433
    .line 50790434
    move-object v1, v0

    .line 50790435
    :cond_23
    check-cast v1, Ljava/lang/String;

    .line 50790436
    .line 50790437
    const-string v2, "sessionID"

    .line 50790438
    .line 50790439
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v2

    .line 50790443
    instance-of v3, v2, Ljava/lang/String;

    .line 50790444
    .line 50790445
    if-nez v3, :cond_30

    .line 50790446
    .line 50790447
    move-object v2, v0

    .line 50790448
    :cond_30
    check-cast v2, Ljava/lang/String;

    .line 50790449
    .line 50790450
    if-eqz v1, :cond_170

    .line 50790451
    .line 50790452
    if-nez v2, :cond_38

    .line 50790453
    .line 50790454
    goto/16 :goto_170

    .line 50790455
    .line 50790456
    :cond_38
    const-string v3, "deliveryRecord"

    .line 50790457
    .line 50790458
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    instance-of v4, v3, Ljava/util/Map;

    .line 50790463
    .line 50790464
    if-nez v4, :cond_43

    .line 50790465
    .line 50790466
    move-object v3, v0

    .line 50790467
    :cond_43
    check-cast v3, Ljava/util/Map;

    .line 50790468
    .line 50790469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v4

    .line 50790473
    sparse-switch v4, :sswitch_data_17a

    .line 50790474
    .line 50790475
    .line 50790476
    goto/16 :goto_166

    .line 50790477
    .line 50790478
    :sswitch_4e
    const-string p2, "publishTTI"

    .line 50790479
    .line 50790480
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result p2

    .line 50790484
    if-eqz p2, :cond_166

    .line 50790485
    .line 50790486
    if-eqz v3, :cond_5d

    .line 50790487
    .line 50790488
    if-eqz p1, :cond_5d

    .line 50790489
    .line 50790490
    invoke-interface {p1}, Lhy/a;->c()V

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    if-eqz p1, :cond_63

    .line 50790494
    .line 50790495
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    :cond_63
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p1

    .line 50790503
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790504
    .line 50790505
    .line 50790506
    goto/16 :goto_16f

    .line 50790507
    .line 50790508
    :sswitch_6c
    const-string p2, "get"

    .line 50790509
    .line 50790510
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p2

    .line 50790514
    if-eqz p2, :cond_166

    .line 50790515
    .line 50790516
    if-eqz p1, :cond_7a

    .line 50790517
    .line 50790518
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    :cond_7a
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790527
    .line 50790528
    .line 50790529
    goto/16 :goto_16f

    .line 50790530
    .line 50790531
    :sswitch_83
    const-string p2, "add"

    .line 50790532
    .line 50790533
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p2

    .line 50790537
    if-eqz p2, :cond_166

    .line 50790538
    .line 50790539
    if-eqz v3, :cond_92

    .line 50790540
    .line 50790541
    if-eqz p1, :cond_92

    .line 50790542
    .line 50790543
    invoke-interface {p1}, Lhy/a;->b()V

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    if-eqz p1, :cond_98

    .line 50790547
    .line 50790548
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0

    .line 50790552
    :cond_98
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p1

    .line 50790556
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790557
    .line 50790558
    .line 50790559
    goto/16 :goto_16f

    .line 50790560
    .line 50790561
    :sswitch_a1
    const-string v2, "publish"

    .line 50790562
    .line 50790563
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v1

    .line 50790567
    if-eqz v1, :cond_166

    .line 50790568
    .line 50790569
    const-string v1, "isSuccess"

    .line 50790570
    .line 50790571
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 50790576
    .line 50790577
    if-nez v1, :cond_b4

    .line 50790578
    .line 50790579
    move-object p2, v0

    .line 50790580
    :cond_b4
    check-cast p2, Ljava/lang/Boolean;

    .line 50790581
    .line 50790582
    if-eqz v3, :cond_c2

    .line 50790583
    .line 50790584
    if-eqz p1, :cond_c2

    .line 50790585
    .line 50790586
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790587
    .line 50790588
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-interface {p1}, Lhy/a;->e()V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    if-eqz p1, :cond_c8

    .line 50790595
    .line 50790596
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v0

    .line 50790600
    :cond_c8
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto/16 :goto_16f

    .line 50790608
    .line 50790609
    :sswitch_d1
    const-string v4, "addStage"

    .line 50790610
    .line 50790611
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v1

    .line 50790615
    if-eqz v1, :cond_166

    .line 50790616
    .line 50790617
    const-string v1, "deliveryStage"

    .line 50790618
    .line 50790619
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    instance-of v4, v1, Ljava/lang/String;

    .line 50790624
    .line 50790625
    if-nez v4, :cond_e4

    .line 50790626
    .line 50790627
    move-object v1, v0

    .line 50790628
    :cond_e4
    check-cast v1, Ljava/lang/String;

    .line 50790629
    .line 50790630
    if-nez v1, :cond_ea

    .line 50790631
    .line 50790632
    const-string v1, ""

    .line 50790633
    .line 50790634
    :cond_ea
    move-object v4, v1

    .line 50790635
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790636
    .line 50790637
    .line 50790638
    move-result v1

    .line 50790639
    if-nez v1, :cond_f3

    .line 50790640
    .line 50790641
    const/4 v1, 0x1

    .line 50790642
    goto :goto_f4

    .line 50790643
    :cond_f3
    const/4 v1, 0x0

    .line 50790644
    :goto_f4
    if-eqz v1, :cond_100

    .line 50790645
    .line 50790646
    const-string p1, "deliveryStage is empty"

    .line 50790647
    .line 50790648
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790653
    .line 50790654
    .line 50790655
    return-void

    .line 50790656
    :cond_100
    const-string v1, "timestamp"

    .line 50790657
    .line 50790658
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p2

    .line 50790662
    instance-of v1, p2, Ljava/lang/Long;

    .line 50790663
    .line 50790664
    if-nez v1, :cond_10b

    .line 50790665
    .line 50790666
    move-object p2, v0

    .line 50790667
    :cond_10b
    check-cast p2, Ljava/lang/Long;

    .line 50790668
    .line 50790669
    if-eqz p2, :cond_114

    .line 50790670
    .line 50790671
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-wide v5

    .line 50790675
    goto :goto_118

    .line 50790676
    :cond_114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-wide v5

    .line 50790680
    :goto_118
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50790681
    .line 50790682
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790683
    .line 50790684
    .line 50790685
    if-eqz v3, :cond_141

    .line 50790686
    .line 50790687
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p2

    .line 50790691
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p2

    .line 50790695
    :cond_127
    :goto_127
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v1

    .line 50790699
    if-eqz v1, :cond_141

    .line 50790700
    .line 50790701
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v1

    .line 50790705
    check-cast v1, Ljava/util/Map$Entry;

    .line 50790706
    .line 50790707
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v3

    .line 50790711
    if-eqz v3, :cond_127

    .line 50790712
    .line 50790713
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v1

    .line 50790717
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790718
    .line 50790719
    .line 50790720
    goto :goto_127

    .line 50790721
    :cond_141
    const-string p2, "delivery_session_id"

    .line 50790722
    .line 50790723
    invoke-interface {v9, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    sget-object p2, Lvx/a;->d:Lvx/a;

    .line 50790727
    .line 50790728
    const-string v1, ""

    .line 50790729
    .line 50790730
    long-to-double v6, v5

    .line 50790731
    sget-object v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->MALL_DELIVERYRECORD_BRIDGE:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 50790732
    .line 50790733
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->getType()Ljava/lang/String;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v8

    .line 50790737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790738
    .line 50790739
    .line 50790740
    move-object v5, v1

    .line 50790741
    invoke-static/range {v4 .. v9}, Lvx/a;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 50790742
    .line 50790743
    .line 50790744
    if-eqz p1, :cond_15e

    .line 50790745
    .line 50790746
    invoke-interface {p1}, Lhy/a;->f()Ljava/util/Map;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v0

    .line 50790750
    :cond_15e
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object p1

    .line 50790754
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790755
    .line 50790756
    .line 50790757
    goto :goto_16f

    .line 50790758
    :cond_166
    :goto_166
    const-string p1, "actionType is not support"

    .line 50790759
    .line 50790760
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p1

    .line 50790764
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790765
    .line 50790766
    .line 50790767
    :goto_16f
    return-void

    .line 50790768
    :cond_170
    :goto_170
    const-string p1, "actionType or sessionId is null"

    .line 50790769
    .line 50790770
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/feed/jsb/k;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 50790771
    .line 50790772
    .line 50790773
    move-result-object p1

    .line 50790774
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50790775
    .line 50790776
    .line 50790777
    return-void

    .line 50790778
    :sswitch_data_17a
    .sparse-switch
        -0x4a526923 -> :sswitch_d1
        -0xe0762f1 -> :sswitch_a1
        0x178a1 -> :sswitch_83
        0x18f56 -> :sswitch_6c
        0x726e5a5a -> :sswitch_4e
    .end sparse-switch
.end method


