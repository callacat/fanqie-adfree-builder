## classes4/com/dragon/read/component/shortvideo/impl/infopanel/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const-string p1, "[tryAddDanmakuEntranceView] danmakuAbEnable updated = true, init"

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m()V

    .line 16973849
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/x0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const-string p1, "[tryAddDanmakuEntranceView] danmakuAbEnable updated = true, init"

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->r(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->x1:Lio/reactivex/disposables/Disposable;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->m()V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->E()V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


