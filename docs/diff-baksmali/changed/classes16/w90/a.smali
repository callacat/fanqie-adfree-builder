## classes16/w90/a.smali
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
    iput-object p1, p0, Lw90/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

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
    iput-object p1, p0, Lw90/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

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
    iget-object v0, p0, Lw90/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lw90/a;->a:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
[MOD-CHANGED]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lw90/a$b;

    .line 16908290
    invoke-direct {v0, p1}, Lw90/a$b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16908293
    invoke-virtual {p0, v0, p1}, Lw90/a;->a(Lw90/a$b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleApi(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lw90/a$b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lw90/a$b;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0, p1}, Lw90/a;->a(Lw90/a$b;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


