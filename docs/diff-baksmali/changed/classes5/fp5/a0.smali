## classes5/fp5/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfp5/a0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393218
    iget-object v1, p0, Lfp5/a0;->b:Landroid/view/Window;

    .line 393220
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393222
    if-nez v2, :cond_9b

    .line 393224
    const/4 v2, 0x1

    .line 393225
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393227
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v0, Lfp5/b0;->b:Ljava/util/WeakHashMap;

    .line 393234
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Lfp5/b0$a;

    .line 393240
    if-nez v2, :cond_1c

    .line 393242
    goto/16 :goto_9b

    .line 393244
    :cond_1c
    iget v3, v2, Lfp5/b0$a;->f:I

    .line 393246
    add-int/lit8 v3, v3, -0x1

    .line 393248
    iput v3, v2, Lfp5/b0$a;->f:I

    .line 393250
    if-lez v3, :cond_26

    .line 393252
    goto/16 :goto_9b

    .line 393254
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    iget v0, v2, Lfp5/b0$a;->a:I

    .line 393259
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393264
    const/16 v3, 0x1a

    .line 393266
    if-ge v0, v3, :cond_35

    .line 393268
    goto :goto_7c

    .line 393269
    :cond_35
    iget-boolean v3, v2, Lfp5/b0$a;->b:Z

    .line 393271
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393274
    move-result-object v4

    .line 393275
    const-string v5, ""

    .line 393277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    const/16 v5, 0x10

    .line 393282
    if-eqz v3, :cond_4a

    .line 393284
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393287
    move-result v3

    .line 393288
    or-int/2addr v3, v5

    .line 393289
    goto :goto_50

    .line 393290
    :cond_4a
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393293
    move-result v3

    .line 393294
    and-int/lit8 v3, v3, -0x11

    .line 393296
    :goto_50
    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393299
    const/16 v3, 0x1e

    .line 393301
    if-lt v0, v3, :cond_7c

    .line 393303
    :try_start_57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_6d

    .line 393311
    iget-boolean v3, v2, Lfp5/b0$a;->c:Z

    .line 393313
    if-eqz v3, :cond_66

    .line 393315
    const/16 v3, 0x10

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v3, 0x0

    .line 393319
    :goto_67
    invoke-interface {v0, v3, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 393322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_72

    .line 393329
    goto :goto_7c

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    :cond_7c
    :goto_7c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393342
    const/16 v3, 0x1d

    .line 393344
    if-lt v0, v3, :cond_87

    .line 393346
    iget-boolean v0, v2, Lfp5/b0$a;->e:Z

    .line 393348
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 393351
    :cond_87
    iget v0, v2, Lfp5/b0$a;->d:I

    .line 393353
    const/high16 v3, 0x8000000

    .line 393355
    and-int/2addr v0, v3

    .line 393356
    if-eqz v0, :cond_91

    .line 393358
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 393361
    :cond_91
    iget v0, v2, Lfp5/b0$a;->d:I

    .line 393363
    const/high16 v2, -0x80000000

    .line 393365
    and-int/2addr v0, v2

    .line 393366
    if-nez v0, :cond_9b

    .line 393368
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 393371
    :cond_9b
    :goto_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393373
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lfp5/a0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393217
    .line 393218
    iget-object v1, p0, Lfp5/a0;->b:Landroid/view/Window;

    .line 393219
    .line 393220
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393221
    .line 393222
    if-nez v2, :cond_9b

    .line 393223
    .line 393224
    const/4 v2, 0x1

    .line 393225
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 393226
    .line 393227
    sget-object v0, Lfp5/b0;->a:Lfp5/b0;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lfp5/b0;->b:Ljava/util/WeakHashMap;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Lfp5/b0$a;

    .line 393239
    .line 393240
    if-nez v2, :cond_1c

    .line 393241
    .line 393242
    goto/16 :goto_9b

    .line 393243
    .line 393244
    :cond_1c
    iget v3, v2, Lfp5/b0$a;->f:I

    .line 393245
    .line 393246
    add-int/lit8 v3, v3, -0x1

    .line 393247
    .line 393248
    iput v3, v2, Lfp5/b0$a;->f:I

    .line 393249
    .line 393250
    if-lez v3, :cond_26

    .line 393251
    .line 393252
    goto/16 :goto_9b

    .line 393253
    .line 393254
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    iget v0, v2, Lfp5/b0$a;->a:I

    .line 393258
    .line 393259
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 393260
    .line 393261
    .line 393262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393263
    .line 393264
    const/16 v3, 0x1a

    .line 393265
    .line 393266
    if-ge v0, v3, :cond_35

    .line 393267
    .line 393268
    goto :goto_7c

    .line 393269
    :cond_35
    iget-boolean v3, v2, Lfp5/b0$a;->b:Z

    .line 393270
    .line 393271
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    const-string v5, ""

    .line 393276
    .line 393277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    const/16 v5, 0x10

    .line 393281
    .line 393282
    if-eqz v3, :cond_4a

    .line 393283
    .line 393284
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    or-int/2addr v3, v5

    .line 393289
    goto :goto_50

    .line 393290
    :cond_4a
    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    and-int/lit8 v3, v3, -0x11

    .line 393295
    .line 393296
    :goto_50
    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 393297
    .line 393298
    .line 393299
    const/16 v3, 0x1e

    .line 393300
    .line 393301
    if-lt v0, v3, :cond_7c

    .line 393302
    .line 393303
    :try_start_57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393304
    .line 393305
    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v0

    .line 393309
    if-eqz v0, :cond_6d

    .line 393310
    .line 393311
    iget-boolean v3, v2, Lfp5/b0$a;->c:Z

    .line 393312
    .line 393313
    if-eqz v3, :cond_66

    .line 393314
    .line 393315
    const/16 v3, 0x10

    .line 393316
    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v3, 0x0

    .line 393319
    :goto_67
    invoke-interface {v0, v3, v5}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393323
    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    :goto_6e
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_57 .. :try_end_71} :catchall_72

    .line 393327
    .line 393328
    .line 393329
    goto :goto_7c

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393332
    .line 393333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    :goto_7c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393341
    .line 393342
    const/16 v3, 0x1d

    .line 393343
    .line 393344
    if-lt v0, v3, :cond_87

    .line 393345
    .line 393346
    iget-boolean v0, v2, Lfp5/b0$a;->e:Z

    .line 393347
    .line 393348
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget v0, v2, Lfp5/b0$a;->d:I

    .line 393352
    .line 393353
    const/high16 v3, 0x8000000

    .line 393354
    .line 393355
    and-int/2addr v0, v3

    .line 393356
    if-eqz v0, :cond_91

    .line 393357
    .line 393358
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    iget v0, v2, Lfp5/b0$a;->d:I

    .line 393362
    .line 393363
    const/high16 v2, -0x80000000

    .line 393364
    .line 393365
    and-int/2addr v0, v2

    .line 393366
    if-nez v0, :cond_9b

    .line 393367
    .line 393368
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393372
    .line 393373
    return-object v0
.end method


