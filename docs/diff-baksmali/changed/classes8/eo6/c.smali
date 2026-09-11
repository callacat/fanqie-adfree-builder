## classes8/eo6/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leo6/c;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Leo6/c;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 16973828
    iget-object v2, p0, Leo6/c;->c:Lio/reactivex/SingleEmitter;

    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973832
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-interface {p1, v0, v1, v3}, Lof4/q0;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 16973842
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973847
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973849
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Leo6/c;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Leo6/c;->b:Lcom/dragon/read/rpc/model/BookListType;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Leo6/c;->c:Lio/reactivex/SingleEmitter;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->ugcBookListManager()Lof4/q0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    invoke-interface {p1, v0, v1, v3}, Lof4/q0;->sendBookListStatusChangeEvent(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    .line 16973843
    .line 16973844
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    invoke-interface {v2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


