## classes/androidx/compose/animation/o.smali
# added=0 removed=0 changed=1

.method public final init()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final init()Lkotlin/jvm/functions/Function1;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/core/Transition$a;

    .line 393218
    iget-object v1, p0, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/core/Transition$a;

    .line 393220
    iget-object v2, p0, Landroidx/compose/animation/o;->c:Landroidx/compose/animation/core/Transition;

    .line 393222
    iget-object v3, p0, Landroidx/compose/animation/o;->d:Landroidx/compose/animation/p;

    .line 393224
    iget-object v4, p0, Landroidx/compose/animation/o;->e:Landroidx/compose/animation/r;

    .line 393226
    iget-object v5, p0, Landroidx/compose/animation/o;->f:Landroidx/compose/animation/core/Transition$a;

    .line 393228
    const/4 v6, 0x0

    .line 393229
    if-eqz v0, :cond_1e

    .line 393231
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 393233
    invoke-direct {v7, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393236
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 393238
    invoke-direct {v8, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393241
    invoke-virtual {v0, v7, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v6

    .line 393247
    :goto_1f
    if-eqz v1, :cond_30

    .line 393249
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 393251
    invoke-direct {v7, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393254
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 393256
    invoke-direct {v8, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393259
    invoke-virtual {v1, v7, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 393262
    move-result-object v1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v1, v6

    .line 393265
    :goto_31
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 393268
    move-result-object v2

    .line 393269
    sget-object v7, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 393271
    if-ne v2, v7, :cond_59

    .line 393273
    invoke-virtual {v3}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 393276
    move-result-object v2

    .line 393277
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393279
    if-eqz v2, :cond_49

    .line 393281
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393283
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393285
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393288
    goto :goto_7a

    .line 393289
    :cond_49
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 393292
    move-result-object v2

    .line 393293
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393295
    if-eqz v2, :cond_79

    .line 393297
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393299
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393301
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393304
    goto :goto_7a

    .line 393305
    :cond_59
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 393308
    move-result-object v2

    .line 393309
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393311
    if-eqz v2, :cond_69

    .line 393313
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393315
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393317
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393320
    goto :goto_7a

    .line 393321
    :cond_69
    invoke-virtual {v3}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 393324
    move-result-object v2

    .line 393325
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393327
    if-eqz v2, :cond_79

    .line 393329
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393331
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393333
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v2, v6

    .line 393338
    :goto_7a
    if-eqz v5, :cond_87

    .line 393340
    sget-object v6, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 393342
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 393344
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/o2;Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393347
    invoke-virtual {v5, v6, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 393350
    move-result-object v6

    .line 393351
    :cond_87
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 393353
    invoke-direct {v2, v0, v1, v6}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Transition$a$a;Landroidx/compose/animation/core/Transition$a$a;Landroidx/compose/animation/core/Transition$a$a;)V

    .line 393356
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final init()Lkotlin/jvm/functions/Function1;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/core/Transition$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Landroidx/compose/animation/o;->b:Landroidx/compose/animation/core/Transition$a;

    .line 393219
    .line 393220
    iget-object v2, p0, Landroidx/compose/animation/o;->c:Landroidx/compose/animation/core/Transition;

    .line 393221
    .line 393222
    iget-object v3, p0, Landroidx/compose/animation/o;->d:Landroidx/compose/animation/p;

    .line 393223
    .line 393224
    iget-object v4, p0, Landroidx/compose/animation/o;->e:Landroidx/compose/animation/r;

    .line 393225
    .line 393226
    iget-object v5, p0, Landroidx/compose/animation/o;->f:Landroidx/compose/animation/core/Transition$a;

    .line 393227
    .line 393228
    const/4 v6, 0x0

    .line 393229
    if-eqz v0, :cond_1e

    .line 393230
    .line 393231
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;

    .line 393232
    .line 393233
    invoke-direct {v7, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$1;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393234
    .line 393235
    .line 393236
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;

    .line 393237
    .line 393238
    invoke-direct {v8, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$alpha$2;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v7, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v6

    .line 393247
    :goto_1f
    if-eqz v1, :cond_30

    .line 393248
    .line 393249
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;

    .line 393250
    .line 393251
    invoke-direct {v7, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$1;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393252
    .line 393253
    .line 393254
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;

    .line 393255
    .line 393256
    invoke-direct {v8, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$scale$2;-><init>(Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1, v7, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-object v1, v6

    .line 393265
    :goto_31
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    sget-object v7, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 393270
    .line 393271
    if-ne v2, v7, :cond_59

    .line 393272
    .line 393273
    invoke-virtual {v3}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393278
    .line 393279
    if-eqz v2, :cond_49

    .line 393280
    .line 393281
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393282
    .line 393283
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393284
    .line 393285
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_7a

    .line 393289
    :cond_49
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v2

    .line 393293
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393294
    .line 393295
    if-eqz v2, :cond_79

    .line 393296
    .line 393297
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393298
    .line 393299
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393300
    .line 393301
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_7a

    .line 393305
    :cond_59
    invoke-virtual {v4}, Landroidx/compose/animation/r;->a()Landroidx/compose/animation/h0;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393310
    .line 393311
    if-eqz v2, :cond_69

    .line 393312
    .line 393313
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393314
    .line 393315
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393316
    .line 393317
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393318
    .line 393319
    .line 393320
    goto :goto_7a

    .line 393321
    :cond_69
    invoke-virtual {v3}, Landroidx/compose/animation/p;->a()Landroidx/compose/animation/h0;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    iget-object v2, v2, Landroidx/compose/animation/h0;->d:Landroidx/compose/animation/z;

    .line 393326
    .line 393327
    if-eqz v2, :cond_79

    .line 393328
    .line 393329
    iget-wide v7, v2, Landroidx/compose/animation/z;->b:J

    .line 393330
    .line 393331
    new-instance v2, Landroidx/compose/ui/graphics/o2;

    .line 393332
    .line 393333
    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/o2;-><init>(J)V

    .line 393334
    .line 393335
    .line 393336
    goto :goto_7a

    .line 393337
    :cond_79
    move-object v2, v6

    .line 393338
    :goto_7a
    if-eqz v5, :cond_87

    .line 393339
    .line 393340
    sget-object v6, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    .line 393341
    .line 393342
    new-instance v7, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;

    .line 393343
    .line 393344
    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$2;-><init>(Landroidx/compose/ui/graphics/o2;Landroidx/compose/animation/p;Landroidx/compose/animation/r;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v5, v6, v7}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v6

    .line 393351
    :cond_87
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;

    .line 393352
    .line 393353
    invoke-direct {v2, v0, v1, v6}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;-><init>(Landroidx/compose/animation/core/Transition$a$a;Landroidx/compose/animation/core/Transition$a$a;Landroidx/compose/animation/core/Transition$a$a;)V

    .line 393354
    .line 393355
    .line 393356
    return-object v2
.end method


