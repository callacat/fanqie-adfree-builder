## classes19/ie2/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lie2/h;->a:Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 16908290
    iget-object v0, p0, Lie2/h;->b:Lcom/dragon/community/common/pictext/holder/a;

    .line 16908292
    sget-object v1, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_LOADING:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 16908294
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V

    .line 16908297
    iget-object p1, v0, Lcom/dragon/community/common/pictext/holder/a;->b:Lcom/dragon/community/common/pictext/holder/a$a;

    .line 16908299
    invoke-interface {p1}, Lcom/dragon/community/common/pictext/holder/a$a;->d()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lie2/h;->a:Lcom/dragon/community/common/pictext/holder/DetailDividerData;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lie2/h;->b:Lcom/dragon/community/common/pictext/holder/a;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;->SHOW_LOADING:Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/pictext/holder/DetailDividerData;->a(Lcom/dragon/community/common/pictext/holder/DetailDividerData$Status;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, v0, Lcom/dragon/community/common/pictext/holder/a;->b:Lcom/dragon/community/common/pictext/holder/a$a;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/dragon/community/common/pictext/holder/a$a;->d()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


