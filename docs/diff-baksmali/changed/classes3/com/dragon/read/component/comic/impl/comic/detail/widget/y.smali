## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->EXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/y;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;->EXPANDED:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->m(Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$ExpandedUiType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


