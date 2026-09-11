## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x1

    .line 393225
    new-array v3, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393227
    sget-object v4, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393229
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393232
    move-result-object v5

    .line 393233
    const/16 v6, 0x64

    .line 393235
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393238
    move-result-object v7

    .line 393239
    invoke-virtual {v5, v7}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393242
    move-result-object v5

    .line 393243
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393246
    move-result-object v7

    .line 393247
    invoke-virtual {v5, v7}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393250
    move-result-object v5

    .line 393251
    const/4 v7, 0x0

    .line 393252
    aput-object v5, v3, v7

    .line 393254
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393257
    move-result-object v3

    .line 393258
    new-instance v5, Lcom/bytedance/salamander/anniex/u;

    .line 393260
    invoke-direct {v5, v3, v1}, Lcom/bytedance/salamander/anniex/u;-><init>(Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/t;)V

    .line 393263
    const/4 v1, 0x0

    .line 393264
    const/4 v3, 0x4

    .line 393265
    invoke-static {v0, v5, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393268
    move-result-object v0

    .line 393269
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 393271
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393273
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j:Lcom/bytedance/salamander/anniex/y;

    .line 393275
    const-string v9, ""

    .line 393277
    if-nez v8, :cond_43

    .line 393279
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    move-object v8, v1

    .line 393283
    :cond_43
    new-array v10, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393285
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393288
    move-result-object v11

    .line 393289
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393292
    move-result-object v12

    .line 393293
    invoke-virtual {v11, v12}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393296
    move-result-object v11

    .line 393297
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393300
    move-result-object v12

    .line 393301
    invoke-virtual {v11, v12}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393304
    move-result-object v11

    .line 393305
    aput-object v11, v10, v7

    .line 393307
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393310
    move-result-object v10

    .line 393311
    new-instance v11, Lcom/bytedance/salamander/anniex/z;

    .line 393313
    invoke-direct {v11, v10, v8}, Lcom/bytedance/salamander/anniex/z;-><init>(Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/y;)V

    .line 393316
    invoke-static {v5, v11, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393319
    move-result-object v5

    .line 393320
    sget-object v8, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 393322
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393324
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 393326
    if-nez v10, :cond_74

    .line 393328
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393331
    move-object v10, v1

    .line 393332
    :cond_74
    new-array v11, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393334
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393337
    move-result-object v4

    .line 393338
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393341
    move-result-object v12

    .line 393342
    invoke-virtual {v4, v12}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393345
    move-result-object v4

    .line 393346
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393349
    move-result-object v6

    .line 393350
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393353
    move-result-object v4

    .line 393354
    aput-object v4, v11, v7

    .line 393356
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393359
    move-result-object v4

    .line 393360
    new-instance v6, Lcom/bytedance/salamander/anniex/k0;

    .line 393362
    invoke-direct {v6, v4, v10}, Lcom/bytedance/salamander/anniex/k0;-><init>(Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;)V

    .line 393365
    invoke-static {v8, v6, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393368
    move-result-object v4

    .line 393369
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 393371
    new-instance v8, Lcom/bytedance/salamander/anniex/t0;

    .line 393373
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393375
    invoke-virtual {v10}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 393378
    move-result-object v10

    .line 393379
    invoke-direct {v8, v10}, Lcom/bytedance/salamander/anniex/t0;-><init>(Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;)V

    .line 393382
    invoke-static {v6, v8, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393385
    move-result-object v1

    .line 393386
    new-array v3, v3, [Lcom/relax/relaxframework/RxElement;

    .line 393388
    aput-object v0, v3, v7

    .line 393390
    aput-object v5, v3, v2

    .line 393392
    const/4 v0, 0x2

    .line 393393
    aput-object v4, v3, v0

    .line 393395
    const/4 v0, 0x3

    .line 393396
    aput-object v1, v3, v0

    .line 393398
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x1

    .line 393225
    new-array v3, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393226
    .line 393227
    sget-object v4, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393228
    .line 393229
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v5

    .line 393233
    const/16 v6, 0x64

    .line 393234
    .line 393235
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v7

    .line 393239
    invoke-virtual {v5, v7}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v7

    .line 393247
    invoke-virtual {v5, v7}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    const/4 v7, 0x0

    .line 393252
    aput-object v5, v3, v7

    .line 393253
    .line 393254
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    new-instance v5, Lcom/bytedance/salamander/anniex/u;

    .line 393259
    .line 393260
    invoke-direct {v5, v3, v1}, Lcom/bytedance/salamander/anniex/u;-><init>(Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/t;)V

    .line 393261
    .line 393262
    .line 393263
    const/4 v1, 0x0

    .line 393264
    const/4 v3, 0x4

    .line 393265
    invoke-static {v0, v5, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    sget-object v5, Lcom/bytedance/salamander/anniex/AnnieXErrorViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 393270
    .line 393271
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393272
    .line 393273
    iget-object v8, v8, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->j:Lcom/bytedance/salamander/anniex/y;

    .line 393274
    .line 393275
    const-string v9, ""

    .line 393276
    .line 393277
    if-nez v8, :cond_43

    .line 393278
    .line 393279
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    move-object v8, v1

    .line 393283
    :cond_43
    new-array v10, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393284
    .line 393285
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v11

    .line 393289
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v12

    .line 393293
    invoke-virtual {v11, v12}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v11

    .line 393297
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v12

    .line 393301
    invoke-virtual {v11, v12}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v11

    .line 393305
    aput-object v11, v10, v7

    .line 393306
    .line 393307
    invoke-static {v10}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v10

    .line 393311
    new-instance v11, Lcom/bytedance/salamander/anniex/z;

    .line 393312
    .line 393313
    invoke-direct {v11, v10, v8}, Lcom/bytedance/salamander/anniex/z;-><init>(Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/y;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v5, v11, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    sget-object v8, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewKt;->c:Lkotlin/jvm/functions/Function2;

    .line 393321
    .line 393322
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393323
    .line 393324
    iget-object v10, v10, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->k:Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;

    .line 393325
    .line 393326
    if-nez v10, :cond_74

    .line 393327
    .line 393328
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    move-object v10, v1

    .line 393332
    :cond_74
    new-array v11, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393333
    .line 393334
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v12

    .line 393342
    invoke-virtual {v4, v12}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    invoke-static {v6}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v6

    .line 393350
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v4

    .line 393354
    aput-object v4, v11, v7

    .line 393355
    .line 393356
    invoke-static {v11}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v4

    .line 393360
    new-instance v6, Lcom/bytedance/salamander/anniex/k0;

    .line 393361
    .line 393362
    invoke-direct {v6, v4, v10}, Lcom/bytedance/salamander/anniex/k0;-><init>(Ljava/util/ArrayList;Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v8, v6, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v4

    .line 393369
    sget-object v6, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 393370
    .line 393371
    new-instance v8, Lcom/bytedance/salamander/anniex/t0;

    .line 393372
    .line 393373
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393374
    .line 393375
    invoke-virtual {v10}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v10

    .line 393379
    invoke-direct {v8, v10}, Lcom/bytedance/salamander/anniex/t0;-><init>(Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;)V

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v6, v8, v1, v3, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    new-array v3, v3, [Lcom/relax/relaxframework/RxElement;

    .line 393387
    .line 393388
    aput-object v0, v3, v7

    .line 393389
    .line 393390
    aput-object v5, v3, v2

    .line 393391
    .line 393392
    const/4 v0, 0x2

    .line 393393
    aput-object v4, v3, v0

    .line 393394
    .line 393395
    const/4 v0, 0x3

    .line 393396
    aput-object v1, v3, v0

    .line 393397
    .line 393398
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393403
    .line 393404
    .line 393405
    return-object v0
.end method


