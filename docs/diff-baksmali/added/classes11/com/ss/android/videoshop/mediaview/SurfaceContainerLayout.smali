.class public Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;
.implements Lcom/ss/android/videoshop/mediaview/b;


# instance fields
.field private mBlackCoverView:Landroid/view/View;

.field private mFrontCoverImageView:Landroid/widget/ImageView;

.field protected mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceVideoView:Lcom/ss/android/videoshop/mediaview/d;

.field private mViewOperator:Lcom/ss/android/videoshop/mediaview/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3673

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->init(Landroid/content/Context;)V

    .line 16842758
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->init(Landroid/content/Context;)V

    .line 33685510
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->init(Landroid/content/Context;)V

    .line 50528262
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17104900
    const/high16 v0, -0x1000000

    .line 17104902
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104905
    new-instance v1, Lcom/ss/android/videoshop/mediaview/p;

    .line 17104907
    invoke-direct {v1, p0, p0}, Lcom/ss/android/videoshop/mediaview/p;-><init>(Landroid/view/View;Lcom/ss/android/videoshop/mediaview/b;)V

    .line 17104910
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 17104912
    new-instance v1, Lcom/ss/android/videoshop/mediaview/d;

    .line 17104914
    invoke-direct {v1, p1}, Lcom/ss/android/videoshop/mediaview/d;-><init>(Landroid/content/Context;)V

    .line 17104917
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mSurfaceVideoView:Lcom/ss/android/videoshop/mediaview/d;

    .line 17104919
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17104925
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104927
    const/4 v2, -0x1

    .line 17104928
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104931
    const/16 v3, 0x11

    .line 17104933
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104935
    iget-object v4, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mSurfaceVideoView:Lcom/ss/android/videoshop/mediaview/d;

    .line 17104937
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104940
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104942
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104945
    new-instance v4, Landroid/view/View;

    .line 17104947
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104950
    iput-object v4, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mBlackCoverView:Landroid/view/View;

    .line 17104952
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104955
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104957
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mBlackCoverView:Landroid/view/View;

    .line 17104959
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104962
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104964
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104967
    new-instance v1, Landroid/widget/ImageView;

    .line 17104969
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104972
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 17104974
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104976
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104979
    return-void
.end method


# virtual methods
.method public applyOptTextureAlpha()V
    .registers 1

    return-void
.end method

.method public applyPreTextureAlpha()V
    .registers 1

    return-void
.end method

.method public dismissCaptureFrame()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 196613
    move-result v0

    .line 196614
    const/16 v1, 0x8

    .line 196616
    if-eq v0, v1, :cond_15

    .line 196618
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196623
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196629
    :cond_15
    return-void
.end method

