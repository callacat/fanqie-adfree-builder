## classes6/n66/a0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ln66/a0;->a:Ln66/c0;

    .line 16908290
    iget v0, p0, Ln66/a0;->b:I

    .line 16908292
    iget-object v1, p0, Ln66/a0;->c:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 16908294
    invoke-virtual {p1, v0, v1}, Ln66/c0;->b2(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ln66/a0;->a:Ln66/c0;

    .line 16908289
    .line 16908290
    iget v0, p0, Ln66/a0;->b:I

    .line 16908291
    .line 16908292
    iget-object v1, p0, Ln66/a0;->c:Lcom/dragon/read/reader/extend/highlight/HighlightModel;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Ln66/c0;->b2(ILcom/dragon/read/reader/extend/highlight/HighlightModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


