## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;)V

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authWechat(Liu1/b;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/k$a;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->authWechat(Liu1/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


