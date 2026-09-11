## classes14/com/dragon/read/component/biz/impl/interactive/game/c4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 196612
    if-eqz v1, :cond_1b

    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c:Lkotlin/Lazy;

    .line 196624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/c3;

    .line 196630
    invoke-interface {v1, v2, v0}, Loj4/j;->b(Landroid/content/Context;Loj4/m;)Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/c4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/d4;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    if-eqz v1, :cond_1b

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196615
    .line 196616
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->autoPlaySeries()Loj4/j;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->a:Landroid/content/Context;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/d4;->c:Lkotlin/Lazy;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/c3;

    .line 196629
    .line 196630
    invoke-interface {v1, v2, v0}, Loj4/j;->b(Landroid/content/Context;Loj4/m;)Lcom/dragon/read/component/shortvideo/impl/autoplay/o;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


