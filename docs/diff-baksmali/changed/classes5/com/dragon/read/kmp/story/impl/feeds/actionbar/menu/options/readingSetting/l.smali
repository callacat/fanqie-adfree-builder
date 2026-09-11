## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;->a:Lc1/e;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Lc1/t;

    .line 17039368
    iget-wide v3, p1, Lc1/t;->a:J

    .line 17039370
    const/16 v5, 0x20

    .line 17039372
    shr-long/2addr v3, v5

    .line 17039373
    long-to-int v4, v3

    .line 17039374
    invoke-interface {v0, v4}, Lc1/e;->f1(I)F

    .line 17039377
    move-result v3

    .line 17039378
    new-instance v4, Lc1/i;

    .line 17039380
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 17039383
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    iget-wide v3, p1, Lc1/t;->a:J

    .line 17039388
    const-wide v5, 0xffffffffL

    .line 17039393
    and-long/2addr v3, v5

    .line 17039394
    long-to-int p1, v3

    .line 17039395
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 17039398
    move-result p1

    .line 17039399
    new-instance v0, Lc1/i;

    .line 17039401
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17039404
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;->a:Lc1/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/readingSetting/l;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Lc1/t;

    .line 17039367
    .line 17039368
    iget-wide v3, p1, Lc1/t;->a:J

    .line 17039369
    .line 17039370
    const/16 v5, 0x20

    .line 17039371
    .line 17039372
    shr-long/2addr v3, v5

    .line 17039373
    long-to-int v4, v3

    .line 17039374
    invoke-interface {v0, v4}, Lc1/e;->f1(I)F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    new-instance v4, Lc1/i;

    .line 17039379
    .line 17039380
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-wide v3, p1, Lc1/t;->a:J

    .line 17039387
    .line 17039388
    const-wide v5, 0xffffffffL

    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    and-long/2addr v3, v5

    .line 17039394
    long-to-int p1, v3

    .line 17039395
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    new-instance v0, Lc1/i;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


