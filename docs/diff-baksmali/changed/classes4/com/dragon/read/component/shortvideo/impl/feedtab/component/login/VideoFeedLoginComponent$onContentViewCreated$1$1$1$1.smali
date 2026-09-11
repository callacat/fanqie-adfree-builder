## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginComponent$onContentViewCreated$1$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196617
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/c;

    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 196622
    const-string v0, "follow_tab_blank_guide"

    .line 196624
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196616
    .line 196617
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/c;

    .line 196618
    .line 196619
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "follow_tab_blank_guide"

    .line 196623
    .line 196624
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->makeSureLogin(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


