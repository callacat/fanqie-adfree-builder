## classes3/i94/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Li94/j;->a:Li94/w;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039370
    move-result p1

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_29

    .line 17039374
    iget-object p1, v0, Li94/w;->j:Ljava/lang/String;

    .line 17039376
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_1d

    .line 17039386
    invoke-virtual {v0}, Lno3/h;->o()V

    .line 17039389
    :cond_1d
    iget p1, v0, Lno3/h;->e:I

    .line 17039391
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean v1, v0, Lno3/h;->c:Z

    .line 17039397
    invoke-virtual {v0, p1}, Lno3/h;->k(I)V

    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    invoke-virtual {v0, p1, v2, v1, v1}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Li94/j;->a:Li94/w;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_29

    .line 17039373
    .line 17039374
    iget-object p1, v0, Li94/w;->j:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lno3/h;->o()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget p1, v0, Lno3/h;->e:I

    .line 17039390
    .line 17039391
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput-boolean v1, v0, Lno3/h;->c:Z

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Lno3/h;->k(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_34

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    invoke-virtual {v0, p1, v2, v1, v1}, Li94/w;->p(Ljava/util/List;ZZZ)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


