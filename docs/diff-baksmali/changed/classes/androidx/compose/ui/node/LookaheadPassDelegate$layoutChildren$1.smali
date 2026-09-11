## classes/androidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    iput v1, v0, Landroidx/compose/ui/node/i0;->h:I

    .line 393223
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393225
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393228
    move-result-object v0

    .line 393229
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393231
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    const v4, 0x7fffffff

    .line 393237
    if-ge v3, v0, :cond_35

    .line 393239
    aget-object v5, v2, v3

    .line 393241
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393243
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393245
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393250
    iget v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 393252
    iput v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 393254
    iput v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 393256
    iget-object v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393258
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393260
    if-ne v4, v6, :cond_32

    .line 393262
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393264
    iput-object v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393266
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 393268
    goto :goto_12

    .line 393269
    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393271
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    .line 393273
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393276
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393278
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393281
    move-result-object v0

    .line 393282
    iget-object v0, v0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 393284
    if-eqz v0, :cond_6e

    .line 393286
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393288
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393290
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393292
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393294
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 393297
    move-result-object v2

    .line 393298
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393301
    move-result v3

    .line 393302
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-ge v5, v3, :cond_6e

    .line 393305
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393308
    move-result-object v6

    .line 393309
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 393311
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393313
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393315
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393318
    move-result-object v6

    .line 393319
    if-eqz v6, :cond_6b

    .line 393321
    iput-boolean v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393323
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 393325
    goto :goto_57

    .line 393326
    :cond_6e
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/l0;

    .line 393328
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 393335
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393337
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393340
    move-result-object v0

    .line 393341
    iget-object v0, v0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 393343
    if-eqz v0, :cond_a7

    .line 393345
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393347
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393349
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393351
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 393354
    move-result-object v0

    .line 393355
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393358
    move-result v2

    .line 393359
    const/4 v3, 0x0

    .line 393360
    :goto_90
    if-ge v3, v2, :cond_a7

    .line 393362
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393365
    move-result-object v5

    .line 393366
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393368
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393370
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393372
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393375
    move-result-object v5

    .line 393376
    if-eqz v5, :cond_a4

    .line 393378
    iput-boolean v1, v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393380
    :cond_a4
    add-int/lit8 v3, v3, 0x1

    .line 393382
    goto :goto_90

    .line 393383
    :cond_a7
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393385
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393387
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393389
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393392
    move-result-object v0

    .line 393393
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393395
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393397
    :goto_b5
    if-ge v1, v0, :cond_d1

    .line 393399
    aget-object v3, v2, v1

    .line 393401
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 393403
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393405
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393410
    iget v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 393412
    iget v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 393414
    if-eq v5, v6, :cond_ce

    .line 393416
    if-ne v6, v4, :cond_ce

    .line 393418
    const/4 v5, 0x1

    .line 393419
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 393422
    :cond_ce
    add-int/lit8 v1, v1, 0x1

    .line 393424
    goto :goto_b5

    .line 393425
    :cond_d1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393427
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    .line 393429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393434
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393217
    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    iput v1, v0, Landroidx/compose/ui/node/i0;->h:I

    .line 393222
    .line 393223
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393230
    .line 393231
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393232
    .line 393233
    const/4 v3, 0x0

    .line 393234
    :goto_12
    const v4, 0x7fffffff

    .line 393235
    .line 393236
    .line 393237
    if-ge v3, v0, :cond_35

    .line 393238
    .line 393239
    aget-object v5, v2, v3

    .line 393240
    .line 393241
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393242
    .line 393243
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393244
    .line 393245
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393246
    .line 393247
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393248
    .line 393249
    .line 393250
    iget v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 393251
    .line 393252
    iput v6, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 393253
    .line 393254
    iput v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 393255
    .line 393256
    iget-object v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393257
    .line 393258
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393259
    .line 393260
    if-ne v4, v6, :cond_32

    .line 393261
    .line 393262
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393263
    .line 393264
    iput-object v4, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393265
    .line 393266
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 393267
    .line 393268
    goto :goto_12

    .line 393269
    :cond_35
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393270
    .line 393271
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$1;

    .line 393272
    .line 393273
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iget-object v0, v0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 393283
    .line 393284
    if-eqz v0, :cond_6e

    .line 393285
    .line 393286
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393287
    .line 393288
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393289
    .line 393290
    iget-object v2, v2, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393291
    .line 393292
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-ge v5, v3, :cond_6e

    .line 393304
    .line 393305
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 393310
    .line 393311
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393312
    .line 393313
    iget-object v6, v6, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393314
    .line 393315
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    if-eqz v6, :cond_6b

    .line 393320
    .line 393321
    iput-boolean v0, v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393322
    .line 393323
    :cond_6b
    add-int/lit8 v5, v5, 0x1

    .line 393324
    .line 393325
    goto :goto_57

    .line 393326
    :cond_6e
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->$lookaheadDelegate:Landroidx/compose/ui/node/l0;

    .line 393327
    .line 393328
    invoke-virtual {v0}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget-object v0, v0, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 393342
    .line 393343
    if-eqz v0, :cond_a7

    .line 393344
    .line 393345
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393346
    .line 393347
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393348
    .line 393349
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393350
    .line 393351
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->D()Ljava/util/List;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    const/4 v3, 0x0

    .line 393360
    :goto_90
    if-ge v3, v2, :cond_a7

    .line 393361
    .line 393362
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393367
    .line 393368
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 393369
    .line 393370
    iget-object v5, v5, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393371
    .line 393372
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v5

    .line 393376
    if-eqz v5, :cond_a4

    .line 393377
    .line 393378
    iput-boolean v1, v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393379
    .line 393380
    :cond_a4
    add-int/lit8 v3, v3, 0x1

    .line 393381
    .line 393382
    goto :goto_90

    .line 393383
    :cond_a7
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393384
    .line 393385
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393386
    .line 393387
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393388
    .line 393389
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    iget-object v2, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393394
    .line 393395
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 393396
    .line 393397
    :goto_b5
    if-ge v1, v0, :cond_d1

    .line 393398
    .line 393399
    aget-object v3, v2, v1

    .line 393400
    .line 393401
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 393402
    .line 393403
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393404
    .line 393405
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393406
    .line 393407
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393408
    .line 393409
    .line 393410
    iget v5, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 393411
    .line 393412
    iget v6, v3, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 393413
    .line 393414
    if-eq v5, v6, :cond_ce

    .line 393415
    .line 393416
    if-ne v6, v4, :cond_ce

    .line 393417
    .line 393418
    const/4 v5, 0x1

    .line 393419
    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    add-int/lit8 v1, v1, 0x1

    .line 393423
    .line 393424
    goto :goto_b5

    .line 393425
    :cond_d1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393426
    .line 393427
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1$4;

    .line 393428
    .line 393429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393430
    .line 393431
    .line 393432
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393433
    .line 393434
    return-object v0
.end method


