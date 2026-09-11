## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter$ensureGuideHelpers$8.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196614
    const-class v1, Lwp4/a;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lwp4/a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lwp4/a;->q()V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/InfoOriginalReaderGuidePresenter;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196613
    .line 196614
    const-class v1, Lwp4/a;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lwp4/a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lwp4/a;->q()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


