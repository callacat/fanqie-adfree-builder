## classes6/com/dragon/read/reader/newfont/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393218
    const/16 v1, 0x1c

    .line 393220
    if-lt v0, v1, :cond_8a

    .line 393222
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393224
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    .line 393227
    move-result v1

    .line 393228
    const/16 v2, 0x190

    .line 393230
    if-le v1, v2, :cond_13

    .line 393232
    const/16 v2, 0x32

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/16 v2, 0x64

    .line 393237
    :goto_15
    add-int/2addr v1, v2

    .line 393238
    const/16 v2, 0x2bc

    .line 393240
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393243
    move-result v1

    .line 393244
    const/16 v2, 0x1f4

    .line 393246
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393249
    move-result v1

    .line 393250
    const/4 v2, 0x0

    .line 393251
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393254
    move-result-object v1

    .line 393255
    const-string v3, ""

    .line 393257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    .line 393263
    move-result v3

    .line 393264
    if-nez v3, :cond_8b

    .line 393266
    sget-object v3, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->j:Lcom/dragon/read/reader/epub/config/FontResourceProvider$a;

    .line 393268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393276
    new-instance v3, Landroid/text/TextPaint;

    .line 393278
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 393281
    const/high16 v4, 0x42c80000    # 100.0f

    .line 393283
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 393286
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393289
    new-instance v4, Landroid/graphics/Rect;

    .line 393291
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393294
    const-string/jumbo v5, "\u53e3"

    .line 393297
    const/4 v6, 0x1

    .line 393298
    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393301
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393304
    new-instance v0, Landroid/graphics/Rect;

    .line 393306
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393309
    invoke-virtual {v3, v5, v2, v6, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393312
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393315
    move-result v0

    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    const-string v4, "typeface weight="

    .line 393320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getWeight()I

    .line 393326
    move-result v4

    .line 393327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393330
    const-string v4, " text bounds identical? "

    .line 393332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v3

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393344
    const-string v4, "experience"

    .line 393346
    const-string v5, "ReaderSDKBiz-Font"

    .line 393348
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    if-nez v0, :cond_8a

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v1, 0x0

    .line 393355
    :cond_8b
    :goto_8b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x1c

    .line 393219
    .line 393220
    if-lt v0, v1, :cond_8a

    .line 393221
    .line 393222
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/16 v2, 0x190

    .line 393229
    .line 393230
    if-le v1, v2, :cond_13

    .line 393231
    .line 393232
    const/16 v2, 0x32

    .line 393233
    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    const/16 v2, 0x64

    .line 393236
    .line 393237
    :goto_15
    add-int/2addr v1, v2

    .line 393238
    const/16 v2, 0x2bc

    .line 393239
    .line 393240
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const/16 v2, 0x1f4

    .line 393245
    .line 393246
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    const/4 v2, 0x0

    .line 393251
    invoke-static {v0, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    const-string v3, ""

    .line 393256
    .line 393257
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isBold()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    if-nez v3, :cond_8b

    .line 393265
    .line 393266
    sget-object v3, Lcom/dragon/read/reader/epub/config/FontResourceProvider;->j:Lcom/dragon/read/reader/epub/config/FontResourceProvider$a;

    .line 393267
    .line 393268
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    sget v3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393275
    .line 393276
    new-instance v3, Landroid/text/TextPaint;

    .line 393277
    .line 393278
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const/high16 v4, 0x42c80000    # 100.0f

    .line 393282
    .line 393283
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393287
    .line 393288
    .line 393289
    new-instance v4, Landroid/graphics/Rect;

    .line 393290
    .line 393291
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393292
    .line 393293
    .line 393294
    const-string/jumbo v5, "\u53e3"

    .line 393295
    .line 393296
    .line 393297
    const/4 v6, 0x1

    .line 393298
    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 393302
    .line 393303
    .line 393304
    new-instance v0, Landroid/graphics/Rect;

    .line 393305
    .line 393306
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3, v5, v2, v6, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v4, "typeface weight="

    .line 393319
    .line 393320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getWeight()I

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    const-string v4, " text bounds identical? "

    .line 393331
    .line 393332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v3

    .line 393342
    new-array v2, v2, [Ljava/lang/Object;

    .line 393343
    .line 393344
    const-string v4, "experience"

    .line 393345
    .line 393346
    const-string v5, "ReaderSDKBiz-Font"

    .line 393347
    .line 393348
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    if-nez v0, :cond_8a

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    const/4 v1, 0x0

    .line 393355
    :cond_8b
    :goto_8b
    return-object v1
.end method


