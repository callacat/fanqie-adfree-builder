## classes18/com/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 393218
    new-instance v1, Lcom/bytedance/salamander/anniex/v2;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393222
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 393224
    const/4 v3, 0x0

    .line 393225
    const-string v4, ""

    .line 393227
    if-nez v2, :cond_11

    .line 393229
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    move-object v2, v3

    .line 393233
    :cond_11
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/v2;-><init>(Lcom/bytedance/salamander/anniex/u2;)V

    .line 393236
    const/4 v2, 0x4

    .line 393237
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393240
    move-result-object v0

    .line 393241
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 393243
    new-instance v5, Lcom/bytedance/salamander/anniex/t0;

    .line 393245
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393247
    invoke-virtual {v6}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 393250
    move-result-object v6

    .line 393251
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/t0;-><init>(Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;)V

    .line 393254
    invoke-static {v1, v5, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

    .line 393261
    move-result-object v2

    .line 393262
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/relax/relaxframework/s7;

    .line 393268
    const/4 v3, 0x3

    .line 393269
    new-array v5, v3, [Lcom/relax/relaxframework/RxModifier;

    .line 393271
    sget-object v6, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393273
    invoke-virtual {v6}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393276
    move-result-object v7

    .line 393277
    const/16 v8, 0x64

    .line 393279
    invoke-static {v8}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393282
    move-result-object v8

    .line 393283
    invoke-virtual {v7, v8}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393286
    move-result-object v7

    .line 393287
    const/4 v8, 0x0

    .line 393288
    aput-object v7, v5, v8

    .line 393290
    invoke-virtual {v6}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393293
    move-result-object v7

    .line 393294
    const/4 v9, 0x1

    .line 393295
    invoke-virtual {v7, v9}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393298
    move-result-object v7

    .line 393299
    aput-object v7, v5, v9

    .line 393301
    invoke-virtual {v6}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393304
    move-result-object v6

    .line 393305
    new-instance v7, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$1;

    .line 393307
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393309
    invoke-direct {v7, v10}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 393312
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393315
    move-result-object v6

    .line 393316
    const/4 v7, 0x2

    .line 393317
    aput-object v6, v5, v7

    .line 393319
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v2, v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393326
    sget-object v5, Lcom/relax/relaxframework/ElementAttribute;->Alignment:Lcom/relax/relaxframework/ElementAttribute;

    .line 393328
    sget-object v6, Lcom/relax/relaxframework/StackAlignment;->Center:Lcom/relax/relaxframework/StackAlignment;

    .line 393330
    iget v6, v6, Lcom/relax/relaxframework/StackAlignment;->value:I

    .line 393332
    invoke-virtual {v2, v5, v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393335
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;

    .line 393337
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393339
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 393342
    invoke-virtual {v2, v5}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393345
    new-array v3, v3, [Lcom/relax/relaxframework/RxElement;

    .line 393347
    aput-object v0, v3, v8

    .line 393349
    aput-object v1, v3, v9

    .line 393351
    aput-object v2, v3, v7

    .line 393353
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 393217
    .line 393218
    new-instance v1, Lcom/bytedance/salamander/anniex/v2;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    const-string v4, ""

    .line 393226
    .line 393227
    if-nez v2, :cond_11

    .line 393228
    .line 393229
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    move-object v2, v3

    .line 393233
    :cond_11
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/v2;-><init>(Lcom/bytedance/salamander/anniex/u2;)V

    .line 393234
    .line 393235
    .line 393236
    const/4 v2, 0x4

    .line 393237
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt;->b:Lkotlin/jvm/functions/Function2;

    .line 393242
    .line 393243
    new-instance v5, Lcom/bytedance/salamander/anniex/t0;

    .line 393244
    .line 393245
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393246
    .line 393247
    invoke-virtual {v6}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->i()Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v6

    .line 393251
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/t0;-><init>(Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v1, v5, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/relax/relaxframework/s7;

    .line 393267
    .line 393268
    const/4 v3, 0x3

    .line 393269
    new-array v5, v3, [Lcom/relax/relaxframework/RxModifier;

    .line 393270
    .line 393271
    sget-object v6, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393272
    .line 393273
    invoke-virtual {v6}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    const/16 v8, 0x64

    .line 393278
    .line 393279
    invoke-static {v8}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    invoke-virtual {v7, v8}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v7

    .line 393287
    const/4 v8, 0x0

    .line 393288
    aput-object v7, v5, v8

    .line 393289
    .line 393290
    invoke-virtual {v6}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v7

    .line 393294
    const/4 v9, 0x1

    .line 393295
    invoke-virtual {v7, v9}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    aput-object v7, v5, v9

    .line 393300
    .line 393301
    invoke-virtual {v6}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    new-instance v7, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$1;

    .line 393306
    .line 393307
    iget-object v10, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393308
    .line 393309
    invoke-direct {v7, v10}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v6

    .line 393316
    const/4 v7, 0x2

    .line 393317
    aput-object v6, v5, v7

    .line 393318
    .line 393319
    invoke-static {v5}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v2, v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393324
    .line 393325
    .line 393326
    sget-object v5, Lcom/relax/relaxframework/ElementAttribute;->Alignment:Lcom/relax/relaxframework/ElementAttribute;

    .line 393327
    .line 393328
    sget-object v6, Lcom/relax/relaxframework/StackAlignment;->Center:Lcom/relax/relaxframework/StackAlignment;

    .line 393329
    .line 393330
    iget v6, v6, Lcom/relax/relaxframework/StackAlignment;->value:I

    .line 393331
    .line 393332
    invoke-virtual {v2, v5, v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;

    .line 393336
    .line 393337
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 393338
    .line 393339
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2, v5}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393343
    .line 393344
    .line 393345
    new-array v3, v3, [Lcom/relax/relaxframework/RxElement;

    .line 393346
    .line 393347
    aput-object v0, v3, v8

    .line 393348
    .line 393349
    aput-object v1, v3, v9

    .line 393350
    .line 393351
    aput-object v2, v3, v7

    .line 393352
    .line 393353
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    return-object v0
.end method


