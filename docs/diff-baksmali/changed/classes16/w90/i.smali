## classes16/w90/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33685507
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lw90/i;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntimeBase;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p1

    .line 33685511
    iput-object p1, p0, Lw90/i;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
[MOD-CHANGED]
.method public getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw90/i;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw90/i;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lw90/i$a;

    .line 16973826
    invoke-direct {v0, p1}, Lw90/i$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16973829
    iget-object v1, v0, Lw90/i$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973831
    if-eqz v1, :cond_d

    .line 16973833
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0, p1}, Lw90/i;->a(Lw90/i$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lw90/i$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lw90/i$a;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, v0, Lw90/i$a;->a:Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {p0, v1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0, p1}, Lw90/i;->a(Lw90/i$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


