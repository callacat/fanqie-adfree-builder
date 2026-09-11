## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->isActioning:Z

    .line 16973831
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973833
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 16973835
    if-eqz p1, :cond_11

    .line 16973837
    const p1, 0x7f060d0c

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    const p1, 0x7f060d0e

    .line 16973844
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->isActioning:Z

    .line 16973830
    .line 16973831
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$BookAbstractItemModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973832
    .line 16973833
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->hasExcerptLikeMarked:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_11

    .line 16973836
    .line 16973837
    const p1, 0x7f060d0c

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    const p1, 0x7f060d0e

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


