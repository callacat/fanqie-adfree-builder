## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 196612
    if-eqz v1, :cond_e

    .line 196614
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g0;

    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 196619
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/f0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g0;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


