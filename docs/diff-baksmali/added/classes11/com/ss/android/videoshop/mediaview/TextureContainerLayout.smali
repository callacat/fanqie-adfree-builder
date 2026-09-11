.class public Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/mediaview/IVideoViewContainer;


# static fields
.field public static alphaOpt:Z


# instance fields
.field private blackCoverView:Landroid/view/View;

.field private mFrontCoverImageView:Landroid/widget/ImageView;

.field private textureLayout:I

.field private textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3675

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->init(Landroid/content/Context;)V

    .line 16842758
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->init(Landroid/content/Context;)V

    .line 33685510
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-direct {p0, p1}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->init(Landroid/content/Context;)V

    .line 50528262
    return-void
.end method

.method private adjustAlpha()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 131074
    sget-boolean v1, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->alphaOpt:Z

    .line 131076
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->getAdjustAlpha(Z)F

    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 131083
    return-void
.end method

.method private getAdjustAlpha(Z)F
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x3f7d70a4    # 0.99f

    .line 17170435
    const/16 v1, 0x1a

    .line 17170437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170439
    if-eqz p1, :cond_11

    .line 17170441
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    if-ne p1, v1, :cond_e

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170448
    :goto_10
    return v0

    .line 17170449
    :cond_11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170451
    if-ge p1, v1, :cond_16

    .line 17170453
    return v2

    .line 17170454
    :cond_16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170456
    const-string v3, "TAH-AN00"

    .line 17170458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    move-result v3

    .line 17170462
    if-nez v3, :cond_83

    .line 17170464
    const-string v3, "TAH-N29"

    .line 17170466
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170469
    move-result v3

    .line 17170470
    if-nez v3, :cond_83

    .line 17170472
    const-string v3, "RLI-AN00"

    .line 17170474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_83

    .line 17170480
    const-string v3, "RLI-N29"

    .line 17170482
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v3

    .line 17170486
    if-nez v3, :cond_83

    .line 17170488
    const-string v3, "TAH-AN00m"

    .line 17170490
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v3

    .line 17170494
    if-nez v3, :cond_83

    .line 17170496
    const-string v3, "RHA-AN00m"

    .line 17170498
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result v3

    .line 17170502
    if-nez v3, :cond_83

    .line 17170504
    const-string v3, "MRX-AL09"

    .line 17170506
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    move-result v3

    .line 17170510
    if-nez v3, :cond_83

    .line 17170512
    const-string v3, "MRX-AL19"

    .line 17170514
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    move-result v3

    .line 17170518
    if-nez v3, :cond_83

    .line 17170520
    const-string v3, "MRX-AN19"

    .line 17170522
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v3

    .line 17170526
    if-nez v3, :cond_83

    .line 17170528
    const-string v3, "MRX-W09"

    .line 17170530
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    move-result v3

    .line 17170534
    if-nez v3, :cond_83

    .line 17170536
    const-string v3, "IN2010"

    .line 17170538
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    move-result v3

    .line 17170542
    if-nez v3, :cond_83

    .line 17170544
    const-string v3, "SM-G9650"

    .line 17170546
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    move-result v3

    .line 17170550
    if-nez v3, :cond_83

    .line 17170552
    const-string v3, "MRX-W19"

    .line 17170554
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_81

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const/4 v1, 0x0

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    :goto_83
    const/4 v1, 0x1

    .line 17170564
    :goto_84
    const/16 v3, 0x1d

    .line 17170566
    if-ne p1, v3, :cond_8b

    .line 17170568
    if-eqz v1, :cond_8b

    .line 17170570
    return v2

    .line 17170571
    :cond_8b
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104900
    new-instance v0, Lcom/ss/android/videoshop/mediaview/f;

    .line 17104902
    invoke-direct {v0, p1}, Lcom/ss/android/videoshop/mediaview/f;-><init>(Landroid/content/Context;)V

    .line 17104905
    iput-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104907
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->adjustAlpha()V

    .line 17104910
    const/high16 v0, -0x1000000

    .line 17104912
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104915
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104917
    const/4 v2, -0x1

    .line 17104918
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104921
    const/16 v3, 0x11

    .line 17104923
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104925
    iget-object v3, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104927
    invoke-virtual {p0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104930
    new-instance v1, Landroid/widget/ImageView;

    .line 17104932
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17104935
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 17104937
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104939
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104942
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 17104947
    const/16 v3, 0x8

    .line 17104949
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104952
    iget-object v1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 17104954
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104957
    new-instance v1, Landroid/view/View;

    .line 17104959
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104962
    iput-object v1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->blackCoverView:Landroid/view/View;

    .line 17104964
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104967
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->blackCoverView:Landroid/view/View;

    .line 17104969
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104971
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104974
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104977
    return-void
.end method


# virtual methods
.method public applyOptTextureAlpha()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-gt v0, v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 196617
    sget-boolean v1, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->alphaOpt:Z

    .line 196619
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->getAdjustAlpha(Z)F

    .line 196622
    move-result v1

    .line 196623
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 196626
    return-void
.end method

.method public applyPreTextureAlpha()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-gt v0, v1, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-direct {p0, v1}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->getAdjustAlpha(Z)F

    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 196625
    return-void
.end method

.method public dismissCaptureFrame()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131079
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131085
    return-void
.end method

.method public displayCaptureFrame(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16908295
    iget-object p1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->mFrontCoverImageView:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->blackCoverView:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getGestureTargetView()Lcom/ss/android/videoshop/mediaview/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 2
    return-object v0
.end method

.method public getTextureLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureLayout:I

    .line 2
    return v0
.end method

.method public getTextureVideoView()Lcom/ss/android/videoshop/mediaview/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 2
    return-object v0
.end method

.method public getVideoContainer()Landroid/view/ViewGroup;
    .registers 1

    return-object p0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/f;->getVideoHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getVideoView()Lcom/ss/android/videoshop/mediaview/IVideoView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 2
    return-object v0
.end method

.method public getVideoViewMarginTop()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/f;->getVideoWidth()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isZoomingEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 131078
    iget-boolean v0, v0, Lcom/ss/android/videoshop/mediaview/p;->s:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public setCropStrategy(Lcom/ss/android/videoshop/widget/CropStrategy;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/f;->setCropStrategy(Lcom/ss/android/videoshop/widget/CropStrategy;)V

    .line 16842757
    return-void
.end method

.method public setOptimizeBlackSide(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/f;->setOptimizeBlackSide(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setOptimizeNormalFillScreen(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/f;->setOptimizeNormalFillScreen(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->setTextureLayout(ILru7/b;)V

    .line 16842756
    return-void
.end method

.method public setTextureLayout(ILru7/b;)V
    .registers 3

    .prologue
    .line 33685504
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureLayout:I

    .line 33685506
    iget-object p2, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    iget-object p2, p2, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 33685512
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/p;->o(I)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->videoWidth:I

    .line 33816578
    if-ne v0, p1, :cond_8

    .line 33816580
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->videoHeight:I

    .line 33816582
    if-eq v0, p2, :cond_31

    .line 33816584
    :cond_8
    iput p1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->videoWidth:I

    .line 33816586
    iput p2, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->videoHeight:I

    .line 33816588
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816590
    const-string/jumbo v1, "setVideoSize videoWidth:"

    .line 33816592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, " videoHeight:"

    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object v0

    .line 33816610
    const-string v1, "TextureContainerLayout"

    .line 33816612
    invoke-static {v1, v0}, Llu7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 33816617
    if-eqz v0, :cond_31

    .line 33816619
    iget-object v0, v0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 33816621
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/videoshop/mediaview/p;->p(II)V

    .line 33816624
    :cond_31
    return-void
.end method

.method public setZoomingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/videoshop/mediaview/f;->setZoomingEnabled(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public switchTextureVideoView(Lcom/ss/android/videoshop/mediaview/f;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_25

    .line 17039362
    invoke-static {p1}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17039365
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 17039367
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->detachFromParent(Landroid/view/View;)V

    .line 17039370
    iput-object p1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 17039372
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039374
    const/4 v1, -0x1

    .line 17039375
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039378
    const/16 v1, 0x11

    .line 17039380
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17039386
    invoke-direct {p0}, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->adjustAlpha()V

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/ss/android/videoshop/mediaview/f;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17039393
    iput v1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->videoHeight:I

    .line 17039395
    iput v1, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->videoWidth:I

    .line 17039397
    :cond_25
    return-void
.end method

.method public updateTextureViewSize()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoshop/mediaview/TextureContainerLayout;->textureVideoView:Lcom/ss/android/videoshop/mediaview/f;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 65543
    :cond_7
    return-void
.end method
