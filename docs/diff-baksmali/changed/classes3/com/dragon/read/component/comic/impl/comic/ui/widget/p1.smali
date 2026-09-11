## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/p1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->DAY_MODEL:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/p1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderMenuTabWidget;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;->DAY_MODEL:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/c2;->f(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicNavSelected;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


