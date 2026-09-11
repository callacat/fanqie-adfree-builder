## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v3

    .line 17039374
    :goto_e
    move-object v4, v3

    .line 17039375
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17039377
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039380
    move-result v5

    .line 17039381
    if-eqz v5, :cond_29

    .line 17039383
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v4

    .line 17039387
    check-cast v4, Lfd5/d;

    .line 17039389
    iget-object v4, v4, Lfd5/d;->a:Ljava/lang/String;

    .line 17039391
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_26

    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    const/4 v2, -0x1

    .line 17039402
    :goto_2a
    if-ltz v2, :cond_3a

    .line 17039404
    new-instance p1, Lqd5/a$j0;

    .line 17039406
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lfd5/d;

    .line 17039412
    invoke-direct {p1, v2, v0}, Lqd5/a$j0;-><init>(ILfd5/d;)V

    .line 17039415
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/String;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    :goto_e
    move-object v4, v3

    .line 17039375
    check-cast v4, Landroidx/compose/runtime/snapshots/m0;

    .line 17039376
    .line 17039377
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v5

    .line 17039381
    if-eqz v5, :cond_29

    .line 17039382
    .line 17039383
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    check-cast v4, Lfd5/d;

    .line 17039388
    .line 17039389
    iget-object v4, v4, Lfd5/d;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v4

    .line 17039395
    if-eqz v4, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_2a

    .line 17039398
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    const/4 v2, -0x1

    .line 17039402
    :goto_2a
    if-ltz v2, :cond_3a

    .line 17039403
    .line 17039404
    new-instance p1, Lqd5/a$j0;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v0

    .line 17039410
    check-cast v0, Lfd5/d;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v2, v0}, Lqd5/a$j0;-><init>(ILfd5/d;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


