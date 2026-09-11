## classes15/ox/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lox/h;->a:Lox/j;

    .line 65538
    iget-object v0, v0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65540
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lox/h;->a:Lox/j;

    .line 65537
    .line 65538
    iget-object v0, v0, Lox/j;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


