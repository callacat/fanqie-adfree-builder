.class public Lcom/bytedance/android/annie/api/view/RadiusLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/card/IRadiusLayout;


# instance fields
.field private final path:Landroid/graphics/Path;

.field private rounds:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e714

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16908295
    new-instance p1, Landroid/graphics/Path;

    .line 16908297
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->path:Landroid/graphics/Path;

    .line 16908302
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    new-instance p1, Landroid/graphics/Path;

    .line 33751049
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->path:Landroid/graphics/Path;

    .line 33751054
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p1, Landroid/graphics/Path;

    .line 50593801
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 50593804
    iput-object p1, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->path:Landroid/graphics/Path;

    .line 50593806
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->rounds:[F

    .line 17039366
    if-eqz v0, :cond_3c

    .line 17039368
    new-instance v1, Landroid/graphics/RectF;

    .line 17039370
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17039373
    move-result v2

    .line 17039374
    int-to-float v2, v2

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17039378
    move-result v3

    .line 17039379
    int-to-float v3, v3

    .line 17039380
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039383
    move-result v4

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17039387
    move-result v5

    .line 17039388
    sub-int/2addr v4, v5

    .line 17039389
    int-to-float v4, v4

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039393
    move-result v5

    .line 17039394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17039397
    move-result v6

    .line 17039398
    sub-int/2addr v5, v6

    .line 17039399
    int-to-float v5, v5

    .line 17039400
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039403
    iget-object v2, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->path:Landroid/graphics/Path;

    .line 17039405
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17039408
    iget-object v2, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->path:Landroid/graphics/Path;

    .line 17039410
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039412
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17039415
    iget-object v0, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->path:Landroid/graphics/Path;

    .line 17039417
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039420
    :cond_3c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039423
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    .prologue
    .line 17039360
    const/16 v0, 0x8

    .line 17039362
    new-array v0, v0, [F

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    aput p1, v0, v1

    .line 17039367
    const/4 v1, 0x1

    .line 17039368
    aput p1, v0, v1

    .line 17039370
    const/4 v1, 0x2

    .line 17039371
    aput p1, v0, v1

    .line 17039373
    const/4 v1, 0x3

    .line 17039374
    aput p1, v0, v1

    .line 17039376
    const/4 v1, 0x4

    .line 17039377
    aput p1, v0, v1

    .line 17039379
    const/4 v1, 0x5

    .line 17039380
    aput p1, v0, v1

    .line 17039382
    const/4 v1, 0x6

    .line 17039383
    aput p1, v0, v1

    .line 17039385
    const/4 v1, 0x7

    .line 17039386
    aput p1, v0, v1

    .line 17039388
    iput-object v0, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->rounds:[F

    .line 17039390
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039393
    return-void
.end method

.method public setRadius(FFFF)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    int-to-float v1, v0

    .line 67436546
    cmpl-float v2, p1, v1

    .line 67436548
    if-gtz v2, :cond_12

    .line 67436550
    cmpl-float v2, p2, v1

    .line 67436552
    if-gtz v2, :cond_12

    .line 67436554
    cmpl-float v2, p4, v1

    .line 67436556
    if-gtz v2, :cond_12

    .line 67436558
    cmpl-float v1, p3, v1

    .line 67436560
    if-lez v1, :cond_32

    .line 67436562
    :cond_12
    const/16 v1, 0x8

    .line 67436564
    new-array v1, v1, [F

    .line 67436566
    aput p1, v1, v0

    .line 67436568
    const/4 v0, 0x1

    .line 67436569
    aput p1, v1, v0

    .line 67436571
    const/4 p1, 0x2

    .line 67436572
    aput p2, v1, p1

    .line 67436574
    const/4 p1, 0x3

    .line 67436575
    aput p2, v1, p1

    .line 67436577
    const/4 p1, 0x4

    .line 67436578
    aput p3, v1, p1

    .line 67436580
    const/4 p1, 0x5

    .line 67436581
    aput p3, v1, p1

    .line 67436583
    const/4 p1, 0x6

    .line 67436584
    aput p4, v1, p1

    .line 67436586
    const/4 p1, 0x7

    .line 67436587
    aput p4, v1, p1

    .line 67436589
    iput-object v1, p0, Lcom/bytedance/android/annie/api/view/RadiusLayout;->rounds:[F

    .line 67436591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 67436594
    :cond_32
    return-void
.end method
