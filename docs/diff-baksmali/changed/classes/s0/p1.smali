## classes/s0/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    check-cast v0, Ljava/lang/Boolean;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result v0

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    move-object v1, p1

    .line 17039392
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 17039394
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    iget p1, v1, Landroidx/compose/ui/text/e;->a:I

    .line 17039399
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 17039401
    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/text/o;-><init>(ZI)V

    .line 17039404
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    check-cast v0, Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    move-object v1, p1

    .line 17039392
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 17039393
    .line 17039394
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget p1, v1, Landroidx/compose/ui/text/e;->a:I

    .line 17039398
    .line 17039399
    new-instance v1, Landroidx/compose/ui/text/o;

    .line 17039400
    .line 17039401
    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/text/o;-><init>(ZI)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object v1
.end method


