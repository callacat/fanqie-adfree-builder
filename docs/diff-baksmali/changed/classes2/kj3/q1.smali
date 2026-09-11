## classes2/kj3/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r:Landroid/view/ViewGroup;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_e

    .line 393225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393228
    move-result v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c:I

    .line 393233
    sub-int/2addr v2, v4

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x1

    .line 393236
    invoke-static {v1, v4, v2, v5}, Lcom/dragon/read/util/kotlin/v;->a(Landroid/widget/TextView;Ljava/lang/String;II)Z

    .line 393239
    move-result v1

    .line 393240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393247
    const-string v6, "tryAdjustBookNameIconConstraintLpByBookNameTooLongOrNot(),isTooLong="

    .line 393249
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393255
    const-string v6, ", bookNameIconConstraintLpType="

    .line 393257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    const/16 v6, 0x2c

    .line 393267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    if-eqz v1, :cond_75

    .line 393279
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393281
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393283
    if-eq v4, v6, :cond_49

    .line 393285
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393287
    if-ne v4, v6, :cond_75

    .line 393289
    :cond_49
    const-string v1, "isTooLong, uiConfigTooLong,"

    .line 393291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->TOO_LONG:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393296
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393298
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t:Lkotlin/Lazy;

    .line 393300
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393303
    move-result-object v1

    .line 393304
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393306
    new-array v4, v5, [Landroid/view/View;

    .line 393308
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s:Landroid/widget/ImageView;

    .line 393310
    aput-object v6, v4, v3

    .line 393312
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393315
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v:Lkotlin/Lazy;

    .line 393317
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393323
    new-array v4, v5, [Landroid/view/View;

    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 393327
    aput-object v0, v4, v3

    .line 393329
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393332
    goto :goto_ac

    .line 393333
    :cond_75
    if-nez v1, :cond_be

    .line 393335
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393337
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->TOO_LONG:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393339
    if-eq v1, v4, :cond_81

    .line 393341
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393343
    if-ne v1, v4, :cond_be

    .line 393345
    :cond_81
    const-string v1, "!isTooLong, uiConfigNormal,"

    .line 393347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393352
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393354
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u:Lkotlin/Lazy;

    .line 393356
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393362
    new-array v4, v5, [Landroid/view/View;

    .line 393364
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s:Landroid/widget/ImageView;

    .line 393366
    aput-object v6, v4, v3

    .line 393368
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393371
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w:Lkotlin/Lazy;

    .line 393373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393379
    new-array v4, v5, [Landroid/view/View;

    .line 393381
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 393383
    aput-object v0, v4, v3

    .line 393385
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393388
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 393390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v3, [Ljava/lang/Object;

    .line 393396
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    const-string v3, "experience"

    .line 393402
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    goto :goto_c3

    .line 393406
    :cond_be
    const-string v0, "do nothing,"

    .line 393408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    :goto_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lkj3/q1;->a:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r:Landroid/view/ViewGroup;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v2, :cond_e

    .line 393224
    .line 393225
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    const/4 v2, 0x0

    .line 393231
    :goto_f
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->c:I

    .line 393232
    .line 393233
    sub-int/2addr v2, v4

    .line 393234
    const/4 v4, 0x0

    .line 393235
    const/4 v5, 0x1

    .line 393236
    invoke-static {v1, v4, v2, v5}, Lcom/dragon/read/util/kotlin/v;->a(Landroid/widget/TextView;Ljava/lang/String;II)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393243
    .line 393244
    .line 393245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    const-string v6, "tryAdjustBookNameIconConstraintLpByBookNameTooLongOrNot(),isTooLong="

    .line 393248
    .line 393249
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    const-string v6, ", bookNameIconConstraintLpType="

    .line 393256
    .line 393257
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393261
    .line 393262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const/16 v6, 0x2c

    .line 393266
    .line 393267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    if-eqz v1, :cond_75

    .line 393278
    .line 393279
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393280
    .line 393281
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393282
    .line 393283
    if-eq v4, v6, :cond_49

    .line 393284
    .line 393285
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393286
    .line 393287
    if-ne v4, v6, :cond_75

    .line 393288
    .line 393289
    :cond_49
    const-string v1, "isTooLong, uiConfigTooLong,"

    .line 393290
    .line 393291
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->TOO_LONG:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393295
    .line 393296
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393297
    .line 393298
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->t:Lkotlin/Lazy;

    .line 393299
    .line 393300
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393305
    .line 393306
    new-array v4, v5, [Landroid/view/View;

    .line 393307
    .line 393308
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s:Landroid/widget/ImageView;

    .line 393309
    .line 393310
    aput-object v6, v4, v3

    .line 393311
    .line 393312
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->v:Lkotlin/Lazy;

    .line 393316
    .line 393317
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393322
    .line 393323
    new-array v4, v5, [Landroid/view/View;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 393326
    .line 393327
    aput-object v0, v4, v3

    .line 393328
    .line 393329
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393330
    .line 393331
    .line 393332
    goto :goto_ac

    .line 393333
    :cond_75
    if-nez v1, :cond_be

    .line 393334
    .line 393335
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393336
    .line 393337
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->TOO_LONG:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393338
    .line 393339
    if-eq v1, v4, :cond_81

    .line 393340
    .line 393341
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NOT_SET:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393342
    .line 393343
    if-ne v1, v4, :cond_be

    .line 393344
    .line 393345
    :cond_81
    const-string v1, "!isTooLong, uiConfigNormal,"

    .line 393346
    .line 393347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;->NORMAL:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393351
    .line 393352
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->x:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder$BookNameIconConstraintLpType;

    .line 393353
    .line 393354
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->u:Lkotlin/Lazy;

    .line 393355
    .line 393356
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393361
    .line 393362
    new-array v4, v5, [Landroid/view/View;

    .line 393363
    .line 393364
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->s:Landroid/widget/ImageView;

    .line 393365
    .line 393366
    aput-object v6, v4, v3

    .line 393367
    .line 393368
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w:Lkotlin/Lazy;

    .line 393372
    .line 393373
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    check-cast v1, Lcom/dragon/read/util/UiConfigSetter;

    .line 393378
    .line 393379
    new-array v4, v5, [Landroid/view/View;

    .line 393380
    .line 393381
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->p:Landroid/widget/TextView;

    .line 393382
    .line 393383
    aput-object v0, v4, v3

    .line 393384
    .line 393385
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 393386
    .line 393387
    .line 393388
    :goto_ac
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->J0:Lcom/dragon/read/base/util/LogHelper;

    .line 393389
    .line 393390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v1

    .line 393394
    new-array v2, v3, [Ljava/lang/Object;

    .line 393395
    .line 393396
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    const-string v3, "experience"

    .line 393401
    .line 393402
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    goto :goto_c3

    .line 393406
    :cond_be
    const-string v0, "do nothing,"

    .line 393407
    .line 393408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    :goto_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    .line 393413
    return-object v0
.end method


