## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;->c:Z

    .line 196614
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 196616
    if-eqz v3, :cond_d

    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;

    .line 196623
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Z)V

    .line 196626
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/g1;->c:Z

    .line 196613
    .line 196614
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;->o:Z

    .line 196615
    .line 196616
    if-eqz v3, :cond_d

    .line 196617
    .line 196618
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196619
    .line 196620
    goto :goto_17

    .line 196621
    :cond_d
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;

    .line 196622
    .line 196623
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/i1;Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    :goto_17
    return-object v0
.end method


