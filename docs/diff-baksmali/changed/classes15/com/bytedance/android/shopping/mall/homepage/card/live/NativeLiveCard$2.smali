## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Ljava/lang/Number;

    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013195
    move-result p2

    .line 34013196
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013198
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013200
    if-eqz v0, :cond_23

    .line 34013202
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 34013205
    move-result-object v0

    .line 34013206
    if-eqz v0, :cond_23

    .line 34013208
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 34013211
    move-result-object v0

    .line 34013212
    if-eqz v0, :cond_23

    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34013217
    move-result-wide v0

    .line 34013218
    goto :goto_25

    .line 34013219
    :cond_23
    const-wide/16 v0, 0x0

    .line 34013221
    :goto_25
    double-to-int v0, v0

    .line 34013222
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013224
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013226
    const/4 v2, 0x0

    .line 34013227
    if-eqz v1, :cond_38

    .line 34013229
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013232
    move-result-object v1

    .line 34013233
    if-eqz v1, :cond_38

    .line 34013235
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 34013238
    move-result-object v1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v1, v2

    .line 34013241
    :goto_39
    const/4 v3, 0x1

    .line 34013242
    if-eqz v1, :cond_6e

    .line 34013244
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013246
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013248
    if-eqz v1, :cond_9a

    .line 34013250
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013253
    move-result-object v1

    .line 34013254
    if-eqz v1, :cond_9a

    .line 34013256
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 34013259
    move-result-object v1

    .line 34013260
    if-eqz v1, :cond_9a

    .line 34013262
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013265
    move-result v1

    .line 34013266
    if-lez p2, :cond_9a

    .line 34013268
    if-lez p1, :cond_9a

    .line 34013270
    int-to-float v4, p1

    .line 34013271
    int-to-float v5, p2

    .line 34013272
    div-float v5, v4, v5

    .line 34013274
    sub-float/2addr v5, v1

    .line 34013275
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013278
    move-result v5

    .line 34013279
    const v6, 0x38d1b717    # 1.0E-4f

    .line 34013282
    cmpl-float v5, v5, v6

    .line 34013284
    if-lez v5, :cond_9a

    .line 34013286
    div-float/2addr v4, v1

    .line 34013287
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013289
    float-to-int v4, v4

    .line 34013290
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 34013293
    goto :goto_9a

    .line 34013294
    :cond_6e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013296
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 34013298
    if-eqz v1, :cond_9a

    .line 34013300
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 34013303
    move-result v1

    .line 34013304
    if-ne v1, v3, :cond_9a

    .line 34013306
    if-lez p1, :cond_9a

    .line 34013308
    if-lez p2, :cond_9a

    .line 34013310
    int-to-float v1, p2

    .line 34013311
    int-to-float v4, p1

    .line 34013312
    div-float/2addr v1, v4

    .line 34013313
    float-to-double v5, v1

    .line 34013314
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 34013316
    sub-double/2addr v5, v7

    .line 34013317
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 34013320
    move-result-wide v5

    .line 34013321
    const v1, 0x3c23d70a    # 0.01f

    .line 34013324
    float-to-double v9, v1

    .line 34013325
    cmpl-double v1, v5, v9

    .line 34013327
    if-lez v1, :cond_9a

    .line 34013329
    float-to-double v4, v4

    .line 34013330
    mul-double v4, v4, v7

    .line 34013332
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013334
    double-to-int v4, v4

    .line 34013335
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 34013338
    :cond_9a
    :goto_9a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013340
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013342
    if-eqz v1, :cond_11d

    .line 34013344
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 34013347
    move-result-object v1

    .line 34013348
    if-eqz v1, :cond_11d

    .line 34013350
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardEnlargePlayArea()Z

    .line 34013353
    move-result v1

    .line 34013354
    if-ne v1, v3, :cond_11d

    .line 34013356
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013358
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013360
    if-eqz v1, :cond_bd

    .line 34013362
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013365
    move-result-object v1

    .line 34013366
    if-eqz v1, :cond_bd

    .line 34013368
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 34013371
    move-result-object v1

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    move-object v1, v2

    .line 34013374
    :goto_be
    if-nez v1, :cond_11d

    .line 34013376
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013378
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013380
    if-eqz v1, :cond_d0

    .line 34013382
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013385
    move-result-object v1

    .line 34013386
    if-eqz v1, :cond_d0

    .line 34013388
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 34013391
    move-result-object v2

    .line 34013392
    :cond_d0
    if-nez v2, :cond_11d

    .line 34013394
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013396
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 34013398
    if-eqz v1, :cond_11d

    .line 34013400
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 34013403
    move-result v1

    .line 34013404
    if-ne v1, v3, :cond_11d

    .line 34013406
    if-gtz v0, :cond_11d

    .line 34013408
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013410
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013412
    if-eqz v0, :cond_fd

    .line 34013414
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013417
    move-result-object v0

    .line 34013418
    if-eqz v0, :cond_fd

    .line 34013420
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 34013423
    move-result-object v0

    .line 34013424
    if-eqz v0, :cond_fd

    .line 34013426
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 34013429
    move-result-object v0

    .line 34013430
    if-eqz v0, :cond_fd

    .line 34013432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013435
    move-result v0

    .line 34013436
    goto :goto_107

    .line 34013437
    :cond_fd
    const/16 v0, 0x20

    .line 34013439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34013446
    move-result v0

    .line 34013447
    :goto_107
    int-to-double v1, p1

    .line 34013448
    const-wide v3, 0x3fe9b0ad12060cc0L    # 0.8028169014

    .line 34013453
    div-double/2addr v1, v3

    .line 34013454
    int-to-float p1, v0

    .line 34013455
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013457
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 34013459
    mul-float p1, p1, v3

    .line 34013461
    float-to-double v3, p1

    .line 34013462
    add-double/2addr v1, v3

    .line 34013463
    double-to-int p1, v1

    .line 34013464
    if-eq p1, p2, :cond_11d

    .line 34013466
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 34013469
    :cond_11d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013471
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 34013184
    check-cast p1, Ljava/lang/Number;

    .line 34013185
    .line 34013186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p1

    .line 34013190
    check-cast p2, Ljava/lang/Number;

    .line 34013191
    .line 34013192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result p2

    .line 34013196
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013197
    .line 34013198
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013199
    .line 34013200
    if-eqz v0, :cond_23

    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    if-eqz v0, :cond_23

    .line 34013207
    .line 34013208
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    if-eqz v0, :cond_23

    .line 34013213
    .line 34013214
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-wide v0

    .line 34013218
    goto :goto_25

    .line 34013219
    :cond_23
    const-wide/16 v0, 0x0

    .line 34013220
    .line 34013221
    :goto_25
    double-to-int v0, v0

    .line 34013222
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013223
    .line 34013224
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013225
    .line 34013226
    const/4 v2, 0x0

    .line 34013227
    if-eqz v1, :cond_38

    .line 34013228
    .line 34013229
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v1

    .line 34013233
    if-eqz v1, :cond_38

    .line 34013234
    .line 34013235
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    move-object v1, v2

    .line 34013241
    :goto_39
    const/4 v3, 0x1

    .line 34013242
    if-eqz v1, :cond_6e

    .line 34013243
    .line 34013244
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013245
    .line 34013246
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013247
    .line 34013248
    if-eqz v1, :cond_9a

    .line 34013249
    .line 34013250
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    if-eqz v1, :cond_9a

    .line 34013255
    .line 34013256
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    if-eqz v1, :cond_9a

    .line 34013261
    .line 34013262
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v1

    .line 34013266
    if-lez p2, :cond_9a

    .line 34013267
    .line 34013268
    if-lez p1, :cond_9a

    .line 34013269
    .line 34013270
    int-to-float v4, p1

    .line 34013271
    int-to-float v5, p2

    .line 34013272
    div-float v5, v4, v5

    .line 34013273
    .line 34013274
    sub-float/2addr v5, v1

    .line 34013275
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    const v6, 0x38d1b717    # 1.0E-4f

    .line 34013280
    .line 34013281
    .line 34013282
    cmpl-float v5, v5, v6

    .line 34013283
    .line 34013284
    if-lez v5, :cond_9a

    .line 34013285
    .line 34013286
    div-float/2addr v4, v1

    .line 34013287
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013288
    .line 34013289
    float-to-int v4, v4

    .line 34013290
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 34013291
    .line 34013292
    .line 34013293
    goto :goto_9a

    .line 34013294
    :cond_6e
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013295
    .line 34013296
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 34013297
    .line 34013298
    if-eqz v1, :cond_9a

    .line 34013299
    .line 34013300
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v1

    .line 34013304
    if-ne v1, v3, :cond_9a

    .line 34013305
    .line 34013306
    if-lez p1, :cond_9a

    .line 34013307
    .line 34013308
    if-lez p2, :cond_9a

    .line 34013309
    .line 34013310
    int-to-float v1, p2

    .line 34013311
    int-to-float v4, p1

    .line 34013312
    div-float/2addr v1, v4

    .line 34013313
    float-to-double v5, v1

    .line 34013314
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 34013315
    .line 34013316
    sub-double/2addr v5, v7

    .line 34013317
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-wide v5

    .line 34013321
    const v1, 0x3c23d70a    # 0.01f

    .line 34013322
    .line 34013323
    .line 34013324
    float-to-double v9, v1

    .line 34013325
    cmpl-double v1, v5, v9

    .line 34013326
    .line 34013327
    if-lez v1, :cond_9a

    .line 34013328
    .line 34013329
    float-to-double v4, v4

    .line 34013330
    mul-double v4, v4, v7

    .line 34013331
    .line 34013332
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013333
    .line 34013334
    double-to-int v4, v4

    .line 34013335
    invoke-virtual {v1, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    :cond_9a
    :goto_9a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013339
    .line 34013340
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013341
    .line 34013342
    if-eqz v1, :cond_11d

    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v1

    .line 34013348
    if-eqz v1, :cond_11d

    .line 34013349
    .line 34013350
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardEnlargePlayArea()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v1

    .line 34013354
    if-ne v1, v3, :cond_11d

    .line 34013355
    .line 34013356
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013357
    .line 34013358
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013359
    .line 34013360
    if-eqz v1, :cond_bd

    .line 34013361
    .line 34013362
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    if-eqz v1, :cond_bd

    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    goto :goto_be

    .line 34013373
    :cond_bd
    move-object v1, v2

    .line 34013374
    :goto_be
    if-nez v1, :cond_11d

    .line 34013375
    .line 34013376
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013377
    .line 34013378
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013379
    .line 34013380
    if-eqz v1, :cond_d0

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    if-eqz v1, :cond_d0

    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    :cond_d0
    if-nez v2, :cond_11d

    .line 34013393
    .line 34013394
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013395
    .line 34013396
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 34013397
    .line 34013398
    if-eqz v1, :cond_11d

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v1

    .line 34013404
    if-ne v1, v3, :cond_11d

    .line 34013405
    .line 34013406
    if-gtz v0, :cond_11d

    .line 34013407
    .line 34013408
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013409
    .line 34013410
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 34013411
    .line 34013412
    if-eqz v0, :cond_fd

    .line 34013413
    .line 34013414
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    if-eqz v0, :cond_fd

    .line 34013419
    .line 34013420
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    if-eqz v0, :cond_fd

    .line 34013425
    .line 34013426
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    if-eqz v0, :cond_fd

    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v0

    .line 34013436
    goto :goto_107

    .line 34013437
    :cond_fd
    const/16 v0, 0x20

    .line 34013438
    .line 34013439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v0

    .line 34013447
    :goto_107
    int-to-double v1, p1

    .line 34013448
    const-wide v3, 0x3fe9b0ad12060cc0L    # 0.8028169014

    .line 34013449
    .line 34013450
    .line 34013451
    .line 34013452
    .line 34013453
    div-double/2addr v1, v3

    .line 34013454
    int-to-float p1, v0

    .line 34013455
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 34013456
    .line 34013457
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 34013458
    .line 34013459
    mul-float p1, p1, v3

    .line 34013460
    .line 34013461
    float-to-double v3, p1

    .line 34013462
    add-double/2addr v1, v3

    .line 34013463
    double-to-int p1, v1

    .line 34013464
    if-eq p1, p2, :cond_11d

    .line 34013465
    .line 34013466
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013470
    .line 34013471
    return-object p1
.end method


