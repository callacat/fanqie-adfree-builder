## classes18/com/dragon/read/appwidget/multigenre/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/v;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/v;->b:Ly63/c1$a;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    iget p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-eq p1, v3, :cond_19

    .line 17039373
    if-ne p1, v4, :cond_10

    .line 17039375
    goto :goto_19

    .line 17039376
    :cond_10
    if-eqz v1, :cond_1f

    .line 17039378
    const-string p1, "not category"

    .line 17039380
    const/4 v0, 0x4

    .line 17039381
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {v0, v4}, Ly63/g1;->E(Z)V

    .line 17039388
    invoke-virtual {v0, v2, v2, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/v;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/v;->b:Ly63/c1$a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    iget p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f:I

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    if-eq p1, v3, :cond_19

    .line 17039372
    .line 17039373
    if-ne p1, v4, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_19

    .line 17039376
    :cond_10
    if-eqz v1, :cond_1f

    .line 17039377
    .line 17039378
    const-string p1, "not category"

    .line 17039379
    .line 17039380
    const/4 v0, 0x4

    .line 17039381
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1f

    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {v0, v4}, Ly63/g1;->E(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v2, v2, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->f0(IZLy63/c1$a;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


