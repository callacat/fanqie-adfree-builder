## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;->b:Z

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;

    .line 196616
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;Z)V

    .line 196619
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;->b:Z

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;

    .line 196615
    .line 196616
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;Z)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


