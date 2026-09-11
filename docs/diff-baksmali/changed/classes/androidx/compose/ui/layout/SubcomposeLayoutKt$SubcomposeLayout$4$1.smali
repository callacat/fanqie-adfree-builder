## classes/androidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 393220
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393226
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393233
    move-result v2

    .line 393234
    iget v3, v1, Landroidx/compose/ui/layout/c0;->n:I

    .line 393236
    if-eq v3, v2, :cond_81

    .line 393238
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 393240
    iget-object v3, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 393242
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 393244
    array-length v4, v2

    .line 393245
    add-int/lit8 v4, v4, -0x2

    .line 393247
    const/4 v5, 0x7

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-ltz v4, :cond_64

    .line 393251
    const/4 v7, 0x0

    .line 393252
    :goto_24
    aget-wide v8, v2, v7

    .line 393254
    not-long v10, v8

    .line 393255
    shl-long/2addr v10, v5

    .line 393256
    and-long/2addr v10, v8

    .line 393257
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393262
    and-long/2addr v10, v12

    .line 393263
    cmp-long v14, v10, v12

    .line 393265
    if-eqz v14, :cond_5e

    .line 393267
    sub-int v10, v7, v4

    .line 393269
    not-int v10, v10

    .line 393270
    ushr-int/lit8 v10, v10, 0x1f

    .line 393272
    const/16 v11, 0x8

    .line 393274
    rsub-int/lit8 v10, v10, 0x8

    .line 393276
    const/4 v12, 0x0

    .line 393277
    :goto_3d
    if-ge v12, v10, :cond_5c

    .line 393279
    const-wide/16 v13, 0xff

    .line 393281
    and-long/2addr v13, v8

    .line 393282
    const-wide/16 v15, 0x80

    .line 393284
    const/4 v5, 0x1

    .line 393285
    cmp-long v17, v13, v15

    .line 393287
    if-gez v17, :cond_4b

    .line 393289
    const/4 v13, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v13, 0x0

    .line 393292
    :goto_4c
    if-eqz v13, :cond_57

    .line 393294
    shl-int/lit8 v13, v7, 0x3

    .line 393296
    add-int/2addr v13, v12

    .line 393297
    aget-object v13, v3, v13

    .line 393299
    check-cast v13, Landroidx/compose/ui/layout/c0$b;

    .line 393301
    iput-boolean v5, v13, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 393303
    :cond_57
    shr-long/2addr v8, v11

    .line 393304
    add-int/lit8 v12, v12, 0x1

    .line 393306
    const/4 v5, 0x7

    .line 393307
    goto :goto_3d

    .line 393308
    :cond_5c
    if-ne v10, v11, :cond_64

    .line 393310
    :cond_5e
    if-eq v7, v4, :cond_64

    .line 393312
    add-int/lit8 v7, v7, 0x1

    .line 393314
    const/4 v5, 0x7

    .line 393315
    goto :goto_24

    .line 393316
    :cond_64
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393318
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 393320
    if-eqz v3, :cond_75

    .line 393322
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393324
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 393326
    if-nez v1, :cond_81

    .line 393328
    const/4 v3, 0x7

    .line 393329
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393332
    goto :goto_81

    .line 393333
    :cond_75
    const/4 v3, 0x7

    .line 393334
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 393337
    move-result v2

    .line 393338
    if-nez v2, :cond_81

    .line 393340
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393342
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393345
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$4$1;->$state:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/c0;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393225
    .line 393226
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->E()Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v2

    .line 393234
    iget v3, v1, Landroidx/compose/ui/layout/c0;->n:I

    .line 393235
    .line 393236
    if-eq v3, v2, :cond_81

    .line 393237
    .line 393238
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->f:Landroidx/collection/k0;

    .line 393239
    .line 393240
    iget-object v3, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 393241
    .line 393242
    iget-object v2, v2, Landroidx/collection/s0;->a:[J

    .line 393243
    .line 393244
    array-length v4, v2

    .line 393245
    add-int/lit8 v4, v4, -0x2

    .line 393246
    .line 393247
    const/4 v5, 0x7

    .line 393248
    const/4 v6, 0x0

    .line 393249
    if-ltz v4, :cond_64

    .line 393250
    .line 393251
    const/4 v7, 0x0

    .line 393252
    :goto_24
    aget-wide v8, v2, v7

    .line 393253
    .line 393254
    not-long v10, v8

    .line 393255
    shl-long/2addr v10, v5

    .line 393256
    and-long/2addr v10, v8

    .line 393257
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 393258
    .line 393259
    .line 393260
    .line 393261
    .line 393262
    and-long/2addr v10, v12

    .line 393263
    cmp-long v14, v10, v12

    .line 393264
    .line 393265
    if-eqz v14, :cond_5e

    .line 393266
    .line 393267
    sub-int v10, v7, v4

    .line 393268
    .line 393269
    not-int v10, v10

    .line 393270
    ushr-int/lit8 v10, v10, 0x1f

    .line 393271
    .line 393272
    const/16 v11, 0x8

    .line 393273
    .line 393274
    rsub-int/lit8 v10, v10, 0x8

    .line 393275
    .line 393276
    const/4 v12, 0x0

    .line 393277
    :goto_3d
    if-ge v12, v10, :cond_5c

    .line 393278
    .line 393279
    const-wide/16 v13, 0xff

    .line 393280
    .line 393281
    and-long/2addr v13, v8

    .line 393282
    const-wide/16 v15, 0x80

    .line 393283
    .line 393284
    const/4 v5, 0x1

    .line 393285
    cmp-long v17, v13, v15

    .line 393286
    .line 393287
    if-gez v17, :cond_4b

    .line 393288
    .line 393289
    const/4 v13, 0x1

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v13, 0x0

    .line 393292
    :goto_4c
    if-eqz v13, :cond_57

    .line 393293
    .line 393294
    shl-int/lit8 v13, v7, 0x3

    .line 393295
    .line 393296
    add-int/2addr v13, v12

    .line 393297
    aget-object v13, v3, v13

    .line 393298
    .line 393299
    check-cast v13, Landroidx/compose/ui/layout/c0$b;

    .line 393300
    .line 393301
    iput-boolean v5, v13, Landroidx/compose/ui/layout/c0$b;->d:Z

    .line 393302
    .line 393303
    :cond_57
    shr-long/2addr v8, v11

    .line 393304
    add-int/lit8 v12, v12, 0x1

    .line 393305
    .line 393306
    const/4 v5, 0x7

    .line 393307
    goto :goto_3d

    .line 393308
    :cond_5c
    if-ne v10, v11, :cond_64

    .line 393309
    .line 393310
    :cond_5e
    if-eq v7, v4, :cond_64

    .line 393311
    .line 393312
    add-int/lit8 v7, v7, 0x1

    .line 393313
    .line 393314
    const/4 v5, 0x7

    .line 393315
    goto :goto_24

    .line 393316
    :cond_64
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393317
    .line 393318
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 393319
    .line 393320
    if-eqz v3, :cond_75

    .line 393321
    .line 393322
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/node/i0;

    .line 393323
    .line 393324
    iget-boolean v1, v1, Landroidx/compose/ui/node/i0;->e:Z

    .line 393325
    .line 393326
    if-nez v1, :cond_81

    .line 393327
    .line 393328
    const/4 v3, 0x7

    .line 393329
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/node/LayoutNode;->k0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_81

    .line 393333
    :cond_75
    const/4 v3, 0x7

    .line 393334
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G()Z

    .line 393335
    .line 393336
    .line 393337
    move-result v2

    .line 393338
    if-nez v2, :cond_81

    .line 393339
    .line 393340
    iget-object v1, v1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 393341
    .line 393342
    invoke-static {v1, v6, v3}, Landroidx/compose/ui/node/LayoutNode;->m0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    return-object v1
.end method


