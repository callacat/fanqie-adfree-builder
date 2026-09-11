## classes16/com/bytedance/bdturing/BdTuring$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->h(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33685509
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685511
    if-eqz v0, :cond_e

    .line 33685513
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->h(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_e

    .line 33685512
    .line 33685513
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->h(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33685509
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33685505
    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/bytedance/bdturing/EventReport;->h(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


