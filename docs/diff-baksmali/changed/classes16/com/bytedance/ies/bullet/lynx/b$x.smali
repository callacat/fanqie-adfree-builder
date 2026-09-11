## classes16/com/bytedance/ies/bullet/lynx/b$x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b$x;->a:Lcom/bytedance/ies/bullet/lynx/b;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/b$x;->b:Lcom/lynx/tasm/LynxError;

    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/lynx/b;->w(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b$x;->a:Lcom/bytedance/ies/bullet/lynx/b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/b$x;->b:Lcom/lynx/tasm/LynxError;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/lynx/b;->w(Lcom/bytedance/ies/bullet/lynx/b;Lcom/lynx/tasm/LynxError;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


