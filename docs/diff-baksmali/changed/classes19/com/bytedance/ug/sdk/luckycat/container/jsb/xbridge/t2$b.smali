## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 131076
    sget v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b$a;->a:I

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const-string v3, "response_empty"

    .line 131082
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;->b(ILjava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/t2;->d:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;

    .line 131075
    .line 131076
    sget v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b$a;->a:I

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const-string v3, "response_empty"

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/e1$b;->b(ILjava/lang/String;Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/i1;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


