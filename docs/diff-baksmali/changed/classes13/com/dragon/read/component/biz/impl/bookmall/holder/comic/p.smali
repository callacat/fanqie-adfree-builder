## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/p.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 16908292
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;->c:I

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;->a(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 16908291
    .line 16908292
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$a;->a(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


