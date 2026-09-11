## classes3/v54/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv54/l;->a:Lv54/o;

    .line 196610
    iget-object v1, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196612
    iget v2, v0, Lv54/o;->j:I

    .line 196614
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 196620
    if-eqz v2, :cond_11

    .line 196622
    check-cast v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-virtual {v0, v1}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv54/l;->a:Lv54/o;

    .line 196609
    .line 196610
    iget-object v1, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 196611
    .line 196612
    iget v2, v0, Lv54/o;->j:I

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    instance-of v2, v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 196619
    .line 196620
    if-eqz v2, :cond_11

    .line 196621
    .line 196622
    check-cast v1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-virtual {v0, v1}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


