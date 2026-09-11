.class public Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
.super Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlpha:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa168b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 33619971
    const/16 p1, 0xff

    .line 33619973
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 33619975
    return-void
.end method


# virtual methods
.method public bridge synthetic createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public createLayerManager()Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    .line 131074
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131076
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    .line 131078
    invoke-direct {v0, v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    .line 131081
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->drawMask(Landroid/graphics/Canvas;)V

    .line 16777219
    return-void
.end method

.method public drawMask(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 17104898
    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->hasImageLayers()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_40

    .line 17104906
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_40

    .line 17104916
    new-instance v6, Landroid/graphics/RectF;

    .line 17104918
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104925
    new-instance v4, Landroid/graphics/RectF;

    .line 17104927
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 17104929
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104932
    new-instance v5, Landroid/graphics/RectF;

    .line 17104934
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 17104936
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17104939
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 17104941
    move-object v1, v0

    .line 17104942
    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v8, 0x0

    .line 17104946
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 17104948
    if-eqz v0, :cond_39

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    const/4 v9, 0x1

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    const/4 v0, 0x0

    .line 17104954
    const/4 v9, 0x0

    .line 17104955
    :goto_3b
    move-object v2, p1

    .line 17104956
    move-object v3, v6

    .line 17104957
    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 17104960
    :cond_40
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 16908294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
