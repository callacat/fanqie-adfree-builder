## classes/androidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    iput v1, v0, Landroidx/compose/ui/node/i0;->i:I

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
    if-ge v3, v0, :cond_34

    .line 393239
    aget-object v5, v2, v3

    .line 393241
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393243
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393245
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393247
    iget v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393249
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 393251
    iput v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393253
    iput-boolean v1, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 393255
    iget-object v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393257
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393259
    if-ne v4, v6, :cond_31

    .line 393261
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393263
    iput-object v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393265
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 393267
    goto :goto_12

    .line 393268
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393270
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    .line 393272
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393275
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393277
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 393288
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393290
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393292
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393294
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393297
    move-result-object v2

    .line 393298
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393300
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 393302
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-ge v5, v2, :cond_8d

    .line 393305
    aget-object v6, v3, v5

    .line 393307
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 393309
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393311
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393313
    iget v7, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 393315
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 393318
    move-result v8

    .line 393319
    if-eq v7, v8, :cond_8a

    .line 393321
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 393324
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 393327
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 393330
    move-result v7

    .line 393331
    if-ne v7, v4, :cond_8a

    .line 393333
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393335
    iget-boolean v8, v7, Landroidx/compose/ui/node/i0;->c:Z

    .line 393337
    if-eqz v8, :cond_83

    .line 393339
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393341
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393344
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 393347
    :cond_83
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393349
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393351
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->v0()V

    .line 393354
    :cond_8a
    add-int/lit8 v5, v5, 0x1

    .line 393356
    goto :goto_57

    .line 393357
    :cond_8d
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393359
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;

    .line 393361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393366
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393217
    .line 393218
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    iput v1, v0, Landroidx/compose/ui/node/i0;->i:I

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
    if-ge v3, v0, :cond_34

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
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393246
    .line 393247
    iget v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393248
    .line 393249
    iput v6, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 393250
    .line 393251
    iput v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->i:I

    .line 393252
    .line 393253
    iput-boolean v1, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 393254
    .line 393255
    iget-object v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393256
    .line 393257
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393258
    .line 393259
    if-ne v4, v6, :cond_31

    .line 393260
    .line 393261
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393262
    .line 393263
    iput-object v4, v5, Landroidx/compose/ui/node/MeasurePassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393264
    .line 393265
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 393266
    .line 393267
    goto :goto_12

    .line 393268
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393269
    .line 393270
    sget-object v2, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$1;

    .line 393271
    .line 393272
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/MeasurePassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z0()Landroidx/compose/ui/layout/m0;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-interface {v0}, Landroidx/compose/ui/layout/m0;->x()V

    .line 393286
    .line 393287
    .line 393288
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393289
    .line 393290
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393291
    .line 393292
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    iget-object v3, v2, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393299
    .line 393300
    iget v2, v2, Landroidx/compose/runtime/collection/d;->c:I

    .line 393301
    .line 393302
    const/4 v5, 0x0

    .line 393303
    :goto_57
    if-ge v5, v2, :cond_8d

    .line 393304
    .line 393305
    aget-object v6, v3, v5

    .line 393306
    .line 393307
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 393308
    .line 393309
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393310
    .line 393311
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393312
    .line 393313
    iget v7, v7, Landroidx/compose/ui/node/MeasurePassDelegate;->h:I

    .line 393314
    .line 393315
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 393316
    .line 393317
    .line 393318
    move-result v8

    .line 393319
    if-eq v7, v8, :cond_8a

    .line 393320
    .line 393321
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->d0()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->R()V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->L()I

    .line 393328
    .line 393329
    .line 393330
    move-result v7

    .line 393331
    if-ne v7, v4, :cond_8a

    .line 393332
    .line 393333
    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393334
    .line 393335
    iget-boolean v8, v7, Landroidx/compose/ui/node/i0;->c:Z

    .line 393336
    .line 393337
    if-eqz v8, :cond_83

    .line 393338
    .line 393339
    iget-object v7, v7, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393340
    .line 393341
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393348
    .line 393349
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393350
    .line 393351
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->v0()V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    add-int/lit8 v5, v5, 0x1

    .line 393355
    .line 393356
    goto :goto_57

    .line 393357
    :cond_8d
    iget-object v0, p0, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1;->this$0:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 393358
    .line 393359
    sget-object v1, Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;->INSTANCE:Landroidx/compose/ui/node/MeasurePassDelegate$layoutChildrenBlock$1$2;

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 393362
    .line 393363
    .line 393364
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    .line 393366
    return-object v0
.end method


