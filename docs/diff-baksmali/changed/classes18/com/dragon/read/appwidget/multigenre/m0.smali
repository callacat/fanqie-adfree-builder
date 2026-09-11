## classes18/com/dragon/read/appwidget/multigenre/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/m0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039391
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    iput v1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->L()V

    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->N()V

    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/m0;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039375
    .line 17039376
    goto :goto_2c

    .line 17039377
    :cond_11
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->a:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->g:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;

    .line 17039392
    .line 17039393
    const/4 v1, -0x1

    .line 17039394
    iput v1, p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$f;->b:I

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->L()V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->N()V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


