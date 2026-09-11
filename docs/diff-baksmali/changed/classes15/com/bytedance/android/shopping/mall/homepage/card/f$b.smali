## classes15/com/bytedance/android/shopping/mall/homepage/card/f$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->h:Landroid/view/View$OnLongClickListener;

    .line 131076
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 131078
    invoke-interface {v1, v2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 131081
    move-result v1

    .line 131082
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->c:Z

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/f$b;->a:Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->h:Landroid/view/View$OnLongClickListener;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->g:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-interface {v1, v2}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;->c:Z

    .line 131083
    .line 131084
    return-void
.end method


