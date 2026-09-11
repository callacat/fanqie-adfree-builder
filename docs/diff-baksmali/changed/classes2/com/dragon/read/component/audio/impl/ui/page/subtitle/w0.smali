## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/w0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [I

    .line 393219
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393221
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Landroid/view/View;

    .line 393229
    if-eqz v1, :cond_12

    .line 393231
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393234
    :cond_12
    const/4 v1, 0x1

    .line 393235
    aget v0, v0, v1

    .line 393237
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->a:I

    .line 393239
    if-eq v0, v1, :cond_98

    .line 393241
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->a:I

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393245
    invoke-virtual {v1}, Lkj3/b;->i()Landroid/view/View;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393256
    move-result v1

    .line 393257
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393259
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393263
    const-string v4, "setSubtitleDataList distributeAreaPositionY="

    .line 393265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393271
    const-string v4, ", windowHeight="

    .line 393273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393282
    move-result-object v3

    .line 393283
    const/4 v4, 0x0

    .line 393284
    new-array v5, v4, [Ljava/lang/Object;

    .line 393286
    const-string v6, "experience"

    .line 393288
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    if-le v0, v1, :cond_98

    .line 393293
    sub-int/2addr v0, v1

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_5b

    .line 393302
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393305
    move-result v1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    :goto_5c
    if-lez v1, :cond_98

    .line 393310
    sub-int/2addr v1, v0

    .line 393311
    const/16 v0, 0xee

    .line 393313
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393316
    move-result v0

    .line 393317
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393320
    move-result v0

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393323
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393327
    const-string v3, "setSubtitleDataList newHeight="

    .line 393329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    new-array v3, v4, [Ljava/lang/Object;

    .line 393341
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_8b

    .line 393352
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393357
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 393359
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Landroid/view/View;

    .line 393365
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393368
    :cond_98
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x2

    .line 393217
    new-array v0, v0, [I

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393220
    .line 393221
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Landroid/view/View;

    .line 393228
    .line 393229
    if-eqz v1, :cond_12

    .line 393230
    .line 393231
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    const/4 v1, 0x1

    .line 393235
    aget v0, v0, v1

    .line 393236
    .line 393237
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->a:I

    .line 393238
    .line 393239
    if-eq v0, v1, :cond_98

    .line 393240
    .line 393241
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->a:I

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lkj3/b;->i()Landroid/view/View;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393258
    .line 393259
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393260
    .line 393261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const-string v4, "setSubtitleDataList distributeAreaPositionY="

    .line 393264
    .line 393265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    const-string v4, ", windowHeight="

    .line 393272
    .line 393273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const/4 v4, 0x0

    .line 393284
    new-array v5, v4, [Ljava/lang/Object;

    .line 393285
    .line 393286
    const-string v6, "experience"

    .line 393287
    .line 393288
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    if-le v0, v1, :cond_98

    .line 393292
    .line 393293
    sub-int/2addr v0, v1

    .line 393294
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    if-eqz v1, :cond_5b

    .line 393301
    .line 393302
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v1, 0x0

    .line 393308
    :goto_5c
    if-lez v1, :cond_98

    .line 393309
    .line 393310
    sub-int/2addr v1, v0

    .line 393311
    const/16 v0, 0xee

    .line 393312
    .line 393313
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393322
    .line 393323
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 393324
    .line 393325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v3, "setSubtitleDataList newHeight="

    .line 393328
    .line 393329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    new-array v3, v4, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_8b

    .line 393351
    .line 393352
    invoke-static {v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 393356
    .line 393357
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->H:Lkotlin/Lazy;

    .line 393358
    .line 393359
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v0

    .line 393363
    check-cast v0, Landroid/view/View;

    .line 393364
    .line 393365
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    return-void
.end method


