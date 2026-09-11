## classes4/or4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lor4/j0;->a:Lor4/m0;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    new-array v1, p1, [Ljava/lang/Object;

    .line 17039367
    const-string v2, "Dislike \u4e0a\u62a5\u6210\u529f"

    .line 17039369
    const-string v3, "deliver"

    .line 17039371
    const-string v4, "DislikeReportDialog"

    .line 17039373
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object v1, v0, Lor4/m0;->e:Lkotlin/jvm/functions/Function1;

    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039380
    iget-object v2, v0, Lor4/m0;->C:Ljava/util/Set;

    .line 17039382
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, v0, Lor4/m0;->f:Ljava/lang/Integer;

    .line 17039395
    if-eqz v2, :cond_2a

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039400
    move-result v2

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    const v2, 0x7f061e77

    .line 17039405
    :goto_2d
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039412
    iput-boolean p1, v0, Lor4/m0;->F:Z

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lor4/j0;->a:Lor4/m0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    new-array v1, p1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v2, "Dislike \u4e0a\u62a5\u6210\u529f"

    .line 17039368
    .line 17039369
    const-string v3, "deliver"

    .line 17039370
    .line 17039371
    const-string v4, "DislikeReportDialog"

    .line 17039372
    .line 17039373
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, v0, Lor4/m0;->e:Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1d

    .line 17039379
    .line 17039380
    iget-object v2, v0, Lor4/m0;->C:Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, v0, Lor4/m0;->f:Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    goto :goto_2d

    .line 17039402
    :cond_2a
    const v2, 0x7f061e77

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iput-boolean p1, v0, Lor4/m0;->F:Z

    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


