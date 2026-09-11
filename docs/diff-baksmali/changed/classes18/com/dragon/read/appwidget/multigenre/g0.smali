## classes18/com/dragon/read/appwidget/multigenre/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/g0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/g0;->b:Ly63/c1$a;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    invoke-virtual {v0, p1}, Ly63/g1;->E(Z)V

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g0(Ly63/c1$a;)V

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 17039382
    goto :goto_39

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 17039386
    move-result p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    invoke-virtual {v0, v2, v2, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->K(Ly63/c1$a;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    goto :goto_3b

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17039409
    if-eqz v1, :cond_39

    .line 17039411
    const-string p1, "no information"

    .line 17039413
    const/4 v0, 0x4

    .line 17039414
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039417
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    :goto_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/g0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/g0;->b:Ly63/c1$a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_17

    .line 17039371
    .line 17039372
    const/4 p1, 0x1

    .line 17039373
    invoke-virtual {v0, p1}, Ly63/g1;->E(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g0(Ly63/c1$a;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->M()V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_39

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Q()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2, v2, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->K(Ly63/c1$a;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2e

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    goto :goto_3b

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->d0()V

    .line 17039407
    .line 17039408
    .line 17039409
    if-eqz v1, :cond_39

    .line 17039410
    .line 17039411
    const-string p1, "no information"

    .line 17039412
    .line 17039413
    const/4 v0, 0x4

    .line 17039414
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    :goto_3b
    return-object p1
.end method