.method public displayCaptureFrame(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908295
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public getBlackCoverView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mBlackCoverView:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getCenterCropScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->b()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getCenterInsideScaleFactor()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65543
    return v0
.end method

.method public getGestureTargetView()Lcom/ss/android/videoshop/mediaview/b;
    .registers 1

    return-object p0
.end method

.method public getGestureView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getTextureLayout()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    iget v0, v0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 65540
    return v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .registers 1

    return-object p0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    iget v0, v0, Lcom/ss/android/videoshop/mediaview/p;->c:I

    .line 65540
    return v0
.end method

.method public getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mSurfaceVideoView:Lcom/ss/android/videoshop/mediaview/d;

    .line 2
    return-object v0
.end method

.method public getVideoViewMarginTop()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mSurfaceVideoView:Lcom/ss/android/videoshop/mediaview/d;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196622
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, -0x1

    .line 196626
    return v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    iget v0, v0, Lcom/ss/android/videoshop/mediaview/p;->b:I

    .line 65540
    return v0
.end method

.method public getViewRect()Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Landroid/graphics/RectF;

    .line 262151
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->f()F

    .line 262154
    move-result v2

    .line 262155
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->g()F

    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->f()F

    .line 262162
    move-result v4

    .line 262163
    iget-object v5, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262165
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 262168
    move-result v5

    .line 262169
    int-to-float v5, v5

    .line 262170
    iget-object v6, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262172
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 262175
    move-result v6

    .line 262176
    mul-float v5, v5, v6

    .line 262178
    add-float/2addr v4, v5

    .line 262179
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->g()F

    .line 262182
    move-result v5

    .line 262183
    iget-object v6, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262185
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 262188
    move-result v6

    .line 262189
    int-to-float v6, v6

    .line 262190
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 262195
    move-result v0

    .line 262196
    mul-float v6, v6, v0

    .line 262198
    add-float/2addr v5, v6

    .line 262199
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262202
    return-object v1
.end method

.method public isBiggerThanCenterCrop()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->b()F

    .line 262149
    move-result v1

    .line 262150
    iget-object v2, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262152
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 262155
    move-result v2

    .line 262156
    invoke-static {v2, v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isBigger(FF)Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_20

    .line 262162
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 262167
    move-result v0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isBigger(FF)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public isBiggerThanCenterInside()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 196610
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 196615
    move-result v1

    .line 196616
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isBigger(FF)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 196626
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isBigger(FF)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public isCenterCrop()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/p;->h(Z)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isCenterCrop(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/p;->h(Z)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public isCenterInside()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/p;->i(Z)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public isCenterInside(Z)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/p;->i(Z)Z

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public isResized()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->j()Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-nez v1, :cond_29

    .line 262153
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262155
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 262162
    move-result v1

    .line 262163
    const v3, 0x3a83126f    # 0.001f

    .line 262166
    const/4 v4, 0x0

    .line 262167
    cmpl-float v1, v1, v3

    .line 262169
    if-lez v1, :cond_1d

    .line 262171
    const/4 v1, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    if-nez v1, :cond_29

    .line 262176
    invoke-virtual {v0, v2}, Lcom/ss/android/videoshop/mediaview/p;->i(Z)Z

    .line 262179
    move-result v0

    .line 262180
    xor-int/2addr v0, v2

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v2, 0x0

    .line 262185
    :cond_29
    :goto_29
    return v2
.end method

.method public isResized(Z)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 17104898
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->j()Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-nez v1, :cond_29

    .line 17104905
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 17104907
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 17104910
    move-result v1

    .line 17104911
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17104914
    move-result v1

    .line 17104915
    const v3, 0x3a83126f    # 0.001f

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    cmpl-float v1, v1, v3

    .line 17104921
    if-lez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-nez v1, :cond_29

    .line 17104928
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/p;->i(Z)Z

    .line 17104931
    move-result p1

    .line 17104932
    xor-int/2addr p1, v2

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :cond_29
    :goto_29
    return v2
.end method

.method public isRotatable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    iget-boolean v0, v0, Lcom/ss/android/videoshop/mediaview/p;->p:Z

    .line 65540
    return v0
.end method

.method public isRotated()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 196610
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 196619
    move-result v0

    .line 196620
    const v1, 0x3a83126f    # 0.001f

    .line 196623
    cmpl-float v0, v0, v1

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

.method public isScalable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    iget-boolean v0, v0, Lcom/ss/android/videoshop/mediaview/p;->q:Z

    .line 65540
    return v0
.end method

.method public isScaled()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/p;->i(Z)Z

    .line 131078
    move-result v0

    .line 131079
    xor-int/2addr v0, v1

    .line 131080
    return v0
.end method

.method public isSmallerThanCenterCrop()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 262146
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->b()F

    .line 262149
    move-result v1

    .line 262150
    iget-object v2, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262152
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 262155
    move-result v2

    .line 262156
    invoke-static {v2, v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isLess(FF)Z

    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_20

    .line 262162
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 262164
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 262167
    move-result v0

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isLess(FF)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public isSmallerThanCenterInside()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 196610
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 196615
    move-result v1

    .line 196616
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196618
    invoke-static {v1, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isLess(FF)Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1e

    .line 196624
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 196626
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 196629
    move-result v0

    .line 196630
    invoke-static {v0, v2}, Lcom/ss/android/videoshop/utils/VideoCommonUtils;->isLess(FF)Z

    .line 196633
    move-result v0

    .line 196634
    if-eqz v0, :cond_1e

    .line 196636
    const/4 v0, 0x1

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return v0
.end method

.method public isTranslatable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    iget-boolean v0, v0, Lcom/ss/android/videoshop/mediaview/p;->r:Z

    .line 65540
    return v0
.end method

.method public isTranslated()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/p;->j()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isZoomingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 65538
    iget-boolean v0, v0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 65540
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84082688
    const/4 p1, 0x0

    .line 84082689
    const/4 p2, 0x0

    .line 84082690
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84082693
    move-result p3

    .line 84082694
    if-ge p2, p3, :cond_1a

    .line 84082696
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84082699
    move-result-object p3

    .line 84082700
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 84082703
    move-result p4

    .line 84082704
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84082707
    move-result p5

    .line 84082708
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 84082711
    add-int/lit8 p2, p2, 0x1

    .line 84082713
    goto :goto_2

    .line 84082714
    :cond_1a
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v1, "widthMeasureSpec:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "SurfaceContainerLayout"

    .line 33882132
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    const-string v2, "heightMeasureSpec:"

    .line 33882139
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882142
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-static {v1, v0}, Llu7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 33882159
    move-result v0

    .line 33882160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33882163
    move-result v1

    .line 33882164
    add-int/2addr v0, v1

    .line 33882165
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33882168
    move-result v1

    .line 33882169
    add-int/2addr v0, v1

    .line 33882170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33882177
    move-result v2

    .line 33882178
    add-int/2addr v1, v2

    .line 33882179
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33882182
    move-result v2

    .line 33882183
    add-int/2addr v1, v2

    .line 33882184
    iget-object v2, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 33882186
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/ss/android/videoshop/mediaview/p;->k(IIII)Landroid/util/Pair;

    .line 33882189
    move-result-object p1

    .line 33882190
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33882192
    check-cast p2, Ljava/lang/Integer;

    .line 33882194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882197
    move-result p2

    .line 33882198
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33882200
    check-cast p1, Ljava/lang/Integer;

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882205
    move-result p1

    .line 33882206
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33882209
    return-void
.end method

.method public rotate(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1, v1}, Lcom/ss/android/videoshop/mediaview/p;->m(FFF)V

    .line 16842758
    return-void
.end method

.method public rotate(FF)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-virtual {v0, v1, p1, p2}, Lcom/ss/android/videoshop/mediaview/p;->m(FFF)V

    .line 33685510
    return-void
.end method

.method public rotate(FFF)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/p;->m(FFF)V

    .line 50528261
    return-void
.end method

.method public scale(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-virtual {v0, p1, p1, v1}, Lcom/ss/android/videoshop/mediaview/p;->n(FFZ)V

    .line 16842758
    return-void
.end method

.method public scale(FF)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    invoke-virtual {v0, p1, p2, v1}, Lcom/ss/android/videoshop/mediaview/p;->n(FFZ)V

    .line 33685510
    return-void
.end method

.method public scale(FFZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 50528258
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/videoshop/mediaview/p;->n(FFZ)V

    .line 50528261
    return-void
.end method

.method public setCropStrategy(Lcom/ss/android/videoshop/widget/CropStrategy;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16973826
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 16973828
    if-eq p1, v1, :cond_10

    .line 16973830
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->l:Lcom/ss/android/videoshop/widget/CropStrategy;

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    iput-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->m:[F

    .line 16973835
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 16973837
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16973840
    :cond_10
    return-void
.end method

.method public setMaxScaleFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_1a

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    cmpg-float v1, p1, v1

    .line 16973838
    if-ltz v1, :cond_1a

    .line 16973840
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16973843
    cmpl-float v1, p1, v1

    .line 16973845
    if-lez v1, :cond_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, v0, Lcom/ss/android/videoshop/mediaview/p;->h:F

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setMinScaleFactor(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_1a

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    cmpg-float v1, p1, v1

    .line 16973838
    if-ltz v1, :cond_1a

    .line 16973840
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16973843
    cmpl-float v1, p1, v1

    .line 16973845
    if-lez v1, :cond_18

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    iput p1, v0, Lcom/ss/android/videoshop/mediaview/p;->i:F

    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->n:Z

    .line 16842756
    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->o:Z

    .line 16842756
    return-void
.end method

.method public setResizeListener(Lcom/ss/android/videoshop/mediaview/a;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

.method public setRotatable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->p:Z

    .line 16842756
    return-void
.end method

.method public setScalable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->q:Z

    .line 16842756
    return-void
.end method

.method public setTextureLayout(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16908290
    iget v1, v0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 16908292
    if-eq v1, p1, :cond_d

    .line 16908294
    iput p1, v0, Lcom/ss/android/videoshop/mediaview/p;->j:I

    .line 16908296
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 16908298
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16908301
    :cond_d
    return-void
.end method

.method public setTextureLayout(ILru7/b;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 33619970
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/p;->o(I)V

    .line 33619973
    return-void
.end method

.method public setTranslatable(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->r:Z

    .line 16842756
    return-void
.end method

.method public setVideoSize(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/p;->p(II)V

    .line 33619973
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 16842754
    iput-boolean p1, v0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 16842756
    return-void
.end method

.method public translate(FF)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/SurfaceContainerLayout;->mViewOperator:Lcom/ss/android/videoshop/mediaview/p;

    .line 33751042
    iget-boolean v1, v0, Lcom/ss/android/videoshop/mediaview/p;->r:Z

    .line 33751044
    if-eqz v1, :cond_1a

    .line 33751046
    iget-object v1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 33751048
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 33751051
    move-result v2

    .line 33751052
    sub-float/2addr v2, p1

    .line 33751053
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 33751056
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/p;->a:Landroid/view/View;

    .line 33751058
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 33751061
    move-result v0

    .line 33751062
    sub-float/2addr v0, p2

    .line 33751063
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33751066
    :cond_1a
    return-void
.end method
