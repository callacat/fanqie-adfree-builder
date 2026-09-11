## classes16/com/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl$a.smali
# added=0 removed=0 changed=1

.method public final getScenePageName()I
[MOD-CHANGED]
.method public final getScenePageName()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;->getScenePageName()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScenePageName()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService$a;->getScenePageName()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


