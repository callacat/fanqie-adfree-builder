## classes4/dq4/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldq4/d;->a:Ldq4/h;

    .line 16973826
    check-cast p1, Ldj4/c;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 16973832
    iget-object v0, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 16973839
    move-result p1

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 16973842
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldq4/d;->a:Ldq4/h;

    .line 16973825
    .line 16973826
    check-cast p1, Ldj4/c;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-virtual {v0, p1, v1}, Ldq4/h;->B0(Ldj4/c;Ljava/lang/Float;)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Ldq4/h;->p:Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ldj4/c;->b()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/c1;->I:Lio/reactivex/subjects/PublishSubject;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method


