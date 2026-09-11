## classes/androidx/compose/ui/text/input/r0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/r0;

    .line 393221
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 393223
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    const/4 v3, 0x1

    .line 393229
    if-nez v1, :cond_2d

    .line 393231
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 393233
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_23

    .line 393243
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 393246
    move-result v1

    .line 393247
    if-ne v1, v3, :cond_23

    .line 393249
    const/4 v1, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    if-eqz v1, :cond_2d

    .line 393254
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 393256
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393259
    goto/16 :goto_c0

    .line 393261
    :cond_2d
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393263
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393266
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393268
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393271
    iget-object v5, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 393273
    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393275
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 393277
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-ge v7, v5, :cond_86

    .line 393280
    aget-object v8, v6, v7

    .line 393282
    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 393284
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:[I

    .line 393286
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393289
    move-result v10

    .line 393290
    aget v9, v9, v10

    .line 393292
    if-eq v9, v3, :cond_7d

    .line 393294
    const/4 v10, 0x2

    .line 393295
    if-eq v9, v10, :cond_76

    .line 393297
    const/4 v10, 0x3

    .line 393298
    if-eq v9, v10, :cond_5e

    .line 393300
    const/4 v10, 0x4

    .line 393301
    if-ne v9, v10, :cond_58

    .line 393303
    goto :goto_5e

    .line 393304
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393309
    throw v0

    .line 393310
    :cond_5e
    :goto_5e
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393312
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393317
    move-result v9

    .line 393318
    if-nez v9, :cond_83

    .line 393320
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 393322
    if-ne v8, v9, :cond_6e

    .line 393324
    const/4 v8, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v8, 0x0

    .line 393327
    :goto_6f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393330
    move-result-object v8

    .line 393331
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393333
    goto :goto_83

    .line 393334
    :cond_76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393336
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393338
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393340
    goto :goto_83

    .line 393341
    :cond_7d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393343
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393345
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393347
    :cond_83
    :goto_83
    add-int/lit8 v7, v7, 0x1

    .line 393349
    goto :goto_3e

    .line 393350
    :cond_86
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 393352
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393355
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_9a

    .line 393365
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393367
    invoke-interface {v2}, Landroidx/compose/ui/text/input/w;->b()V

    .line 393370
    :cond_9a
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393372
    check-cast v2, Ljava/lang/Boolean;

    .line 393374
    if-eqz v2, :cond_b1

    .line 393376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_ac

    .line 393382
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393384
    invoke-interface {v2}, Landroidx/compose/ui/text/input/w;->d()V

    .line 393387
    goto :goto_b1

    .line 393388
    :cond_ac
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393390
    invoke-interface {v2}, Landroidx/compose/ui/text/input/w;->c()V

    .line 393393
    :cond_b1
    :goto_b1
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_c0

    .line 393403
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393405
    invoke-interface {v0}, Landroidx/compose/ui/text/input/w;->b()V

    .line 393408
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/compose/ui/text/input/r0;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->n:Landroidx/compose/ui/text/input/r0;

    .line 393220
    .line 393221
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    const/4 v2, 0x0

    .line 393228
    const/4 v3, 0x1

    .line 393229
    if-nez v1, :cond_2d

    .line 393230
    .line 393231
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a:Landroid/view/View;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    if-eqz v1, :cond_23

    .line 393242
    .line 393243
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-ne v1, v3, :cond_23

    .line 393248
    .line 393249
    const/4 v1, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v1, 0x0

    .line 393252
    :goto_24
    if-eqz v1, :cond_2d

    .line 393253
    .line 393254
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393257
    .line 393258
    .line 393259
    goto/16 :goto_c0

    .line 393260
    .line 393261
    :cond_2d
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393262
    .line 393263
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393264
    .line 393265
    .line 393266
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393267
    .line 393268
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v5, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 393272
    .line 393273
    iget-object v6, v5, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 393274
    .line 393275
    iget v5, v5, Landroidx/compose/runtime/collection/d;->c:I

    .line 393276
    .line 393277
    const/4 v7, 0x0

    .line 393278
    :goto_3e
    if-ge v7, v5, :cond_86

    .line 393279
    .line 393280
    aget-object v8, v6, v7

    .line 393281
    .line 393282
    check-cast v8, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 393283
    .line 393284
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$a;->a:[I

    .line 393285
    .line 393286
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 393287
    .line 393288
    .line 393289
    move-result v10

    .line 393290
    aget v9, v9, v10

    .line 393291
    .line 393292
    if-eq v9, v3, :cond_7d

    .line 393293
    .line 393294
    const/4 v10, 0x2

    .line 393295
    if-eq v9, v10, :cond_76

    .line 393296
    .line 393297
    const/4 v10, 0x3

    .line 393298
    if-eq v9, v10, :cond_5e

    .line 393299
    .line 393300
    const/4 v10, 0x4

    .line 393301
    if-ne v9, v10, :cond_58

    .line 393302
    .line 393303
    goto :goto_5e

    .line 393304
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393305
    .line 393306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    throw v0

    .line 393310
    :cond_5e
    :goto_5e
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393311
    .line 393312
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393313
    .line 393314
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v9

    .line 393318
    if-nez v9, :cond_83

    .line 393319
    .line 393320
    sget-object v9, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 393321
    .line 393322
    if-ne v8, v9, :cond_6e

    .line 393323
    .line 393324
    const/4 v8, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v8, 0x0

    .line 393327
    :goto_6f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v8

    .line 393331
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393332
    .line 393333
    goto :goto_83

    .line 393334
    :cond_76
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393335
    .line 393336
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393337
    .line 393338
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393339
    .line 393340
    goto :goto_83

    .line 393341
    :cond_7d
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393342
    .line 393343
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393344
    .line 393345
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393346
    .line 393347
    :cond_83
    :goto_83
    add-int/lit8 v7, v7, 0x1

    .line 393348
    .line 393349
    goto :goto_3e

    .line 393350
    :cond_86
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->m:Landroidx/compose/runtime/collection/d;

    .line 393351
    .line 393352
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->i()V

    .line 393353
    .line 393354
    .line 393355
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393356
    .line 393357
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393358
    .line 393359
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_9a

    .line 393364
    .line 393365
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393366
    .line 393367
    invoke-interface {v2}, Landroidx/compose/ui/text/input/w;->b()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393371
    .line 393372
    check-cast v2, Ljava/lang/Boolean;

    .line 393373
    .line 393374
    if-eqz v2, :cond_b1

    .line 393375
    .line 393376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393377
    .line 393378
    .line 393379
    move-result v2

    .line 393380
    if-eqz v2, :cond_ac

    .line 393381
    .line 393382
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393383
    .line 393384
    invoke-interface {v2}, Landroidx/compose/ui/text/input/w;->d()V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_b1

    .line 393388
    :cond_ac
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393389
    .line 393390
    invoke-interface {v2}, Landroidx/compose/ui/text/input/w;->c()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393394
    .line 393395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393396
    .line 393397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393398
    .line 393399
    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_c0

    .line 393402
    .line 393403
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->b:Landroidx/compose/ui/text/input/w;

    .line 393404
    .line 393405
    invoke-interface {v0}, Landroidx/compose/ui/text/input/w;->b()V

    .line 393406
    .line 393407
    .line 393408
    :cond_c0
    :goto_c0
    return-void
.end method


