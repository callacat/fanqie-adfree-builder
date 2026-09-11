## classes4/im4/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/f1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lim4/f1;->b:Lim4/h1$a;

    .line 17039364
    iget-boolean v2, p0, Lim4/f1;->c:Z

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    iget-object v0, v1, Lim4/h1$a;->a:Landroid/content/Context;

    .line 17039376
    if-eqz v2, :cond_16

    .line 17039378
    const v1, 0x7f060fa7

    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v1, 0x7f060395

    .line 17039385
    :goto_19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039402
    move-result-object v1

    .line 17039403
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17039405
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v1, v0}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039412
    move-result-object v0

    .line 17039413
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17039415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    invoke-static {v0, p1}, Lxf2/d0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lim4/f1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lim4/f1;->b:Lim4/h1$a;

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Lim4/f1;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, v1, Lim4/h1$a;->a:Landroid/content/Context;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_16

    .line 17039377
    .line 17039378
    const v1, 0x7f060fa7

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_19

    .line 17039382
    :cond_16
    const v1, 0x7f060395

    .line 17039383
    .line 17039384
    .line 17039385
    :goto_19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    iget-object v1, v1, Lct5/a;->f:Lct5/e;

    .line 17039404
    .line 17039405
    invoke-interface {v1}, Lct5/e;->Y()Lht5/h;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v1, v0}, Lht5/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17039414
    .line 17039415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-static {v0, p1}, Lxf2/d0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


