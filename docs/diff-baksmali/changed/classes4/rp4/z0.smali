## classes4/rp4/z0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 196615
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/z0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->s:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;->t:Lio/reactivex/subjects/PublishSubject;

    .line 196614
    .line 196615
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-direct {v1, v2, v2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p$b;-><init>(ZZ)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


