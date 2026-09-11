## classes/androidx/compose/foundation/pager/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    new-instance v0, Landroidx/compose/foundation/pager/e;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    check-cast v1, Ljava/lang/Integer;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast v3, Ljava/lang/Float;

    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039393
    move-result v2

    .line 17039394
    new-instance v3, Landroidx/compose/foundation/pager/d;

    .line 17039396
    invoke-direct {v3, p1}, Landroidx/compose/foundation/pager/d;-><init>(Ljava/util/List;)V

    .line 17039399
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/pager/e;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039361
    .line 17039362
    new-instance v0, Landroidx/compose/foundation/pager/e;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v1, Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast v3, Ljava/lang/Float;

    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    new-instance v3, Landroidx/compose/foundation/pager/d;

    .line 17039395
    .line 17039396
    invoke-direct {v3, p1}, Landroidx/compose/foundation/pager/d;-><init>(Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/foundation/pager/e;-><init>(FILkotlin/jvm/functions/Function0;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


