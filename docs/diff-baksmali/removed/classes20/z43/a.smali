.class public final Lz43/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8db34

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
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x1

    .line 17039363
    cmpg-float v1, p1, v1

    .line 17039364
    .line 17039365
    if-nez v1, :cond_9

    .line 17039366
    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    if-nez v1, :cond_3f

    .line 17039371
    .line 17039372
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    cmpg-float v3, p1, v1

    .line 17039375
    .line 17039376
    if-nez v3, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_3f

    .line 17039382
    :cond_16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039383
    .line 17039384
    float-to-double v2, v0

    .line 17039385
    const/16 v0, -0xa

    .line 17039386
    .line 17039387
    int-to-float v0, v0

    .line 17039388
    mul-float v0, v0, p1

    .line 17039389
    .line 17039390
    float-to-double v4, v0

    .line 17039391
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v2

    .line 17039395
    double-to-float v0, v2

    .line 17039396
    float-to-double v2, v0

    .line 17039397
    const v0, 0x3dcccccd    # 0.1f

    .line 17039398
    .line 17039399
    .line 17039400
    sub-float/2addr p1, v0

    .line 17039401
    float-to-double v4, p1

    .line 17039402
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 17039403
    .line 17039404
    .line 17039405
    .line 17039406
    .line 17039407
    mul-double v4, v4, v6

    .line 17039408
    .line 17039409
    const p1, 0x3ecccccd    # 0.4f

    .line 17039410
    .line 17039411
    .line 17039412
    float-to-double v6, p1

    .line 17039413
    div-double/2addr v4, v6

    .line 17039414
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-wide v4

    .line 17039418
    mul-double v2, v2, v4

    .line 17039419
    .line 17039420
    float-to-double v0, v1

    .line 17039421
    add-double/2addr v2, v0

    .line 17039422
    double-to-float p1, v2

    .line 17039423
    :cond_3f
    :goto_3f
    return p1
.end method
