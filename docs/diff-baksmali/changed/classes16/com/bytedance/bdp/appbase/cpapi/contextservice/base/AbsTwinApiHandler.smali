## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method private final handleApiAsync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method private final handleApiAsync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 16973826
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->handleApiSync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->getSyncApiCallbackData()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16973840
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final handleApiAsync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 16973825
    .line 16973826
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->handleApiSync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->getSyncApiCallbackData()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;->ASYNC_HANDLE:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973841
    .line 16973842
    return-object p1
.end method


.method private final handleApiSync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method private final handleApiSync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final handleApiSync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsSyncApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
[MOD-CHANGED]
.method public final callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z

    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_20

    .line 17039375
    const/4 p1, 0x2

    .line 17039376
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039378
    const-string v1, "invoke async Api callback failed\uff0capiInvokeInfo:"

    .line 17039380
    aput-object v1, p1, v0

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039385
    aput-object v1, p1, v0

    .line 17039387
    const-string v0, "AbsTwinApiHandler"

    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->triggerAsyncApiCallback(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-nez p1, :cond_20

    .line 17039374
    .line 17039375
    const/4 p1, 0x2

    .line 17039376
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    const-string v1, "invoke async Api callback failed\uff0capiInvokeInfo:"

    .line 17039379
    .line 17039380
    aput-object v1, p1, v0

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->mApiInvokeInfo:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039384
    .line 17039385
    aput-object v1, p1, v0

    .line 17039386
    .line 17039387
    const-string v0, "AbsTwinApiHandler"

    .line 17039388
    .line 17039389
    invoke-static {v0, p1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->logOrThrow(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->handleApiSync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->handleApiAsync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiInfoEntity()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-boolean v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;->syncCall:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_11

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->handleApiSync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsTwinApiHandler;->handleApiAsync(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


