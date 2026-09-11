## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;)Lcom/dragon/read/base/Args;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/h9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i9;->u4(Lcom/dragon/read/component/biz/impl/bookmall/holder/BannerHolder$BannerModel;)Lcom/dragon/read/base/Args;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


