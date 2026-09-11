## classes20/h07/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lh07/q;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 16908290
    iget-object v0, p0, Lh07/q;->b:Lr77/f;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const-string v2, "flip_button"

    .line 16908295
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lh07/q;->a:Lcom/dragon/read/ui/paragraph/c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lh07/q;->b:Lr77/f;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    const-string v2, "flip_button"

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ui/paragraph/c;->o(Lr77/f;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


