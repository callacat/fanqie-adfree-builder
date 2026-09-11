## classes18/i91/b.smali
# added=0 removed=0 changed=1

.method public final tryInit()V
[MOD-CHANGED]
.method public final tryInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 65540
    invoke-static {v0}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryInit()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/push/d;->L:Lcom/bytedance/push/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/push/d;->a:Landroid/app/Application;

    .line 65539
    .line 65540
    invoke-static {v0}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


