## classes9/com/dragon/read/widget/y6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/y6;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/y6;->b:Ljava/lang/String;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/y6;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 16973830
    sget v2, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973837
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUiDepend;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973840
    move-result-object v2

    .line 16973841
    new-instance v3, Lcom/dragon/read/widget/b7;

    .line 16973843
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/widget/b7;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 16973846
    new-instance v4, Lcom/dragon/read/widget/c7;

    .line 16973848
    invoke-direct {v4, p1, v0, v1}, Lcom/dragon/read/widget/c7;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 16973851
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/widget/y6;->a:Lcom/dragon/read/widget/MarkBookListView;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/widget/y6;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/widget/y6;->c:Lcom/dragon/read/rpc/model/BookListType;

    .line 16973829
    .line 16973830
    sget v2, Lcom/dragon/read/widget/MarkBookListView;->l:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973836
    .line 16973837
    invoke-interface {v2, v0}, Lcom/dragon/read/NsUiDepend;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    new-instance v3, Lcom/dragon/read/widget/b7;

    .line 16973842
    .line 16973843
    invoke-direct {v3, p1, v0, v1}, Lcom/dragon/read/widget/b7;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 16973844
    .line 16973845
    .line 16973846
    new-instance v4, Lcom/dragon/read/widget/c7;

    .line 16973847
    .line 16973848
    invoke-direct {v4, p1, v0, v1}, Lcom/dragon/read/widget/c7;-><init>(Lcom/dragon/read/widget/MarkBookListView;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


