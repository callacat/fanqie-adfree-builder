## classes/s0/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object v2, Landroidx/compose/ui/text/r;->b:Lz/y;

    .line 17039373
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039375
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v3

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    if-eqz v3, :cond_1b

    .line 17039382
    instance-of v3, v2, Ls0/o;

    .line 17039384
    if-nez v3, :cond_1b

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    if-eqz v1, :cond_24

    .line 17039389
    invoke-virtual {v2, v1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/List;

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    move-object v1, v4

    .line 17039397
    :goto_25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    move-object v4, p1

    .line 17039404
    check-cast v4, Ljava/lang/String;

    .line 17039406
    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039409
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 17039411
    invoke-direct {p1, v1, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    const/4 v1, 0x1

    .line 17039367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object v2, Landroidx/compose/ui/text/r;->b:Lz/y;

    .line 17039372
    .line 17039373
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    if-eqz v3, :cond_1b

    .line 17039381
    .line 17039382
    instance-of v3, v2, Ls0/o;

    .line 17039383
    .line 17039384
    if-nez v3, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    if-eqz v1, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/util/List;

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    :goto_24
    move-object v1, v4

    .line 17039397
    :goto_25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039402
    .line 17039403
    move-object v4, p1

    .line 17039404
    check-cast v4, Ljava/lang/String;

    .line 17039405
    .line 17039406
    :cond_2e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Landroidx/compose/ui/text/b;

    .line 17039410
    .line 17039411
    invoke-direct {p1, v1, v4}, Landroidx/compose/ui/text/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


