## classes2/com/dragon/read/component/audio/impl/ui/page/header/t2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393220
    iget-object v1, v1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393222
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393225
    move-result v1

    .line 393226
    const-string v2, "experience"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v1, :cond_1a

    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393233
    const-string v1, "refreshCoverFrameSize skip, cover frame detached"

    .line 393235
    new-array v3, v3, [Ljava/lang/Object;

    .line 393237
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393240
    goto/16 :goto_eb

    .line 393242
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393244
    iget-object v1, v1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393246
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393249
    move-result-object v1

    .line 393250
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393252
    if-eqz v4, :cond_29

    .line 393254
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-nez v1, :cond_37

    .line 393260
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393262
    const-string v1, "refreshCoverFrameSize skip, invalid cover frame layoutParams"

    .line 393264
    new-array v3, v3, [Ljava/lang/Object;

    .line 393266
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    goto/16 :goto_eb

    .line 393271
    :cond_37
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393273
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393275
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393278
    move-result-object v6

    .line 393279
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    .line 393282
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393284
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393287
    move-result-object v7

    .line 393288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393294
    move-result v6

    .line 393295
    if-gtz v6, :cond_68

    .line 393297
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393301
    const-string v4, "refreshCoverFrameSize skip, invalid targetWidth="

    .line 393303
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    move-result-object v1

    .line 393313
    new-array v3, v3, [Ljava/lang/Object;

    .line 393315
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    goto/16 :goto_eb

    .line 393320
    :cond_68
    const/16 v7, 0x14

    .line 393322
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393325
    move-result v7

    .line 393326
    add-int/2addr v7, v6

    .line 393327
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393329
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393331
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393333
    iget-object v8, v8, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393335
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393338
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393340
    iget-object v1, v1, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393342
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393345
    move-result-object v1

    .line 393346
    if-nez v1, :cond_8e

    .line 393348
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393350
    const-string v8, "refreshCoverFrameSize skip shadow, layoutParams is null"

    .line 393352
    new-array v9, v3, [Ljava/lang/Object;

    .line 393354
    invoke-static {v2, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    goto :goto_a2

    .line 393358
    :cond_8e
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393361
    move-result-object v8

    .line 393362
    const/high16 v9, 0x42100000    # 36.0f

    .line 393364
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393367
    move-result v8

    .line 393368
    add-int/2addr v8, v7

    .line 393369
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393371
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393373
    iget-object v8, v8, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393375
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393378
    :goto_a2
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393382
    const-string v9, "refreshCoverFrameSize, oldSize="

    .line 393384
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    const/16 v4, 0x78

    .line 393392
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v5, ", targetSize="

    .line 393400
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393406
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393409
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393412
    const-string v5, ", screenSize="

    .line 393414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393420
    move-result-object v5

    .line 393421
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393424
    move-result v5

    .line 393425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393428
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393431
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393434
    move-result-object v0

    .line 393435
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393438
    move-result v0

    .line 393439
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393445
    move-result-object v0

    .line 393446
    new-array v3, v3, [Ljava/lang/Object;

    .line 393448
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393451
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/t2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393219
    .line 393220
    iget-object v1, v1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const-string v2, "experience"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v1, :cond_1a

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393232
    .line 393233
    const-string v1, "refreshCoverFrameSize skip, cover frame detached"

    .line 393234
    .line 393235
    new-array v3, v3, [Ljava/lang/Object;

    .line 393236
    .line 393237
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    .line 393239
    .line 393240
    goto/16 :goto_eb

    .line 393241
    .line 393242
    :cond_1a
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393243
    .line 393244
    iget-object v1, v1, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393245
    .line 393246
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    instance-of v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393251
    .line 393252
    if-eqz v4, :cond_29

    .line 393253
    .line 393254
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v1, 0x0

    .line 393258
    :goto_2a
    if-nez v1, :cond_37

    .line 393259
    .line 393260
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393261
    .line 393262
    const-string v1, "refreshCoverFrameSize skip, invalid cover frame layoutParams"

    .line 393263
    .line 393264
    new-array v3, v3, [Ljava/lang/Object;

    .line 393265
    .line 393266
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    goto/16 :goto_eb

    .line 393270
    .line 393271
    :cond_37
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393272
    .line 393273
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393274
    .line 393275
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v6

    .line 393279
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->initScreenHeightCacheIfNeed(Landroid/content/Context;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/w3;

    .line 393283
    .line 393284
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v7

    .line 393288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    .line 393290
    .line 393291
    invoke-static {v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/w3;->d(Landroid/content/Context;)I

    .line 393292
    .line 393293
    .line 393294
    move-result v6

    .line 393295
    if-gtz v6, :cond_68

    .line 393296
    .line 393297
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393298
    .line 393299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v4, "refreshCoverFrameSize skip, invalid targetWidth="

    .line 393302
    .line 393303
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    new-array v3, v3, [Ljava/lang/Object;

    .line 393314
    .line 393315
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    goto/16 :goto_eb

    .line 393319
    .line 393320
    :cond_68
    const/16 v7, 0x14

    .line 393321
    .line 393322
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393323
    .line 393324
    .line 393325
    move-result v7

    .line 393326
    add-int/2addr v7, v6

    .line 393327
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393328
    .line 393329
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393330
    .line 393331
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393332
    .line 393333
    iget-object v8, v8, Ltf3/w;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393334
    .line 393335
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393339
    .line 393340
    iget-object v1, v1, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-nez v1, :cond_8e

    .line 393347
    .line 393348
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393349
    .line 393350
    const-string v8, "refreshCoverFrameSize skip shadow, layoutParams is null"

    .line 393351
    .line 393352
    new-array v9, v3, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-static {v2, v1, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_a2

    .line 393358
    :cond_8e
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v8

    .line 393362
    const/high16 v9, 0x42100000    # 36.0f

    .line 393363
    .line 393364
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393365
    .line 393366
    .line 393367
    move-result v8

    .line 393368
    add-int/2addr v8, v7

    .line 393369
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393370
    .line 393371
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->j:Ltf3/w;

    .line 393372
    .line 393373
    iget-object v8, v8, Ltf3/w;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393374
    .line 393375
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->l:Ljava/lang/String;

    .line 393379
    .line 393380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v9, "refreshCoverFrameSize, oldSize="

    .line 393383
    .line 393384
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const/16 v4, 0x78

    .line 393391
    .line 393392
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v5, ", targetSize="

    .line 393399
    .line 393400
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v5, ", screenSize="

    .line 393413
    .line 393414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v5

    .line 393421
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393422
    .line 393423
    .line 393424
    move-result v5

    .line 393425
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    .line 393431
    invoke-virtual {v0}, Lkj3/b;->j()Landroid/content/Context;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393436
    .line 393437
    .line 393438
    move-result v0

    .line 393439
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393440
    .line 393441
    .line 393442
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393443
    .line 393444
    .line 393445
    move-result-object v0

    .line 393446
    new-array v3, v3, [Ljava/lang/Object;

    .line 393447
    .line 393448
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393449
    .line 393450
    .line 393451
    :goto_eb
    return-void
.end method


