.class public final Ly37/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly37/b$a;
    }
.end annotation


# static fields
.field public static final d:F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9f9ad

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly37/b$a;

    .line 196616
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 196621
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 196624
    move-result-wide v0

    .line 196625
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 196630
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 196633
    move-result-wide v2

    .line 196634
    div-double/2addr v0, v2

    .line 196635
    double-to-float v0, v0

    .line 196636
    sput v0, Ly37/b;->d:F

    .line 196638
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Ly37/b;->a:F

    .line 17039373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039380
    move-result-object v0

    .line 17039381
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17039383
    const/high16 v1, 0x43200000    # 160.0f

    .line 17039385
    mul-float v0, v0, v1

    .line 17039387
    const v1, 0x43c10b3d

    .line 17039390
    mul-float v0, v0, v1

    .line 17039392
    const v1, 0x3f570a3d    # 0.84f

    .line 17039395
    mul-float v0, v0, v1

    .line 17039397
    iput v0, p0, Ly37/b;->b:F

    .line 17039399
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 17039406
    move-result p1

    .line 17039407
    iput p1, p0, Ly37/b;->c:I

    .line 17039409
    return-void
.end method


# virtual methods
.method public final a(I)D
    .registers 10

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039363
    move-result p1

    .line 17039364
    int-to-float p1, p1

    .line 17039365
    const v0, 0x3eb33333    # 0.35f

    .line 17039368
    mul-float p1, p1, v0

    .line 17039370
    iget v0, p0, Ly37/b;->a:F

    .line 17039372
    iget v1, p0, Ly37/b;->b:F

    .line 17039374
    mul-float v0, v0, v1

    .line 17039376
    div-float/2addr p1, v0

    .line 17039377
    float-to-double v0, p1

    .line 17039378
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17039381
    move-result-wide v0

    .line 17039382
    sget p1, Ly37/b;->d:F

    .line 17039384
    float-to-double v2, p1

    .line 17039385
    float-to-double v4, p1

    .line 17039386
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 17039388
    sub-double/2addr v4, v6

    .line 17039389
    div-double/2addr v2, v4

    .line 17039390
    mul-double v0, v0, v2

    .line 17039392
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 17039395
    move-result-wide v0

    .line 17039396
    iget p1, p0, Ly37/b;->a:F

    .line 17039398
    iget v2, p0, Ly37/b;->b:F

    .line 17039400
    mul-float p1, p1, v2

    .line 17039402
    float-to-double v2, p1

    .line 17039403
    mul-double v0, v0, v2

    .line 17039405
    return-wide v0
.end method

.method public final b(D)I
    .registers 9

    .prologue
    .line 17039360
    sget v0, Ly37/b;->d:F

    .line 17039362
    float-to-double v0, v0

    .line 17039363
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17039365
    sub-double v2, v0, v2

    .line 17039367
    iget v4, p0, Ly37/b;->a:F

    .line 17039369
    iget v5, p0, Ly37/b;->b:F

    .line 17039371
    mul-float v4, v4, v5

    .line 17039373
    float-to-double v4, v4

    .line 17039374
    div-double/2addr p1, v4

    .line 17039375
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 17039378
    move-result-wide p1

    .line 17039379
    mul-double v2, v2, p1

    .line 17039381
    div-double/2addr v2, v0

    .line 17039382
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 17039385
    move-result-wide p1

    .line 17039386
    iget v0, p0, Ly37/b;->a:F

    .line 17039388
    float-to-double v0, v0

    .line 17039389
    mul-double p1, p1, v0

    .line 17039391
    iget v0, p0, Ly37/b;->b:F

    .line 17039393
    float-to-double v0, v0

    .line 17039394
    mul-double p1, p1, v0

    .line 17039396
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    .line 17039401
    div-double/2addr p1, v0

    .line 17039402
    double-to-int p1, p1

    .line 17039403
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method
