.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/IAlphaVideoView;


# instance fields
.field private elementClickListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;

.field private enableElementEvent:Z

.field private eventHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;

.field private firstGLFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;

.field public volatile isSurfaceCreated:Z

.field private mLastFrameHold:Z

.field private mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

.field public mSurface:Landroid/view/Surface;

.field private mSurfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

.field public mVideoHeight:F

.field public mVideoWidth:F

.field public playerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

.field public renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3195

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$5;

    .line 33751044
    .line 33751045
    invoke-direct {p1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$5;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;)V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mSurfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-nez p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->init(Landroid/util/AttributeSet;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method

.method public static synthetic a(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;Ljava/util/List;)Lkotlin/Unit;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->lambda$setVideoRenderer$0(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private addOnSurfacePrepareListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mSurfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->setSurfaceListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public static com_ss_android_ugc_aweme_live_alphaplayer_AlphaVideoTextureView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        shouldIgnoreCheck = true
        value = "destroyHardwareResources"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.TextureView"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->AlphaVideoTextureView__destroyHardwareResources$___twin___()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16973825
    .line 16973826
    .line 16973827
    goto :goto_16

    .line 16973828
    :catch_4
    move-exception p0

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    aput-object p0, v0, v1

    .line 16973838
    .line 16973839
    const-string p0, "default"

    .line 16973840
    .line 16973841
    const-string v1, "TextureView aop \u51fa\u5f02\u5e38\u4e86\uff0cerror = %s"

    .line 16973842
    .line 16973843
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 p1, 0x2

    .line 16973825
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->setEGLContextClientVersion(I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v1, 0x8

    .line 16973829
    .line 16973830
    const/16 v2, 0x8

    .line 16973831
    .line 16973832
    const/16 v3, 0x8

    .line 16973833
    .line 16973834
    const/16 v4, 0x8

    .line 16973835
    .line 16973836
    const/16 v5, 0x10

    .line 16973837
    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    move-object v0, p0

    .line 16973840
    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->setEGLConfigChooser(IIIIII)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->addOnSurfacePrepareListener()V

    .line 16973844
    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->setPreserveEGLContextOnPause(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method

.method private synthetic lambda$setVideoRenderer$0(Ljava/util/List;)Lkotlin/Unit;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->elementClickListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;->onClick(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908296
    .line 16908297
    return-object p1
.end method


# virtual methods
.method public AlphaVideoTextureView__destroyHardwareResources$___twin___()V
    .registers 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->destroyHardwareResources()V

    return-void
.end method

.method public addMaskSrcList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$3;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$3;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;Ljava/util/List;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public addParentView(Landroid/view/ViewGroup;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Landroid/view/ViewGroup;

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-ne v1, p1, :cond_e

    .line 16973836
    .line 16973837
    return v2

    .line 16973838
    :cond_e
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->removeParentView(Landroid/view/ViewGroup;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    const/4 v3, -0x1

    .line 16973846
    if-ne v1, v3, :cond_1c

    .line 16973847
    .line 16973848
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return v2

    .line 16973852
    :cond_1c
    return v0
.end method

.method public destroyHardwareResources()V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->com_ss_android_ugc_aweme_live_alphaplayer_AlphaVideoTextureView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;)V

    return-void
.end method

.method public getLastFrameHold()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mLastFrameHold:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public isSurfaceCreated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->isSurfaceCreated:Z

    .line 1
    .line 2
    return v0
.end method

.method public measureInternal(FF)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpl-float v1, p1, v0

    .line 33816578
    .line 33816579
    if-lez v1, :cond_d

    .line 33816580
    .line 33816581
    cmpl-float v0, p2, v0

    .line 33816582
    .line 33816583
    if-lez v0, :cond_d

    .line 33816584
    .line 33816585
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mVideoWidth:F

    .line 33816586
    .line 33816587
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mVideoHeight:F

    .line 33816588
    .line 33816589
    :cond_d
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 33816590
    .line 33816591
    if-nez p1, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    int-to-float p1, p1

    .line 33816599
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    int-to-float p2, p2

    .line 33816604
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;

    .line 33816605
    .line 33816606
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$2;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;FF)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$4;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$4;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public onCompletion()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->onCompletion()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onFirstFrame()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->onFirstFrame()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mVideoWidth:F

    .line 33685508
    .line 33685509
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mVideoHeight:F

    .line 33685510
    .line 33685511
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->measureInternal(FF)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->enableElementEvent:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->elementClickListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->eventHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_16

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->eventHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    return p1

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

.method public performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/TextureView;->performClick()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mSurfaceListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender$SurfaceListener;->onSurfaceDestroyed()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 131080
    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->release()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method

.method public removeParentView(Landroid/view/ViewGroup;)Z
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    return p1
.end method

.method public setConfigParams(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->getScaleType()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mScaleType:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$1;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView$1;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public setEnableElementEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->enableElementEvent:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->firstGLFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;->setFirstGLFrameListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$FirstGLFrameListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setLastFrameHold(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->mLastFrameHold:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->elementClickListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->playerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoRenderer(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->renderer:Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/b;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/b;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {v0, p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/render/IRender;Lkotlin/jvm/functions/Function1;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->eventHelper:Lcom/ss/android/ugc/aweme/live/alphaplayer/EventHelper;

    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->setRenderer(Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView$Renderer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoTextureView;->addOnSurfacePrepareListener()V

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/GLTextureView;->setRenderMode(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
