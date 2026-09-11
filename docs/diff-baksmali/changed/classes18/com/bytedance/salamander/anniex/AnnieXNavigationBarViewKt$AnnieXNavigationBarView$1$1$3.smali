## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 393226
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 393228
    sget-object v2, Lcom/relax/relaxframework/FlexDirection;->Row:Lcom/relax/relaxframework/FlexDirection;

    .line 393230
    invoke-virtual {v2}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 393233
    move-result v3

    .line 393234
    invoke-virtual {v0, v1, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393237
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->AlignItems:Lcom/relax/relaxframework/ElementAttribute;

    .line 393239
    sget-object v4, Lcom/relax/relaxframework/AlignItems;->Center:Lcom/relax/relaxframework/AlignItems;

    .line 393241
    invoke-virtual {v4}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 393244
    move-result v5

    .line 393245
    invoke-virtual {v0, v3, v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393248
    const/4 v5, 0x1

    .line 393249
    new-array v6, v5, [Lcom/relax/relaxframework/RxModifier;

    .line 393251
    sget-object v7, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393253
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393256
    move-result-object v8

    .line 393257
    iget-object v9, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$groupWidth:Lkotlin/jvm/functions/Function0;

    .line 393259
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393262
    move-result-object v9

    .line 393263
    invoke-virtual {v8, v9}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393266
    move-result-object v8

    .line 393267
    const/16 v9, 0x64

    .line 393269
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393272
    move-result-object v10

    .line 393273
    invoke-virtual {v8, v10}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393276
    move-result-object v8

    .line 393277
    const/4 v10, 0x0

    .line 393278
    aput-object v8, v6, v10

    .line 393280
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393283
    move-result-object v6

    .line 393284
    invoke-virtual {v0, v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393287
    new-instance v6, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$1;

    .line 393289
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 393291
    invoke-direct {v6, v8}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393294
    invoke-virtual {v0, v6}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393297
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 393300
    move-result-object v6

    .line 393301
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393304
    move-result-object v6

    .line 393305
    check-cast v6, Lcom/relax/relaxframework/RxFlexImpl;

    .line 393307
    invoke-virtual {v2}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {v6, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393314
    invoke-virtual {v4}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 393317
    move-result v2

    .line 393318
    invoke-virtual {v6, v3, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393321
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->JustifyContent:Lcom/relax/relaxframework/ElementAttribute;

    .line 393323
    sget-object v8, Lcom/relax/relaxframework/JustifyContent;->Center:Lcom/relax/relaxframework/JustifyContent;

    .line 393325
    invoke-virtual {v8}, Lcom/relax/relaxframework/JustifyContent;->getValue()I

    .line 393328
    move-result v8

    .line 393329
    invoke-virtual {v6, v2, v8}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393332
    const/4 v2, 0x2

    .line 393333
    new-array v8, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393335
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393338
    move-result-object v11

    .line 393339
    invoke-virtual {v11, v5}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393342
    move-result-object v11

    .line 393343
    aput-object v11, v8, v10

    .line 393345
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393348
    move-result-object v11

    .line 393349
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393352
    move-result-object v12

    .line 393353
    invoke-virtual {v11, v12}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393356
    move-result-object v11

    .line 393357
    aput-object v11, v8, v5

    .line 393359
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393362
    move-result-object v8

    .line 393363
    invoke-virtual {v6, v8}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393366
    new-instance v8, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;

    .line 393368
    iget-object v11, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 393370
    invoke-direct {v8, v11}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393373
    invoke-virtual {v6, v8}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393376
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 393379
    move-result-object v8

    .line 393380
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393383
    move-result-object v8

    .line 393384
    check-cast v8, Lcom/relax/relaxframework/RxFlexImpl;

    .line 393386
    sget-object v11, Lcom/relax/relaxframework/FlexDirection;->RowReverse:Lcom/relax/relaxframework/FlexDirection;

    .line 393388
    invoke-virtual {v11}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 393391
    move-result v11

    .line 393392
    invoke-virtual {v8, v1, v11}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393395
    invoke-virtual {v4}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v8, v3, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393402
    new-array v1, v5, [Lcom/relax/relaxframework/RxModifier;

    .line 393404
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393407
    move-result-object v3

    .line 393408
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$groupWidth:Lkotlin/jvm/functions/Function0;

    .line 393410
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393413
    move-result-object v4

    .line 393414
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393417
    move-result-object v3

    .line 393418
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393421
    move-result-object v4

    .line 393422
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393425
    move-result-object v3

    .line 393426
    aput-object v3, v1, v10

    .line 393428
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393431
    move-result-object v1

    .line 393432
    invoke-virtual {v8, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393435
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3;

    .line 393437
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 393439
    invoke-direct {v1, v3}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393442
    invoke-virtual {v8, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393445
    const/4 v1, 0x3

    .line 393446
    new-array v1, v1, [Lcom/relax/relaxframework/RxFlexImpl;

    .line 393448
    aput-object v0, v1, v10

    .line 393450
    aput-object v6, v1, v5

    .line 393452
    aput-object v8, v1, v2

    .line 393454
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393457
    move-result-object v0

    .line 393458
    const-string v1, ""

    .line 393460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393463
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/relax/relaxframework/RxFlexImpl;

    .line 393225
    .line 393226
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 393227
    .line 393228
    sget-object v2, Lcom/relax/relaxframework/FlexDirection;->Row:Lcom/relax/relaxframework/FlexDirection;

    .line 393229
    .line 393230
    invoke-virtual {v2}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    invoke-virtual {v0, v1, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lcom/relax/relaxframework/ElementAttribute;->AlignItems:Lcom/relax/relaxframework/ElementAttribute;

    .line 393238
    .line 393239
    sget-object v4, Lcom/relax/relaxframework/AlignItems;->Center:Lcom/relax/relaxframework/AlignItems;

    .line 393240
    .line 393241
    invoke-virtual {v4}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 393242
    .line 393243
    .line 393244
    move-result v5

    .line 393245
    invoke-virtual {v0, v3, v5}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393246
    .line 393247
    .line 393248
    const/4 v5, 0x1

    .line 393249
    new-array v6, v5, [Lcom/relax/relaxframework/RxModifier;

    .line 393250
    .line 393251
    sget-object v7, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393252
    .line 393253
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v8

    .line 393257
    iget-object v9, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$groupWidth:Lkotlin/jvm/functions/Function0;

    .line 393258
    .line 393259
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v9

    .line 393263
    invoke-virtual {v8, v9}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v8

    .line 393267
    const/16 v9, 0x64

    .line 393268
    .line 393269
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v10

    .line 393273
    invoke-virtual {v8, v10}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v8

    .line 393277
    const/4 v10, 0x0

    .line 393278
    aput-object v8, v6, v10

    .line 393279
    .line 393280
    invoke-static {v6}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    invoke-virtual {v0, v6}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v6, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$1;

    .line 393288
    .line 393289
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 393290
    .line 393291
    invoke-direct {v6, v8}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v6}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    check-cast v6, Lcom/relax/relaxframework/RxFlexImpl;

    .line 393306
    .line 393307
    invoke-virtual {v2}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 393308
    .line 393309
    .line 393310
    move-result v2

    .line 393311
    invoke-virtual {v6, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v4}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 393315
    .line 393316
    .line 393317
    move-result v2

    .line 393318
    invoke-virtual {v6, v3, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->JustifyContent:Lcom/relax/relaxframework/ElementAttribute;

    .line 393322
    .line 393323
    sget-object v8, Lcom/relax/relaxframework/JustifyContent;->Center:Lcom/relax/relaxframework/JustifyContent;

    .line 393324
    .line 393325
    invoke-virtual {v8}, Lcom/relax/relaxframework/JustifyContent;->getValue()I

    .line 393326
    .line 393327
    .line 393328
    move-result v8

    .line 393329
    invoke-virtual {v6, v2, v8}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393330
    .line 393331
    .line 393332
    const/4 v2, 0x2

    .line 393333
    new-array v8, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 393334
    .line 393335
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v11

    .line 393339
    invoke-virtual {v11, v5}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v11

    .line 393343
    aput-object v11, v8, v10

    .line 393344
    .line 393345
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v11

    .line 393349
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v12

    .line 393353
    invoke-virtual {v11, v12}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v11

    .line 393357
    aput-object v11, v8, v5

    .line 393358
    .line 393359
    invoke-static {v8}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v8

    .line 393363
    invoke-virtual {v6, v8}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393364
    .line 393365
    .line 393366
    new-instance v8, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;

    .line 393367
    .line 393368
    iget-object v11, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 393369
    .line 393370
    invoke-direct {v8, v11}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v6, v8}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v8

    .line 393380
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v8

    .line 393384
    check-cast v8, Lcom/relax/relaxframework/RxFlexImpl;

    .line 393385
    .line 393386
    sget-object v11, Lcom/relax/relaxframework/FlexDirection;->RowReverse:Lcom/relax/relaxframework/FlexDirection;

    .line 393387
    .line 393388
    invoke-virtual {v11}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 393389
    .line 393390
    .line 393391
    move-result v11

    .line 393392
    invoke-virtual {v8, v1, v11}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v4}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 393396
    .line 393397
    .line 393398
    move-result v1

    .line 393399
    invoke-virtual {v8, v3, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 393400
    .line 393401
    .line 393402
    new-array v1, v5, [Lcom/relax/relaxframework/RxModifier;

    .line 393403
    .line 393404
    invoke-virtual {v7}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v3

    .line 393408
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$groupWidth:Lkotlin/jvm/functions/Function0;

    .line 393409
    .line 393410
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v4

    .line 393414
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v3

    .line 393418
    invoke-static {v9}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v4

    .line 393422
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v3

    .line 393426
    aput-object v3, v1, v10

    .line 393427
    .line 393428
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v1

    .line 393432
    invoke-virtual {v8, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393433
    .line 393434
    .line 393435
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3;

    .line 393436
    .line 393437
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 393438
    .line 393439
    invoke-direct {v1, v3}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v8, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393443
    .line 393444
    .line 393445
    const/4 v1, 0x3

    .line 393446
    new-array v1, v1, [Lcom/relax/relaxframework/RxFlexImpl;

    .line 393447
    .line 393448
    aput-object v0, v1, v10

    .line 393449
    .line 393450
    aput-object v6, v1, v5

    .line 393451
    .line 393452
    aput-object v8, v1, v2

    .line 393453
    .line 393454
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393455
    .line 393456
    .line 393457
    move-result-object v0

    .line 393458
    const-string v1, ""

    .line 393459
    .line 393460
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393461
    .line 393462
    .line 393463
    return-object v0
.end method


