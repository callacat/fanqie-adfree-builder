## classes19/mv1/d.smali
# added=0 removed=0 changed=2

.method public final addBackKeyInterceptor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final addBackKeyInterceptor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAddBackKey"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104899
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    const/4 v2, 0x1

    .line 17104906
    const-string v3, ""

    .line 17104908
    if-nez v1, :cond_1d

    .line 17104910
    if-eqz p1, :cond_1c

    .line 17104912
    const-string v1, "activity is null"

    .line 17104914
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104924
    :cond_1c
    return-void

    .line 17104925
    :cond_1d
    instance-of v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 17104927
    if-eqz v4, :cond_3a

    .line 17104929
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 17104931
    move-object v5, v1

    .line 17104932
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 17104934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104939
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a:Ljava/util/Map;

    .line 17104941
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17104943
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104946
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104948
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104951
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    :cond_3a
    if-eqz p1, :cond_46

    .line 17104956
    invoke-static {v2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final addBackKeyInterceptor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAddBackKey"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_8

    .line 17104898
    .line 17104899
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v1

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object v1, v0

    .line 17104905
    :goto_9
    const/4 v2, 0x1

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    if-nez v1, :cond_1d

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_1c

    .line 17104911
    .line 17104912
    const-string v1, "activity is null"

    .line 17104913
    .line 17104914
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    return-void

    .line 17104925
    :cond_1d
    instance-of v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 17104926
    .line 17104927
    if-eqz v4, :cond_3a

    .line 17104928
    .line 17104929
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 17104930
    .line 17104931
    move-object v5, v1

    .line 17104932
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/g;

    .line 17104933
    .line 17104934
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17104938
    .line 17104939
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->a:Ljava/util/Map;

    .line 17104940
    .line 17104941
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 17104942
    .line 17104943
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104947
    .line 17104948
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz p1, :cond_46

    .line 17104955
    .line 17104956
    invoke-static {v2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final removeBackKeyInterceptor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public final removeBackKeyInterceptor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRemoveBackKey"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039363
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    const/4 v2, 0x1

    .line 17039370
    const-string v3, ""

    .line 17039372
    if-nez v1, :cond_1d

    .line 17039374
    if-eqz p1, :cond_1c

    .line 17039376
    const-string v1, "activity is null"

    .line 17039378
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 17039391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->c(Landroid/app/Activity;)V

    .line 17039397
    if-eqz p1, :cond_31

    .line 17039399
    invoke-static {v2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeBackKeyInterceptor(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatRemoveBackKey"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_8

    .line 17039362
    .line 17039363
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v1, v0

    .line 17039369
    :goto_9
    const/4 v2, 0x1

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    if-nez v1, :cond_1d

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_1c

    .line 17039375
    .line 17039376
    const-string v1, "activity is null"

    .line 17039377
    .line 17039378
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    return-void

    .line 17039389
    :cond_1d
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->b:Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;

    .line 17039390
    .line 17039391
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/l;->c(Landroid/app/Activity;)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_31

    .line 17039398
    .line 17039399
    invoke-static {v2, v3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


