## classes20/kj2/w.smali
# added=0 removed=0 changed=1

.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkj2/w;->a:Lkj2/a0;

    .line 262146
    iget-object v1, v0, Lkj2/a0;->a:Lva2/c;

    .line 262148
    invoke-interface {v1}, Lva2/c;->onDismiss()V

    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262159
    iget-object v1, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262161
    iget-object v2, v0, Lkj2/a0;->m:Lkj2/s;

    .line 262163
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262166
    iget-object v1, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262168
    iget-object v2, v0, Lkj2/a0;->n:Lkj2/t;

    .line 262170
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-boolean v1, v0, Lkj2/a0;->l:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkj2/w;->a:Lkj2/a0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lkj2/a0;->a:Lva2/c;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lva2/c;->onDismiss()V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->b(Ljb2/b;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262160
    .line 262161
    iget-object v2, v0, Lkj2/a0;->m:Lkj2/s;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, v0, Lkj2/a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262167
    .line 262168
    iget-object v2, v0, Lkj2/a0;->n:Lkj2/t;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262171
    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-boolean v1, v0, Lkj2/a0;->l:Z

    .line 262175
    .line 262176
    return-void
.end method


