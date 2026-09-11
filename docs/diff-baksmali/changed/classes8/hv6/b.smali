## classes8/hv6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lhv6/b;->a:Landroid/content/Context;

    .line 16908290
    sget v0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->a:I

    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lhv6/b;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/teenmode/reader/bookend/TeenModeBookEndLine;->a:I

    .line 16908291
    .line 16908292
    check-cast p1, Landroid/app/Activity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


