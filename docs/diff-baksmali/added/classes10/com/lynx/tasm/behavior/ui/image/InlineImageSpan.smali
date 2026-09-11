.class public final Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;
.super Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
.source "SourceFile"


# instance fields
.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(II[I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    .line 50331651
    return-void
.end method

.method public constructor <init>(II[ILcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;-><init>(II[I)V

    .line 67305475
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 67305477
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getWidth()I

    .line 67305480
    move-result v1

    .line 67305481
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getHeight()I

    .line 67305484
    move-result v2

    .line 67305485
    const/4 v3, 0x0

    .line 67305486
    const/4 v4, 0x0

    .line 67305487
    const/4 v5, 0x0

    .line 67305488
    const/4 v6, 0x0

    .line 67305489
    move-object v0, p4

    .line 67305490
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 67305493
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 67305495
    const/4 p2, 0x1

    .line 67305496
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 67305499
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 11

    .prologue
    .line 151126016
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 151126019
    move-result-object v0

    .line 151126020
    if-nez v0, :cond_7

    .line 151126022
    return-void

    .line 151126023
    :cond_7
    invoke-super/range {p0 .. p9}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 151126026
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public handleRequestResult()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->handleRequestResult()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return-void

    .line 131080
    :cond_8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->tryHandleResult()V

    .line 131083
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 1

    return-void
.end method

.method public setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getWidth()I

    .line 16973830
    move-result p1

    .line 16973831
    if-lez p1, :cond_14

    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getHeight()I

    .line 16973836
    move-result p1

    .line 16973837
    if-lez p1, :cond_14

    .line 16973839
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973841
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 16973844
    :cond_14
    return-void
.end method

.method public setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 9

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973826
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getWidth()I

    .line 16973829
    move-result v1

    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getHeight()I

    .line 16973833
    move-result v2

    .line 16973834
    const/4 v3, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    const/4 v6, 0x0

    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 16973842
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/InlineImageSpan;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 16973848
    return-void
.end method
