## classes/s0/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    check-cast v0, Ljava/lang/String;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    sget-object v2, Landroidx/compose/ui/text/r;->j:Lz/y;

    .line 17039387
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039389
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_28

    .line 17039395
    instance-of v3, v2, Ls0/o;

    .line 17039397
    if-nez v3, :cond_28

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    if-eqz p1, :cond_31

    .line 17039402
    invoke-virtual {v2, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object p1

    .line 17039406
    move-object v1, p1

    .line 17039407
    check-cast v1, Ls0/c2;

    .line 17039409
    :cond_31
    :goto_31
    new-instance p1, Landroidx/compose/ui/text/f$a;

    .line 17039411
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/f$a;-><init>(Ljava/lang/String;Ls0/c2;)V

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    check-cast v0, Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 17039381
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    sget-object v2, Landroidx/compose/ui/text/r;->j:Lz/y;

    .line 17039386
    .line 17039387
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039388
    .line 17039389
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    if-eqz v3, :cond_28

    .line 17039394
    .line 17039395
    instance-of v3, v2, Ls0/o;

    .line 17039396
    .line 17039397
    if-nez v3, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    if-eqz p1, :cond_31

    .line 17039401
    .line 17039402
    invoke-virtual {v2, p1}, Lz/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    move-object v1, p1

    .line 17039407
    check-cast v1, Ls0/c2;

    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    new-instance p1, Landroidx/compose/ui/text/f$a;

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/f$a;-><init>(Ljava/lang/String;Ls0/c2;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


