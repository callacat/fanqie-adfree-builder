## classes13/com/dragon/read/component/biz/impl/bookmall/holder/d2.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/d2;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


