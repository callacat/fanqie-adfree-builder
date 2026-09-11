## classes4/b05/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lb05/k;->a:Lb05/o$b;

    .line 16908290
    iget-object v0, p0, Lb05/k;->b:Lcom/dragon/read/editor/EditorEntranceItem;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1, v0}, Lb05/o$b;->f(Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lb05/k;->a:Lb05/o$b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lb05/k;->b:Lcom/dragon/read/editor/EditorEntranceItem;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lb05/o$b;->f(Lcom/dragon/read/editor/EditorEntranceItem;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


