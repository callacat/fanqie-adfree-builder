## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 131077
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 131079
    const/4 v2, -0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l$b;->a:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->r:Z

    .line 131076
    .line 131077
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->d:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;

    .line 131078
    .line 131079
    const/4 v2, -0x1

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/pendant/l;->a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantState;I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


