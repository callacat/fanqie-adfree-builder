## classes18/com/bytedance/pia/core/utils/DefaultResourceLoader$c.smali
# added=0 removed=0 changed=1

.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$c;->b:Lcom/bytedance/retrofit2/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/DefaultResourceLoader$c;->b:Lcom/bytedance/retrofit2/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


