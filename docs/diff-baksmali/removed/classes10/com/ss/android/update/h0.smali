.class public final Lcom/ss/android/update/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3547

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 8

    .prologue
    .line 17039360
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 17039361
    .line 17039362
    mul-float v0, v0, p1

    .line 17039363
    .line 17039364
    float-to-double v0, v0

    .line 17039365
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17039366
    .line 17039367
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    const v2, 0x3ebae148    # 0.365f

    .line 17039372
    .line 17039373
    .line 17039374
    sub-float/2addr p1, v2

    .line 17039375
    float-to-double v2, p1

    .line 17039376
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    mul-double v2, v2, v4

    .line 17039382
    .line 17039383
    const p1, 0x3fbae148    # 1.46f

    .line 17039384
    .line 17039385
    .line 17039386
    float-to-double v4, p1

    .line 17039387
    div-double/2addr v2, v4

    .line 17039388
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v2

    .line 17039392
    mul-double v0, v0, v2

    .line 17039393
    .line 17039394
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039395
    .line 17039396
    add-double/2addr v0, v2

    .line 17039397
    double-to-float p1, v0

    .line 17039398
    return p1
.end method
