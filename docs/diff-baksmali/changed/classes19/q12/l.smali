## classes19/q12/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lq12/l;->a:Landroid/view/View;

    .line 393218
    iget-object v1, p0, Lq12/l;->b:Lq12/x;

    .line 393220
    iget-object v2, p0, Lq12/l;->c:Landroid/view/View;

    .line 393222
    iget-object v3, p0, Lq12/l;->d:Landroid/view/View;

    .line 393224
    new-instance v4, Landroid/graphics/Rect;

    .line 393226
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393229
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 393232
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 393234
    iget v6, v1, Lq12/x;->f:I

    .line 393236
    sub-int/2addr v5, v6

    .line 393237
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 393239
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 393241
    add-int/2addr v5, v6

    .line 393242
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 393244
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 393246
    iget v6, v1, Lq12/x;->g:I

    .line 393248
    sub-int/2addr v5, v6

    .line 393249
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 393251
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 393253
    add-int/2addr v5, v6

    .line 393254
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eqz v2, :cond_6a

    .line 393259
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393262
    move-result v6

    .line 393263
    const/16 v7, 0x8

    .line 393265
    const/4 v8, 0x1

    .line 393266
    if-eq v6, v7, :cond_36

    .line 393268
    const/4 v6, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v6, 0x0

    .line 393271
    :goto_37
    if-eqz v6, :cond_3b

    .line 393273
    move-object v6, v2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v6, 0x0

    .line 393276
    :goto_3c
    if-eqz v6, :cond_6a

    .line 393278
    const/4 v6, 0x2

    .line 393279
    new-array v6, v6, [I

    .line 393281
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393284
    aget v7, v6, v5

    .line 393286
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393289
    move-result v9

    .line 393290
    add-int/2addr v9, v7

    .line 393291
    aget v6, v6, v8

    .line 393293
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393296
    move-result v2

    .line 393297
    add-int/2addr v2, v6

    .line 393298
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 393300
    if-le v8, v6, :cond_58

    .line 393302
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 393304
    :cond_58
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 393306
    if-ge v6, v2, :cond_5e

    .line 393308
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 393310
    :cond_5e
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 393312
    if-le v2, v7, :cond_64

    .line 393314
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 393316
    :cond_64
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 393318
    if-ge v2, v9, :cond_6a

    .line 393320
    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 393322
    :cond_6a
    invoke-virtual {v1}, Lq12/x;->s()Ljava/lang/String;

    .line 393325
    move-result-object v2

    .line 393326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393328
    const-string v7, "expandViewClickArea rect="

    .line 393330
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393336
    const-string v7, "\uff0cparent="

    .line 393338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v7, ", scale="

    .line 393346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-object v1, v1, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 393351
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 393353
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 393355
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    move-result-object v1

    .line 393362
    new-array v5, v5, [Ljava/lang/Object;

    .line 393364
    invoke-static {v2, v1, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393367
    new-instance v1, Landroid/view/TouchDelegate;

    .line 393369
    invoke-direct {v1, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 393372
    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lq12/l;->a:Landroid/view/View;

    .line 393217
    .line 393218
    iget-object v1, p0, Lq12/l;->b:Lq12/x;

    .line 393219
    .line 393220
    iget-object v2, p0, Lq12/l;->c:Landroid/view/View;

    .line 393221
    .line 393222
    iget-object v3, p0, Lq12/l;->d:Landroid/view/View;

    .line 393223
    .line 393224
    new-instance v4, Landroid/graphics/Rect;

    .line 393225
    .line 393226
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 393230
    .line 393231
    .line 393232
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 393233
    .line 393234
    iget v6, v1, Lq12/x;->f:I

    .line 393235
    .line 393236
    sub-int/2addr v5, v6

    .line 393237
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 393238
    .line 393239
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 393240
    .line 393241
    add-int/2addr v5, v6

    .line 393242
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 393243
    .line 393244
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 393245
    .line 393246
    iget v6, v1, Lq12/x;->g:I

    .line 393247
    .line 393248
    sub-int/2addr v5, v6

    .line 393249
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 393250
    .line 393251
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 393252
    .line 393253
    add-int/2addr v5, v6

    .line 393254
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 393255
    .line 393256
    const/4 v5, 0x0

    .line 393257
    if-eqz v2, :cond_6a

    .line 393258
    .line 393259
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393260
    .line 393261
    .line 393262
    move-result v6

    .line 393263
    const/16 v7, 0x8

    .line 393264
    .line 393265
    const/4 v8, 0x1

    .line 393266
    if-eq v6, v7, :cond_36

    .line 393267
    .line 393268
    const/4 v6, 0x1

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v6, 0x0

    .line 393271
    :goto_37
    if-eqz v6, :cond_3b

    .line 393272
    .line 393273
    move-object v6, v2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v6, 0x0

    .line 393276
    :goto_3c
    if-eqz v6, :cond_6a

    .line 393277
    .line 393278
    const/4 v6, 0x2

    .line 393279
    new-array v6, v6, [I

    .line 393280
    .line 393281
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393282
    .line 393283
    .line 393284
    aget v7, v6, v5

    .line 393285
    .line 393286
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393287
    .line 393288
    .line 393289
    move-result v9

    .line 393290
    add-int/2addr v9, v7

    .line 393291
    aget v6, v6, v8

    .line 393292
    .line 393293
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    add-int/2addr v2, v6

    .line 393298
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 393299
    .line 393300
    if-le v8, v6, :cond_58

    .line 393301
    .line 393302
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 393303
    .line 393304
    :cond_58
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 393305
    .line 393306
    if-ge v6, v2, :cond_5e

    .line 393307
    .line 393308
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 393309
    .line 393310
    :cond_5e
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 393311
    .line 393312
    if-le v2, v7, :cond_64

    .line 393313
    .line 393314
    iput v7, v4, Landroid/graphics/Rect;->left:I

    .line 393315
    .line 393316
    :cond_64
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 393317
    .line 393318
    if-ge v2, v9, :cond_6a

    .line 393319
    .line 393320
    iput v9, v4, Landroid/graphics/Rect;->right:I

    .line 393321
    .line 393322
    :cond_6a
    invoke-virtual {v1}, Lq12/x;->s()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v7, "expandViewClickArea rect="

    .line 393329
    .line 393330
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v7, "\uff0cparent="

    .line 393337
    .line 393338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v7, ", scale="

    .line 393345
    .line 393346
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    iget-object v1, v1, Lq12/x;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 393350
    .line 393351
    iget-object v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 393352
    .line 393353
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 393354
    .line 393355
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    new-array v5, v5, [Ljava/lang/Object;

    .line 393363
    .line 393364
    invoke-static {v2, v1, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    new-instance v1, Landroid/view/TouchDelegate;

    .line 393368
    .line 393369
    invoke-direct {v1, v4, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v3, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 393373
    .line 393374
    .line 393375
    return-void
.end method


