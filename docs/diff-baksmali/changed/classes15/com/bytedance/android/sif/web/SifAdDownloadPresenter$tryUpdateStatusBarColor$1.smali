## classes15/com/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    check-cast v0, Ljava/lang/Number;

    .line 34013190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013193
    move-result v0

    .line 34013194
    move-object/from16 v2, p2

    .line 34013196
    check-cast v2, Ljava/lang/String;

    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013205
    move-result-wide v4

    .line 34013206
    iget-wide v6, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->$startTimeStamp:J

    .line 34013208
    sub-long/2addr v4, v6

    .line 34013209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013211
    const-string v7, "calculateColor = "

    .line 34013213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013218
    const/4 v7, 0x1

    .line 34013219
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013224
    move-result-object v9

    .line 34013225
    aput-object v9, v8, v3

    .line 34013227
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013230
    move-result-object v8

    .line 34013231
    const-string v9, "0x%08X"

    .line 34013233
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013236
    move-result-object v8

    .line 34013237
    const-string v14, ""

    .line 34013239
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013248
    move-result-object v6

    .line 34013249
    const-string v15, "color"

    .line 34013251
    invoke-static {v15, v6}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013254
    const-string v6, "sif"

    .line 34013256
    const/4 v8, -0x1

    .line 34013257
    if-eq v0, v8, :cond_11e

    .line 34013259
    if-eqz v0, :cond_11e

    .line 34013261
    iget-object v2, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013266
    const-string v9, "update status bar color, calculate cost = "

    .line 34013268
    :try_start_54
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 34013271
    move-result-wide v12

    .line 34013272
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34013274
    cmpl-double v16, v12, v10

    .line 34013276
    if-lez v16, :cond_64

    .line 34013278
    const-string v8, "#333333"

    .line 34013280
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013283
    move-result v8

    .line 34013284
    :cond_64
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 34013289
    cmpl-double v16, v12, v10

    .line 34013291
    if-lez v16, :cond_7d

    .line 34013293
    const/4 v10, 0x3

    .line 34013294
    new-array v10, v10, [F

    .line 34013296
    invoke-static {v0, v10}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 34013299
    const/4 v0, 0x2

    .line 34013300
    const v11, 0x3f4ccccd    # 0.8f

    .line 34013303
    aput v11, v10, v0

    .line 34013305
    invoke-static {v10}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 34013308
    move-result v0

    .line 34013309
    :cond_7d
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34013311
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013314
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34013317
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013320
    sget v0, Lik/f;->a:I

    .line 34013322
    const/16 v0, 0x32

    .line 34013324
    int-to-float v0, v0

    .line 34013325
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34013328
    move-result-object v11

    .line 34013329
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013332
    move-result-object v11

    .line 34013333
    invoke-static {v7, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013336
    move-result v0

    .line 34013337
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013340
    iput-object v10, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->q:Landroid/graphics/drawable/Drawable;

    .line 34013342
    iget-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 34013344
    if-nez v0, :cond_a3

    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013350
    :goto_a6
    iget-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 34013352
    if-eqz v0, :cond_ad

    .line 34013354
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013357
    :cond_ad
    sget-object v0, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013359
    iput-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013361
    iget-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34013363
    if-nez v0, :cond_b6

    .line 34013365
    goto :goto_b9

    .line 34013366
    :cond_b6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013369
    :goto_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013371
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v15, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013389
    move-result-object v0

    .line 34013390
    const-class v7, Lh00/a;

    .line 34013392
    invoke-interface {v0, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013395
    move-result-object v0

    .line 34013396
    move-object v8, v0

    .line 34013397
    check-cast v8, Lh00/a;

    .line 34013399
    if-eqz v8, :cond_116

    .line 34013401
    sget v0, Lh00/a$a;->a:I

    .line 34013403
    const-string v11, ""

    .line 34013405
    move-wide v9, v4

    .line 34013406
    invoke-interface/range {v8 .. v13}, Lh00/a;->z(JLjava/lang/String;D)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_e1} :catch_e4
    .catchall {:try_start_54 .. :try_end_e1} :catchall_e2

    .line 34013409
    goto :goto_116

    .line 34013410
    :catchall_e2
    move-exception v0

    .line 34013411
    goto :goto_11a

    .line 34013412
    :catch_e4
    move-exception v0

    .line 34013413
    :try_start_e5
    sget-object v7, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013415
    iput-object v7, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013417
    iget-object v7, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34013419
    if-nez v7, :cond_ee

    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_ee
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013425
    :goto_f1
    const-string v3, "tryUpdateStatusBarColor error"

    .line 34013427
    invoke-static {v15, v3}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013430
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013432
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013435
    move-result-object v3

    .line 34013436
    const-class v7, Lh00/a;

    .line 34013438
    invoke-interface {v3, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013441
    move-result-object v3

    .line 34013442
    move-object v8, v3

    .line 34013443
    check-cast v8, Lh00/a;

    .line 34013445
    if-eqz v8, :cond_116

    .line 34013447
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 34013449
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013452
    move-result-object v0

    .line 34013453
    if-nez v0, :cond_111

    .line 34013455
    move-object v11, v14

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object v11, v0

    .line 34013458
    :goto_112
    move-wide v9, v4

    .line 34013459
    invoke-interface/range {v8 .. v13}, Lh00/a;->z(JLjava/lang/String;D)V
    :try_end_116
    .catchall {:try_start_e5 .. :try_end_116} :catchall_e2

    .line 34013462
    :cond_116
    :goto_116
    invoke-virtual {v2}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34013465
    goto :goto_158

    .line 34013466
    :goto_11a
    invoke-virtual {v2}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34013469
    throw v0

    .line 34013470
    :cond_11e
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013472
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013475
    move-result-object v0

    .line 34013476
    const-class v7, Lh00/a;

    .line 34013478
    invoke-interface {v0, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013481
    move-result-object v0

    .line 34013482
    move-object v8, v0

    .line 34013483
    check-cast v8, Lh00/a;

    .line 34013485
    if-eqz v8, :cond_143

    .line 34013487
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 34013489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013491
    const-string v6, "should not use calculated color, errMsg = "

    .line 34013493
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013502
    move-result-object v11

    .line 34013503
    move-wide v9, v4

    .line 34013504
    invoke-interface/range {v8 .. v13}, Lh00/a;->z(JLjava/lang/String;D)V

    .line 34013507
    :cond_143
    iget-object v0, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013509
    sget-object v2, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013511
    iput-object v2, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013513
    iget-object v0, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013515
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34013517
    if-nez v0, :cond_150

    .line 34013519
    goto :goto_153

    .line 34013520
    :cond_150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013523
    :goto_153
    iget-object v0, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013525
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34013528
    :goto_158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013530
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    check-cast v0, Ljava/lang/Number;

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    move-object/from16 v2, p2

    .line 34013195
    .line 34013196
    check-cast v2, Ljava/lang/String;

    .line 34013197
    .line 34013198
    const/4 v3, 0x0

    .line 34013199
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-wide v4

    .line 34013206
    iget-wide v6, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->$startTimeStamp:J

    .line 34013207
    .line 34013208
    sub-long/2addr v4, v6

    .line 34013209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013210
    .line 34013211
    const-string v7, "calculateColor = "

    .line 34013212
    .line 34013213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34013217
    .line 34013218
    const/4 v7, 0x1

    .line 34013219
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013220
    .line 34013221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v9

    .line 34013225
    aput-object v9, v8, v3

    .line 34013226
    .line 34013227
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v8

    .line 34013231
    const-string v9, "0x%08X"

    .line 34013232
    .line 34013233
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v8

    .line 34013237
    const-string v14, ""

    .line 34013238
    .line 34013239
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object v6

    .line 34013249
    const-string v15, "color"

    .line 34013250
    .line 34013251
    invoke-static {v15, v6}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v6, "sif"

    .line 34013255
    .line 34013256
    const/4 v8, -0x1

    .line 34013257
    if-eq v0, v8, :cond_11e

    .line 34013258
    .line 34013259
    if-eqz v0, :cond_11e

    .line 34013260
    .line 34013261
    iget-object v2, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013262
    .line 34013263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v9, "update status bar color, calculate cost = "

    .line 34013267
    .line 34013268
    :try_start_54
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-wide v12

    .line 34013272
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34013273
    .line 34013274
    cmpl-double v16, v12, v10

    .line 34013275
    .line 34013276
    if-lez v16, :cond_64

    .line 34013277
    .line 34013278
    const-string v8, "#333333"

    .line 34013279
    .line 34013280
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v8

    .line 34013284
    :cond_64
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 34013285
    .line 34013286
    .line 34013287
    .line 34013288
    .line 34013289
    cmpl-double v16, v12, v10

    .line 34013290
    .line 34013291
    if-lez v16, :cond_7d

    .line 34013292
    .line 34013293
    const/4 v10, 0x3

    .line 34013294
    new-array v10, v10, [F

    .line 34013295
    .line 34013296
    invoke-static {v0, v10}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 34013297
    .line 34013298
    .line 34013299
    const/4 v0, 0x2

    .line 34013300
    const v11, 0x3f4ccccd    # 0.8f

    .line 34013301
    .line 34013302
    .line 34013303
    aput v11, v10, v0

    .line 34013304
    .line 34013305
    invoke-static {v10}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v0

    .line 34013309
    :cond_7d
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 34013310
    .line 34013311
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    sget v0, Lik/f;->a:I

    .line 34013321
    .line 34013322
    const/16 v0, 0x32

    .line 34013323
    .line 34013324
    int-to-float v0, v0

    .line 34013325
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v11

    .line 34013329
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v11

    .line 34013333
    invoke-static {v7, v0, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34013338
    .line 34013339
    .line 34013340
    iput-object v10, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->q:Landroid/graphics/drawable/Drawable;

    .line 34013341
    .line 34013342
    iget-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 34013343
    .line 34013344
    if-nez v0, :cond_a3

    .line 34013345
    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :goto_a6
    iget-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->j:Landroid/widget/TextView;

    .line 34013351
    .line 34013352
    if-eqz v0, :cond_ad

    .line 34013353
    .line 34013354
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    sget-object v0, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013358
    .line 34013359
    iput-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013360
    .line 34013361
    iget-object v0, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34013362
    .line 34013363
    if-nez v0, :cond_b6

    .line 34013364
    .line 34013365
    goto :goto_b9

    .line 34013366
    :cond_b6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    :goto_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    invoke-static {v15, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013385
    .line 34013386
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    const-class v7, Lh00/a;

    .line 34013391
    .line 34013392
    invoke-interface {v0, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    move-object v8, v0

    .line 34013397
    check-cast v8, Lh00/a;

    .line 34013398
    .line 34013399
    if-eqz v8, :cond_116

    .line 34013400
    .line 34013401
    sget v0, Lh00/a$a;->a:I

    .line 34013402
    .line 34013403
    const-string v11, ""

    .line 34013404
    .line 34013405
    move-wide v9, v4

    .line 34013406
    invoke-interface/range {v8 .. v13}, Lh00/a;->z(JLjava/lang/String;D)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_e1} :catch_e4
    .catchall {:try_start_54 .. :try_end_e1} :catchall_e2

    .line 34013407
    .line 34013408
    .line 34013409
    goto :goto_116

    .line 34013410
    :catchall_e2
    move-exception v0

    .line 34013411
    goto :goto_11a

    .line 34013412
    :catch_e4
    move-exception v0

    .line 34013413
    :try_start_e5
    sget-object v7, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013414
    .line 34013415
    iput-object v7, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013416
    .line 34013417
    iget-object v7, v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34013418
    .line 34013419
    if-nez v7, :cond_ee

    .line 34013420
    .line 34013421
    goto :goto_f1

    .line 34013422
    :cond_ee
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    const-string v3, "tryUpdateStatusBarColor error"

    .line 34013426
    .line 34013427
    invoke-static {v15, v3}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013428
    .line 34013429
    .line 34013430
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013431
    .line 34013432
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    const-class v7, Lh00/a;

    .line 34013437
    .line 34013438
    invoke-interface {v3, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v3

    .line 34013442
    move-object v8, v3

    .line 34013443
    check-cast v8, Lh00/a;

    .line 34013444
    .line 34013445
    if-eqz v8, :cond_116

    .line 34013446
    .line 34013447
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 34013448
    .line 34013449
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v0

    .line 34013453
    if-nez v0, :cond_111

    .line 34013454
    .line 34013455
    move-object v11, v14

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    move-object v11, v0

    .line 34013458
    :goto_112
    move-wide v9, v4

    .line 34013459
    invoke-interface/range {v8 .. v13}, Lh00/a;->z(JLjava/lang/String;D)V
    :try_end_116
    .catchall {:try_start_e5 .. :try_end_116} :catchall_e2

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    :goto_116
    invoke-virtual {v2}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_158

    .line 34013466
    :goto_11a
    invoke-virtual {v2}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34013467
    .line 34013468
    .line 34013469
    throw v0

    .line 34013470
    :cond_11e
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013471
    .line 34013472
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    const-class v7, Lh00/a;

    .line 34013477
    .line 34013478
    invoke-interface {v0, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v0

    .line 34013482
    move-object v8, v0

    .line 34013483
    check-cast v8, Lh00/a;

    .line 34013484
    .line 34013485
    if-eqz v8, :cond_143

    .line 34013486
    .line 34013487
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 34013488
    .line 34013489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    const-string v6, "should not use calculated color, errMsg = "

    .line 34013492
    .line 34013493
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    .line 34013495
    .line 34013496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v11

    .line 34013503
    move-wide v9, v4

    .line 34013504
    invoke-interface/range {v8 .. v13}, Lh00/a;->z(JLjava/lang/String;D)V

    .line 34013505
    .line 34013506
    .line 34013507
    :cond_143
    iget-object v0, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013508
    .line 34013509
    sget-object v2, Lcom/bytedance/android/sif/web/CalculateColorStatus;->END:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013510
    .line 34013511
    iput-object v2, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->p:Lcom/bytedance/android/sif/web/CalculateColorStatus;

    .line 34013512
    .line 34013513
    iget-object v0, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013514
    .line 34013515
    iget-object v0, v0, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->i:Landroid/view/ViewGroup;

    .line 34013516
    .line 34013517
    if-nez v0, :cond_150

    .line 34013518
    .line 34013519
    goto :goto_153

    .line 34013520
    :cond_150
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    :goto_153
    iget-object v0, v1, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter$tryUpdateStatusBarColor$1;->this$0:Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 34013524
    .line 34013525
    invoke-virtual {v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;->h()V

    .line 34013526
    .line 34013527
    .line 34013528
    :goto_158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013529
    .line 34013530
    return-object v0
.end method


