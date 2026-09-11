.class public final Lj57/f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:F

.field public final c:Lcom/dragon/read/widget/timepicker/WheelView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fb5d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/widget/timepicker/WheelView;F)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 33685507
    iput-object p1, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 33685509
    iput p2, p0, Lj57/f;->b:F

    .line 33685511
    const/high16 p1, 0x4f000000

    .line 33685513
    iput p1, p0, Lj57/f;->a:F

    .line 33685515
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget v0, p0, Lj57/f;->a:F

    .line 393218
    const/high16 v1, 0x4f000000

    .line 393220
    const/4 v2, 0x0

    .line 393221
    cmpl-float v0, v0, v1

    .line 393223
    if-nez v0, :cond_25

    .line 393225
    iget v0, p0, Lj57/f;->b:F

    .line 393227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393230
    move-result v0

    .line 393231
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 393233
    cmpl-float v0, v0, v1

    .line 393235
    if-lez v0, :cond_21

    .line 393237
    iget v0, p0, Lj57/f;->b:F

    .line 393239
    cmpl-float v0, v0, v2

    .line 393241
    if-lez v0, :cond_1c

    .line 393243
    goto :goto_1e

    .line 393244
    :cond_1c
    const/high16 v1, -0x3b060000    # -2000.0f

    .line 393246
    :goto_1e
    iput v1, p0, Lj57/f;->a:F

    .line 393248
    goto :goto_25

    .line 393249
    :cond_21
    iget v0, p0, Lj57/f;->b:F

    .line 393251
    iput v0, p0, Lj57/f;->a:F

    .line 393253
    :cond_25
    :goto_25
    iget v0, p0, Lj57/f;->a:F

    .line 393255
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393258
    move-result v0

    .line 393259
    const/high16 v1, 0x41a00000    # 20.0f

    .line 393261
    cmpl-float v0, v0, v2

    .line 393263
    if-ltz v0, :cond_4c

    .line 393265
    iget v0, p0, Lj57/f;->a:F

    .line 393267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 393270
    move-result v0

    .line 393271
    cmpg-float v0, v0, v1

    .line 393273
    if-gtz v0, :cond_4c

    .line 393275
    iget-object v0, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393277
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->a()V

    .line 393280
    iget-object v0, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getHandler()Landroid/os/Handler;

    .line 393285
    move-result-object v0

    .line 393286
    const/16 v1, 0x7d0

    .line 393288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393291
    return-void

    .line 393292
    :cond_4c
    iget v0, p0, Lj57/f;->a:F

    .line 393294
    const/high16 v3, 0x42c80000    # 100.0f

    .line 393296
    div-float/2addr v0, v3

    .line 393297
    float-to-int v0, v0

    .line 393298
    iget-object v3, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393300
    invoke-virtual {v3}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393303
    move-result v4

    .line 393304
    int-to-float v0, v0

    .line 393305
    sub-float/2addr v4, v0

    .line 393306
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/timepicker/WheelView;->setTotalScrollY(F)V

    .line 393309
    iget-object v3, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393311
    iget-boolean v4, v3, Lcom/dragon/read/widget/timepicker/WheelView;->C:Z

    .line 393313
    if-nez v4, :cond_de

    .line 393315
    invoke-virtual {v3}, Lcom/dragon/read/widget/timepicker/WheelView;->getItemHeight()F

    .line 393318
    move-result v3

    .line 393319
    iget-object v4, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393321
    invoke-virtual {v4}, Lcom/dragon/read/widget/timepicker/WheelView;->getInitPosition()I

    .line 393324
    move-result v4

    .line 393325
    neg-int v4, v4

    .line 393326
    int-to-float v4, v4

    .line 393327
    mul-float v4, v4, v3

    .line 393329
    iget-object v5, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393331
    invoke-virtual {v5}, Lcom/dragon/read/widget/timepicker/WheelView;->getItemsCount()I

    .line 393334
    move-result v5

    .line 393335
    add-int/lit8 v5, v5, -0x1

    .line 393337
    iget-object v6, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393339
    invoke-virtual {v6}, Lcom/dragon/read/widget/timepicker/WheelView;->getInitPosition()I

    .line 393342
    move-result v6

    .line 393343
    sub-int/2addr v5, v6

    .line 393344
    int-to-float v5, v5

    .line 393345
    mul-float v5, v5, v3

    .line 393347
    iget-object v6, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393349
    invoke-virtual {v6}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393352
    move-result v6

    .line 393353
    float-to-double v6, v6

    .line 393354
    float-to-double v8, v3

    .line 393355
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 393357
    mul-double v8, v8, v10

    .line 393359
    sub-double/2addr v6, v8

    .line 393360
    float-to-double v10, v4

    .line 393361
    cmpg-double v3, v6, v10

    .line 393363
    if-gez v3, :cond_9e

    .line 393365
    iget-object v3, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393367
    invoke-virtual {v3}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393370
    move-result v3

    .line 393371
    add-float v4, v3, v0

    .line 393373
    goto :goto_b3

    .line 393374
    :cond_9e
    iget-object v3, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393376
    invoke-virtual {v3}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393379
    move-result v3

    .line 393380
    float-to-double v6, v3

    .line 393381
    add-double/2addr v6, v8

    .line 393382
    float-to-double v8, v5

    .line 393383
    cmpl-double v3, v6, v8

    .line 393385
    if-lez v3, :cond_b3

    .line 393387
    iget-object v3, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393389
    invoke-virtual {v3}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393392
    move-result v3

    .line 393393
    add-float v5, v3, v0

    .line 393395
    :cond_b3
    :goto_b3
    iget-object v0, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393397
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393400
    move-result v0

    .line 393401
    cmpg-float v0, v0, v4

    .line 393403
    if-gtz v0, :cond_c9

    .line 393405
    const/high16 v0, 0x42200000    # 40.0f

    .line 393407
    iput v0, p0, Lj57/f;->a:F

    .line 393409
    iget-object v0, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393411
    float-to-int v3, v4

    .line 393412
    int-to-float v3, v3

    .line 393413
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->setTotalScrollY(F)V

    .line 393416
    goto :goto_de

    .line 393417
    :cond_c9
    iget-object v0, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393419
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getTotalScrollY()F

    .line 393422
    move-result v0

    .line 393423
    cmpl-float v0, v0, v5

    .line 393425
    if-ltz v0, :cond_de

    .line 393427
    iget-object v0, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393429
    float-to-int v3, v5

    .line 393430
    int-to-float v3, v3

    .line 393431
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/timepicker/WheelView;->setTotalScrollY(F)V

    .line 393434
    const/high16 v0, -0x3de00000    # -40.0f

    .line 393436
    iput v0, p0, Lj57/f;->a:F

    .line 393438
    :cond_de
    :goto_de
    iget v0, p0, Lj57/f;->a:F

    .line 393440
    cmpg-float v2, v0, v2

    .line 393442
    if-gez v2, :cond_e8

    .line 393444
    add-float/2addr v0, v1

    .line 393445
    iput v0, p0, Lj57/f;->a:F

    .line 393447
    goto :goto_eb

    .line 393448
    :cond_e8
    sub-float/2addr v0, v1

    .line 393449
    iput v0, p0, Lj57/f;->a:F

    .line 393451
    :goto_eb
    iget-object v0, p0, Lj57/f;->c:Lcom/dragon/read/widget/timepicker/WheelView;

    .line 393453
    invoke-virtual {v0}, Lcom/dragon/read/widget/timepicker/WheelView;->getHandler()Landroid/os/Handler;

    .line 393456
    move-result-object v0

    .line 393457
    const/16 v1, 0x3e8

    .line 393459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 393462
    return-void
.end method
