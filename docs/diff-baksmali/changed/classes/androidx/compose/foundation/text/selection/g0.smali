## classes/androidx/compose/foundation/text/selection/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/y;

    .line 393218
    iget v1, p0, Landroidx/compose/foundation/text/selection/g0;->b:I

    .line 393220
    iget v2, p0, Landroidx/compose/foundation/text/selection/g0;->c:I

    .line 393222
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/foundation/text/selection/n0;

    .line 393224
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/g0;->e:Lkotlin/Lazy;

    .line 393226
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393229
    move-result-object v4

    .line 393230
    check-cast v4, Ljava/lang/Number;

    .line 393232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393235
    move-result v4

    .line 393236
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 393239
    move-result v5

    .line 393240
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/n0;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 393243
    move-result-object v3

    .line 393244
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 393246
    const/4 v7, 0x0

    .line 393247
    if-ne v3, v6, :cond_23

    .line 393249
    const/4 v3, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    :goto_24
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393254
    invoke-virtual {v6, v1}, Ls0/b2;->q(I)J

    .line 393257
    move-result-wide v8

    .line 393258
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393260
    sget-object v10, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 393262
    const/16 v10, 0x20

    .line 393264
    shr-long v10, v8, v10

    .line 393266
    long-to-int v11, v10

    .line 393267
    invoke-virtual {v6, v11}, Ls0/b2;->h(I)I

    .line 393270
    move-result v6

    .line 393271
    if-ne v6, v4, :cond_3a

    .line 393273
    goto :goto_4d

    .line 393274
    :cond_3a
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393276
    iget-object v10, v6, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 393278
    iget v10, v10, Landroidx/compose/ui/text/g;->f:I

    .line 393280
    if-lt v4, v10, :cond_49

    .line 393282
    add-int/lit8 v10, v10, -0x1

    .line 393284
    invoke-virtual {v6, v10}, Ls0/b2;->l(I)I

    .line 393287
    move-result v11

    .line 393288
    goto :goto_4d

    .line 393289
    :cond_49
    invoke-virtual {v6, v4}, Ls0/b2;->l(I)I

    .line 393292
    move-result v11

    .line 393293
    :goto_4d
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393295
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 393298
    move-result v10

    .line 393299
    invoke-virtual {v6, v10}, Ls0/b2;->h(I)I

    .line 393302
    move-result v6

    .line 393303
    if-ne v6, v4, :cond_5e

    .line 393305
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 393308
    move-result v4

    .line 393309
    goto :goto_71

    .line 393310
    :cond_5e
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393312
    iget-object v8, v6, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 393314
    iget v8, v8, Landroidx/compose/ui/text/g;->f:I

    .line 393316
    if-lt v4, v8, :cond_6d

    .line 393318
    add-int/lit8 v8, v8, -0x1

    .line 393320
    invoke-virtual {v6, v8, v7}, Ls0/b2;->g(IZ)I

    .line 393323
    move-result v4

    .line 393324
    goto :goto_71

    .line 393325
    :cond_6d
    invoke-virtual {v6, v4, v7}, Ls0/b2;->g(IZ)I

    .line 393328
    move-result v4

    .line 393329
    :goto_71
    if-ne v11, v2, :cond_78

    .line 393331
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 393334
    move-result-object v0

    .line 393335
    goto :goto_8d

    .line 393336
    :cond_78
    if-ne v4, v2, :cond_7f

    .line 393338
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_8d

    .line 393343
    :cond_7f
    xor-int v2, v5, v3

    .line 393345
    if-eqz v2, :cond_86

    .line 393347
    if-gt v1, v4, :cond_88

    .line 393349
    goto :goto_89

    .line 393350
    :cond_86
    if-lt v1, v11, :cond_89

    .line 393352
    :cond_88
    move v11, v4

    .line 393353
    :cond_89
    :goto_89
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/g0;->a:Landroidx/compose/foundation/text/selection/y;

    .line 393217
    .line 393218
    iget v1, p0, Landroidx/compose/foundation/text/selection/g0;->b:I

    .line 393219
    .line 393220
    iget v2, p0, Landroidx/compose/foundation/text/selection/g0;->c:I

    .line 393221
    .line 393222
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/g0;->d:Landroidx/compose/foundation/text/selection/n0;

    .line 393223
    .line 393224
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/g0;->e:Lkotlin/Lazy;

    .line 393225
    .line 393226
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v4

    .line 393230
    check-cast v4, Ljava/lang/Number;

    .line 393231
    .line 393232
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/n0;->a()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/n0;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 393245
    .line 393246
    const/4 v7, 0x0

    .line 393247
    if-ne v3, v6, :cond_23

    .line 393248
    .line 393249
    const/4 v3, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v3, 0x0

    .line 393252
    :goto_24
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393253
    .line 393254
    invoke-virtual {v6, v1}, Ls0/b2;->q(I)J

    .line 393255
    .line 393256
    .line 393257
    move-result-wide v8

    .line 393258
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393259
    .line 393260
    sget-object v10, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 393261
    .line 393262
    const/16 v10, 0x20

    .line 393263
    .line 393264
    shr-long v10, v8, v10

    .line 393265
    .line 393266
    long-to-int v11, v10

    .line 393267
    invoke-virtual {v6, v11}, Ls0/b2;->h(I)I

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    if-ne v6, v4, :cond_3a

    .line 393272
    .line 393273
    goto :goto_4d

    .line 393274
    :cond_3a
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393275
    .line 393276
    iget-object v10, v6, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 393277
    .line 393278
    iget v10, v10, Landroidx/compose/ui/text/g;->f:I

    .line 393279
    .line 393280
    if-lt v4, v10, :cond_49

    .line 393281
    .line 393282
    add-int/lit8 v10, v10, -0x1

    .line 393283
    .line 393284
    invoke-virtual {v6, v10}, Ls0/b2;->l(I)I

    .line 393285
    .line 393286
    .line 393287
    move-result v11

    .line 393288
    goto :goto_4d

    .line 393289
    :cond_49
    invoke-virtual {v6, v4}, Ls0/b2;->l(I)I

    .line 393290
    .line 393291
    .line 393292
    move-result v11

    .line 393293
    :goto_4d
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393294
    .line 393295
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 393296
    .line 393297
    .line 393298
    move-result v10

    .line 393299
    invoke-virtual {v6, v10}, Ls0/b2;->h(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    if-ne v6, v4, :cond_5e

    .line 393304
    .line 393305
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    goto :goto_71

    .line 393310
    :cond_5e
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/y;->f:Ls0/b2;

    .line 393311
    .line 393312
    iget-object v8, v6, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 393313
    .line 393314
    iget v8, v8, Landroidx/compose/ui/text/g;->f:I

    .line 393315
    .line 393316
    if-lt v4, v8, :cond_6d

    .line 393317
    .line 393318
    add-int/lit8 v8, v8, -0x1

    .line 393319
    .line 393320
    invoke-virtual {v6, v8, v7}, Ls0/b2;->g(IZ)I

    .line 393321
    .line 393322
    .line 393323
    move-result v4

    .line 393324
    goto :goto_71

    .line 393325
    :cond_6d
    invoke-virtual {v6, v4, v7}, Ls0/b2;->g(IZ)I

    .line 393326
    .line 393327
    .line 393328
    move-result v4

    .line 393329
    :goto_71
    if-ne v11, v2, :cond_78

    .line 393330
    .line 393331
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    goto :goto_8d

    .line 393336
    :cond_78
    if-ne v4, v2, :cond_7f

    .line 393337
    .line 393338
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_8d

    .line 393343
    :cond_7f
    xor-int v2, v5, v3

    .line 393344
    .line 393345
    if-eqz v2, :cond_86

    .line 393346
    .line 393347
    if-gt v1, v4, :cond_88

    .line 393348
    .line 393349
    goto :goto_89

    .line 393350
    :cond_86
    if-lt v1, v11, :cond_89

    .line 393351
    .line 393352
    :cond_88
    move v11, v4

    .line 393353
    :cond_89
    :goto_89
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/y;->a(I)Landroidx/compose/foundation/text/selection/z$a;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    return-object v0
.end method


