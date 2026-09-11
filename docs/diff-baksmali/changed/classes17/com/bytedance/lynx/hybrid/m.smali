## classes17/com/bytedance/lynx/hybrid/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/m;->a:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/m;->b:[B

    .line 65540
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/m;->a:Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/m;->b:[B

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;->onSuccess([B)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


