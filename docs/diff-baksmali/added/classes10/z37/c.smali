.class public final Lz37/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:F

.field public static final c:F

.field public static d:F


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9f9c1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 262155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 262158
    move-result-wide v0

    .line 262159
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 262164
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 262167
    move-result-wide v2

    .line 262168
    div-double/2addr v0, v2

    .line 262169
    double-to-float v0, v0

    .line 262170
    sput v0, Lz37/c;->b:F

    .line 262172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 262175
    move-result v0

    .line 262176
    sput v0, Lz37/c;->c:F

    .line 262178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039366
    move-result-object v0

    .line 17039367
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039370
    move-result-object v0

    .line 17039371
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039373
    const/high16 v1, 0x43200000    # 160.0f

    .line 17039375
    mul-float v0, v0, v1

    .line 17039377
    const v1, 0x43c10b3d

    .line 17039380
    mul-float v0, v0, v1

    .line 17039382
    const v1, 0x3f570a3d    # 0.84f

    .line 17039385
    mul-float v0, v0, v1

    .line 17039387
    sput v0, Lz37/c;->d:F

    .line 17039389
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 17039396
    move-result p1

    .line 17039397
    iput p1, p0, Lz37/c;->a:I

    .line 17039399
    return-void
.end method

.method public static b(I)D
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17039363
    move-result p0

    .line 17039364
    int-to-float p0, p0

    .line 17039365
    const v0, 0x3eb33333    # 0.35f

    .line 17039368
    mul-float p0, p0, v0

    .line 17039370
    sget v0, Lz37/c;->c:F

    .line 17039372
    sget v1, Lz37/c;->d:F

    .line 17039374
    mul-float v1, v1, v0

    .line 17039376
    div-float/2addr p0, v1

    .line 17039377
    float-to-double v1, p0

    .line 17039378
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 17039381
    move-result-wide v1

    .line 17039382
    sget p0, Lz37/c;->b:F

    .line 17039384
    float-to-double v3, p0

    .line 17039385
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 17039387
    sub-double v5, v3, v5

    .line 17039389
    div-double/2addr v3, v5

    .line 17039390
    mul-double v1, v1, v3

    .line 17039392
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 17039395
    move-result-wide v1

    .line 17039396
    sget p0, Lz37/c;->d:F

    .line 17039398
    mul-float v0, v0, p0

    .line 17039400
    float-to-double v3, v0

    .line 17039401
    mul-double v1, v1, v3

    .line 17039403
    return-wide v1
.end method

.method public static c(D)I
    .registers 9

    .prologue
    .line 17039360
    sget v0, Lz37/c;->b:F

    .line 17039362
    float-to-double v0, v0

    .line 17039363
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039365
    sub-double v2, v0, v2

    .line 17039367
    sget v4, Lz37/c;->c:F

    .line 17039369
    sget v5, Lz37/c;->d:F

    .line 17039371
    mul-float v5, v5, v4

    .line 17039373
    float-to-double v5, v5

    .line 17039374
    div-double/2addr p0, v5

    .line 17039375
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17039378
    move-result-wide p0

    .line 17039379
    mul-double v2, v2, p0

    .line 17039381
    div-double/2addr v2, v0

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17039385
    move-result-wide p0

    .line 17039386
    float-to-double v0, v4

    .line 17039387
    mul-double p0, p0, v0

    .line 17039389
    sget v0, Lz37/c;->d:F

    .line 17039391
    float-to-double v0, v0

    .line 17039392
    mul-double p0, p0, v0

    .line 17039394
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    .line 17039399
    div-double/2addr p0, v0

    .line 17039400
    double-to-int p0, p0

    .line 17039401
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 17039404
    move-result p0

    .line 17039405
    return p0
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lz37/c;->a:I

    .line 16908290
    neg-int v1, v0

    .line 16908291
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16908294
    move-result p1

    .line 16908295
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method
