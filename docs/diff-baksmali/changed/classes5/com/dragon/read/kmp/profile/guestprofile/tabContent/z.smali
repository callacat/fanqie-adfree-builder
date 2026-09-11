## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;->a:Lz75/b;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Lz75/b;->isShown()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_13

    .line 17039376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039389
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_29

    .line 17039397
    invoke-virtual {p1, v3}, Lc0/g;->g(Lc0/g;)Z

    .line 17039400
    move-result v2

    .line 17039401
    :cond_29
    if-eqz v2, :cond_32

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-interface {v0, p1}, Lz75/b;->b(Z)V

    .line 17039407
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    :goto_34
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;->a:Lz75/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/z;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Lz75/b;->isShown()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_13

    .line 17039375
    .line 17039376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039377
    .line 17039378
    goto :goto_34

    .line 17039379
    :cond_13
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->X()Landroidx/compose/ui/layout/r;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    if-eqz p1, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v3}, Lc0/g;->g(Lc0/g;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    :cond_29
    if-eqz v2, :cond_32

    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    invoke-interface {v0, p1}, Lz75/b;->b(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    :goto_34
    return-object p1
.end method


