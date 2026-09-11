## classes/androidx/compose/ui/node/LookaheadPassDelegate.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039365
    const v0, 0x7fffffff

    .line 17039368
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 17039370
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 17039372
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039374
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039376
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039383
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 17039385
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039387
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039389
    new-instance v0, Landroidx/compose/ui/node/k0;

    .line 17039391
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/k0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 17039394
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17039396
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17039398
    const/16 v1, 0x10

    .line 17039400
    new-array v1, v1, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039402
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039405
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 17039410
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 17039412
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039414
    iget-object p1, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 17039416
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroidx/compose/ui/layout/g1;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039364
    .line 17039365
    const v0, 0x7fffffff

    .line 17039366
    .line 17039367
    .line 17039368
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->h:I

    .line 17039369
    .line 17039370
    iput v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 17039371
    .line 17039372
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17039375
    .line 17039376
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039382
    .line 17039383
    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 17039384
    .line 17039385
    sget-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039386
    .line 17039387
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039388
    .line 17039389
    new-instance v0, Landroidx/compose/ui/node/k0;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Landroidx/compose/ui/node/k0;-><init>(Landroidx/compose/ui/node/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17039395
    .line 17039396
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 17039397
    .line 17039398
    const/16 v1, 0x10

    .line 17039399
    .line 17039400
    new-array v1, v1, [Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->t:Landroidx/compose/runtime/collection/d;

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    .line 17039409
    .line 17039410
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->w:Z

    .line 17039411
    .line 17039412
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17039413
    .line 17039414
    iget-object p1, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->s:Ljava/lang/Object;

    .line 17039415
    .line 17039416
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 17039417
    .line 17039418
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 393219
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 393221
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 393224
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393226
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v2, :cond_55

    .line 393231
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393233
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393236
    move-result-object v1

    .line 393237
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393239
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 393241
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    if-ge v4, v1, :cond_55

    .line 393244
    aget-object v5, v2, v4

    .line 393246
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393248
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393250
    iget-boolean v6, v6, Landroidx/compose/ui/node/i0;->e:Z

    .line 393252
    if-eqz v6, :cond_52

    .line 393254
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393257
    move-result-object v6

    .line 393258
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393260
    if-ne v6, v7, :cond_52

    .line 393262
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393264
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393271
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393273
    if-eqz v5, :cond_3e

    .line 393275
    iget-object v5, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v5, 0x0

    .line 393279
    :goto_3f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    iget-wide v7, v5, Lc1/b;->a:J

    .line 393284
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_52

    .line 393290
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393292
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393294
    const/4 v6, 0x7

    .line 393295
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393298
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 393300
    goto :goto_1a

    .line 393301
    :cond_55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393304
    move-result-object v1

    .line 393305
    iget-object v1, v1, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 393307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393312
    iget-boolean v4, v2, Landroidx/compose/ui/node/i0;->g:Z

    .line 393314
    if-nez v4, :cond_70

    .line 393316
    iget-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 393318
    if-nez v4, :cond_b7

    .line 393320
    iget-boolean v4, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393322
    if-nez v4, :cond_b7

    .line 393324
    iget-boolean v4, v2, Landroidx/compose/ui/node/i0;->f:Z

    .line 393326
    if-eqz v4, :cond_b7

    .line 393328
    :cond_70
    iput-boolean v3, v2, Landroidx/compose/ui/node/i0;->f:Z

    .line 393330
    iget-object v4, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393332
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393334
    iput-object v5, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393336
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393338
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 393341
    move-result-object v2

    .line 393342
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393344
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/i0;->h(Z)V

    .line 393347
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393350
    move-result-object v2

    .line 393351
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393353
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393355
    new-instance v6, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    .line 393357
    invoke-direct {v6, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/l0;)V

    .line 393360
    sget v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i:I

    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 393367
    if-eqz v7, :cond_9f

    .line 393369
    iget-object v7, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h:Lkotlin/jvm/functions/Function1;

    .line 393371
    invoke-virtual {v2, v5, v7, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 393374
    goto :goto_a4

    .line 393375
    :cond_9f
    iget-object v7, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 393377
    invoke-virtual {v2, v5, v7, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 393380
    :goto_a4
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393382
    iput-object v4, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393384
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->m:Z

    .line 393386
    if-eqz v2, :cond_b3

    .line 393388
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393390
    if-eqz v1, :cond_b3

    .line 393392
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 393395
    :cond_b3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393397
    iput-boolean v3, v1, Landroidx/compose/ui/node/i0;->g:Z

    .line 393399
    :cond_b7
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 393401
    iget-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 393403
    if-eqz v2, :cond_bf

    .line 393405
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 393407
    :cond_bf
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 393409
    if-eqz v0, :cond_ce

    .line 393411
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 393414
    move-result v0

    .line 393415
    if-eqz v0, :cond_ce

    .line 393417
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 393419
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    .line 393422
    :cond_ce
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 393424
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->i()V

    .line 393222
    .line 393223
    .line 393224
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393225
    .line 393226
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-eqz v2, :cond_55

    .line 393230
    .line 393231
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393238
    .line 393239
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    :goto_1a
    if-ge v4, v1, :cond_55

    .line 393243
    .line 393244
    aget-object v5, v2, v4

    .line 393245
    .line 393246
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 393247
    .line 393248
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393249
    .line 393250
    iget-boolean v6, v6, Landroidx/compose/ui/node/i0;->e:Z

    .line 393251
    .line 393252
    if-eqz v6, :cond_52

    .line 393253
    .line 393254
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v6

    .line 393258
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 393259
    .line 393260
    if-ne v6, v7, :cond_52

    .line 393261
    .line 393262
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393263
    .line 393264
    iget-object v6, v6, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393265
    .line 393266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393270
    .line 393271
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 393272
    .line 393273
    if-eqz v5, :cond_3e

    .line 393274
    .line 393275
    iget-object v5, v5, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v5, 0x0

    .line 393279
    :goto_3f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    iget-wide v7, v5, Lc1/b;->a:J

    .line 393283
    .line 393284
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v5

    .line 393288
    if-eqz v5, :cond_52

    .line 393289
    .line 393290
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393291
    .line 393292
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393293
    .line 393294
    const/4 v6, 0x7

    .line 393295
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 393299
    .line 393300
    goto :goto_1a

    .line 393301
    :cond_55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B()Landroidx/compose/ui/node/u;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    iget-object v1, v1, Landroidx/compose/ui/node/u;->W:Landroidx/compose/ui/node/l0;

    .line 393306
    .line 393307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393311
    .line 393312
    iget-boolean v4, v2, Landroidx/compose/ui/node/i0;->g:Z

    .line 393313
    .line 393314
    if-nez v4, :cond_70

    .line 393315
    .line 393316
    iget-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 393317
    .line 393318
    if-nez v4, :cond_b7

    .line 393319
    .line 393320
    iget-boolean v4, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393321
    .line 393322
    if-nez v4, :cond_b7

    .line 393323
    .line 393324
    iget-boolean v4, v2, Landroidx/compose/ui/node/i0;->f:Z

    .line 393325
    .line 393326
    if-eqz v4, :cond_b7

    .line 393327
    .line 393328
    :cond_70
    iput-boolean v3, v2, Landroidx/compose/ui/node/i0;->f:Z

    .line 393329
    .line 393330
    iget-object v4, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393331
    .line 393332
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393333
    .line 393334
    iput-object v5, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393335
    .line 393336
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393337
    .line 393338
    invoke-static {v2}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393343
    .line 393344
    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/i0;->h(Z)V

    .line 393345
    .line 393346
    .line 393347
    invoke-interface {v2}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v2

    .line 393351
    iget-object v5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393352
    .line 393353
    iget-object v5, v5, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393354
    .line 393355
    new-instance v6, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;

    .line 393356
    .line 393357
    invoke-direct {v6, p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/l0;)V

    .line 393358
    .line 393359
    .line 393360
    sget v7, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i:I

    .line 393361
    .line 393362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 393366
    .line 393367
    if-eqz v7, :cond_9f

    .line 393368
    .line 393369
    iget-object v7, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->h:Lkotlin/jvm/functions/Function1;

    .line 393370
    .line 393371
    invoke-virtual {v2, v5, v7, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 393372
    .line 393373
    .line 393374
    goto :goto_a4

    .line 393375
    :cond_9f
    iget-object v7, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->e:Lkotlin/jvm/functions/Function1;

    .line 393376
    .line 393377
    invoke-virtual {v2, v5, v7, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 393378
    .line 393379
    .line 393380
    :goto_a4
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393381
    .line 393382
    iput-object v4, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 393383
    .line 393384
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->m:Z

    .line 393385
    .line 393386
    if-eqz v2, :cond_b3

    .line 393387
    .line 393388
    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    .line 393389
    .line 393390
    if-eqz v1, :cond_b3

    .line 393391
    .line 393392
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->requestLayout()V

    .line 393393
    .line 393394
    .line 393395
    :cond_b3
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 393396
    .line 393397
    iput-boolean v3, v1, Landroidx/compose/ui/node/i0;->g:Z

    .line 393398
    .line 393399
    :cond_b7
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 393400
    .line 393401
    iget-boolean v2, v1, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 393402
    .line 393403
    if-eqz v2, :cond_bf

    .line 393404
    .line 393405
    iput-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->e:Z

    .line 393406
    .line 393407
    :cond_bf
    iget-boolean v0, v1, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 393408
    .line 393409
    if-eqz v0, :cond_ce

    .line 393410
    .line 393411
    invoke-virtual {v1}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 393412
    .line 393413
    .line 393414
    move-result v0

    .line 393415
    if-eqz v0, :cond_ce

    .line 393416
    .line 393417
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 393418
    .line 393419
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->h()V

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->v:Z

    .line 393423
    .line 393424
    return-void
.end method


.method public final B()Landroidx/compose/ui/node/u;
[MOD-CHANGED]
.method public final B()Landroidx/compose/ui/node/u;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B()Landroidx/compose/ui/node/u;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->c:Landroidx/compose/ui/node/u;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final B0(J)Z
[MOD-CHANGED]
.method public final B0(J)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170436
    :try_start_4
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    xor-int/2addr v1, v2

    .line 17170440
    if-nez v1, :cond_f

    .line 17170442
    const-string v1, "measure is called on a deactivated node"

    .line 17170444
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170447
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170449
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170451
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170457
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170459
    iget-boolean v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-nez v4, :cond_29

    .line 17170464
    if-eqz v1, :cond_27

    .line 17170466
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170468
    if-eqz v1, :cond_27

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17170474
    :goto_2a
    iput-boolean v1, v3, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170476
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170478
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 17170480
    if-nez v1, :cond_54

    .line 17170482
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 17170484
    if-nez v1, :cond_38

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    goto :goto_3e

    .line 17170488
    :cond_38
    iget-wide v3, v1, Lc1/b;->a:J

    .line 17170490
    invoke-static {v3, v4, p1, p2}, Lc1/b;->b(JJ)Z

    .line 17170493
    move-result v1

    .line 17170494
    :goto_3e
    if-nez v1, :cond_41

    .line 17170496
    goto :goto_54

    .line 17170497
    :cond_41
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170499
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170501
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17170503
    if-eqz p2, :cond_4c

    .line 17170505
    invoke-interface {p2, p1, v2}, Landroidx/compose/ui/node/f1;->m(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170510
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170512
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 17170515
    return v5

    .line 17170516
    :cond_54
    :goto_54
    new-instance v1, Lc1/b;

    .line 17170518
    invoke-direct {v1, p1, p2}, Lc1/b;-><init>(J)V

    .line 17170521
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 17170523
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17170526
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17170528
    iput-boolean v5, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17170530
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    .line 17170532
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 17170535
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 17170537
    const-wide v3, 0xffffffffL

    .line 17170542
    const/16 v6, 0x20

    .line 17170544
    if-eqz v1, :cond_75

    .line 17170546
    iget-wide v7, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170548
    goto :goto_7e

    .line 17170549
    :cond_75
    const/high16 v1, -0x80000000

    .line 17170551
    int-to-long v7, v1

    .line 17170552
    shl-long v9, v7, v6

    .line 17170554
    and-long/2addr v7, v3

    .line 17170555
    or-long/2addr v7, v9

    .line 17170556
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17170558
    :goto_7e
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 17170560
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v1, :cond_8c

    .line 17170570
    const/4 v9, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v9, 0x0

    .line 17170573
    :goto_8d
    if-nez v9, :cond_94

    .line 17170575
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 17170577
    invoke-static {v9}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170580
    :cond_94
    iget-object v9, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170582
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/i0;->b(J)V

    .line 17170585
    iget p1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170587
    iget p2, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170589
    int-to-long v9, p1

    .line 17170590
    shl-long/2addr v9, v6

    .line 17170591
    int-to-long p1, p2

    .line 17170592
    and-long/2addr p1, v3

    .line 17170593
    or-long/2addr p1, v9

    .line 17170594
    sget-object v9, Lc1/t;->b:Lc1/t$a;

    .line 17170596
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17170599
    shr-long p1, v7, v6

    .line 17170601
    long-to-int p2, p1

    .line 17170602
    iget p1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170604
    if-ne p2, p1, :cond_b7

    .line 17170606
    and-long p1, v7, v3

    .line 17170608
    long-to-int p2, p1

    .line 17170609
    iget p1, v1, Landroidx/compose/ui/layout/g1;->b:I
    :try_end_b3
    .catchall {:try_start_4 .. :try_end_b3} :catchall_b8

    .line 17170611
    if-eq p2, p1, :cond_b6

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :cond_b7
    :goto_b7
    return v2

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 17170620
    const/4 p1, 0x0

    .line 17170621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final B0(J)Z
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170435
    .line 17170436
    :try_start_4
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    xor-int/2addr v1, v2

    .line 17170440
    if-nez v1, :cond_f

    .line 17170441
    .line 17170442
    const-string v1, "measure is called on a deactivated node"

    .line 17170443
    .line 17170444
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170456
    .line 17170457
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170458
    .line 17170459
    iget-boolean v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170460
    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    if-nez v4, :cond_29

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_27

    .line 17170465
    .line 17170466
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const/4 v1, 0x0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    :goto_29
    const/4 v1, 0x1

    .line 17170474
    :goto_2a
    iput-boolean v1, v3, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170475
    .line 17170476
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170477
    .line 17170478
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 17170479
    .line 17170480
    if-nez v1, :cond_54

    .line 17170481
    .line 17170482
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 17170483
    .line 17170484
    if-nez v1, :cond_38

    .line 17170485
    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    goto :goto_3e

    .line 17170488
    :cond_38
    iget-wide v3, v1, Lc1/b;->a:J

    .line 17170489
    .line 17170490
    invoke-static {v3, v4, p1, p2}, Lc1/b;->b(JJ)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    :goto_3e
    if-nez v1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_54

    .line 17170497
    :cond_41
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170498
    .line 17170499
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170500
    .line 17170501
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->m:Landroidx/compose/ui/node/f1;

    .line 17170502
    .line 17170503
    if-eqz p2, :cond_4c

    .line 17170504
    .line 17170505
    invoke-interface {p2, p1, v2}, Landroidx/compose/ui/node/f1;->m(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170509
    .line 17170510
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->o0()V

    .line 17170513
    .line 17170514
    .line 17170515
    return v5

    .line 17170516
    :cond_54
    :goto_54
    new-instance v1, Lc1/b;

    .line 17170517
    .line 17170518
    invoke-direct {v1, p1, p2}, Lc1/b;-><init>(J)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Lc1/b;

    .line 17170522
    .line 17170523
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->l0(J)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17170527
    .line 17170528
    iput-boolean v5, v1, Landroidx/compose/ui/node/AlignmentLines;->f:Z

    .line 17170529
    .line 17170530
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->INSTANCE:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    .line 17170531
    .line 17170532
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadPassDelegate;->M(Lkotlin/jvm/functions/Function1;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-boolean v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 17170536
    .line 17170537
    const-wide v3, 0xffffffffL

    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    const/16 v6, 0x20

    .line 17170543
    .line 17170544
    if-eqz v1, :cond_75

    .line 17170545
    .line 17170546
    iget-wide v7, p0, Landroidx/compose/ui/layout/g1;->c:J

    .line 17170547
    .line 17170548
    goto :goto_7e

    .line 17170549
    :cond_75
    const/high16 v1, -0x80000000

    .line 17170550
    .line 17170551
    int-to-long v7, v1

    .line 17170552
    shl-long v9, v7, v6

    .line 17170553
    .line 17170554
    and-long/2addr v7, v3

    .line 17170555
    or-long/2addr v7, v9

    .line 17170556
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 17170557
    .line 17170558
    :goto_7e
    iput-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->m:Z

    .line 17170559
    .line 17170560
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    if-eqz v1, :cond_8c

    .line 17170569
    .line 17170570
    const/4 v9, 0x1

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v9, 0x0

    .line 17170573
    :goto_8d
    if-nez v9, :cond_94

    .line 17170574
    .line 17170575
    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 17170576
    .line 17170577
    invoke-static {v9}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    iget-object v9, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170581
    .line 17170582
    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/i0;->b(J)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget p1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170586
    .line 17170587
    iget p2, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17170588
    .line 17170589
    int-to-long v9, p1

    .line 17170590
    shl-long/2addr v9, v6

    .line 17170591
    int-to-long p1, p2

    .line 17170592
    and-long/2addr p1, v3

    .line 17170593
    or-long/2addr p1, v9

    .line 17170594
    sget-object v9, Lc1/t;->b:Lc1/t$a;

    .line 17170595
    .line 17170596
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/g1;->k0(J)V

    .line 17170597
    .line 17170598
    .line 17170599
    shr-long p1, v7, v6

    .line 17170600
    .line 17170601
    long-to-int p2, p1

    .line 17170602
    iget p1, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17170603
    .line 17170604
    if-ne p2, p1, :cond_b7

    .line 17170605
    .line 17170606
    and-long p1, v7, v3

    .line 17170607
    .line 17170608
    long-to-int p2, p1

    .line 17170609
    iget p1, v1, Landroidx/compose/ui/layout/g1;->b:I
    :try_end_b3
    .catchall {:try_start_4 .. :try_end_b3} :catchall_b8

    .line 17170610
    .line 17170611
    if-eq p2, p1, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :cond_b7
    :goto_b7
    return v2

    .line 17170616
    :catchall_b8
    move-exception p1

    .line 17170617
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 17170618
    .line 17170619
    .line 17170620
    const/4 p1, 0x0

    .line 17170621
    throw p1
.end method


.method public final D(I)I
[MOD-CHANGED]
.method public final D(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->D(I)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final D(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->D(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final E(J)Landroidx/compose/ui/layout/g1;
[MOD-CHANGED]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170436
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170443
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170445
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eq v0, v2, :cond_28

    .line 17170454
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170456
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170458
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_24

    .line 17170464
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170466
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170468
    :cond_24
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170470
    if-ne v1, v0, :cond_2c

    .line 17170472
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170474
    iput-boolean v3, v0, Landroidx/compose/ui/node/i0;->b:Z

    .line 17170476
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170478
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170480
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_81

    .line 17170486
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170488
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    if-eq v2, v4, :cond_41

    .line 17170493
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170495
    if-eqz v0, :cond_42

    .line 17170497
    :cond_41
    const/4 v3, 0x1

    .line 17170498
    :cond_42
    if-nez v3, :cond_49

    .line 17170500
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 17170502
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170505
    :cond_49
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170507
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170509
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->a:[I

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170514
    move-result v0

    .line 17170515
    aget v0, v2, v0

    .line 17170517
    if-eq v0, v5, :cond_7c

    .line 17170519
    const/4 v2, 0x2

    .line 17170520
    if-eq v0, v2, :cond_7c

    .line 17170522
    const/4 v2, 0x3

    .line 17170523
    if-eq v0, v2, :cond_79

    .line 17170525
    const/4 v2, 0x4

    .line 17170526
    if-ne v0, v2, :cond_61

    .line 17170528
    goto :goto_79

    .line 17170529
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170531
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 17170535
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170540
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170542
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object p2

    .line 17170549
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170552
    throw p1

    .line 17170553
    :cond_79
    :goto_79
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170558
    :goto_7e
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170563
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170565
    :goto_85
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170567
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170569
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170571
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170573
    if-ne v1, v2, :cond_92

    .line 17170575
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 17170578
    :cond_92
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 17170581
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final E(J)Landroidx/compose/ui/layout/g1;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_10

    .line 17170442
    .line 17170443
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170450
    .line 17170451
    const/4 v3, 0x0

    .line 17170452
    if-eq v0, v2, :cond_28

    .line 17170453
    .line 17170454
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170455
    .line 17170456
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-eqz v0, :cond_24

    .line 17170463
    .line 17170464
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170465
    .line 17170466
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170467
    .line 17170468
    :cond_24
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170469
    .line 17170470
    if-ne v1, v0, :cond_2c

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170473
    .line 17170474
    iput-boolean v3, v0, Landroidx/compose/ui/node/i0;->b:Z

    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170477
    .line 17170478
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    if-eqz v1, :cond_81

    .line 17170485
    .line 17170486
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170487
    .line 17170488
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170489
    .line 17170490
    const/4 v5, 0x1

    .line 17170491
    if-eq v2, v4, :cond_41

    .line 17170492
    .line 17170493
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Z

    .line 17170494
    .line 17170495
    if-eqz v0, :cond_42

    .line 17170496
    .line 17170497
    :cond_41
    const/4 v3, 0x1

    .line 17170498
    :cond_42
    if-nez v3, :cond_49

    .line 17170499
    .line 17170500
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 17170501
    .line 17170502
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170506
    .line 17170507
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170508
    .line 17170509
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->a:[I

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    aget v0, v2, v0

    .line 17170516
    .line 17170517
    if-eq v0, v5, :cond_7c

    .line 17170518
    .line 17170519
    const/4 v2, 0x2

    .line 17170520
    if-eq v0, v2, :cond_7c

    .line 17170521
    .line 17170522
    const/4 v2, 0x3

    .line 17170523
    if-eq v0, v2, :cond_79

    .line 17170524
    .line 17170525
    const/4 v2, 0x4

    .line 17170526
    if-ne v0, v2, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_79

    .line 17170529
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170530
    .line 17170531
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 17170534
    .line 17170535
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17170539
    .line 17170540
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17170541
    .line 17170542
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p2

    .line 17170549
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    throw p1

    .line 17170553
    :cond_79
    :goto_79
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170557
    .line 17170558
    :goto_7e
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170559
    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170562
    .line 17170563
    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170564
    .line 17170565
    :goto_85
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17170566
    .line 17170567
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17170568
    .line 17170569
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170570
    .line 17170571
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17170572
    .line 17170573
    if-ne v1, v2, :cond_92

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v()V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate;->B0(J)Z

    .line 17170579
    .line 17170580
    .line 17170581
    return-object p0
.end method


.method public final G(I)I
[MOD-CHANGED]
.method public final G(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->G(I)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final G(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->G(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final I()Landroidx/compose/ui/node/a;
[MOD-CHANGED]
.method public final I()Landroidx/compose/ui/node/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Landroidx/compose/ui/node/a;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


.method public final J(I)I
[MOD-CHANGED]
.method public final J(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->J(I)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final J(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->J(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final K(I)I
[MOD-CHANGED]
.method public final K(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->K(I)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final K(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->w0()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l0;->K(I)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final L(Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final L(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104907
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104909
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-ne v0, v2, :cond_1b

    .line 17104918
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104920
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 17104922
    goto :goto_31

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104925
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104927
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_29

    .line 17104933
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104935
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104937
    :cond_29
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104939
    if-ne v1, v0, :cond_31

    .line 17104941
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104943
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 17104945
    :cond_31
    :goto_31
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 17104947
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 17104961
    move-result p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 17104965
    return p1
.end method

[INNER-ORIGINAL]
.method public final L(Landroidx/compose/ui/layout/a;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104906
    .line 17104907
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v0, v1

    .line 17104913
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104914
    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    if-ne v0, v2, :cond_1b

    .line 17104917
    .line 17104918
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104919
    .line 17104920
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->c:Z

    .line 17104921
    .line 17104922
    goto :goto_31

    .line 17104923
    :cond_1b
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    if-eqz v0, :cond_29

    .line 17104932
    .line 17104933
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17104934
    .line 17104935
    iget-object v1, v0, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104936
    .line 17104937
    :cond_29
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17104938
    .line 17104939
    if-ne v1, v0, :cond_31

    .line 17104940
    .line 17104941
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 17104942
    .line 17104943
    iput-boolean v3, v0, Landroidx/compose/ui/node/AlignmentLines;->d:Z

    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->k:Z

    .line 17104964
    .line 17104965
    return p1
.end method


.method public final M(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final M(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039370
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_20

    .line 17039375
    aget-object v3, v1, v2

    .line 17039377
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039379
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039381
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039386
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_20

    .line 17039374
    .line 17039375
    aget-object v3, v1, v2

    .line 17039376
    .line 17039377
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17039378
    .line 17039379
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039380
    .line 17039381
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039382
    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    .line 17039391
    goto :goto_d

    .line 17039392
    :cond_20
    return-void
.end method


.method public final P()I
[MOD-CHANGED]
.method public final P()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final P()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->P()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final Q()I
[MOD-CHANGED]
.method public final Q()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final Q()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Landroidx/compose/ui/layout/g1;->Q()I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final U(FJLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p2

    .line 50462723
    move v3, p1

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(FJLkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p2

    .line 50462723
    move v3, p1

    .line 50462724
    move-object v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move v3, p3

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v4, 0x0

    .line 50462721
    move-object v0, p0

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move v3, p3

    .line 50462724
    move-object v5, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadPassDelegate;->z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final p0()Landroidx/compose/ui/node/NodeCoordinator;
[MOD-CHANGED]
.method public final p0()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p0()Landroidx/compose/ui/node/NodeCoordinator;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/t0;

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/node/t0;->d:Landroidx/compose/ui/node/NodeCoordinator;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final q0(Z)V
[MOD-CHANGED]
.method public final q0(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039364
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->c:Z

    .line 17039366
    if-nez v0, :cond_10

    .line 17039368
    :cond_8
    if-nez p1, :cond_11

    .line 17039370
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039372
    iget-boolean p1, p1, Landroidx/compose/ui/node/i0;->c:Z

    .line 17039374
    if-nez p1, :cond_11

    .line 17039376
    :cond_10
    return-void

    .line 17039377
    :cond_11
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039379
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039381
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039383
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039385
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039391
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-ge v1, p1, :cond_36

    .line 17039396
    aget-object v2, v0, v1

    .line 17039398
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 17039400
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039402
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    const/4 v3, 0x1

    .line 17039408
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 17039411
    add-int/lit8 v1, v1, 0x1

    .line 17039413
    goto :goto_22

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_8

    .line 17039361
    .line 17039362
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039363
    .line 17039364
    iget-boolean v0, v0, Landroidx/compose/ui/node/i0;->c:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_10

    .line 17039367
    .line 17039368
    :cond_8
    if-nez p1, :cond_11

    .line 17039369
    .line 17039370
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039371
    .line 17039372
    iget-boolean p1, p1, Landroidx/compose/ui/node/i0;->c:Z

    .line 17039373
    .line 17039374
    if-nez p1, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    return-void

    .line 17039377
    :cond_11
    sget-object p1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039378
    .line 17039379
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iget-object v0, p1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17039390
    .line 17039391
    iget p1, p1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    if-ge v1, p1, :cond_36

    .line 17039395
    .line 17039396
    aget-object v2, v0, v1

    .line 17039397
    .line 17039398
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 17039399
    .line 17039400
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 17039401
    .line 17039402
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 17039403
    .line 17039404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v3, 0x1

    .line 17039408
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->q0(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    add-int/lit8 v1, v1, 0x1

    .line 17039412
    .line 17039413
    goto :goto_22

    .line 17039414
    :cond_36
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 131074
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 131076
    if-eq v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 131073
    .line 131074
    sget-object v1, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsNotPlaced:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final requestLayout()V
[MOD-CHANGED]
.method public final requestLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestLayout()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final requestMeasure()V
[MOD-CHANGED]
.method public final requestMeasure()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x7

    .line 131078
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestMeasure()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 131073
    .line 131074
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x7

    .line 131078
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final s0()V
[MOD-CHANGED]
.method public final s0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327682
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327684
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->c:Z

    .line 327686
    if-eqz v2, :cond_d

    .line 327688
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327690
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327695
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327697
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327699
    if-eq v0, v2, :cond_20

    .line 327701
    iget-boolean v0, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    iget-object v0, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327707
    const/4 v1, 0x6

    .line 327708
    const/4 v2, 0x1

    .line 327709
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 327712
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327714
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327716
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327722
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327724
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-ge v2, v0, :cond_55

    .line 327727
    aget-object v3, v1, v2

    .line 327729
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 327731
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327733
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327735
    if-eqz v4, :cond_49

    .line 327737
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327739
    const v6, 0x7fffffff

    .line 327742
    if-eq v5, v6, :cond_46

    .line 327744
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s0()V

    .line 327747
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327750
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 327752
    goto :goto_2d

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327755
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327764
    throw v0

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327683
    .line 327684
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->c:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_d

    .line 327687
    .line 327688
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327689
    .line 327690
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327691
    .line 327692
    goto :goto_11

    .line 327693
    :cond_d
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327694
    .line 327695
    iput-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327696
    .line 327697
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327698
    .line 327699
    if-eq v0, v2, :cond_20

    .line 327700
    .line 327701
    iget-boolean v0, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    iget-object v0, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327706
    .line 327707
    const/4 v1, 0x6

    .line 327708
    const/4 v2, 0x1

    .line 327709
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327713
    .line 327714
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 327721
    .line 327722
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 327723
    .line 327724
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-ge v2, v0, :cond_55

    .line 327726
    .line 327727
    aget-object v3, v1, v2

    .line 327728
    .line 327729
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 327730
    .line 327731
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327732
    .line 327733
    iget-object v4, v4, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 327734
    .line 327735
    if-eqz v4, :cond_49

    .line 327736
    .line 327737
    iget v5, v4, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327738
    .line 327739
    const v6, 0x7fffffff

    .line 327740
    .line 327741
    .line 327742
    if-eq v5, v6, :cond_46

    .line 327743
    .line 327744
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s0()V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v3}, Landroidx/compose/ui/node/LayoutNode;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 327751
    .line 327752
    goto :goto_2d

    .line 327753
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327754
    .line 327755
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    throw v0

    .line 327765
    :cond_55
    return-void
.end method


.method public final v0()V
[MOD-CHANGED]
.method public final v0()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262146
    iget v1, v0, Landroidx/compose/ui/node/i0;->o:I

    .line 262148
    if-lez v1, :cond_39

    .line 262150
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v0, :cond_39

    .line 262164
    aget-object v4, v1, v3

    .line 262166
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 262168
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262170
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->m:Z

    .line 262172
    if-nez v6, :cond_25

    .line 262174
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->n:Z

    .line 262176
    if-eqz v6, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v6, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 262182
    :goto_26
    if-eqz v6, :cond_2f

    .line 262184
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->f:Z

    .line 262186
    if-nez v6, :cond_2f

    .line 262188
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 262191
    :cond_2f
    iget-object v4, v5, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 262193
    if-eqz v4, :cond_36

    .line 262195
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 262198
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 262200
    goto :goto_12

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262145
    .line 262146
    iget v1, v0, Landroidx/compose/ui/node/i0;->o:I

    .line 262147
    .line 262148
    if-lez v1, :cond_39

    .line 262149
    .line 262150
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()Landroidx/compose/runtime/collection/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 262157
    .line 262158
    iget v0, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v0, :cond_39

    .line 262163
    .line 262164
    aget-object v4, v1, v3

    .line 262165
    .line 262166
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    .line 262168
    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262169
    .line 262170
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->m:Z

    .line 262171
    .line 262172
    if-nez v6, :cond_25

    .line 262173
    .line 262174
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->n:Z

    .line 262175
    .line 262176
    if-eqz v6, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v6, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v6, 0x1

    .line 262182
    :goto_26
    if-eqz v6, :cond_2f

    .line 262183
    .line 262184
    iget-boolean v6, v5, Landroidx/compose/ui/node/i0;->f:Z

    .line 262185
    .line 262186
    if-nez v6, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v4, v5, Landroidx/compose/ui/node/i0;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 262192
    .line 262193
    if-eqz v4, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {v4}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 262199
    .line 262200
    goto :goto_12

    .line 262201
    :cond_39
    return-void
.end method


.method public final w()Landroidx/compose/ui/node/AlignmentLines;
[MOD-CHANGED]
.method public final w()Landroidx/compose/ui/node/AlignmentLines;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Landroidx/compose/ui/node/AlignmentLines;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w0()V
[MOD-CHANGED]
.method public final w0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x7

    .line 262150
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262155
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262157
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_39

    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262165
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262167
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262169
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262171
    if-ne v2, v3, :cond_39

    .line 262173
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262175
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262177
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->a:[I

    .line 262179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262182
    move-result v2

    .line 262183
    aget v2, v3, v2

    .line 262185
    const/4 v3, 0x2

    .line 262186
    if-eq v2, v3, :cond_35

    .line 262188
    const/4 v3, 0x3

    .line 262189
    if-eq v2, v3, :cond_32

    .line 262191
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262199
    :goto_37
    iput-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x7

    .line 262150
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262154
    .line 262155
    iget-object v0, v0, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_39

    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 262164
    .line 262165
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 262166
    .line 262167
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262168
    .line 262169
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262170
    .line 262171
    if-ne v2, v3, :cond_39

    .line 262172
    .line 262173
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 262174
    .line 262175
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 262176
    .line 262177
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$a;->a:[I

    .line 262178
    .line 262179
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    aget v2, v3, v2

    .line 262184
    .line 262185
    const/4 v3, 0x2

    .line 262186
    if-eq v2, v3, :cond_35

    .line 262187
    .line 262188
    const/4 v3, 0x3

    .line 262189
    if-eq v2, v3, :cond_32

    .line 262190
    .line 262191
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262192
    .line 262193
    goto :goto_37

    .line 262194
    :cond_32
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262195
    .line 262196
    goto :goto_37

    .line 262197
    :cond_35
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262198
    .line 262199
    :goto_37
    iput-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final x0()V
[MOD-CHANGED]
.method public final x0()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 327683
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327685
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327687
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327693
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eq v2, v3, :cond_18

    .line 327698
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327700
    iget-boolean v3, v3, Landroidx/compose/ui/node/i0;->c:Z

    .line 327702
    if-eqz v3, :cond_22

    .line 327704
    :cond_18
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327706
    if-eq v2, v3, :cond_2e

    .line 327708
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327710
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->c:Z

    .line 327712
    if-eqz v2, :cond_2e

    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s0()V

    .line 327717
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327719
    if-eqz v2, :cond_2e

    .line 327721
    if-eqz v1, :cond_2e

    .line 327723
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 327726
    :cond_2e
    if-eqz v1, :cond_59

    .line 327728
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327730
    if-nez v2, :cond_5b

    .line 327732
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327734
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 327736
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 327738
    if-eq v2, v3, :cond_40

    .line 327740
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 327742
    if-ne v2, v3, :cond_5b

    .line 327744
    :cond_40
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327746
    const v3, 0x7fffffff

    .line 327749
    if-ne v2, v3, :cond_48

    .line 327751
    const/4 v4, 0x1

    .line 327752
    :cond_48
    if-nez v4, :cond_4f

    .line 327754
    const-string v2, "Place was called on a node which was placed already"

    .line 327756
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327759
    :cond_4f
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327761
    iget v2, v1, Landroidx/compose/ui/node/i0;->h:I

    .line 327763
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327765
    add-int/2addr v2, v0

    .line 327766
    iput v2, v1, Landroidx/compose/ui/node/i0;->h:I

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327771
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A()V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327684
    .line 327685
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->r:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327692
    .line 327693
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInLookahead:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eq v2, v3, :cond_18

    .line 327697
    .line 327698
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327699
    .line 327700
    iget-boolean v3, v3, Landroidx/compose/ui/node/i0;->c:Z

    .line 327701
    .line 327702
    if-eqz v3, :cond_22

    .line 327703
    .line 327704
    :cond_18
    sget-object v3, Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;->IsPlacedInApproach:Landroidx/compose/ui/node/LookaheadPassDelegate$PlacedState;

    .line 327705
    .line 327706
    if-eq v2, v3, :cond_2e

    .line 327707
    .line 327708
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 327709
    .line 327710
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->c:Z

    .line 327711
    .line 327712
    if-eqz v2, :cond_2e

    .line 327713
    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->s0()V

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327718
    .line 327719
    if-eqz v2, :cond_2e

    .line 327720
    .line 327721
    if-eqz v1, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/LayoutNode;->j0(Z)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    if-eqz v1, :cond_59

    .line 327727
    .line 327728
    iget-boolean v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->g:Z

    .line 327729
    .line 327730
    if-nez v2, :cond_5b

    .line 327731
    .line 327732
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327733
    .line 327734
    iget-object v2, v2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 327735
    .line 327736
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 327737
    .line 327738
    if-eq v2, v3, :cond_40

    .line 327739
    .line 327740
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 327741
    .line 327742
    if-ne v2, v3, :cond_5b

    .line 327743
    .line 327744
    :cond_40
    iget v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327745
    .line 327746
    const v3, 0x7fffffff

    .line 327747
    .line 327748
    .line 327749
    if-ne v2, v3, :cond_48

    .line 327750
    .line 327751
    const/4 v4, 0x1

    .line 327752
    :cond_48
    if-nez v4, :cond_4f

    .line 327753
    .line 327754
    const-string v2, "Place was called on a node which was placed already"

    .line 327755
    .line 327756
    invoke-static {v2}, Ln0/a;->b(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 327760
    .line 327761
    iget v2, v1, Landroidx/compose/ui/node/i0;->h:I

    .line 327762
    .line 327763
    iput v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327764
    .line 327765
    add-int/2addr v2, v0

    .line 327766
    iput v2, v1, Landroidx/compose/ui/node/i0;->h:I

    .line 327767
    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    iput v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->i:I

    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->A()V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final y()Ljava/lang/Object;
[MOD-CHANGED]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->x:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039370
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_28

    .line 17039388
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_28

    .line 17039398
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_11

    .line 17039369
    .line 17039370
    iget-boolean v0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039371
    .line 17039372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-nez v0, :cond_28

    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_28

    .line 17039397
    .line 17039398
    iput-boolean p1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Z

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502082
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    :try_start_5
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502088
    move-result-object v1

    .line 67502089
    if-eqz v1, :cond_10

    .line 67502091
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502093
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v1, v0

    .line 67502097
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-ne v1, v2, :cond_1a

    .line 67502102
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502104
    iput-boolean v3, v1, Landroidx/compose/ui/node/i0;->c:Z

    .line 67502106
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502108
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502110
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 67502112
    const/4 v4, 0x1

    .line 67502113
    xor-int/2addr v1, v4

    .line 67502114
    if-nez v1, :cond_29

    .line 67502116
    const-string v1, "place is called on a deactivated node"

    .line 67502118
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67502121
    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502123
    iput-object v2, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502125
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 67502127
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 67502129
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 67502131
    invoke-static {p1, p2, v1, v2}, Lc1/p;->a(JJ)Z

    .line 67502134
    move-result v1

    .line 67502135
    if-nez v1, :cond_48

    .line 67502137
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502139
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->n:Z

    .line 67502141
    if-nez v2, :cond_43

    .line 67502143
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->m:Z

    .line 67502145
    if-eqz v2, :cond_45

    .line 67502147
    :cond_43
    iput-boolean v4, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 67502149
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 67502152
    :cond_48
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502154
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502156
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502159
    move-result-object v1

    .line 67502160
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502162
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->f:Z

    .line 67502164
    if-nez v2, :cond_74

    .line 67502166
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 67502169
    move-result v2

    .line 67502170
    if-eqz v2, :cond_74

    .line 67502172
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502183
    iget-wide v2, v1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67502185
    invoke-static {p1, p2, v2, v3}, Lc1/p;->d(JJ)J

    .line 67502188
    move-result-wide v2

    .line 67502189
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/l0;->S0(J)V

    .line 67502192
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0()V

    .line 67502195
    goto :goto_9e

    .line 67502196
    :cond_74
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502198
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/i0;->g(Z)V

    .line 67502201
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 67502203
    iput-boolean v3, v2, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 67502205
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 67502208
    move-result-object v2

    .line 67502209
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502211
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502213
    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;

    .line 67502215
    invoke-direct {v4, p0, v1, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/f1;J)V

    .line 67502218
    sget v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i:I

    .line 67502220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 67502225
    if-eqz v1, :cond_99

    .line 67502227
    iget-object v1, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g:Lkotlin/jvm/functions/Function1;

    .line 67502229
    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67502232
    goto :goto_9e

    .line 67502233
    :cond_99
    iget-object v1, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 67502235
    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67502238
    :goto_9e
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 67502240
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lkotlin/jvm/functions/Function1;

    .line 67502242
    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502244
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502246
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502248
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_5 .. :try_end_ac} :catchall_ad

    .line 67502252
    return-void

    .line 67502253
    :catchall_ad
    move-exception p1

    .line 67502254
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 67502257
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z0(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/d1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    iget-object p3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502081
    .line 67502082
    iget-object p3, p3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502083
    .line 67502084
    const/4 v0, 0x0

    .line 67502085
    :try_start_5
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->K()Landroidx/compose/ui/node/LayoutNode;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object v1

    .line 67502089
    if-eqz v1, :cond_10

    .line 67502090
    .line 67502091
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 67502092
    .line 67502093
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502094
    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v1, v0

    .line 67502097
    :goto_11
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502098
    .line 67502099
    const/4 v3, 0x0

    .line 67502100
    if-ne v1, v2, :cond_1a

    .line 67502101
    .line 67502102
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502103
    .line 67502104
    iput-boolean v3, v1, Landroidx/compose/ui/node/i0;->c:Z

    .line 67502105
    .line 67502106
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502107
    .line 67502108
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502109
    .line 67502110
    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNode;->P:Z

    .line 67502111
    .line 67502112
    const/4 v4, 0x1

    .line 67502113
    xor-int/2addr v1, v4

    .line 67502114
    if-nez v1, :cond_29

    .line 67502115
    .line 67502116
    const-string v1, "place is called on a deactivated node"

    .line 67502117
    .line 67502118
    invoke-static {v1}, Ln0/a;->a(Ljava/lang/String;)V

    .line 67502119
    .line 67502120
    .line 67502121
    :cond_29
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502122
    .line 67502123
    iput-object v2, v1, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502124
    .line 67502125
    iput-boolean v4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->l:Z

    .line 67502126
    .line 67502127
    iput-boolean v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->y:Z

    .line 67502128
    .line 67502129
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 67502130
    .line 67502131
    invoke-static {p1, p2, v1, v2}, Lc1/p;->a(JJ)Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-nez v1, :cond_48

    .line 67502136
    .line 67502137
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502138
    .line 67502139
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->n:Z

    .line 67502140
    .line 67502141
    if-nez v2, :cond_43

    .line 67502142
    .line 67502143
    iget-boolean v2, v1, Landroidx/compose/ui/node/i0;->m:Z

    .line 67502144
    .line 67502145
    if-eqz v2, :cond_45

    .line 67502146
    .line 67502147
    :cond_43
    iput-boolean v4, v1, Landroidx/compose/ui/node/i0;->f:Z

    .line 67502148
    .line 67502149
    :cond_45
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->v0()V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502153
    .line 67502154
    iget-object v1, v1, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502155
    .line 67502156
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v1

    .line 67502160
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502161
    .line 67502162
    iget-boolean v2, v2, Landroidx/compose/ui/node/i0;->f:Z

    .line 67502163
    .line 67502164
    if-nez v2, :cond_74

    .line 67502165
    .line 67502166
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->r()Z

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v2

    .line 67502170
    if-eqz v2, :cond_74

    .line 67502171
    .line 67502172
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->p0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v1

    .line 67502176
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v1

    .line 67502180
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502181
    .line 67502182
    .line 67502183
    iget-wide v2, v1, Landroidx/compose/ui/layout/g1;->e:J

    .line 67502184
    .line 67502185
    invoke-static {p1, p2, v2, v3}, Lc1/p;->d(JJ)J

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-wide v2

    .line 67502189
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/l0;->S0(J)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0()V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_9e

    .line 67502196
    :cond_74
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502197
    .line 67502198
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/i0;->g(Z)V

    .line 67502199
    .line 67502200
    .line 67502201
    iget-object v2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/k0;

    .line 67502202
    .line 67502203
    iput-boolean v3, v2, Landroidx/compose/ui/node/AlignmentLines;->g:Z

    .line 67502204
    .line 67502205
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v2

    .line 67502209
    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502210
    .line 67502211
    iget-object v3, v3, Landroidx/compose/ui/node/i0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67502212
    .line 67502213
    new-instance v4, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;

    .line 67502214
    .line 67502215
    invoke-direct {v4, p0, v1, p1, p2}, Landroidx/compose/ui/node/LookaheadPassDelegate$placeSelf$1$2;-><init>(Landroidx/compose/ui/node/LookaheadPassDelegate;Landroidx/compose/ui/node/f1;J)V

    .line 67502216
    .line 67502217
    .line 67502218
    sget v1, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i:I

    .line 67502219
    .line 67502220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 67502224
    .line 67502225
    if-eqz v1, :cond_99

    .line 67502226
    .line 67502227
    iget-object v1, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->g:Lkotlin/jvm/functions/Function1;

    .line 67502228
    .line 67502229
    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67502230
    .line 67502231
    .line 67502232
    goto :goto_9e

    .line 67502233
    :cond_99
    iget-object v1, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->f:Lkotlin/jvm/functions/Function1;

    .line 67502234
    .line 67502235
    invoke-virtual {v2, v3, v1, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :goto_9e
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->o:J

    .line 67502239
    .line 67502240
    iput-object p4, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->p:Lkotlin/jvm/functions/Function1;

    .line 67502241
    .line 67502242
    iput-object p5, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->q:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 67502243
    .line 67502244
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502245
    .line 67502246
    iget-object p2, p0, Landroidx/compose/ui/node/LookaheadPassDelegate;->f:Landroidx/compose/ui/node/i0;

    .line 67502247
    .line 67502248
    iput-object p1, p2, Landroidx/compose/ui/node/i0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 67502249
    .line 67502250
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ac
    .catchall {:try_start_5 .. :try_end_ac} :catchall_ad

    .line 67502251
    .line 67502252
    return-void

    .line 67502253
    :catchall_ad
    move-exception p1

    .line 67502254
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNode;->p0(Ljava/lang/Throwable;)V

    .line 67502255
    .line 67502256
    .line 67502257
    throw v0
.end method


