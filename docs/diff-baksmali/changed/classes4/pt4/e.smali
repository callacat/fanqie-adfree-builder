## classes4/pt4/e.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpt4/e;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 17039362
    iget v0, p0, Lpt4/e;->b:I

    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039366
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->RELATE_SERIES:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17039370
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v3, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 17039390
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 17039392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039402
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lrq6/i;

    .line 17039408
    if-eqz v0, :cond_3d

    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17039412
    invoke-interface {p1}, Lqh4/h;->i()Lqq6/f;

    .line 17039415
    move-result-object p1

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039418
    invoke-interface {p1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lpt4/e;->a:Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 17039361
    .line 17039362
    iget v0, p0, Lpt4/e;->b:I

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->RELATE_SERIES:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039367
    .line 17039368
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17039369
    .line 17039370
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v3

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v3, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->c:Ljava/util/Map;

    .line 17039389
    .line 17039390
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    check-cast v0, Lrq6/i;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_3d

    .line 17039409
    .line 17039410
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 17039411
    .line 17039412
    invoke-interface {p1}, Lqh4/h;->i()Lqq6/f;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    if-eqz p1, :cond_3d

    .line 17039417
    .line 17039418
    invoke-interface {p1, v0}, Lqq6/f;->c(Lqq6/a;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method


