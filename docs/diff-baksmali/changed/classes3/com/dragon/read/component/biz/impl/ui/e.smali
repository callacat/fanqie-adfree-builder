## classes3/com/dragon/read/component/biz/impl/ui/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/e;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/m;->b:Lun3/a;

    .line 16973830
    invoke-interface {p1}, Lun3/a;->c()Lio/reactivex/Observable;

    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k;

    .line 16973836
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;)V

    .line 16973839
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/l;

    .line 16973841
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/k;)V

    .line 16973844
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/e;->a:Lcom/dragon/read/component/biz/impl/ui/m;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/m;->b:Lun3/a;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lun3/a;->c()Lio/reactivex/Observable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/k;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/ui/k;-><init>(Lcom/dragon/read/component/biz/impl/ui/m;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/l;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/l;-><init>(Lcom/dragon/read/component/biz/impl/ui/k;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method


