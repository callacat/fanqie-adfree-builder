.class public Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/ViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubDrawInfo"
.end annotation


# instance fields
.field mAlpha:F

.field mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field mBound:Landroid/graphics/Rect;

.field mDrawOffsetX:I

.field mDrawOffsetY:I

.field mHeight:I

.field mIsView:Z

.field mLeft:I

.field mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field mNeedGenerateMeaningfulPaintingArea:Z

.field mOverflow:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

.field mSkewX:F

.field mSkewY:F

.field mSubView:Landroid/view/View;

.field mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

.field mTextLayout:Landroid/text/Layout;

.field mTop:I

.field mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67239941
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mAlpha:F

    .line 67239943
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mIsView:Z

    .line 67239945
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBound:Landroid/graphics/Rect;

    .line 67239947
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mRenderNode:Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;

    .line 67239949
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 67239951
    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;Lcom/lynx/tasm/behavior/ui/ViewInfo;Landroid/view/View;)V
    .registers 7

    .prologue
    .line 100728832
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;-><init>(ZLandroid/graphics/Rect;Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V

    .line 100728835
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubViewInfo:Lcom/lynx/tasm/behavior/ui/ViewInfo;

    .line 100728837
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 100728839
    return-void
.end method


# virtual methods
.method public markNeedGenerateMeaningfulPaintingArea(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mNeedGenerateMeaningfulPaintingArea:Z

    .line 16777218
    return-void
.end method

.method public recordSubView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816583
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSubView:Landroid/view/View;

    .line 33816585
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 33816588
    move-result p2

    .line 33816589
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 33816591
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 33816594
    move-result p2

    .line 33816595
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 33816597
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 33816600
    move-result p2

    .line 33816601
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 33816603
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 33816606
    move-result p2

    .line 33816607
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 33816609
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 33816612
    move-result p2

    .line 33816613
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSkewX:F

    .line 33816615
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 33816618
    move-result p2

    .line 33816619
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mSkewY:F

    .line 33816621
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 33816624
    move-result p1

    .line 33816625
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mOverflow:I

    .line 33816627
    return-void
.end method

.method public setDrawOffset(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetX:I

    .line 33619970
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mDrawOffsetY:I

    .line 33619972
    return-void
.end method

.method public setFlattenUIInfo(IIIIIIIIF)V
    .registers 10

    .prologue
    .line 151191552
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLeft:I

    .line 151191554
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTop:I

    .line 151191556
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mWidth:I

    .line 151191558
    iput p4, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mHeight:I

    .line 151191560
    iput p5, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingLeft:I

    .line 151191562
    iput p7, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingRight:I

    .line 151191564
    iput p6, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingTop:I

    .line 151191566
    iput p8, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mPaddingBottom:I

    .line 151191568
    iput p9, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mAlpha:F

    .line 151191570
    return-void
.end method

.method public setImageManager(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 16777218
    return-void
.end method

.method public setTextLayout(Landroid/text/Layout;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/ViewInfo$SubDrawInfo;->mTextLayout:Landroid/text/Layout;

    .line 16777218
    return-void
.end method
