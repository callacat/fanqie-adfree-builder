## classes16/com/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;->$finalParamMap:Ljava/util/HashMap;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;->$item:Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/event/h;->i:Ljava/lang/String;

    .line 131078
    const-string v2, "btm"

    .line 131080
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;->$finalParamMap:Ljava/util/HashMap;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter$flush$1$4;->$item:Lcom/bytedance/caijing/sdk/infra/base/event/h;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/event/h;->i:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v2, "btm"

    .line 131079
    .line 131080
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


