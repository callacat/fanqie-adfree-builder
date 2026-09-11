.class public final Ly9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d058

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131077
    iput v0, p0, Ly9/f;->a:F

    .line 131079
    const v0, 0x3f1c28f6    # 0.61f

    .line 131082
    iput v0, p0, Ly9/f;->a:F

    .line 131084
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    cmpg-float v0, p1, v0

    .line 17039365
    if-nez v0, :cond_9

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-nez v0, :cond_3c

    .line 17039372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039374
    cmpg-float v0, p1, v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    :cond_13
    if-eqz v1, :cond_16

    .line 17039381
    goto :goto_3c

    .line 17039382
    :cond_16
    const/16 v0, -0xa

    .line 17039384
    int-to-float v0, v0

    .line 17039385
    mul-float v0, v0, p1

    .line 17039387
    float-to-double v0, v0

    .line 17039388
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17039390
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 17039393
    move-result-wide v0

    .line 17039394
    float-to-double v3, p1

    .line 17039395
    iget p1, p0, Ly9/f;->a:F

    .line 17039397
    float-to-double v5, p1

    .line 17039398
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 17039400
    div-double/2addr v5, v7

    .line 17039401
    sub-double/2addr v3, v5

    .line 17039402
    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039407
    mul-double v3, v3, v5

    .line 17039409
    float-to-double v5, p1

    .line 17039410
    div-double/2addr v3, v5

    .line 17039411
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 17039414
    move-result-wide v3

    .line 17039415
    mul-double v0, v0, v3

    .line 17039417
    int-to-double v2, v2

    .line 17039418
    add-double/2addr v0, v2

    .line 17039419
    double-to-float p1, v0

    .line 17039420
    :cond_3c
    :goto_3c
    return p1
.end method
