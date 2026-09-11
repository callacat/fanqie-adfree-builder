## classes16/eb0/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Leb0/d;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131074
    iget-object v1, p0, Leb0/d;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->U(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131082
    sget-object v2, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 131084
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Leb0/d;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 131073
    .line 131074
    iget-object v1, p0, Leb0/d;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->U(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 131080
    .line 131081
    .line 131082
    sget-object v2, Lcom/bytedance/bdturing/verify/RiskControlService;->INSTANCE:Lcom/bytedance/bdturing/verify/RiskControlService;

    .line 131083
    .line 131084
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/bdturing/verify/RiskControlService;->doVerify(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


