## classes/androidx/compose/ui/node/LayoutNodeDrawScope.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ld0/a;

    .line 131074
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 131077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ld0/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ld0/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final V()Ld0/a$b;
[MOD-CHANGED]
.method public final V()Ld0/a$b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 65538
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V()Ld0/a$b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
[MOD-CHANGED]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65540
    iget-object v0, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Ld0/a;->a:Ld0/a$a;

    .line 65539
    .line 65540
    iget-object v0, v0, Ld0/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final h1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final h1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 50528258
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528261
    move-result-object v3

    .line 50528262
    new-instance v6, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;

    .line 50528264
    check-cast p4, Landroidx/compose/foundation/q1;

    .line 50528266
    invoke-direct {v6, p0, v0, p4}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;-><init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/p;Landroidx/compose/foundation/q1;)V

    .line 50528269
    move-object v1, p1

    .line 50528270
    move-object v2, p0

    .line 50528271
    move-wide v4, p2

    .line 50528272
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v3

    .line 50528262
    new-instance v6, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;

    .line 50528263
    .line 50528264
    check-cast p4, Landroidx/compose/foundation/q1;

    .line 50528265
    .line 50528266
    invoke-direct {v6, p0, v0, p4}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;-><init>(Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/node/p;Landroidx/compose/foundation/q1;)V

    .line 50528267
    .line 50528268
    .line 50528269
    move-object v1, p1

    .line 50528270
    move-object v2, p0

    .line 50528271
    move-wide v4, p2

    .line 50528272
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e(Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 393218
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 393220
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 393226
    if-eqz v1, :cond_c8

    .line 393228
    sget v2, Landroidx/compose/ui/node/g0;->a:I

    .line 393230
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 393232
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 393235
    move-result-object v2

    .line 393236
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393238
    const/4 v8, 0x4

    .line 393239
    const/4 v9, 0x0

    .line 393240
    if-nez v2, :cond_1b

    .line 393242
    goto :goto_32

    .line 393243
    :cond_1b
    iget v3, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393245
    and-int/2addr v3, v8

    .line 393246
    if-nez v3, :cond_21

    .line 393248
    goto :goto_32

    .line 393249
    :cond_21
    :goto_21
    if-eqz v2, :cond_32

    .line 393251
    iget v3, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393253
    and-int/lit8 v4, v3, 0x2

    .line 393255
    if-eqz v4, :cond_2a

    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    and-int/lit8 v3, v3, 0x4

    .line 393260
    if-eqz v3, :cond_2f

    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393265
    goto :goto_21

    .line 393266
    :cond_32
    :goto_32
    move-object v2, v9

    .line 393267
    :goto_33
    if-eqz v2, :cond_ab

    .line 393269
    move-object v10, v9

    .line 393270
    :goto_36
    if-eqz v2, :cond_c7

    .line 393272
    instance-of v1, v2, Landroidx/compose/ui/node/p;

    .line 393274
    if-eqz v1, :cond_63

    .line 393276
    move-object v6, v2

    .line 393277
    check-cast v6, Landroidx/compose/ui/node/p;

    .line 393279
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 393281
    iget-object v1, v1, Ld0/a;->b:Ld0/a$b;

    .line 393283
    iget-object v7, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393285
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393287
    invoke-static {v6, v8}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 393290
    move-result-object v5

    .line 393291
    iget-wide v1, v5, Landroidx/compose/ui/layout/g1;->c:J

    .line 393293
    invoke-static {v1, v2}, Lc1/u;->a(J)J

    .line 393296
    move-result-wide v3

    .line 393297
    iget-object v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 393305
    move-result-object v1

    .line 393306
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 393309
    move-result-object v1

    .line 393310
    move-object v2, v0

    .line 393311
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->r(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 393314
    goto :goto_a6

    .line 393315
    :cond_63
    iget v1, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393317
    and-int/2addr v1, v8

    .line 393318
    const/4 v3, 0x0

    .line 393319
    const/4 v4, 0x1

    .line 393320
    if-eqz v1, :cond_6c

    .line 393322
    const/4 v1, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    if-eqz v1, :cond_a6

    .line 393327
    instance-of v1, v2, Landroidx/compose/ui/node/i;

    .line 393329
    if-eqz v1, :cond_a6

    .line 393331
    move-object v1, v2

    .line 393332
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 393334
    iget-object v1, v1, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393336
    const/4 v5, 0x0

    .line 393337
    :goto_79
    if-eqz v1, :cond_a3

    .line 393339
    iget v6, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393341
    and-int/2addr v6, v8

    .line 393342
    if-eqz v6, :cond_82

    .line 393344
    const/4 v6, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v6, 0x0

    .line 393347
    :goto_83
    if-eqz v6, :cond_a0

    .line 393349
    add-int/lit8 v5, v5, 0x1

    .line 393351
    if-ne v5, v4, :cond_8b

    .line 393353
    move-object v2, v1

    .line 393354
    goto :goto_a0

    .line 393355
    :cond_8b
    if-nez v10, :cond_97

    .line 393357
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 393359
    const/16 v7, 0x10

    .line 393361
    new-array v7, v7, [Landroidx/compose/ui/Modifier$c;

    .line 393363
    invoke-direct {v6, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393366
    move-object v10, v6

    .line 393367
    :cond_97
    if-eqz v2, :cond_9d

    .line 393369
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393372
    move-object v2, v9

    .line 393373
    :cond_9d
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393376
    :cond_a0
    :goto_a0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393378
    goto :goto_79

    .line 393379
    :cond_a3
    if-ne v5, v4, :cond_a6

    .line 393381
    goto :goto_36

    .line 393382
    :cond_a6
    :goto_a6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393385
    move-result-object v2

    .line 393386
    goto :goto_36

    .line 393387
    :cond_ab
    invoke-static {v1, v8}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393394
    move-result-object v3

    .line 393395
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 393398
    move-result-object v1

    .line 393399
    if-ne v3, v1, :cond_be

    .line 393401
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393406
    :cond_be
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 393408
    iget-object v1, v1, Ld0/a;->b:Ld0/a$b;

    .line 393410
    iget-object v1, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393412
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 393415
    :cond_c7
    return-void

    .line 393416
    :cond_c8
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 393418
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 393421
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393423
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393426
    throw v0
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Ld0/a;->b:Ld0/a$b;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 393225
    .line 393226
    if-eqz v1, :cond_c8

    .line 393227
    .line 393228
    sget v2, Landroidx/compose/ui/node/g0;->a:I

    .line 393229
    .line 393230
    sget v2, Landroidx/compose/ui/node/w0;->a:I

    .line 393231
    .line 393232
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393237
    .line 393238
    const/4 v8, 0x4

    .line 393239
    const/4 v9, 0x0

    .line 393240
    if-nez v2, :cond_1b

    .line 393241
    .line 393242
    goto :goto_32

    .line 393243
    :cond_1b
    iget v3, v2, Landroidx/compose/ui/Modifier$c;->d:I

    .line 393244
    .line 393245
    and-int/2addr v3, v8

    .line 393246
    if-nez v3, :cond_21

    .line 393247
    .line 393248
    goto :goto_32

    .line 393249
    :cond_21
    :goto_21
    if-eqz v2, :cond_32

    .line 393250
    .line 393251
    iget v3, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393252
    .line 393253
    and-int/lit8 v4, v3, 0x2

    .line 393254
    .line 393255
    if-eqz v4, :cond_2a

    .line 393256
    .line 393257
    goto :goto_32

    .line 393258
    :cond_2a
    and-int/lit8 v3, v3, 0x4

    .line 393259
    .line 393260
    if-eqz v3, :cond_2f

    .line 393261
    .line 393262
    goto :goto_33

    .line 393263
    :cond_2f
    iget-object v2, v2, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393264
    .line 393265
    goto :goto_21

    .line 393266
    :cond_32
    :goto_32
    move-object v2, v9

    .line 393267
    :goto_33
    if-eqz v2, :cond_ab

    .line 393268
    .line 393269
    move-object v10, v9

    .line 393270
    :goto_36
    if-eqz v2, :cond_c7

    .line 393271
    .line 393272
    instance-of v1, v2, Landroidx/compose/ui/node/p;

    .line 393273
    .line 393274
    if-eqz v1, :cond_63

    .line 393275
    .line 393276
    move-object v6, v2

    .line 393277
    check-cast v6, Landroidx/compose/ui/node/p;

    .line 393278
    .line 393279
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 393280
    .line 393281
    iget-object v1, v1, Ld0/a;->b:Ld0/a$b;

    .line 393282
    .line 393283
    iget-object v7, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393284
    .line 393285
    sget v1, Landroidx/compose/ui/node/w0;->a:I

    .line 393286
    .line 393287
    invoke-static {v6, v8}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v5

    .line 393291
    iget-wide v1, v5, Landroidx/compose/ui/layout/g1;->c:J

    .line 393292
    .line 393293
    invoke-static {v1, v2}, Lc1/u;->a(J)J

    .line 393294
    .line 393295
    .line 393296
    move-result-wide v3

    .line 393297
    iget-object v1, v5, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 393298
    .line 393299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v1}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    invoke-interface {v1}, Landroidx/compose/ui/node/f1;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    move-object v2, v0

    .line 393311
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->r(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 393312
    .line 393313
    .line 393314
    goto :goto_a6

    .line 393315
    :cond_63
    iget v1, v2, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393316
    .line 393317
    and-int/2addr v1, v8

    .line 393318
    const/4 v3, 0x0

    .line 393319
    const/4 v4, 0x1

    .line 393320
    if-eqz v1, :cond_6c

    .line 393321
    .line 393322
    const/4 v1, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v1, 0x0

    .line 393325
    :goto_6d
    if-eqz v1, :cond_a6

    .line 393326
    .line 393327
    instance-of v1, v2, Landroidx/compose/ui/node/i;

    .line 393328
    .line 393329
    if-eqz v1, :cond_a6

    .line 393330
    .line 393331
    move-object v1, v2

    .line 393332
    check-cast v1, Landroidx/compose/ui/node/i;

    .line 393333
    .line 393334
    iget-object v1, v1, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 393335
    .line 393336
    const/4 v5, 0x0

    .line 393337
    :goto_79
    if-eqz v1, :cond_a3

    .line 393338
    .line 393339
    iget v6, v1, Landroidx/compose/ui/Modifier$c;->c:I

    .line 393340
    .line 393341
    and-int/2addr v6, v8

    .line 393342
    if-eqz v6, :cond_82

    .line 393343
    .line 393344
    const/4 v6, 0x1

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v6, 0x0

    .line 393347
    :goto_83
    if-eqz v6, :cond_a0

    .line 393348
    .line 393349
    add-int/lit8 v5, v5, 0x1

    .line 393350
    .line 393351
    if-ne v5, v4, :cond_8b

    .line 393352
    .line 393353
    move-object v2, v1

    .line 393354
    goto :goto_a0

    .line 393355
    :cond_8b
    if-nez v10, :cond_97

    .line 393356
    .line 393357
    new-instance v6, Landroidx/compose/runtime/collection/d;

    .line 393358
    .line 393359
    const/16 v7, 0x10

    .line 393360
    .line 393361
    new-array v7, v7, [Landroidx/compose/ui/Modifier$c;

    .line 393362
    .line 393363
    invoke-direct {v6, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    move-object v10, v6

    .line 393367
    :cond_97
    if-eqz v2, :cond_9d

    .line 393368
    .line 393369
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    move-object v2, v9

    .line 393373
    :cond_9d
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    :cond_a0
    :goto_a0
    iget-object v1, v1, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 393377
    .line 393378
    goto :goto_79

    .line 393379
    :cond_a3
    if-ne v5, v4, :cond_a6

    .line 393380
    .line 393381
    goto :goto_36

    .line 393382
    :cond_a6
    :goto_a6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    goto :goto_36

    .line 393387
    :cond_ab
    invoke-static {v1, v8}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v2

    .line 393391
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/Modifier$c;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v3

    .line 393395
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    if-ne v3, v1, :cond_be

    .line 393400
    .line 393401
    iget-object v2, v2, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    .line 393402
    .line 393403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 393407
    .line 393408
    iget-object v1, v1, Ld0/a;->b:Ld0/a$b;

    .line 393409
    .line 393410
    iget-object v1, v1, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 393411
    .line 393412
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->O1(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    return-void

    .line 393416
    :cond_c8
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 393417
    .line 393418
    invoke-static {v0}, Ln0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 393419
    .line 393420
    .line 393421
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 393422
    .line 393423
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 393424
    .line 393425
    .line 393426
    throw v0
.end method


.method public final r(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
[MOD-CHANGED]
.method public final r(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 22

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object/from16 v0, p4

    .line 84213763
    move-object/from16 v2, p5

    .line 84213765
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 84213767
    iput-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 84213769
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 84213771
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 84213773
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213775
    iget-object v6, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213777
    invoke-virtual {v6}, Ld0/a$b;->d()Lc1/e;

    .line 84213780
    move-result-object v6

    .line 84213781
    iget-object v7, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213783
    invoke-virtual {v7}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213786
    move-result-object v7

    .line 84213787
    iget-object v8, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213789
    invoke-virtual {v8}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 84213792
    move-result-object v8

    .line 84213793
    iget-object v9, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213795
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 84213798
    move-result-wide v9

    .line 84213799
    iget-object v11, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213801
    iget-object v12, v11, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213803
    invoke-virtual {v11, v0}, Ld0/a$b;->g(Lc1/e;)V

    .line 84213806
    invoke-virtual {v11, v5}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84213809
    move-object/from16 v5, p1

    .line 84213811
    invoke-virtual {v11, v5}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 84213814
    move-wide/from16 v13, p2

    .line 84213816
    invoke-virtual {v11, v13, v14}, Ld0/a$b;->b(J)V

    .line 84213819
    move-object/from16 v0, p6

    .line 84213821
    iput-object v0, v11, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213823
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 84213826
    :try_start_42
    invoke-interface {v2, p0}, Landroidx/compose/ui/node/p;->z(Ld0/d;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_5b

    .line 84213829
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 84213832
    iget-object v0, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213834
    invoke-virtual {v0, v6}, Ld0/a$b;->g(Lc1/e;)V

    .line 84213837
    invoke-virtual {v0, v7}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84213840
    invoke-virtual {v0, v8}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 84213843
    invoke-virtual {v0, v9, v10}, Ld0/a$b;->b(J)V

    .line 84213846
    iput-object v12, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213848
    iput-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 84213850
    return-void

    .line 84213851
    :catchall_5b
    move-exception v0

    .line 84213852
    move-object v2, v0

    .line 84213853
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 84213856
    iget-object v0, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213858
    invoke-virtual {v0, v6}, Ld0/a$b;->g(Lc1/e;)V

    .line 84213861
    invoke-virtual {v0, v7}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84213864
    invoke-virtual {v0, v8}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 84213867
    invoke-virtual {v0, v9, v10}, Ld0/a$b;->b(J)V

    .line 84213870
    iput-object v12, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213872
    throw v2
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/p;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .registers 22

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object/from16 v0, p4

    .line 84213762
    .line 84213763
    move-object/from16 v2, p5

    .line 84213764
    .line 84213765
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 84213766
    .line 84213767
    iput-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 84213768
    .line 84213769
    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Ld0/a;

    .line 84213770
    .line 84213771
    iget-object v5, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    .line 84213772
    .line 84213773
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->y:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213774
    .line 84213775
    iget-object v6, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213776
    .line 84213777
    invoke-virtual {v6}, Ld0/a$b;->d()Lc1/e;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v6

    .line 84213781
    iget-object v7, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213782
    .line 84213783
    invoke-virtual {v7}, Ld0/a$b;->e()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84213784
    .line 84213785
    .line 84213786
    move-result-object v7

    .line 84213787
    iget-object v8, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213788
    .line 84213789
    invoke-virtual {v8}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v8

    .line 84213793
    iget-object v9, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213794
    .line 84213795
    invoke-virtual {v9}, Ld0/a$b;->c()J

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-wide v9

    .line 84213799
    iget-object v11, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213800
    .line 84213801
    iget-object v12, v11, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213802
    .line 84213803
    invoke-virtual {v11, v0}, Ld0/a$b;->g(Lc1/e;)V

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {v11, v5}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84213807
    .line 84213808
    .line 84213809
    move-object/from16 v5, p1

    .line 84213810
    .line 84213811
    invoke-virtual {v11, v5}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 84213812
    .line 84213813
    .line 84213814
    move-wide/from16 v13, p2

    .line 84213815
    .line 84213816
    invoke-virtual {v11, v13, v14}, Ld0/a$b;->b(J)V

    .line 84213817
    .line 84213818
    .line 84213819
    move-object/from16 v0, p6

    .line 84213820
    .line 84213821
    iput-object v0, v11, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213822
    .line 84213823
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->c()V

    .line 84213824
    .line 84213825
    .line 84213826
    :try_start_42
    invoke-interface {v2, p0}, Landroidx/compose/ui/node/p;->z(Ld0/d;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_5b

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 84213830
    .line 84213831
    .line 84213832
    iget-object v0, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213833
    .line 84213834
    invoke-virtual {v0, v6}, Ld0/a$b;->g(Lc1/e;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-virtual {v0, v7}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-virtual {v0, v8}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 84213841
    .line 84213842
    .line 84213843
    invoke-virtual {v0, v9, v10}, Ld0/a$b;->b(J)V

    .line 84213844
    .line 84213845
    .line 84213846
    iput-object v12, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213847
    .line 84213848
    iput-object v3, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/p;

    .line 84213849
    .line 84213850
    return-void

    .line 84213851
    :catchall_5b
    move-exception v0

    .line 84213852
    move-object v2, v0

    .line 84213853
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 84213854
    .line 84213855
    .line 84213856
    iget-object v0, v4, Ld0/a;->b:Ld0/a$b;

    .line 84213857
    .line 84213858
    invoke-virtual {v0, v6}, Ld0/a$b;->g(Lc1/e;)V

    .line 84213859
    .line 84213860
    .line 84213861
    invoke-virtual {v0, v7}, Ld0/a$b;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 84213862
    .line 84213863
    .line 84213864
    invoke-virtual {v0, v8}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 84213865
    .line 84213866
    .line 84213867
    invoke-virtual {v0, v9, v10}, Ld0/a$b;->b(J)V

    .line 84213868
    .line 84213869
    .line 84213870
    iput-object v12, v0, Ld0/a$b;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84213871
    .line 84213872
    throw v2
.end method


