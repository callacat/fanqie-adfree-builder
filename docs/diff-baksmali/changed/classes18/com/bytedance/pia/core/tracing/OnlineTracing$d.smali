## classes18/com/bytedance/pia/core/tracing/OnlineTracing$d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$d;->a:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 131074
    iget v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 131076
    const/4 v2, 0x3

    .line 131077
    if-eq v1, v2, :cond_a

    .line 131079
    const/4 v1, 0x7

    .line 131080
    iput v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/pia/core/tracing/OnlineTracing$d;->a:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 131075
    .line 131076
    const/4 v2, 0x3

    .line 131077
    if-eq v1, v2, :cond_a

    .line 131078
    .line 131079
    const/4 v1, 0x7

    .line 131080
    iput v1, v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


