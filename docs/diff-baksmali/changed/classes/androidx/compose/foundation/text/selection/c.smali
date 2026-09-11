## classes/androidx/compose/foundation/text/selection/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/s;

    .line 17039362
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    .line 17039364
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/c;->c:Z

    .line 17039366
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039368
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 17039371
    move-result-wide v5

    .line 17039372
    sget-object v0, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 17039374
    new-instance v9, Landroidx/compose/foundation/text/selection/k0;

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039378
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 17039383
    :goto_17
    move-object v4, v1

    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039386
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 17039391
    :goto_1f
    move-object v7, v1

    .line 17039392
    const-wide v1, 0x7fffffff7fffffffL

    .line 17039397
    and-long/2addr v1, v5

    .line 17039398
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039403
    cmp-long v3, v1, v10

    .line 17039405
    if-eqz v3, :cond_32

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    const/4 v8, 0x1

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    const/4 v8, 0x0

    .line 17039412
    :goto_34
    move-object v3, v9

    .line 17039413
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 17039416
    invoke-interface {p1, v0, v9}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/s;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/c;->b:Z

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/c;->c:Z

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/semantics/a0;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/s;->a()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v5

    .line 17039372
    sget-object v0, Landroidx/compose/foundation/text/selection/l0;->c:Landroidx/compose/ui/semantics/z;

    .line 17039373
    .line 17039374
    new-instance v9, Landroidx/compose/foundation/text/selection/k0;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_15

    .line 17039377
    .line 17039378
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 17039382
    .line 17039383
    :goto_17
    move-object v4, v1

    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039385
    .line 17039386
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 17039390
    .line 17039391
    :goto_1f
    move-object v7, v1

    .line 17039392
    const-wide v1, 0x7fffffff7fffffffL

    .line 17039393
    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    and-long/2addr v1, v5

    .line 17039398
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17039399
    .line 17039400
    .line 17039401
    .line 17039402
    .line 17039403
    cmp-long v3, v1, v10

    .line 17039404
    .line 17039405
    if-eqz v3, :cond_32

    .line 17039406
    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    const/4 v8, 0x1

    .line 17039409
    goto :goto_34

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    const/4 v8, 0x0

    .line 17039412
    :goto_34
    move-object v3, v9

    .line 17039413
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/k0;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {p1, v0, v9}, Landroidx/compose/ui/semantics/a0;->h(Landroidx/compose/ui/semantics/z;Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


