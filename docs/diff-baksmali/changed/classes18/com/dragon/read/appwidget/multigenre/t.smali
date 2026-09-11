## classes18/com/dragon/read/appwidget/multigenre/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/t;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/t;->b:Ly63/c1$a;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->K(Ly63/c1$a;)Z

    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 17039375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    if-eqz v1, :cond_21

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1c

    .line 17039386
    const-string p1, ""

    .line 17039388
    :cond_1c
    const/4 v0, 0x4

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/t;->a:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/appwidget/multigenre/t;->b:Ly63/c1$a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->K(Ly63/c1$a;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;->Z()V

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    .line 17039377
    goto :goto_23

    .line 17039378
    :cond_12
    if-eqz v1, :cond_21

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    if-nez p1, :cond_1c

    .line 17039385
    .line 17039386
    const-string p1, ""

    .line 17039387
    .line 17039388
    :cond_1c
    const/4 v0, 0x4

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    invoke-static {v1, v2, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    :goto_23
    return-object p1
.end method


