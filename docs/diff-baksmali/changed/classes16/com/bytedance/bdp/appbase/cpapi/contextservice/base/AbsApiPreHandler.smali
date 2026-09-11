## classes16/com/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 16908297
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V
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
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 16908296
    .line 16908297
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 33751048
    .line 33751049
    return-void
.end method


.method public final declared-synchronized addApiPreHandlerAtLast(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V
[MOD-CHANGED]
.method public final declared-synchronized addApiPreHandlerAtLast(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 16973827
    if-nez v0, :cond_9

    .line 16973829
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 16973831
    monitor-exit p0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    :try_start_b
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_14

    .line 16973841
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 16973843
    goto :goto_9

    .line 16973844
    :cond_14
    if-nez v0, :cond_17

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 16973849
    :goto_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized addApiPreHandlerAtLast(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;)V
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 16973826
    .line 16973827
    if-nez v0, :cond_9

    .line 16973828
    .line 16973829
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    .line 16973830
    .line 16973831
    monitor-exit p0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    :goto_9
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    :try_start_b
    iget-object v1, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 16973842
    .line 16973843
    goto :goto_9

    .line 16973844
    :cond_14
    if-nez v0, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    iput-object p1, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 16973848
    .line 16973849
    :goto_19
    monitor-exit p0

    .line 16973850
    return-void

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


.method public final continuePreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final continuePreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 17039366
    if-eqz v0, :cond_15

    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiHandler()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_19

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiHandler()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final continuePreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_15

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiHandler()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    :goto_16
    if-eqz v0, :cond_19

    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiHandler()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler$BlockHandleApiInfo;->getMApiInvokeInfo()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->handleApiInvoke(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method


.method public final getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
[MOD-CHANGED]
.method public final getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApiRuntime()Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->apiRuntime:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
[MOD-CHANGED]
.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->context:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
[MOD-CHANGED]
.method public final triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    move-object v0, p0

    .line 33751044
    :goto_4
    if-eqz v0, :cond_10

    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751052
    return-object v1

    .line 33751053
    :cond_d
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 33751055
    goto :goto_4

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final triggerPreHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    move-object v0, p0

    .line 33751044
    :goto_4
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->preHandleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeResult;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v1

    .line 33751050
    if-eqz v1, :cond_d

    .line 33751051
    .line 33751052
    return-object v1

    .line 33751053
    :cond_d
    iget-object v0, v0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;->mNextHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiPreHandler;

    .line 33751054
    .line 33751055
    goto :goto_4

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return-object p1
.end method


