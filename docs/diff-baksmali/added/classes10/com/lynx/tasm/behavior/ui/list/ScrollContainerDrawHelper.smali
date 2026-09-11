.class public Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mUiBound:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa162a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClipPath(Landroid/view/View;)Landroid/graphics/Path;
    .registers 11

    .prologue
    .line 17170432
    if-nez p1, :cond_4

    .line 17170434
    const/4 p1, 0x0

    .line 17170435
    return-object p1

    .line 17170436
    :cond_4
    new-instance v0, Landroid/graphics/Path;

    .line 17170438
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17170448
    move-result v2

    .line 17170449
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170456
    move-result v4

    .line 17170457
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17170460
    move-result p1

    .line 17170461
    instance-of v5, v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170463
    if-eqz v5, :cond_6d

    .line 17170465
    move-object p1, v1

    .line 17170466
    check-cast p1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170468
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170475
    move-result-object p1

    .line 17170476
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 17170478
    if-nez v5, :cond_34

    .line 17170480
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170483
    move-result-object v5

    .line 17170484
    :cond_34
    new-instance v1, Landroid/graphics/RectF;

    .line 17170486
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 17170488
    add-int/2addr v6, v2

    .line 17170489
    int-to-float v6, v6

    .line 17170490
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 17170492
    add-float/2addr v6, v7

    .line 17170493
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 17170495
    add-int/2addr v7, v3

    .line 17170496
    int-to-float v7, v7

    .line 17170497
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 17170499
    add-float/2addr v7, v8

    .line 17170500
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 17170502
    add-int/2addr v2, v8

    .line 17170503
    int-to-float v2, v2

    .line 17170504
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 17170506
    sub-float/2addr v2, v8

    .line 17170507
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 17170509
    add-int/2addr v3, v5

    .line 17170510
    int-to-float v3, v3

    .line 17170511
    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170513
    sub-float/2addr v3, v5

    .line 17170514
    invoke-direct {v1, v6, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170517
    if-nez p1, :cond_5d

    .line 17170519
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170521
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17170524
    goto :goto_92

    .line 17170525
    :cond_5d
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170528
    move-result-object p1

    .line 17170529
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170531
    invoke-static {p1, v4, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 17170534
    move-result-object p1

    .line 17170535
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170537
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170540
    goto :goto_92

    .line 17170541
    :cond_6d
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 17170543
    if-eqz v1, :cond_72

    .line 17170545
    goto :goto_78

    .line 17170546
    :cond_72
    new-instance v1, Landroid/graphics/Rect;

    .line 17170548
    const/4 v5, 0x0

    .line 17170549
    invoke-direct {v1, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170552
    :goto_78
    new-instance p1, Landroid/graphics/RectF;

    .line 17170554
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 17170556
    add-int/2addr v4, v2

    .line 17170557
    int-to-float v4, v4

    .line 17170558
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 17170560
    add-int/2addr v5, v3

    .line 17170561
    int-to-float v5, v5

    .line 17170562
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 17170564
    add-int/2addr v2, v6

    .line 17170565
    int-to-float v2, v2

    .line 17170566
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 17170568
    add-int/2addr v3, v1

    .line 17170569
    int-to-float v1, v3

    .line 17170570
    invoke-direct {p1, v4, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170573
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170575
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17170578
    :goto_92
    return-object v0
.end method

.method public setUiBound(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ScrollContainerDrawHelper;->mUiBound:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method
