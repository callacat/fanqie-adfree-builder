## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Lcom/relax/relaxframework/s7;

    .line 393226
    const/4 v1, 0x4

    .line 393227
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 393229
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393231
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393234
    move-result-object v3

    .line 393235
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$1;

    .line 393237
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393239
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393242
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393245
    move-result-object v3

    .line 393246
    const/4 v4, 0x0

    .line 393247
    aput-object v3, v1, v4

    .line 393249
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393252
    move-result-object v3

    .line 393253
    sget-object v5, Lcom/relax/relaxframework/ModifierValue_Overflow;->Hidden:Lcom/relax/relaxframework/ModifierValue_Overflow;

    .line 393255
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393258
    move-result-object v3

    .line 393259
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$2;

    .line 393261
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393263
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$2;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393266
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393269
    move-result-object v3

    .line 393270
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$3;

    .line 393272
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393274
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$3;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393277
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393280
    move-result-object v3

    .line 393281
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$4;

    .line 393283
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393285
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$4;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393288
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393291
    move-result-object v3

    .line 393292
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$5;

    .line 393294
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393296
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$5;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393299
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393302
    move-result-object v3

    .line 393303
    const/4 v5, 0x1

    .line 393304
    aput-object v3, v1, v5

    .line 393306
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getPosition()Lcom/relax/relaxframework/BasePositionModifier;

    .line 393309
    move-result-object v3

    .line 393310
    new-instance v6, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$6;

    .line 393312
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393314
    invoke-direct {v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$6;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393317
    new-instance v7, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$7;

    .line 393319
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393321
    invoke-direct {v7, v8}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$7;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393324
    invoke-static {v6, v7}, Lcom/relax/relaxframework/RelaxFrameworkKt;->PositionOffset_topLeft(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/e4;

    .line 393327
    move-result-object v6

    .line 393328
    invoke-virtual {v3, v6}, Lcom/relax/relaxframework/BasePositionModifier;->absolute(Lcom/relax/relaxframework/e4;)Lcom/relax/relaxframework/BasePositionModifier;

    .line 393331
    move-result-object v3

    .line 393332
    const/4 v6, 0x2

    .line 393333
    aput-object v3, v1, v6

    .line 393335
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393338
    move-result-object v2

    .line 393339
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$8;

    .line 393341
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393343
    invoke-direct {v3, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$8;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393346
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393353
    move-result-object v2

    .line 393354
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$9;

    .line 393356
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393358
    invoke-direct {v3, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$9;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393361
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393368
    move-result-object v2

    .line 393369
    const/4 v3, 0x3

    .line 393370
    aput-object v2, v1, v3

    .line 393372
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393379
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;

    .line 393381
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393383
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393386
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393389
    new-array v1, v5, [Lcom/relax/relaxframework/s7;

    .line 393391
    aput-object v0, v1, v4

    .line 393393
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393396
    move-result-object v0

    .line 393397
    const-string v1, ""

    .line 393399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/relax/relaxframework/s7;

    .line 393225
    .line 393226
    const/4 v1, 0x4

    .line 393227
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 393228
    .line 393229
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 393230
    .line 393231
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$1;

    .line 393236
    .line 393237
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393238
    .line 393239
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    const/4 v4, 0x0

    .line 393247
    aput-object v3, v1, v4

    .line 393248
    .line 393249
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    sget-object v5, Lcom/relax/relaxframework/ModifierValue_Overflow;->Hidden:Lcom/relax/relaxframework/ModifierValue_Overflow;

    .line 393254
    .line 393255
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$2;

    .line 393260
    .line 393261
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393262
    .line 393263
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$2;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$3;

    .line 393271
    .line 393272
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393273
    .line 393274
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$3;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderTopRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$4;

    .line 393282
    .line 393283
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393284
    .line 393285
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$4;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomLeftRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v3

    .line 393292
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$5;

    .line 393293
    .line 393294
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393295
    .line 393296
    invoke-direct {v5, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$5;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->borderBottomRightRadius(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    const/4 v5, 0x1

    .line 393304
    aput-object v3, v1, v5

    .line 393305
    .line 393306
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getPosition()Lcom/relax/relaxframework/BasePositionModifier;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    new-instance v6, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$6;

    .line 393311
    .line 393312
    iget-object v7, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393313
    .line 393314
    invoke-direct {v6, v7}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$6;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v7, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$7;

    .line 393318
    .line 393319
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393320
    .line 393321
    invoke-direct {v7, v8}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$7;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v6, v7}, Lcom/relax/relaxframework/RelaxFrameworkKt;->PositionOffset_topLeft(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/e4;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    invoke-virtual {v3, v6}, Lcom/relax/relaxframework/BasePositionModifier;->absolute(Lcom/relax/relaxframework/e4;)Lcom/relax/relaxframework/BasePositionModifier;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    const/4 v6, 0x2

    .line 393333
    aput-object v3, v1, v6

    .line 393334
    .line 393335
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$8;

    .line 393340
    .line 393341
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393342
    .line 393343
    invoke-direct {v3, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$8;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$9;

    .line 393355
    .line 393356
    iget-object v6, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393357
    .line 393358
    invoke-direct {v3, v6}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$9;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    const/4 v3, 0x3

    .line 393370
    aput-object v2, v1, v3

    .line 393371
    .line 393372
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v1

    .line 393376
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 393377
    .line 393378
    .line 393379
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;

    .line 393380
    .line 393381
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 393382
    .line 393383
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4$10;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 393387
    .line 393388
    .line 393389
    new-array v1, v5, [Lcom/relax/relaxframework/s7;

    .line 393390
    .line 393391
    aput-object v0, v1, v4

    .line 393392
    .line 393393
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v0

    .line 393397
    const-string v1, ""

    .line 393398
    .line 393399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    return-object v0
.end method


