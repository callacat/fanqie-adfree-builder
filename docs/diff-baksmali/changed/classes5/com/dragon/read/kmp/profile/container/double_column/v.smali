## classes5/com/dragon/read/kmp/profile/container/double_column/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->a:Lnk5/c0;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Lnk5/i0;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-virtual {p1}, Lnk5/i0;->getType()I

    .line 17039377
    move-result v4

    .line 17039378
    invoke-interface {v2}, Lnk5/c0;->x()I

    .line 17039381
    move-result v5

    .line 17039382
    if-ne v4, v5, :cond_3b

    .line 17039384
    iget-object v4, p1, Lnk5/i0;->b:Ljava/lang/String;

    .line 17039386
    invoke-interface {v2}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v4

    .line 17039394
    if-eqz v4, :cond_3b

    .line 17039396
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_3b

    .line 17039408
    iget-boolean v4, p1, Lnk5/i0;->c:Z

    .line 17039410
    iget-wide v5, p1, Lnk5/i0;->d:J

    .line 17039412
    move-object v0, v1

    .line 17039413
    move-object v1, v3

    .line 17039414
    move v3, v4

    .line 17039415
    move-wide v4, v5

    .line 17039416
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->a:Lnk5/c0;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/container/double_column/v;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Lnk5/i0;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lnk5/i0;->getType()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v4

    .line 17039378
    invoke-interface {v2}, Lnk5/c0;->x()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-ne v4, v5, :cond_3b

    .line 17039383
    .line 17039384
    iget-object v4, p1, Lnk5/i0;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-interface {v2}, Lnk5/b0;->getObjectId()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v5

    .line 17039390
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    if-eqz v4, :cond_3b

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    check-cast v0, Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_3b

    .line 17039407
    .line 17039408
    iget-boolean v4, p1, Lnk5/i0;->c:Z

    .line 17039409
    .line 17039410
    iget-wide v5, p1, Lnk5/i0;->d:J

    .line 17039411
    .line 17039412
    move-object v0, v1

    .line 17039413
    move-object v1, v3

    .line 17039414
    move v3, v4

    .line 17039415
    move-wide v4, v5

    .line 17039416
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/container/double_column/d0;->b(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lnk5/c0;ZJ)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


