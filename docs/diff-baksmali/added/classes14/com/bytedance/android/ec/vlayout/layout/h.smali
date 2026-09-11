.class public abstract Lcom/bytedance/android/ec/vlayout/layout/h;
.super Lcom/bytedance/android/ec/vlayout/LayoutHelper;
.source "SourceFile"


# instance fields
.field public mMarginBottom:I

.field public mMarginLeft:I

.field public mMarginRight:I

.field public mMarginTop:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f2f8    # 7.30009E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public computeAlignOffset(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public computeMarginEnd(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    if-ne p1, p2, :cond_8

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 p2, 0x0

    .line 67305481
    :goto_9
    if-eqz p2, :cond_e

    .line 67305483
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67305485
    return p1

    .line 67305486
    :cond_e
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 67305488
    return p1
.end method

.method public computeMarginStart(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    if-ne p1, p2, :cond_8

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 p2, 0x0

    .line 67305481
    :goto_9
    if-eqz p2, :cond_e

    .line 67305483
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67305485
    return p1

    .line 67305486
    :cond_e
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67305488
    return p1
.end method

.method public computePaddingEnd(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    if-ne p1, p2, :cond_8

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 p2, 0x0

    .line 67305481
    :goto_9
    if-eqz p2, :cond_e

    .line 67305483
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67305485
    return p1

    .line 67305486
    :cond_e
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 67305488
    return p1
.end method

.method public computePaddingStart(IZZLcom/bytedance/android/ec/vlayout/LayoutManagerHelper;)I
    .registers 5

    .prologue
    .line 67305472
    invoke-interface {p4}, Lcom/bytedance/android/ec/vlayout/LayoutManagerHelper;->getOrientation()I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 p2, 0x1

    .line 67305477
    if-ne p1, p2, :cond_8

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 p2, 0x0

    .line 67305481
    :goto_9
    if-eqz p2, :cond_e

    .line 67305483
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67305485
    return p1

    .line 67305486
    :cond_e
    iget p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 67305488
    return p1
.end method

.method public getHorizontalMargin()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 65538
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public getHorizontalPadding()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 65538
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public getVerticalMargin()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 65538
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public getVerticalPadding()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 65538
    iget v1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 65540
    add-int/2addr v0, v1

    .line 65541
    return v0
.end method

.method public setMargin(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginLeft:I

    .line 67239938
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginTop:I

    .line 67239940
    iput p3, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginRight:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mMarginBottom:I

    .line 67239944
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingLeft:I

    .line 67239938
    iput p3, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingRight:I

    .line 67239940
    iput p2, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingTop:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/android/ec/vlayout/layout/h;->mPaddingBottom:I

    .line 67239944
    return-void
.end method
