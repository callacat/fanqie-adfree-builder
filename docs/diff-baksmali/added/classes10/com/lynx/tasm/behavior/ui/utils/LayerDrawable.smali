.class public abstract Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/background/LayerManager;",
        ">",
        "Landroid/graphics/drawable/Drawable;"
    }
.end annotation


# instance fields
.field protected final mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field protected final mContentBox:Landroid/graphics/Rect;

.field protected final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mCurFontSize:F

.field protected mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLayoutDirection:I

.field protected final mPaddingBox:Landroid/graphics/Rect;

.field protected final mPaddingWidth:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1686

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33816579
    new-instance v0, Landroid/graphics/Rect;

    .line 33816581
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 33816586
    new-instance v0, Landroid/graphics/Rect;

    .line 33816588
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 33816596
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816598
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    .line 33816600
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 33816606
    const/4 p2, 0x4

    .line 33816607
    new-array p2, p2, [F

    .line 33816609
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 33816615
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_37

    .line 33816621
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33816623
    const/high16 p2, 0x40400000    # 3.0f

    .line 33816625
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    .line 33816628
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33816630
    goto :goto_3e

    .line 33816631
    :cond_37
    new-instance p1, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33816633
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>()V

    .line 33816636
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33816638
    :goto_3e
    return-void
.end method


# virtual methods
.method public abstract createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return p1

    .line 33751045
    :cond_5
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->getRaw(I)F

    .line 33751048
    move-result p2

    .line 33751049
    invoke-static {p2}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_10

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    return p2
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 327686
    move-result v0

    .line 327687
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 327689
    const/4 v3, 0x3

    .line 327690
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 327693
    move-result v2

    .line 327694
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 327696
    const/4 v4, 0x0

    .line 327697
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 327700
    move-result v3

    .line 327701
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 327703
    const/4 v5, 0x2

    .line 327704
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    .line 327707
    move-result v4

    .line 327708
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327711
    move-result-object v5

    .line 327712
    add-float v6, v3, v4

    .line 327714
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 327717
    move-result v7

    .line 327718
    int-to-float v7, v7

    .line 327719
    cmpl-float v7, v6, v7

    .line 327721
    if-lez v7, :cond_3b

    .line 327723
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 327726
    move-result v7

    .line 327727
    if-lt v7, v1, :cond_3b

    .line 327729
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 327732
    move-result v7

    .line 327733
    int-to-float v7, v7

    .line 327734
    div-float/2addr v7, v6

    .line 327735
    mul-float v3, v3, v7

    .line 327737
    mul-float v4, v4, v7

    .line 327739
    :cond_3b
    add-float v6, v0, v2

    .line 327741
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 327744
    move-result v7

    .line 327745
    int-to-float v7, v7

    .line 327746
    cmpl-float v7, v6, v7

    .line 327748
    if-lez v7, :cond_56

    .line 327750
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 327753
    move-result v7

    .line 327754
    if-lt v7, v1, :cond_56

    .line 327756
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 327759
    move-result v1

    .line 327760
    int-to-float v1, v1

    .line 327761
    div-float/2addr v1, v6

    .line 327762
    mul-float v0, v0, v1

    .line 327764
    mul-float v2, v2, v1

    .line 327766
    :cond_56
    new-instance v1, Landroid/graphics/RectF;

    .line 327768
    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327771
    return-object v1
.end method

.method public getResolvedLayoutDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    .line 2
    return v0
.end method

.method public onAttach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onAttach()V

    .line 65541
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->configureBounds(Landroid/graphics/Rect;)V

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->updateContentBox()V

    .line 16908299
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onDetach()V

    .line 65541
    return-void
.end method

.method public onLynxUIPropsUpdated()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onLynxUIPropsUpdated()V

    .line 65541
    return-void
.end method

.method public onResolvedLayoutDirectionChanged(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16908296
    return-void
.end method

.method public setBorderWidth(IF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public setEnableBitmapGradient(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setEnableBitmapGradient(Z)V

    .line 16908293
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908296
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842757
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33619973
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842757
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842757
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842757
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 16842757
    return-void
.end method

.method public setPaddingWidth(FFFF)Z
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    aget v0, v0, v1

    .line 67436549
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 67436552
    move-result v0

    .line 67436553
    const/4 v2, 0x1

    .line 67436554
    if-nez v0, :cond_11

    .line 67436556
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436558
    aput p1, v0, v1

    .line 67436560
    const/4 v1, 0x1

    .line 67436561
    :cond_11
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436563
    aget p1, p1, v2

    .line 67436565
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 67436568
    move-result p1

    .line 67436569
    if-nez p1, :cond_20

    .line 67436571
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436573
    aput p2, p1, v2

    .line 67436575
    const/4 v1, 0x1

    .line 67436576
    :cond_20
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436578
    const/4 p2, 0x2

    .line 67436579
    aget p1, p1, p2

    .line 67436581
    invoke-static {p1, p3}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 67436584
    move-result p1

    .line 67436585
    if-nez p1, :cond_30

    .line 67436587
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436589
    aput p3, p1, p2

    .line 67436591
    const/4 v1, 0x1

    .line 67436592
    :cond_30
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436594
    const/4 p2, 0x3

    .line 67436595
    aget p1, p1, p2

    .line 67436597
    invoke-static {p1, p4}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 67436600
    move-result p1

    .line 67436601
    if-nez p1, :cond_40

    .line 67436603
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 67436605
    aput p4, p1, p2

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move v2, v1

    .line 67436609
    :goto_41
    return v2
.end method

.method public setResolvedLayoutDirection(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    .line 16908290
    if-eq v0, p1, :cond_b

    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onResolvedLayoutDirectionChanged(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return p1
.end method

.method public updateContentBox()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 327686
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 327688
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 327690
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 327692
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 327694
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 327697
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 327703
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 327705
    int-to-float v2, v2

    .line 327706
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 327708
    add-float/2addr v2, v3

    .line 327709
    float-to-int v2, v2

    .line 327710
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 327712
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 327714
    int-to-float v3, v3

    .line 327715
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 327717
    add-float/2addr v3, v4

    .line 327718
    float-to-int v3, v3

    .line 327719
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 327721
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 327723
    int-to-float v4, v4

    .line 327724
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 327726
    sub-float/2addr v4, v5

    .line 327727
    float-to-int v4, v4

    .line 327728
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 327730
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 327732
    int-to-float v5, v5

    .line 327733
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 327735
    sub-float/2addr v5, v0

    .line 327736
    float-to-int v0, v5

    .line 327737
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 327739
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 327741
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 327744
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 327746
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327748
    int-to-float v1, v1

    .line 327749
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 327751
    const/4 v3, 0x0

    .line 327752
    aget v3, v2, v3

    .line 327754
    add-float/2addr v1, v3

    .line 327755
    float-to-int v1, v1

    .line 327756
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327758
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327760
    int-to-float v1, v1

    .line 327761
    const/4 v3, 0x1

    .line 327762
    aget v3, v2, v3

    .line 327764
    sub-float/2addr v1, v3

    .line 327765
    float-to-int v1, v1

    .line 327766
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327768
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327770
    int-to-float v1, v1

    .line 327771
    const/4 v3, 0x2

    .line 327772
    aget v3, v2, v3

    .line 327774
    sub-float/2addr v1, v3

    .line 327775
    float-to-int v1, v1

    .line 327776
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327778
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327780
    int-to-float v1, v1

    .line 327781
    const/4 v3, 0x3

    .line 327782
    aget v2, v2, v3

    .line 327784
    add-float/2addr v1, v2

    .line 327785
    float-to-int v1, v1

    .line 327786
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327788
    return-void
.end method
