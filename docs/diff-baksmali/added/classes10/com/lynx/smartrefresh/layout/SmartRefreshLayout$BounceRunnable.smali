.class public Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceRunnable"
.end annotation


# instance fields
.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:F

.field mSmoothDistance:I

.field mVelocity:F

.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1421

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;FI)V
    .registers 6

    .prologue
    .line 50593792
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 50593794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    const/16 v0, 0xa

    .line 50593799
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 50593801
    iput p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 50593803
    iput p3, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 50593805
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50593808
    move-result-wide v0

    .line 50593809
    iput-wide v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 50593811
    iget-object p3, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 50593813
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 50593815
    int-to-long v0, v0

    .line 50593816
    invoke-virtual {p3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50593819
    const/4 p3, 0x0

    .line 50593820
    cmpl-float p2, p2, p3

    .line 50593822
    if-lez p2, :cond_28

    .line 50593824
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50593826
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 50593828
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50593831
    goto :goto_2f

    .line 50593832
    :cond_28
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50593834
    sget-object p2, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 50593836
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50593839
    :goto_2f
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393218
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393220
    if-ne v1, p0, :cond_fd

    .line 393222
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393224
    iget-boolean v1, v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFinishing:Z

    .line 393226
    if-nez v1, :cond_fd

    .line 393228
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393230
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393233
    move-result v0

    .line 393234
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 393236
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393239
    move-result v1

    .line 393240
    if-lt v0, v1, :cond_54

    .line 393242
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 393244
    if-eqz v0, :cond_39

    .line 393246
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 393248
    float-to-double v0, v0

    .line 393249
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 393251
    add-int/lit8 v2, v2, 0x1

    .line 393253
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

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
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 393272
    goto :goto_6e

    .line 393273
    :cond_39
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 393275
    float-to-double v0, v0

    .line 393276
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 393278
    add-int/lit8 v2, v2, 0x1

    .line 393280
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

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
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 393299
    goto :goto_6e

    .line 393300
    :cond_54
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 393302
    float-to-double v0, v0

    .line 393303
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

    .line 393305
    add-int/lit8 v2, v2, 0x1

    .line 393307
    iput v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrame:I

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
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 393326
    :goto_6e
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393329
    move-result-wide v0

    .line 393330
    iget-wide v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

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
    iget v4, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mVelocity:F

    .line 393344
    mul-float v4, v4, v2

    .line 393346
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 393349
    move-result v2

    .line 393350
    cmpl-float v2, v2, v3

    .line 393352
    if-ltz v2, :cond_a1

    .line 393354
    iput-wide v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mLastTime:J

    .line 393356
    iget v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 393358
    add-float/2addr v0, v4

    .line 393359
    iput v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mOffset:F

    .line 393361
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393363
    invoke-virtual {v1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 393366
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393368
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 393370
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 393372
    int-to-long v1, v1

    .line 393373
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393376
    goto :goto_fd

    .line 393377
    :cond_a1
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393379
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mViceState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393381
    iget-boolean v2, v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isDragging:Z

    .line 393383
    if-eqz v2, :cond_b5

    .line 393385
    iget-boolean v3, v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isHeader:Z

    .line 393387
    if-eqz v3, :cond_b5

    .line 393389
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393391
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393393
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393396
    goto :goto_c2

    .line 393397
    :cond_b5
    if-eqz v2, :cond_c2

    .line 393399
    iget-boolean v1, v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->isFooter:Z

    .line 393401
    if-eqz v1, :cond_c2

    .line 393403
    iget-object v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393405
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 393407
    invoke-interface {v0, v1}, Lcom/lynx/smartrefresh/layout/api/RefreshKernel;->setState(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 393410
    :cond_c2
    :goto_c2
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393412
    const/4 v1, 0x0

    .line 393413
    iput-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 393415
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393417
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393420
    move-result v0

    .line 393421
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 393423
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 393426
    move-result v1

    .line 393427
    if-lt v0, v1, :cond_fd

    .line 393429
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393431
    iget v0, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mSpinner:I

    .line 393433
    iget v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 393435
    sub-int/2addr v0, v1

    .line 393436
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393439
    move-result v0

    .line 393440
    invoke-static {v0}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->px2dp(I)F

    .line 393443
    move-result v0

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
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 393461
    iget v2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 393463
    const/4 v3, 0x0

    .line 393464
    iget-object v4, v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 393466
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 393469
    :cond_fd
    :goto_fd
    return-void
.end method
