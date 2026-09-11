## classes15/zy/e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzy/e$a;->a:Lzy/e;

    .line 131074
    iget-object v0, v0, Lzy/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzy/e$a;->a:Lzy/e;

    .line 131073
    .line 131074
    iget-object v0, v0, Lzy/e;->a:Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/headercard/widget/BadgeView;->o:Landroid/animation/Animator;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


