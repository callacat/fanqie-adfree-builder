## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 50593799
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 50593801
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50593804
    move-result-wide v0

    .line 50593805
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:J

    .line 50593807
    iget-object p3, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50593809
    const/16 v0, 0xa

    .line 50593811
    int-to-long v0, v0

    .line 50593812
    invoke-virtual {p3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593815
    const/4 p3, 0x0

    .line 50593816
    cmpl-float p2, p2, p3

    .line 50593818
    if-lez p2, :cond_24

    .line 50593820
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593822
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593824
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593827
    goto :goto_2b

    .line 50593828
    :cond_24
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593830
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593832
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 50593793
    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 50593798
    .line 50593799
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 50593800
    .line 50593801
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-wide v0

    .line 50593805
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:J

    .line 50593806
    .line 50593807
    iget-object p3, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50593808
    .line 50593809
    const/16 v0, 0xa

    .line 50593810
    .line 50593811
    int-to-long v0, v0

    .line 50593812
    invoke-virtual {p3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p3, 0x0

    .line 50593816
    cmpl-float p2, p2, p3

    .line 50593817
    .line 50593818
    if-lez p2, :cond_24

    .line 50593819
    .line 50593820
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593821
    .line 50593822
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593823
    .line 50593824
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_2b

    .line 50593828
    :cond_24
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593829
    .line 50593830
    sget-object p2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 50593831
    .line 50593832
    invoke-interface {p1, p2}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393218
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393220
    if-ne v1, p0, :cond_fd

    .line 393222
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393224
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 393226
    if-nez v1, :cond_fd

    .line 393228
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393230
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393233
    move-result v0

    .line 393234
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393236
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393239
    move-result v1

    .line 393240
    if-lt v0, v1, :cond_54

    .line 393242
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393244
    if-eqz v0, :cond_39

    .line 393246
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393248
    float-to-double v0, v0

    .line 393249
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393251
    add-int/lit8 v2, v2, 0x1

    .line 393253
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393255
    mul-int/lit8 v2, v2, 0x2

    .line 393257
    int-to-double v2, v2

    .line 393258
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 393263
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393266
    move-result-wide v2

    .line 393267
    mul-double v0, v0, v2

    .line 393269
    double-to-float v0, v0

    .line 393270
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393272
    goto :goto_6e

    .line 393273
    :cond_39
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393275
    float-to-double v0, v0

    .line 393276
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393278
    add-int/lit8 v2, v2, 0x1

    .line 393280
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393282
    mul-int/lit8 v2, v2, 0x2

    .line 393284
    int-to-double v2, v2

    .line 393285
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 393290
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393293
    move-result-wide v2

    .line 393294
    mul-double v0, v0, v2

    .line 393296
    double-to-float v0, v0

    .line 393297
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393299
    goto :goto_6e

    .line 393300
    :cond_54
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393302
    float-to-double v0, v0

    .line 393303
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393305
    add-int/lit8 v2, v2, 0x1

    .line 393307
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393309
    mul-int/lit8 v2, v2, 0x2

    .line 393311
    int-to-double v2, v2

    .line 393312
    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    .line 393317
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393320
    move-result-wide v2

    .line 393321
    mul-double v0, v0, v2

    .line 393323
    double-to-float v0, v0

    .line 393324
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393326
    :goto_6e
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393329
    move-result-wide v0

    .line 393330
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:J

    .line 393332
    sub-long v2, v0, v2

    .line 393334
    long-to-float v2, v2

    .line 393335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393337
    mul-float v2, v2, v3

    .line 393339
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 393341
    div-float/2addr v2, v4

    .line 393342
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393344
    mul-float v4, v4, v2

    .line 393346
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 393349
    move-result v2

    .line 393350
    const/16 v5, 0xa

    .line 393352
    cmpl-float v2, v2, v3

    .line 393354
    if-ltz v2, :cond_a1

    .line 393356
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:J

    .line 393358
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->d:F

    .line 393360
    add-float/2addr v0, v4

    .line 393361
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->d:F

    .line 393363
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393365
    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 393368
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393370
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 393372
    int-to-long v1, v5

    .line 393373
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393376
    goto :goto_fd

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393379
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393381
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 393383
    if-eqz v2, :cond_b5

    .line 393385
    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 393387
    if-eqz v3, :cond_b5

    .line 393389
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393391
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393393
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393396
    goto :goto_c2

    .line 393397
    :cond_b5
    if-eqz v2, :cond_c2

    .line 393399
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 393401
    if-eqz v1, :cond_c2

    .line 393403
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393405
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393407
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393412
    const/4 v1, 0x0

    .line 393413
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393415
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393417
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393420
    move-result v0

    .line 393421
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393423
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393426
    move-result v1

    .line 393427
    if-lt v0, v1, :cond_fd

    .line 393429
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393431
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393433
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393435
    sub-int/2addr v0, v1

    .line 393436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393439
    move-result v0

    .line 393440
    int-to-float v0, v0

    .line 393441
    sget v1, Lxg7/c;->c:F

    .line 393443
    div-float/2addr v0, v1

    .line 393444
    float-to-int v0, v0

    .line 393445
    const/16 v1, 0x1e

    .line 393447
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 393450
    move-result v0

    .line 393451
    const/16 v1, 0x64

    .line 393453
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 393456
    move-result v0

    .line 393457
    mul-int/lit8 v0, v0, 0xa

    .line 393459
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393461
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393463
    const/4 v3, 0x0

    .line 393464
    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 393466
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 393469
    :cond_fd
    :goto_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393219
    .line 393220
    if-ne v1, p0, :cond_fd

    .line 393221
    .line 393222
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393223
    .line 393224
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 393225
    .line 393226
    if-nez v1, :cond_fd

    .line 393227
    .line 393228
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393229
    .line 393230
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393235
    .line 393236
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v1

    .line 393240
    if-lt v0, v1, :cond_54

    .line 393241
    .line 393242
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393243
    .line 393244
    if-eqz v0, :cond_39

    .line 393245
    .line 393246
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393247
    .line 393248
    float-to-double v0, v0

    .line 393249
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393250
    .line 393251
    add-int/lit8 v2, v2, 0x1

    .line 393252
    .line 393253
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393254
    .line 393255
    mul-int/lit8 v2, v2, 0x2

    .line 393256
    .line 393257
    int-to-double v2, v2

    .line 393258
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 393259
    .line 393260
    .line 393261
    .line 393262
    .line 393263
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v2

    .line 393267
    mul-double v0, v0, v2

    .line 393268
    .line 393269
    double-to-float v0, v0

    .line 393270
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393271
    .line 393272
    goto :goto_6e

    .line 393273
    :cond_39
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393274
    .line 393275
    float-to-double v0, v0

    .line 393276
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393277
    .line 393278
    add-int/lit8 v2, v2, 0x1

    .line 393279
    .line 393280
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393281
    .line 393282
    mul-int/lit8 v2, v2, 0x2

    .line 393283
    .line 393284
    int-to-double v2, v2

    .line 393285
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 393286
    .line 393287
    .line 393288
    .line 393289
    .line 393290
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v2

    .line 393294
    mul-double v0, v0, v2

    .line 393295
    .line 393296
    double-to-float v0, v0

    .line 393297
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393298
    .line 393299
    goto :goto_6e

    .line 393300
    :cond_54
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393301
    .line 393302
    float-to-double v0, v0

    .line 393303
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393304
    .line 393305
    add-int/lit8 v2, v2, 0x1

    .line 393306
    .line 393307
    iput v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->a:I

    .line 393308
    .line 393309
    mul-int/lit8 v2, v2, 0x2

    .line 393310
    .line 393311
    int-to-double v2, v2

    .line 393312
    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    .line 393313
    .line 393314
    .line 393315
    .line 393316
    .line 393317
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v2

    .line 393321
    mul-double v0, v0, v2

    .line 393322
    .line 393323
    double-to-float v0, v0

    .line 393324
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393325
    .line 393326
    :goto_6e
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393327
    .line 393328
    .line 393329
    move-result-wide v0

    .line 393330
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:J

    .line 393331
    .line 393332
    sub-long v2, v0, v2

    .line 393333
    .line 393334
    long-to-float v2, v2

    .line 393335
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393336
    .line 393337
    mul-float v2, v2, v3

    .line 393338
    .line 393339
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 393340
    .line 393341
    div-float/2addr v2, v4

    .line 393342
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->e:F

    .line 393343
    .line 393344
    mul-float v4, v4, v2

    .line 393345
    .line 393346
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    const/16 v5, 0xa

    .line 393351
    .line 393352
    cmpl-float v2, v2, v3

    .line 393353
    .line 393354
    if-ltz v2, :cond_a1

    .line 393355
    .line 393356
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->c:J

    .line 393357
    .line 393358
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->d:F

    .line 393359
    .line 393360
    add-float/2addr v0, v4

    .line 393361
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->d:F

    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393364
    .line 393365
    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393369
    .line 393370
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 393371
    .line 393372
    int-to-long v1, v5

    .line 393373
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393374
    .line 393375
    .line 393376
    goto :goto_fd

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393378
    .line 393379
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393380
    .line 393381
    iget-boolean v2, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 393382
    .line 393383
    if-eqz v2, :cond_b5

    .line 393384
    .line 393385
    iget-boolean v3, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 393386
    .line 393387
    if-eqz v3, :cond_b5

    .line 393388
    .line 393389
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393390
    .line 393391
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393392
    .line 393393
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393394
    .line 393395
    .line 393396
    goto :goto_c2

    .line 393397
    :cond_b5
    if-eqz v2, :cond_c2

    .line 393398
    .line 393399
    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 393400
    .line 393401
    if-eqz v1, :cond_c2

    .line 393402
    .line 393403
    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393404
    .line 393405
    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 393406
    .line 393407
    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)Lcom/scwang/smartrefresh/layout/api/RefreshKernel;

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393411
    .line 393412
    const/4 v1, 0x0

    .line 393413
    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393414
    .line 393415
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393416
    .line 393417
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393418
    .line 393419
    .line 393420
    move-result v0

    .line 393421
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393422
    .line 393423
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393424
    .line 393425
    .line 393426
    move-result v1

    .line 393427
    if-lt v0, v1, :cond_fd

    .line 393428
    .line 393429
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393430
    .line 393431
    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393432
    .line 393433
    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393434
    .line 393435
    sub-int/2addr v0, v1

    .line 393436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393437
    .line 393438
    .line 393439
    move-result v0

    .line 393440
    int-to-float v0, v0

    .line 393441
    sget v1, Lxg7/c;->c:F

    .line 393442
    .line 393443
    div-float/2addr v0, v1

    .line 393444
    float-to-int v0, v0

    .line 393445
    const/16 v1, 0x1e

    .line 393446
    .line 393447
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 393448
    .line 393449
    .line 393450
    move-result v0

    .line 393451
    const/16 v1, 0x64

    .line 393452
    .line 393453
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 393454
    .line 393455
    .line 393456
    move-result v0

    .line 393457
    mul-int/lit8 v0, v0, 0xa

    .line 393458
    .line 393459
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->f:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 393460
    .line 393461
    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$k;->b:I

    .line 393462
    .line 393463
    const/4 v3, 0x0

    .line 393464
    iget-object v4, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 393465
    .line 393466
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 393467
    .line 393468
    .line 393469
    :cond_fd
    :goto_fd
    return-void
.end method


