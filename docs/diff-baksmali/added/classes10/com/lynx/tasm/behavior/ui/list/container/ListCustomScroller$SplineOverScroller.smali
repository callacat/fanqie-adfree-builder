.class Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field private static DECELERATION_RATE:F = 0.0f

.field private static final INFLEXION:F = 0.35f

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F


# instance fields
.field public mCurrVelocity:F

.field public mCurrentPosition:I

.field private mDeceleration:F

.field public mDuration:I

.field public mFinal:I

.field public mFinished:Z

.field private mFlingFriction:F

.field private mOver:I

.field private mPhysicalCoeff:F

.field public mPreviousPosition:I

.field private mSplineDistance:I

.field private mSplineDuration:I

.field public mStart:I

.field public mStartTime:J

.field private mState:I

.field private mVelocity:I


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0xa1637

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 393227
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 393230
    move-result-wide v0

    .line 393231
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 393236
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 393239
    move-result-wide v2

    .line 393240
    div-double/2addr v0, v2

    .line 393241
    double-to-float v0, v0

    .line 393242
    sput v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 393244
    const/16 v0, 0x65

    .line 393246
    new-array v1, v0, [F

    .line 393248
    sput-object v1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 393250
    new-array v0, v0, [F

    .line 393252
    sput-object v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 393254
    const/4 v0, 0x0

    .line 393255
    const/4 v1, 0x0

    .line 393256
    const/4 v1, 0x0

    .line 393257
    const/4 v2, 0x0

    .line 393258
    :goto_2a
    const/16 v3, 0x64

    .line 393260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393262
    if-ge v2, v3, :cond_c1

    .line 393264
    int-to-float v3, v2

    .line 393265
    const/high16 v5, 0x42c80000    # 100.0f

    .line 393267
    div-float v5, v3, v5

    .line 393269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393271
    :goto_37
    sub-float v6, v3, v0

    .line 393273
    const/high16 v7, 0x40000000    # 2.0f

    .line 393275
    div-float/2addr v6, v7

    .line 393276
    add-float/2addr v6, v0

    .line 393277
    const/high16 v8, 0x40400000    # 3.0f

    .line 393279
    mul-float v9, v6, v8

    .line 393281
    sub-float v10, v4, v6

    .line 393283
    mul-float v9, v9, v10

    .line 393285
    const v11, 0x3e333333    # 0.175f

    .line 393288
    mul-float v12, v10, v11

    .line 393290
    const v13, 0x3eb33334    # 0.35000002f

    .line 393293
    mul-float v14, v6, v13

    .line 393295
    add-float/2addr v12, v14

    .line 393296
    mul-float v12, v12, v9

    .line 393298
    mul-float v14, v6, v6

    .line 393300
    mul-float v14, v14, v6

    .line 393302
    add-float/2addr v12, v14

    .line 393303
    sub-float v15, v12, v5

    .line 393305
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 393308
    move-result v15

    .line 393309
    move/from16 v16, v12

    .line 393311
    float-to-double v11, v15

    .line 393312
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 393317
    cmpg-double v15, v11, v17

    .line 393319
    if-gez v15, :cond_b7

    .line 393321
    sget-object v3, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 393323
    const/high16 v11, 0x3f000000    # 0.5f

    .line 393325
    mul-float v10, v10, v11

    .line 393327
    add-float/2addr v10, v6

    .line 393328
    mul-float v9, v9, v10

    .line 393330
    add-float/2addr v9, v14

    .line 393331
    aput v9, v3, v2

    .line 393333
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393335
    :goto_77
    sub-float v6, v3, v1

    .line 393337
    div-float/2addr v6, v7

    .line 393338
    add-float/2addr v6, v1

    .line 393339
    mul-float v9, v6, v8

    .line 393341
    sub-float v10, v4, v6

    .line 393343
    mul-float v9, v9, v10

    .line 393345
    mul-float v12, v10, v11

    .line 393347
    add-float/2addr v12, v6

    .line 393348
    mul-float v12, v12, v9

    .line 393350
    mul-float v14, v6, v6

    .line 393352
    mul-float v14, v14, v6

    .line 393354
    add-float/2addr v12, v14

    .line 393355
    sub-float v15, v12, v5

    .line 393357
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 393360
    move-result v15

    .line 393361
    float-to-double v7, v15

    .line 393362
    cmpg-double v15, v7, v17

    .line 393364
    if-gez v15, :cond_a8

    .line 393366
    sget-object v3, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 393368
    const v7, 0x3e333333    # 0.175f

    .line 393371
    mul-float v10, v10, v7

    .line 393373
    mul-float v6, v6, v13

    .line 393375
    add-float/2addr v10, v6

    .line 393376
    mul-float v9, v9, v10

    .line 393378
    add-float/2addr v9, v14

    .line 393379
    aput v9, v3, v2

    .line 393381
    add-int/lit8 v2, v2, 0x1

    .line 393383
    goto :goto_2a

    .line 393384
    :cond_a8
    const v7, 0x3e333333    # 0.175f

    .line 393387
    cmpl-float v8, v12, v5

    .line 393389
    if-lez v8, :cond_b1

    .line 393391
    move v3, v6

    .line 393392
    goto :goto_b2

    .line 393393
    :cond_b1
    move v1, v6

    .line 393394
    :goto_b2
    const/high16 v7, 0x40000000    # 2.0f

    .line 393396
    const/high16 v8, 0x40400000    # 3.0f

    .line 393398
    goto :goto_77

    .line 393399
    :cond_b7
    cmpl-float v7, v16, v5

    .line 393401
    if-lez v7, :cond_be

    .line 393403
    move v3, v6

    .line 393404
    goto/16 :goto_37

    .line 393406
    :cond_be
    move v0, v6

    .line 393407
    goto/16 :goto_37

    .line 393409
    :cond_c1
    sget-object v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 393411
    sget-object v1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 393413
    aput v4, v1, v3

    .line 393415
    aput v4, v0, v3

    .line 393417
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 17039366
    move-result v0

    .line 17039367
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 17039375
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17039385
    const/high16 v0, 0x43200000    # 160.0f

    .line 17039387
    mul-float p1, p1, v0

    .line 17039389
    const v0, 0x43c10b3d

    .line 17039392
    mul-float p1, p1, v0

    .line 17039394
    const v0, 0x3f570a3d    # 0.84f

    .line 17039397
    mul-float p1, p1, v0

    .line 17039399
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 17039401
    return-void
.end method

.method private adjustDuration(III)V
    .registers 7

    .prologue
    .line 50593792
    sub-int/2addr p2, p1

    .line 50593793
    sub-int/2addr p3, p1

    .line 50593794
    int-to-float p1, p3

    .line 50593795
    int-to-float p2, p2

    .line 50593796
    div-float/2addr p1, p2

    .line 50593797
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50593800
    move-result p1

    .line 50593801
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50593803
    mul-float p3, p1, p2

    .line 50593805
    float-to-int p3, p3

    .line 50593806
    const/16 v0, 0x64

    .line 50593808
    if-ge p3, v0, :cond_2d

    .line 50593810
    int-to-float v0, p3

    .line 50593811
    div-float/2addr v0, p2

    .line 50593812
    add-int/lit8 v1, p3, 0x1

    .line 50593814
    int-to-float v2, v1

    .line 50593815
    div-float/2addr v2, p2

    .line 50593816
    sget-object p2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_TIME:[F

    .line 50593818
    aget p3, p2, p3

    .line 50593820
    aget p2, p2, v1

    .line 50593822
    sub-float/2addr p1, v0

    .line 50593823
    sub-float/2addr v2, v0

    .line 50593824
    div-float/2addr p1, v2

    .line 50593825
    sub-float/2addr p2, p3

    .line 50593826
    mul-float p1, p1, p2

    .line 50593828
    add-float/2addr p3, p1

    .line 50593829
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 50593831
    int-to-float p1, p1

    .line 50593832
    mul-float p1, p1, p3

    .line 50593834
    float-to-int p1, p1

    .line 50593835
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 50593837
    :cond_2d
    return-void
.end method

.method private adjustDurationFromLimitedDistance(FFI)F
    .registers 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p3

    mul-double v2, v2, v0

    float-to-double v0, p1

    mul-double v2, v2, v0

    float-to-double p1, p2

    div-double/2addr v2, p1

    double-to-float p1, v2

    return p1
.end method

.method private fitOnBounceCurve(III)V
    .registers 9

    .prologue
    .line 50659328
    neg-int v0, p3

    .line 50659329
    int-to-float v0, v0

    .line 50659330
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50659332
    div-float/2addr v0, v1

    .line 50659333
    int-to-float p3, p3

    .line 50659334
    mul-float p3, p3, p3

    .line 50659336
    const/high16 v2, 0x40000000    # 2.0f

    .line 50659338
    div-float/2addr p3, v2

    .line 50659339
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50659342
    move-result v1

    .line 50659343
    div-float/2addr p3, v1

    .line 50659344
    sub-int p1, p2, p1

    .line 50659346
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659349
    move-result p1

    .line 50659350
    int-to-float p1, p1

    .line 50659351
    add-float/2addr p3, p1

    .line 50659352
    float-to-double v1, p3

    .line 50659353
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 50659355
    mul-double v1, v1, v3

    .line 50659357
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50659359
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659362
    move-result p1

    .line 50659363
    float-to-double v3, p1

    .line 50659364
    div-double/2addr v1, v3

    .line 50659365
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50659368
    move-result-wide v1

    .line 50659369
    double-to-float p1, v1

    .line 50659370
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 50659372
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 50659374
    sub-float v0, p1, v0

    .line 50659376
    mul-float v0, v0, p3

    .line 50659378
    float-to-int p3, v0

    .line 50659379
    int-to-long v3, p3

    .line 50659380
    sub-long/2addr v1, v3

    .line 50659381
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 50659383
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 50659385
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 50659387
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 50659389
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 50659391
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50659393
    neg-float p2, p2

    .line 50659394
    mul-float p2, p2, p1

    .line 50659396
    float-to-int p1, p2

    .line 50659397
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 50659399
    return-void
.end method

.method private static getDeceleration(I)F
    .registers 1

    if-lez p0, :cond_5

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_7

    :cond_5
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_7
    return p0
.end method

.method private getSplineDeceleration(I)D
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16973827
    move-result p1

    .line 16973828
    int-to-float p1, p1

    .line 16973829
    const v0, 0x3eb33333    # 0.35f

    .line 16973832
    mul-float p1, p1, v0

    .line 16973834
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 16973836
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 16973838
    mul-float v0, v0, v1

    .line 16973840
    div-float/2addr p1, v0

    .line 16973841
    float-to-double v0, p1

    .line 16973842
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16973845
    move-result-wide v0

    .line 16973846
    return-wide v0
.end method

.method private getSplineDurationFromDistance(F)F
    .registers 8

    .prologue
    .line 17039360
    sget v0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 17039362
    float-to-double v0, v0

    .line 17039363
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039365
    sub-double/2addr v0, v2

    .line 17039366
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 17039368
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 17039370
    mul-float v2, v2, v3

    .line 17039372
    div-float/2addr p1, v2

    .line 17039373
    float-to-double v2, p1

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17039377
    move-result-wide v2

    .line 17039378
    sget p1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 17039380
    float-to-double v4, p1

    .line 17039381
    div-double/2addr v4, v0

    .line 17039382
    div-double/2addr v2, v4

    .line 17039383
    div-double/2addr v2, v0

    .line 17039384
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17039387
    move-result-wide v0

    .line 17039388
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 17039393
    mul-double v0, v0, v2

    .line 17039395
    double-to-float p1, v0

    .line 17039396
    return p1
.end method

.method private getSplineFlingDistance(I)D
    .registers 10

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 16973827
    move-result-wide v0

    .line 16973828
    sget p1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 16973830
    float-to-double v2, p1

    .line 16973831
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16973833
    sub-double/2addr v2, v4

    .line 16973834
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 16973836
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPhysicalCoeff:F

    .line 16973838
    mul-float v4, v4, v5

    .line 16973840
    float-to-double v4, v4

    .line 16973841
    float-to-double v6, p1

    .line 16973842
    div-double/2addr v6, v2

    .line 16973843
    mul-double v6, v6, v0

    .line 16973845
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 16973848
    move-result-wide v0

    .line 16973849
    mul-double v4, v4, v0

    .line 16973851
    return-wide v4
.end method

.method private getSplineFlingDuration(I)I
    .registers 8

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDeceleration(I)D

    .line 16973827
    move-result-wide v0

    .line 16973828
    sget p1, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->DECELERATION_RATE:F

    .line 16973830
    float-to-double v2, p1

    .line 16973831
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16973833
    sub-double/2addr v2, v4

    .line 16973834
    div-double/2addr v0, v2

    .line 16973835
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 16973838
    move-result-wide v0

    .line 16973839
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16973844
    mul-double v0, v0, v2

    .line 16973846
    double-to-int p1, v0

    .line 16973847
    return p1
.end method

.method private onEdgeReached()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 327682
    int-to-float v1, v0

    .line 327683
    int-to-float v0, v0

    .line 327684
    mul-float v1, v1, v0

    .line 327686
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 327688
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327691
    move-result v0

    .line 327692
    const/high16 v2, 0x40000000    # 2.0f

    .line 327694
    mul-float v0, v0, v2

    .line 327696
    div-float v0, v1, v0

    .line 327698
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 327700
    int-to-float v3, v3

    .line 327701
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 327704
    move-result v3

    .line 327705
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 327707
    int-to-float v5, v4

    .line 327708
    cmpl-float v5, v0, v5

    .line 327710
    if-lez v5, :cond_2a

    .line 327712
    neg-float v0, v3

    .line 327713
    mul-float v0, v0, v1

    .line 327715
    int-to-float v1, v4

    .line 327716
    mul-float v1, v1, v2

    .line 327718
    div-float/2addr v0, v1

    .line 327719
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 327721
    int-to-float v0, v4

    .line 327722
    :cond_2a
    float-to-int v1, v0

    .line 327723
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 327725
    const/4 v1, 0x2

    .line 327726
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 327728
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 327730
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 327732
    if-lez v2, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    neg-float v0, v0

    .line 327736
    :goto_38
    float-to-int v0, v0

    .line 327737
    add-int/2addr v1, v0

    .line 327738
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 327740
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 327742
    int-to-float v1, v2

    .line 327743
    mul-float v1, v1, v0

    .line 327745
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 327747
    div-float/2addr v1, v0

    .line 327748
    float-to-int v0, v1

    .line 327749
    neg-int v0, v0

    .line 327750
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 327752
    return-void
.end method

.method private startAfterEdge(IIII)V
    .registers 19

    .prologue
    .line 67436544
    move-object v7, p0

    .line 67436545
    move v1, p1

    .line 67436546
    move/from16 v0, p3

    .line 67436548
    move/from16 v2, p4

    .line 67436550
    const/4 v3, 0x1

    .line 67436551
    move/from16 v4, p2

    .line 67436553
    if-le v1, v4, :cond_10

    .line 67436555
    if-ge v1, v0, :cond_10

    .line 67436557
    iput-boolean v3, v7, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 67436559
    return-void

    .line 67436560
    :cond_10
    const/4 v5, 0x0

    .line 67436561
    if-le v1, v0, :cond_15

    .line 67436563
    const/4 v6, 0x1

    .line 67436564
    goto :goto_16

    .line 67436565
    :cond_15
    const/4 v6, 0x0

    .line 67436566
    :goto_16
    if-eqz v6, :cond_1a

    .line 67436568
    move v8, v0

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    move v8, v4

    .line 67436571
    :goto_1b
    sub-int v9, v1, v8

    .line 67436573
    mul-int v10, v9, v2

    .line 67436575
    if-ltz v10, :cond_22

    .line 67436577
    goto :goto_23

    .line 67436578
    :cond_22
    const/4 v3, 0x0

    .line 67436579
    :goto_23
    if-eqz v3, :cond_29

    .line 67436581
    invoke-direct {p0, p1, v8, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startBounceAfterEdge(III)V

    .line 67436584
    goto :goto_50

    .line 67436585
    :cond_29
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 67436588
    move-result-wide v10

    .line 67436589
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 67436592
    move-result v3

    .line 67436593
    int-to-double v12, v3

    .line 67436594
    cmpl-double v3, v10, v12

    .line 67436596
    if-lez v3, :cond_4d

    .line 67436598
    if-eqz v6, :cond_3a

    .line 67436600
    move v3, v4

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    move v3, v1

    .line 67436603
    :goto_3b
    if-eqz v6, :cond_3f

    .line 67436605
    move v4, v1

    .line 67436606
    goto :goto_40

    .line 67436607
    :cond_3f
    move v4, v0

    .line 67436608
    :goto_40
    iget v5, v7, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 67436610
    const v6, 0x7fffffff

    .line 67436613
    move-object v0, p0

    .line 67436614
    move v1, p1

    .line 67436615
    move/from16 v2, p4

    .line 67436617
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fling(IIIIII)V

    .line 67436620
    goto :goto_50

    .line 67436621
    :cond_4d
    invoke-direct {p0, p1, v8, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 67436624
    :goto_50
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p3, :cond_5

    .line 50528258
    sub-int v0, p1, p2

    .line 50528260
    goto :goto_6

    .line 50528261
    :cond_5
    move v0, p3

    .line 50528262
    :goto_6
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    .line 50528265
    move-result v0

    .line 50528266
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50528268
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->fitOnBounceCurve(III)V

    .line 50528271
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->onEdgeReached()V

    .line 50528274
    return-void
.end method

.method private startSpringback(III)V
    .registers 6

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 50593795
    const/4 p3, 0x1

    .line 50593796
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 50593798
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 50593800
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 50593802
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 50593804
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 50593806
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 50593808
    sub-int/2addr p1, p2

    .line 50593809
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    .line 50593812
    move-result p2

    .line 50593813
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50593815
    neg-int p2, p1

    .line 50593816
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 50593818
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50593821
    move-result p2

    .line 50593822
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 50593824
    const-wide/high16 p2, -0x4000000000000000L    # -2.0

    .line 50593826
    int-to-double v0, p1

    .line 50593827
    mul-double v0, v0, p2

    .line 50593829
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50593831
    float-to-double p1, p1

    .line 50593832
    div-double/2addr v0, p1

    .line 50593833
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50593836
    move-result-wide p1

    .line 50593837
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 50593842
    mul-double p1, p1, v0

    .line 50593844
    double-to-int p1, p1

    .line 50593845
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 50593847
    return-void
.end method


# virtual methods
.method public continueWhenFinished()Z
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_1d

    .line 327686
    if-eq v0, v1, :cond_1c

    .line 327688
    const/4 v3, 0x2

    .line 327689
    if-eq v0, v3, :cond_c

    .line 327691
    goto :goto_43

    .line 327692
    :cond_c
    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 327694
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 327696
    int-to-long v5, v0

    .line 327697
    add-long/2addr v3, v5

    .line 327698
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 327700
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 327702
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 327704
    invoke-direct {p0, v0, v3, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 327707
    goto :goto_43

    .line 327708
    :cond_1c
    return v2

    .line 327709
    :cond_1d
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 327711
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 327713
    if-ge v0, v3, :cond_47

    .line 327715
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 327717
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 327719
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 327721
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 327723
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 327725
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 327727
    float-to-int v0, v0

    .line 327728
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 327730
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getDeceleration(I)F

    .line 327733
    move-result v0

    .line 327734
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 327736
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 327738
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 327740
    int-to-long v4, v0

    .line 327741
    add-long/2addr v2, v4

    .line 327742
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 327744
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->onEdgeReached()V

    .line 327747
    :goto_43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->update()Z

    .line 327750
    return v1

    .line 327751
    :cond_47
    return v2
.end method

.method public extendDuration(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 16973830
    sub-long/2addr v0, v2

    .line 16973831
    long-to-int v1, v0

    .line 16973832
    add-int/2addr v1, p1

    .line 16973833
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 16973835
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 16973840
    return-void
.end method

.method public finish()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 65538
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 65540
    const/4 v0, 0x1

    .line 65541
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 65543
    return-void
.end method

.method public fling(IIIIII)V
    .registers 12

    .prologue
    .line 101056512
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 101056514
    const/4 p5, 0x0

    .line 101056515
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 101056517
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 101056519
    int-to-float v0, p2

    .line 101056520
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 101056522
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 101056524
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 101056526
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 101056529
    move-result-wide v1

    .line 101056530
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 101056532
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 101056534
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 101056536
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 101056538
    if-gt p1, p4, :cond_7d

    .line 101056540
    if-ge p1, p3, :cond_1f

    .line 101056542
    goto :goto_7d

    .line 101056543
    :cond_1f
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 101056545
    if-eqz p2, :cond_30

    .line 101056547
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDuration(I)I

    .line 101056550
    move-result p5

    .line 101056551
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 101056553
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 101056555
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineFlingDistance(I)D

    .line 101056558
    move-result-wide v1

    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const-wide/16 v1, 0x0

    .line 101056562
    :goto_32
    if-eqz p2, :cond_59

    .line 101056564
    int-to-double v3, p6

    .line 101056565
    cmpg-double p2, v3, v1

    .line 101056567
    if-gez p2, :cond_59

    .line 101056569
    int-to-float p2, p6

    .line 101056570
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->getSplineDurationFromDistance(F)F

    .line 101056573
    move-result p5

    .line 101056574
    double-to-float p6, v1

    .line 101056575
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 101056577
    invoke-direct {p0, p2, p6, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDurationFromLimitedDistance(FFI)F

    .line 101056580
    move-result p6

    .line 101056581
    add-float/2addr p5, p6

    .line 101056582
    float-to-double p5, p5

    .line 101056583
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 101056585
    div-double/2addr p5, v1

    .line 101056586
    double-to-int p5, p5

    .line 101056587
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 101056589
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 101056591
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 101056594
    move-result p5

    .line 101056595
    mul-float p2, p2, p5

    .line 101056597
    float-to-int p2, p2

    .line 101056598
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 101056600
    goto :goto_63

    .line 101056601
    :cond_59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 101056604
    move-result p2

    .line 101056605
    float-to-double p5, p2

    .line 101056606
    mul-double v1, v1, p5

    .line 101056608
    double-to-int p2, v1

    .line 101056609
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 101056611
    :goto_63
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 101056613
    add-int/2addr p1, p2

    .line 101056614
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 101056616
    if-ge p1, p3, :cond_71

    .line 101056618
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 101056620
    invoke-direct {p0, p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDuration(III)V

    .line 101056623
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 101056625
    :cond_71
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 101056627
    if-le p1, p4, :cond_7c

    .line 101056629
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 101056631
    invoke-direct {p0, p2, p1, p4}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->adjustDuration(III)V

    .line 101056634
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 101056636
    :cond_7c
    return-void

    .line 101056637
    :cond_7d
    :goto_7d
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 101056640
    return-void
.end method

.method public notifyEdgeReached(III)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 50528258
    if-nez v0, :cond_12

    .line 50528260
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 50528262
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50528265
    move-result-wide v0

    .line 50528266
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 50528268
    iget p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 50528270
    float-to-int p3, p3

    .line 50528271
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startAfterEdge(IIII)V

    .line 50528274
    :cond_12
    return-void
.end method

.method public setFinalPosition(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 16908290
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 16908292
    sub-int/2addr p1, v0

    .line 16908293
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 16908298
    return-void
.end method

.method public setFriction(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFlingFriction:F

    .line 16777218
    return-void
.end method

.method public springback(III)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 50593795
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 50593797
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 50593799
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 50593801
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 50593803
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 50593805
    const/4 v1, 0x0

    .line 50593806
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 50593808
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50593811
    move-result-wide v2

    .line 50593812
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 50593814
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 50593816
    if-ge p1, p2, :cond_1e

    .line 50593818
    invoke-direct {p0, p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    if-le p1, p3, :cond_23

    .line 50593824
    invoke-direct {p0, p1, p3, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->startSpringback(III)V

    .line 50593827
    :cond_23
    :goto_23
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 50593829
    xor-int/2addr p1, v0

    .line 50593830
    return p1
.end method

.method public startScroll(III)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinished:Z

    .line 50528259
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 50528261
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 50528263
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 50528265
    add-int/2addr p1, p2

    .line 50528266
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 50528268
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 50528271
    move-result-wide p1

    .line 50528272
    iput-wide p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 50528274
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 50528276
    const/4 p1, 0x0

    .line 50528277
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 50528279
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 50528281
    return-void
.end method

.method public update()Z
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStartTime:J

    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    const-wide/16 v2, 0x0

    .line 393225
    const/4 v4, 0x0

    .line 393226
    const/4 v5, 0x1

    .line 393227
    cmp-long v6, v0, v2

    .line 393229
    if-nez v6, :cond_15

    .line 393231
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 393233
    if-lez v0, :cond_14

    .line 393235
    const/4 v4, 0x1

    .line 393236
    :cond_14
    return v4

    .line 393237
    :cond_15
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDuration:I

    .line 393239
    int-to-long v6, v2

    .line 393240
    cmp-long v3, v0, v6

    .line 393242
    if-lez v3, :cond_1d

    .line 393244
    return v4

    .line 393245
    :cond_1d
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mState:I

    .line 393247
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 393249
    if-eqz v3, :cond_6e

    .line 393251
    const/high16 v6, 0x40000000    # 2.0f

    .line 393253
    if-eq v3, v5, :cond_42

    .line 393255
    const/4 v2, 0x2

    .line 393256
    if-eq v3, v2, :cond_2b

    .line 393258
    goto :goto_7a

    .line 393259
    :cond_2b
    long-to-float v0, v0

    .line 393260
    div-float/2addr v0, v4

    .line 393261
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 393263
    int-to-float v2, v1

    .line 393264
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mDeceleration:F

    .line 393266
    mul-float v4, v3, v0

    .line 393268
    add-float/2addr v2, v4

    .line 393269
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 393271
    int-to-float v1, v1

    .line 393272
    mul-float v1, v1, v0

    .line 393274
    mul-float v3, v3, v0

    .line 393276
    mul-float v3, v3, v0

    .line 393278
    div-float/2addr v3, v6

    .line 393279
    add-float/2addr v1, v3

    .line 393280
    float-to-double v0, v1

    .line 393281
    goto :goto_a8

    .line 393282
    :cond_42
    long-to-float v0, v0

    .line 393283
    int-to-float v1, v2

    .line 393284
    div-float/2addr v0, v1

    .line 393285
    mul-float v1, v0, v0

    .line 393287
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mVelocity:I

    .line 393289
    int-to-float v2, v2

    .line 393290
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 393293
    move-result v2

    .line 393294
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mOver:I

    .line 393296
    int-to-float v4, v3

    .line 393297
    mul-float v4, v4, v2

    .line 393299
    const/high16 v7, 0x40400000    # 3.0f

    .line 393301
    mul-float v7, v7, v1

    .line 393303
    mul-float v6, v6, v0

    .line 393305
    mul-float v6, v6, v1

    .line 393307
    sub-float/2addr v7, v6

    .line 393308
    mul-float v4, v4, v7

    .line 393310
    float-to-double v6, v4

    .line 393311
    int-to-float v3, v3

    .line 393312
    mul-float v2, v2, v3

    .line 393314
    const/high16 v3, 0x40c00000    # 6.0f

    .line 393316
    mul-float v2, v2, v3

    .line 393318
    neg-float v0, v0

    .line 393319
    add-float/2addr v0, v1

    .line 393320
    mul-float v2, v2, v0

    .line 393322
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 393324
    :goto_6c
    move-wide v0, v6

    .line 393325
    goto :goto_a8

    .line 393326
    :cond_6e
    long-to-float v0, v0

    .line 393327
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDuration:I

    .line 393329
    int-to-float v2, v1

    .line 393330
    div-float/2addr v0, v2

    .line 393331
    const/high16 v2, 0x42c80000    # 100.0f

    .line 393333
    mul-float v3, v0, v2

    .line 393335
    float-to-int v3, v3

    .line 393336
    if-gez v3, :cond_7d

    .line 393338
    :goto_7a
    const-wide/16 v0, 0x0

    .line 393340
    goto :goto_a8

    .line 393341
    :cond_7d
    const/16 v6, 0x64

    .line 393343
    if-ge v3, v6, :cond_95

    .line 393345
    int-to-float v6, v3

    .line 393346
    div-float/2addr v6, v2

    .line 393347
    add-int/lit8 v7, v3, 0x1

    .line 393349
    int-to-float v8, v7

    .line 393350
    div-float/2addr v8, v2

    .line 393351
    sget-object v2, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->SPLINE_POSITION:[F

    .line 393353
    aget v3, v2, v3

    .line 393355
    aget v2, v2, v7

    .line 393357
    sub-float/2addr v2, v3

    .line 393358
    sub-float/2addr v8, v6

    .line 393359
    div-float/2addr v2, v8

    .line 393360
    sub-float/2addr v0, v6

    .line 393361
    mul-float v0, v0, v2

    .line 393363
    add-float/2addr v3, v0

    .line 393364
    goto :goto_98

    .line 393365
    :cond_95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393367
    const/4 v2, 0x0

    .line 393368
    :goto_98
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mSplineDistance:I

    .line 393370
    int-to-float v6, v0

    .line 393371
    mul-float v3, v3, v6

    .line 393373
    float-to-double v6, v3

    .line 393374
    int-to-float v0, v0

    .line 393375
    mul-float v2, v2, v0

    .line 393377
    int-to-float v0, v1

    .line 393378
    div-float/2addr v2, v0

    .line 393379
    mul-float v2, v2, v4

    .line 393381
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrVelocity:F

    .line 393383
    goto :goto_6c

    .line 393384
    :goto_a8
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 393386
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 393388
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 393390
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 393393
    move-result-wide v0

    .line 393394
    long-to-int v1, v0

    .line 393395
    add-int/2addr v2, v1

    .line 393396
    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 393398
    return v5
.end method

.method public updateScroll(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 16973826
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mPreviousPosition:I

    .line 16973828
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mStart:I

    .line 16973830
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mFinal:I

    .line 16973832
    sub-int/2addr v1, v0

    .line 16973833
    int-to-float v1, v1

    .line 16973834
    mul-float p1, p1, v1

    .line 16973836
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16973839
    move-result p1

    .line 16973840
    add-int/2addr v0, p1

    .line 16973841
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListCustomScroller$SplineOverScroller;->mCurrentPosition:I

    .line 16973843
    return-void
.end method
