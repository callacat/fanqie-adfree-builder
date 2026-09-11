.class public Lcom/lynx/animax/ui/AnimaXContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;
    }
.end annotation


# instance fields
.field private mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

.field private mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

.field private mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa126f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V
    .registers 5

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/lynx/animax/ui/AnimaXView;

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    move-object v0, p1

    .line 33816581
    check-cast v0, Lcom/lynx/animax/ui/AnimaXView;

    .line 33816583
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 33816585
    goto :goto_13

    .line 33816586
    :cond_a
    instance-of v0, p1, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 33816588
    if-eqz v0, :cond_21

    .line 33816590
    move-object v0, p1

    .line 33816591
    check-cast v0, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 33816593
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

    .line 33816595
    :goto_13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816597
    const/4 v1, -0x1

    .line 33816598
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816601
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816604
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816607
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 33816609
    :cond_21
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17104906
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_1c

    .line 17104912
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mDispatchDrawHook:Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;

    .line 17104914
    if-eqz v0, :cond_1c

    .line 17104916
    invoke-interface {v0}, Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;->useBitmapOnDraw()Z

    .line 17104919
    move-result v0

    .line 17104920
    if-eqz v0, :cond_1c

    .line 17104922
    const/4 v0, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v0, 0x0

    .line 17104925
    :goto_1d
    if-eqz v0, :cond_42

    .line 17104927
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-eqz v0, :cond_29

    .line 17104932
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 17104935
    move-result-object v0

    .line 17104936
    goto :goto_33

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104941
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXImageView;->getCurrentBitmap()Landroid/graphics/Bitmap;

    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v0, v1

    .line 17104947
    :goto_33
    if-eqz v0, :cond_42

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104952
    move-result v2

    .line 17104953
    int-to-float v2, v2

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104957
    move-result v3

    .line 17104958
    int-to-float v3, v3

    .line 17104959
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104962
    :cond_42
    return-void
.end method

.method public getAnimaXImageView()Lcom/lynx/animax/ui/AnimaXImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXImageView:Lcom/lynx/animax/ui/AnimaXImageView;

    .line 2
    return-object v0
.end method

.method public getAnimaXView()Lcom/lynx/animax/ui/AnimaXView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXContainerView;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 2
    return-object v0
.end method
