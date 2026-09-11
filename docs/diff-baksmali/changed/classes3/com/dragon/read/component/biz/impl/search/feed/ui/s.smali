## classes3/com/dragon/read/component/biz/impl/search/feed/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/s;->a:Lb84/b;

    .line 17039362
    check-cast p1, Lvs5/d;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039376
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x5

    .line 17039381
    if-lt v2, v3, :cond_18

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039386
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17039389
    iget-object p1, v0, Lb84/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17039391
    iget-object v0, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039393
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/ui/s;->a:Lb84/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lvs5/d;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    const/4 v3, 0x5

    .line 17039381
    if-lt v2, v3, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object v2, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, v0, Lb84/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lb84/b;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


