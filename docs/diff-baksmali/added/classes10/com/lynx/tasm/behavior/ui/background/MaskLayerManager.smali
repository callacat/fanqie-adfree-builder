.class public Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;
.super Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.source "SourceFile"


# instance fields
.field private mMaskPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V
    .registers 12

    .prologue
    .line 134348800
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 134348802
    const/16 v1, 0x1f

    .line 134348804
    const/4 v2, 0x0

    .line 134348805
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 134348808
    move-result v0

    .line 134348809
    invoke-super/range {p0 .. p8}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 134348812
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134348815
    return-void
.end method

.method public isMask()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33816579
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 33816581
    if-nez p1, :cond_39

    .line 33816583
    new-instance p1, Landroid/graphics/Paint;

    .line 33816585
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816588
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 33816590
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 33816592
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816594
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33816597
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33816600
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33816606
    instance-of p1, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816608
    if-eqz p1, :cond_39

    .line 33816610
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816612
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816615
    move-result-object p1

    .line 33816616
    if-eqz p1, :cond_39

    .line 33816618
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 33816621
    move-result p2

    .line 33816622
    const/4 v0, 0x2

    .line 33816623
    if-eq p2, v0, :cond_39

    .line 33816625
    const/4 p2, 0x0

    .line 33816626
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33816629
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33816633
    :cond_39
    return-void
.end method
