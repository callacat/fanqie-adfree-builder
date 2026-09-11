## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/m7.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17039370
    if-eqz v0, :cond_16

    .line 17039372
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_28

    .line 17039378
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039386
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_28

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-interface {v0, v1, v2}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17039400
    :cond_28
    :goto_28
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->U:Lkotlin/jvm/functions/Function0;

    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039404
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/m7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_16

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    if-eqz v0, :cond_28

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_28

    .line 17039382
    :cond_16
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->L0:Lqh4/h;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lqh4/h;->c()Lqh4/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    if-eqz v0, :cond_28

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, v2}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->U:Lkotlin/jvm/functions/Function0;

    .line 17039401
    .line 17039402
    if-eqz p1, :cond_2f

    .line 17039403
    .line 17039404
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


