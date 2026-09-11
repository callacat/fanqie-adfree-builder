## classes9/com/dragon/read/widget/pickerview/CustomizedWheelView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;F)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33685507
    const/high16 v0, 0x4f000000

    .line 33685509
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33685513
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/pickerview/CustomizedWheelView;F)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/high16 v0, 0x4f000000

    .line 33685508
    .line 33685509
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393218
    const/high16 v1, 0x4f000000

    .line 393220
    const/4 v2, 0x0

    .line 393221
    cmpl-float v0, v0, v1

    .line 393223
    if-nez v0, :cond_27

    .line 393225
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 393227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393230
    move-result v0

    .line 393231
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 393233
    cmpl-float v0, v0, v1

    .line 393235
    if-lez v0, :cond_23

    .line 393237
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 393239
    cmpl-float v0, v0, v2

    .line 393241
    if-lez v0, :cond_1e

    .line 393243
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393245
    goto :goto_27

    .line 393246
    :cond_1e
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 393248
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393250
    goto :goto_27

    .line 393251
    :cond_23
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 393253
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393255
    :cond_27
    :goto_27
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393257
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393260
    move-result v0

    .line 393261
    const/high16 v1, 0x41a00000    # 20.0f

    .line 393263
    cmpl-float v0, v0, v2

    .line 393265
    if-ltz v0, :cond_4c

    .line 393267
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393269
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393272
    move-result v0

    .line 393273
    cmpg-float v0, v0, v1

    .line 393275
    if-gtz v0, :cond_4c

    .line 393277
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393279
    invoke-virtual {v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393284
    iget-object v0, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 393286
    const/16 v1, 0x7d0

    .line 393288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393291
    return-void

    .line 393292
    :cond_4c
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393294
    const/high16 v3, 0x41200000    # 10.0f

    .line 393296
    mul-float v0, v0, v3

    .line 393298
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 393300
    div-float/2addr v0, v3

    .line 393301
    float-to-int v0, v0

    .line 393302
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393304
    iget v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393306
    int-to-float v0, v0

    .line 393307
    sub-float/2addr v4, v0

    .line 393308
    iput v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393310
    iget-boolean v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 393312
    if-nez v4, :cond_ab

    .line 393314
    iget v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 393316
    iget v5, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 393318
    neg-int v5, v5

    .line 393319
    int-to-float v5, v5

    .line 393320
    mul-float v5, v5, v4

    .line 393322
    invoke-virtual {v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getItemCount()I

    .line 393325
    move-result v3

    .line 393326
    add-int/lit8 v3, v3, -0x1

    .line 393328
    iget-object v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393330
    iget v7, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 393332
    sub-int/2addr v3, v7

    .line 393333
    int-to-float v3, v3

    .line 393334
    mul-float v3, v3, v4

    .line 393336
    iget v7, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393338
    float-to-double v8, v7

    .line 393339
    float-to-double v10, v4

    .line 393340
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 393342
    mul-double v10, v10, v12

    .line 393344
    sub-double/2addr v8, v10

    .line 393345
    float-to-double v12, v5

    .line 393346
    cmpg-double v4, v8, v12

    .line 393348
    if-gez v4, :cond_89

    .line 393350
    add-float v5, v7, v0

    .line 393352
    goto :goto_92

    .line 393353
    :cond_89
    float-to-double v8, v7

    .line 393354
    add-double/2addr v8, v10

    .line 393355
    float-to-double v10, v3

    .line 393356
    cmpl-double v4, v8, v10

    .line 393358
    if-lez v4, :cond_92

    .line 393360
    add-float v3, v7, v0

    .line 393362
    :cond_92
    :goto_92
    cmpg-float v0, v7, v5

    .line 393364
    if-gtz v0, :cond_9f

    .line 393366
    const/high16 v0, 0x42200000    # 40.0f

    .line 393368
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393370
    float-to-int v0, v5

    .line 393371
    int-to-float v0, v0

    .line 393372
    iput v0, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393374
    goto :goto_ab

    .line 393375
    :cond_9f
    cmpl-float v0, v7, v3

    .line 393377
    if-ltz v0, :cond_ab

    .line 393379
    float-to-int v0, v3

    .line 393380
    int-to-float v0, v0

    .line 393381
    iput v0, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393383
    const/high16 v0, -0x3de00000    # -40.0f

    .line 393385
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393387
    :cond_ab
    :goto_ab
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393389
    cmpg-float v2, v0, v2

    .line 393391
    if-gez v2, :cond_b5

    .line 393393
    add-float/2addr v0, v1

    .line 393394
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393396
    goto :goto_b8

    .line 393397
    :cond_b5
    sub-float/2addr v0, v1

    .line 393398
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393400
    :goto_b8
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393402
    iget-object v0, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 393404
    const/16 v1, 0x3e8

    .line 393406
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393409
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393217
    .line 393218
    const/high16 v1, 0x4f000000

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    cmpl-float v0, v0, v1

    .line 393222
    .line 393223
    if-nez v0, :cond_27

    .line 393224
    .line 393225
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 393226
    .line 393227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 393232
    .line 393233
    cmpl-float v0, v0, v1

    .line 393234
    .line 393235
    if-lez v0, :cond_23

    .line 393236
    .line 393237
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 393238
    .line 393239
    cmpl-float v0, v0, v2

    .line 393240
    .line 393241
    if-lez v0, :cond_1e

    .line 393242
    .line 393243
    iput v1, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393244
    .line 393245
    goto :goto_27

    .line 393246
    :cond_1e
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 393247
    .line 393248
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393249
    .line 393250
    goto :goto_27

    .line 393251
    :cond_23
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->b:F

    .line 393252
    .line 393253
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393254
    .line 393255
    :cond_27
    :goto_27
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393256
    .line 393257
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    const/high16 v1, 0x41a00000    # 20.0f

    .line 393262
    .line 393263
    cmpl-float v0, v0, v2

    .line 393264
    .line 393265
    if-ltz v0, :cond_4c

    .line 393266
    .line 393267
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393268
    .line 393269
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393270
    .line 393271
    .line 393272
    move-result v0

    .line 393273
    cmpg-float v0, v0, v1

    .line 393274
    .line 393275
    if-gtz v0, :cond_4c

    .line 393276
    .line 393277
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->a()V

    .line 393280
    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393283
    .line 393284
    iget-object v0, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 393285
    .line 393286
    const/16 v1, 0x7d0

    .line 393287
    .line 393288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393289
    .line 393290
    .line 393291
    return-void

    .line 393292
    :cond_4c
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393293
    .line 393294
    const/high16 v3, 0x41200000    # 10.0f

    .line 393295
    .line 393296
    mul-float v0, v0, v3

    .line 393297
    .line 393298
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 393299
    .line 393300
    div-float/2addr v0, v3

    .line 393301
    float-to-int v0, v0

    .line 393302
    iget-object v3, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393303
    .line 393304
    iget v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393305
    .line 393306
    int-to-float v0, v0

    .line 393307
    sub-float/2addr v4, v0

    .line 393308
    iput v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393309
    .line 393310
    iget-boolean v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->j:Z

    .line 393311
    .line 393312
    if-nez v4, :cond_ab

    .line 393313
    .line 393314
    iget v4, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->k:F

    .line 393315
    .line 393316
    iget v5, v3, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 393317
    .line 393318
    neg-int v5, v5

    .line 393319
    int-to-float v5, v5

    .line 393320
    mul-float v5, v5, v4

    .line 393321
    .line 393322
    invoke-virtual {v3}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getItemCount()I

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    add-int/lit8 v3, v3, -0x1

    .line 393327
    .line 393328
    iget-object v6, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393329
    .line 393330
    iget v7, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->i:I

    .line 393331
    .line 393332
    sub-int/2addr v3, v7

    .line 393333
    int-to-float v3, v3

    .line 393334
    mul-float v3, v3, v4

    .line 393335
    .line 393336
    iget v7, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393337
    .line 393338
    float-to-double v8, v7

    .line 393339
    float-to-double v10, v4

    .line 393340
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 393341
    .line 393342
    mul-double v10, v10, v12

    .line 393343
    .line 393344
    sub-double/2addr v8, v10

    .line 393345
    float-to-double v12, v5

    .line 393346
    cmpg-double v4, v8, v12

    .line 393347
    .line 393348
    if-gez v4, :cond_89

    .line 393349
    .line 393350
    add-float v5, v7, v0

    .line 393351
    .line 393352
    goto :goto_92

    .line 393353
    :cond_89
    float-to-double v8, v7

    .line 393354
    add-double/2addr v8, v10

    .line 393355
    float-to-double v10, v3

    .line 393356
    cmpl-double v4, v8, v10

    .line 393357
    .line 393358
    if-lez v4, :cond_92

    .line 393359
    .line 393360
    add-float v3, v7, v0

    .line 393361
    .line 393362
    :cond_92
    :goto_92
    cmpg-float v0, v7, v5

    .line 393363
    .line 393364
    if-gtz v0, :cond_9f

    .line 393365
    .line 393366
    const/high16 v0, 0x42200000    # 40.0f

    .line 393367
    .line 393368
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393369
    .line 393370
    float-to-int v0, v5

    .line 393371
    int-to-float v0, v0

    .line 393372
    iput v0, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393373
    .line 393374
    goto :goto_ab

    .line 393375
    :cond_9f
    cmpl-float v0, v7, v3

    .line 393376
    .line 393377
    if-ltz v0, :cond_ab

    .line 393378
    .line 393379
    float-to-int v0, v3

    .line 393380
    int-to-float v0, v0

    .line 393381
    iput v0, v6, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->O:F

    .line 393382
    .line 393383
    const/high16 v0, -0x3de00000    # -40.0f

    .line 393384
    .line 393385
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393386
    .line 393387
    :cond_ab
    :goto_ab
    iget v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393388
    .line 393389
    cmpg-float v2, v0, v2

    .line 393390
    .line 393391
    if-gez v2, :cond_b5

    .line 393392
    .line 393393
    add-float/2addr v0, v1

    .line 393394
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393395
    .line 393396
    goto :goto_b8

    .line 393397
    :cond_b5
    sub-float/2addr v0, v1

    .line 393398
    iput v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->a:F

    .line 393399
    .line 393400
    :goto_b8
    iget-object v0, p0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 393401
    .line 393402
    iget-object v0, v0, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->h:Lcom/dragon/read/widget/pickerview/CustomizedWheelView$c;

    .line 393403
    .line 393404
    const/16 v1, 0x3e8

    .line 393405
    .line 393406
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393407
    .line 393408
    .line 393409
    return-void
.end method


