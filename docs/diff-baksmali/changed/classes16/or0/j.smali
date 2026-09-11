## classes16/or0/j.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lor0/j;->a:Landroid/view/View;

    .line 393218
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393220
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393223
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393225
    iget v1, v0, Lor0/i;->a:I

    .line 393227
    if-nez v1, :cond_13

    .line 393229
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393231
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393233
    iput v1, v0, Lor0/i;->a:I

    .line 393235
    :cond_13
    iget v1, p0, Lor0/j;->d:I

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-ne v1, v2, :cond_9e

    .line 393240
    iget v0, v0, Lor0/i;->a:I

    .line 393242
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393244
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393246
    sub-int/2addr v0, v1

    .line 393247
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393250
    move-result v0

    .line 393251
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 393253
    iget-object v2, p0, Lor0/j;->c:Lor0/i;

    .line 393255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393258
    const/16 v2, 0x64

    .line 393260
    int-to-float v2, v2

    .line 393261
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 393264
    move-result v1

    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-le v0, v1, :cond_41

    .line 393268
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393270
    iget v0, v0, Lor0/i;->a:I

    .line 393272
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393274
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393276
    sub-int/2addr v0, v1

    .line 393277
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393280
    move-result v2

    .line 393281
    :cond_41
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393283
    iget v0, v0, Lor0/i;->b:I

    .line 393285
    if-eq v0, v2, :cond_9e

    .line 393287
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393289
    const-string v4, "SoftKeyboardHelper"

    .line 393291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393293
    const-string/jumbo v1, "visibleFrameRect.bottom: "

    .line 393296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393299
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393301
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    const-string v1, " lastVisibleFrameBottom: "

    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    iget-object v1, p0, Lor0/j;->c:Lor0/i;

    .line 393313
    iget v1, v1, Lor0/i;->a:I

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "; margin: "

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, "; lastMargin: "

    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    iget-object v1, p0, Lor0/j;->c:Lor0/i;

    .line 393333
    iget v1, v1, Lor0/i;->b:I

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v5

    .line 393342
    const/4 v6, 0x0

    .line 393343
    const/4 v7, 0x0

    .line 393344
    const/16 v8, 0xc

    .line 393346
    const/4 v9, 0x0

    .line 393347
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393350
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393352
    iput v2, v0, Lor0/i;->b:I

    .line 393354
    iget-object v0, p0, Lor0/j;->e:Landroid/view/View;

    .line 393356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393359
    move-result-object v0

    .line 393360
    const-string v1, ""

    .line 393362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393367
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393369
    iget-object v1, p0, Lor0/j;->e:Landroid/view/View;

    .line 393371
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393374
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lor0/j;->a:Landroid/view/View;

    .line 393217
    .line 393218
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393224
    .line 393225
    iget v1, v0, Lor0/i;->a:I

    .line 393226
    .line 393227
    if-nez v1, :cond_13

    .line 393228
    .line 393229
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393230
    .line 393231
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393232
    .line 393233
    iput v1, v0, Lor0/i;->a:I

    .line 393234
    .line 393235
    :cond_13
    iget v1, p0, Lor0/j;->d:I

    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-ne v1, v2, :cond_9e

    .line 393239
    .line 393240
    iget v0, v0, Lor0/i;->a:I

    .line 393241
    .line 393242
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393243
    .line 393244
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393245
    .line 393246
    sub-int/2addr v0, v1

    .line 393247
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 393252
    .line 393253
    iget-object v2, p0, Lor0/j;->c:Lor0/i;

    .line 393254
    .line 393255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    .line 393257
    .line 393258
    const/16 v2, 0x64

    .line 393259
    .line 393260
    int-to-float v2, v2

    .line 393261
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    const/4 v2, 0x0

    .line 393266
    if-le v0, v1, :cond_41

    .line 393267
    .line 393268
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393269
    .line 393270
    iget v0, v0, Lor0/i;->a:I

    .line 393271
    .line 393272
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393273
    .line 393274
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393275
    .line 393276
    sub-int/2addr v0, v1

    .line 393277
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    :cond_41
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393282
    .line 393283
    iget v0, v0, Lor0/i;->b:I

    .line 393284
    .line 393285
    if-eq v0, v2, :cond_9e

    .line 393286
    .line 393287
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393288
    .line 393289
    const-string v4, "SoftKeyboardHelper"

    .line 393290
    .line 393291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    const-string/jumbo v1, "visibleFrameRect.bottom: "

    .line 393294
    .line 393295
    .line 393296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    iget-object v1, p0, Lor0/j;->b:Landroid/graphics/Rect;

    .line 393300
    .line 393301
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v1, " lastVisibleFrameBottom: "

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lor0/j;->c:Lor0/i;

    .line 393312
    .line 393313
    iget v1, v1, Lor0/i;->a:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, "; margin: "

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "; lastMargin: "

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lor0/j;->c:Lor0/i;

    .line 393332
    .line 393333
    iget v1, v1, Lor0/i;->b:I

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    const/4 v6, 0x0

    .line 393343
    const/4 v7, 0x0

    .line 393344
    const/16 v8, 0xc

    .line 393345
    .line 393346
    const/4 v9, 0x0

    .line 393347
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lor0/j;->c:Lor0/i;

    .line 393351
    .line 393352
    iput v2, v0, Lor0/i;->b:I

    .line 393353
    .line 393354
    iget-object v0, p0, Lor0/j;->e:Landroid/view/View;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    const-string v1, ""

    .line 393361
    .line 393362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393366
    .line 393367
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393368
    .line 393369
    iget-object v1, p0, Lor0/j;->e:Landroid/view/View;

    .line 393370
    .line 393371
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    return-void
.end method


