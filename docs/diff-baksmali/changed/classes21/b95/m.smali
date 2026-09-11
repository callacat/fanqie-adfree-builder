## classes21/b95/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lb95/m;->a:Landroidx/compose/ui/text/b;

    .line 17039362
    iget-object v1, p0, Lb95/m;->b:Lb95/b;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    const-string v2, "USER_AGREEMENT"

    .line 17039372
    invoke-virtual {v0, p1, p1, v2}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 17039382
    const/4 v3, 0x6

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    if-eqz v2, :cond_21

    .line 17039386
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17039388
    iget-object v5, v1, Lb95/b;->g:Ljava/lang/String;

    .line 17039390
    invoke-static {v2, v5, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039393
    :cond_21
    const-string v2, "PRIVACY_POLICY"

    .line 17039395
    invoke-virtual {v0, p1, p1, v2}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroidx/compose/ui/text/b$d;

    .line 17039405
    if-eqz p1, :cond_36

    .line 17039407
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17039409
    iget-object v0, v1, Lb95/b;->h:Ljava/lang/String;

    .line 17039411
    invoke-static {p1, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lb95/m;->a:Landroidx/compose/ui/text/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lb95/m;->b:Lb95/b;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const-string v2, "USER_AGREEMENT"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1, p1, v2}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Landroidx/compose/ui/text/b$d;

    .line 17039381
    .line 17039382
    const/4 v3, 0x6

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    if-eqz v2, :cond_21

    .line 17039385
    .line 17039386
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17039387
    .line 17039388
    iget-object v5, v1, Lb95/b;->g:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {v2, v5, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const-string v2, "PRIVACY_POLICY"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1, p1, v2}, Landroidx/compose/ui/text/b;->c(IILjava/lang/String;)Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroidx/compose/ui/text/b$d;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_36

    .line 17039406
    .line 17039407
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17039408
    .line 17039409
    iget-object v0, v1, Lb95/b;->h:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-static {p1, v0, v4, v4, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


