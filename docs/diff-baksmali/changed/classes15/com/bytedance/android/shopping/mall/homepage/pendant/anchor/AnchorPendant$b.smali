## classes15/com/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b.smali
# added=0 removed=0 changed=1

.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 393220
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->d:Z

    .line 393222
    if-eqz v1, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 393227
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_16

    .line 393232
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 393234
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 393236
    sub-int/2addr v1, v0

    .line 393237
    goto :goto_1e

    .line 393238
    :cond_16
    if-eqz v1, :cond_1d

    .line 393240
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393243
    move-result v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393248
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 393250
    sub-int/2addr v1, v2

    .line 393251
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393253
    int-to-float v1, v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 393257
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393259
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393261
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 393264
    move-result v0

    .line 393265
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393267
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->t:Lkotlin/jvm/functions/Function0;

    .line 393269
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393272
    move-result-object v1

    .line 393273
    check-cast v1, Ljava/lang/Number;

    .line 393275
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393278
    move-result v1

    .line 393279
    const/4 v2, 0x0

    .line 393280
    cmpl-float v0, v0, v1

    .line 393282
    if-lez v0, :cond_6c

    .line 393284
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393286
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393288
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 393291
    move-result v0

    .line 393292
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393294
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393296
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393299
    move-result-object v1

    .line 393300
    instance-of v4, v1, Landroid/view/View;

    .line 393302
    if-nez v4, :cond_59

    .line 393304
    move-object v1, v2

    .line 393305
    :cond_59
    check-cast v1, Landroid/view/View;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393312
    move-result v1

    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    const v1, 0x7fffffff

    .line 393317
    :goto_65
    int-to-float v1, v1

    .line 393318
    cmpg-float v0, v0, v1

    .line 393320
    if-gez v0, :cond_6c

    .line 393322
    const/4 v0, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v0, 0x0

    .line 393325
    :goto_6d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393327
    iget-boolean v4, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->a:Z

    .line 393329
    if-eq v0, v4, :cond_a3

    .line 393331
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 393333
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 393335
    iget-object v1, v1, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 393337
    instance-of v4, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 393339
    if-nez v4, :cond_7e

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v2, v1

    .line 393343
    :goto_7f
    move-object v4, v2

    .line 393344
    check-cast v4, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 393346
    if-eqz v4, :cond_94

    .line 393348
    const-string v6, "list"

    .line 393350
    const-string v7, ""

    .line 393352
    const/4 v8, 0x0

    .line 393353
    const/4 v9, 0x0

    .line 393354
    const/4 v10, 0x0

    .line 393355
    const/4 v11, 0x0

    .line 393356
    const/4 v12, 0x0

    .line 393357
    const/16 v13, 0xf8

    .line 393359
    const/4 v14, 0x0

    .line 393360
    move v5, v0

    .line 393361
    invoke-static/range {v4 .. v14}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 393364
    :cond_94
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393366
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393368
    if-eqz v0, :cond_9b

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v3, 0x4

    .line 393372
    :goto_9c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393375
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393377
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->a:Z

    .line 393379
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 393219
    .line 393220
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->d:Z

    .line 393221
    .line 393222
    if-eqz v1, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->c:Landroid/view/View;

    .line 393226
    .line 393227
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v2, :cond_16

    .line 393231
    .line 393232
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 393233
    .line 393234
    iget v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->e:I

    .line 393235
    .line 393236
    sub-int/2addr v1, v0

    .line 393237
    goto :goto_1e

    .line 393238
    :cond_16
    if-eqz v1, :cond_1d

    .line 393239
    .line 393240
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    const/4 v1, 0x0

    .line 393246
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393247
    .line 393248
    iget v2, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->d:I

    .line 393249
    .line 393250
    sub-int/2addr v1, v2

    .line 393251
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393252
    .line 393253
    int-to-float v1, v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393258
    .line 393259
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 393262
    .line 393263
    .line 393264
    move-result v0

    .line 393265
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393266
    .line 393267
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->t:Lkotlin/jvm/functions/Function0;

    .line 393268
    .line 393269
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    check-cast v1, Ljava/lang/Number;

    .line 393274
    .line 393275
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    const/4 v2, 0x0

    .line 393280
    cmpl-float v0, v0, v1

    .line 393281
    .line 393282
    if-lez v0, :cond_6c

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393285
    .line 393286
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 393289
    .line 393290
    .line 393291
    move-result v0

    .line 393292
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393293
    .line 393294
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393295
    .line 393296
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    instance-of v4, v1, Landroid/view/View;

    .line 393301
    .line 393302
    if-nez v4, :cond_59

    .line 393303
    .line 393304
    move-object v1, v2

    .line 393305
    :cond_59
    check-cast v1, Landroid/view/View;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    goto :goto_65

    .line 393314
    :cond_62
    const v1, 0x7fffffff

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    int-to-float v1, v1

    .line 393318
    cmpg-float v0, v0, v1

    .line 393319
    .line 393320
    if-gez v0, :cond_6c

    .line 393321
    .line 393322
    const/4 v0, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v0, 0x0

    .line 393325
    :goto_6d
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393326
    .line 393327
    iget-boolean v4, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->a:Z

    .line 393328
    .line 393329
    if-eq v0, v4, :cond_a3

    .line 393330
    .line 393331
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->r:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/c;->b:Lkz/a;

    .line 393334
    .line 393335
    iget-object v1, v1, Lkz/a;->b:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 393336
    .line 393337
    instance-of v4, v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 393338
    .line 393339
    if-nez v4, :cond_7e

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v2, v1

    .line 393343
    :goto_7f
    move-object v4, v2

    .line 393344
    check-cast v4, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 393345
    .line 393346
    if-eqz v4, :cond_94

    .line 393347
    .line 393348
    const-string v6, "list"

    .line 393349
    .line 393350
    const-string v7, ""

    .line 393351
    .line 393352
    const/4 v8, 0x0

    .line 393353
    const/4 v9, 0x0

    .line 393354
    const/4 v10, 0x0

    .line 393355
    const/4 v11, 0x0

    .line 393356
    const/4 v12, 0x0

    .line 393357
    const/16 v13, 0xf8

    .line 393358
    .line 393359
    const/4 v14, 0x0

    .line 393360
    move v5, v0

    .line 393361
    invoke-static/range {v4 .. v14}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393365
    .line 393366
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->p:Landroid/view/View;

    .line 393367
    .line 393368
    if-eqz v0, :cond_9b

    .line 393369
    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v3, 0x4

    .line 393372
    :goto_9c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$b;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 393376
    .line 393377
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->a:Z

    .line 393378
    .line 393379
    :cond_a3
    return-void
.end method


