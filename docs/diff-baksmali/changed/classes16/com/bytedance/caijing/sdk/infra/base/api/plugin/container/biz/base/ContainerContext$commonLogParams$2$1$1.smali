## classes16/com/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2$1$1;->$this_runCatching:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 131076
    const-string/jumbo v1, "surl"

    .line 131079
    invoke-static {v0, v1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131085
    const-string v0, ""

    .line 131087
    :cond_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext$commonLogParams$2$1$1;->$this_runCatching:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string/jumbo v1, "surl"

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    if-nez v0, :cond_f

    .line 131084
    .line 131085
    const-string v0, ""

    .line 131086
    .line 131087
    :cond_f
    return-object v0
.end method


