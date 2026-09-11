## classes14/com/dragon/read/component/biz/impl/interactive/game/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/c;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->b:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/g4;

    .line 196624
    new-instance v2, Loj4/t;

    .line 196626
    const-string v3, "interactive_game"

    .line 196628
    invoke-direct {v2, v3}, Loj4/t;-><init>(Ljava/lang/String;)V

    .line 196631
    invoke-interface {v1, v0, v2}, Loj4/j;->d(Loj4/p;Loj4/t;)Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/c;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/c;->b:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/g4;

    .line 196623
    .line 196624
    new-instance v2, Loj4/t;

    .line 196625
    .line 196626
    const-string v3, "interactive_game"

    .line 196627
    .line 196628
    invoke-direct {v2, v3}, Loj4/t;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v1, v0, v2}, Loj4/j;->d(Loj4/p;Loj4/t;)Lcom/dragon/read/component/shortvideo/impl/autoplay/y;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


