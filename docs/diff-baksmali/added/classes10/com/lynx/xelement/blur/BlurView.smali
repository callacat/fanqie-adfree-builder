.class public Lcom/lynx/xelement/blur/BlurView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mBlurBitmap:Landroid/graphics/Bitmap;

.field private mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

.field private mBlurRadius:F

.field private mBlurSampling:F

.field private mBlurViewLocation:[I

.field private final mCaptureClipBounds:Landroid/graphics/Rect;

.field public mEnableBlurAutoUpdate:Z

.field private mExperimentalUpdateBlurRadius:Z

.field private mHasCaptureClipBounds:Z

.field private mInitialized:Z

.field private volatile mIsAttachToWindow:Z

.field public volatile mIsDestroy:Z

.field private mLastBitmapHeight:I

.field private mLastBitmapWidth:I

.field private mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

.field public mNeedReBlur:Z

.field public mNeedsBlurUpdate:Z

.field private mOutAllocation:Landroid/renderscript/Allocation;

.field private mPreDrawListenerDetached:Z

.field private mPreDrawRegistered:Z

.field public mRenderNode:Landroid/graphics/RenderNode;

.field private volatile mRenderScript:Landroid/renderscript/RenderScript;

.field private final mRenderScriptLock:Ljava/lang/Object;

.field private mRootLocation:[I

.field private volatile mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

.field private mTargetView:Landroid/view/View;

.field private setHasRadiusIfRadiusChanged:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1850

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/lynx/xelement/blur/BlurView;

    .line 131080
    const-string v0, "BlurView"

    .line 131082
    sput-object v0, Lcom/lynx/xelement/blur/BlurView;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 17104902
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17104904
    iput v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurSampling:F

    .line 17104906
    new-instance v0, Landroid/graphics/Rect;

    .line 17104908
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17104911
    iput-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 17104913
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mExperimentalUpdateBlurRadius:Z

    .line 17104915
    new-instance p1, Ljava/lang/Object;

    .line 17104917
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104920
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScriptLock:Ljava/lang/Object;

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 17104925
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 17104927
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 17104929
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 17104931
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104933
    const/16 v1, 0x1d

    .line 17104935
    if-lt v0, v1, :cond_32

    .line 17104937
    new-instance v1, Landroid/graphics/RenderNode;

    .line 17104939
    const-string v2, "BlurView"

    .line 17104941
    invoke-direct {v1, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 17104944
    iput-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 17104946
    :cond_32
    const/16 v1, 0x17

    .line 17104948
    if-ge v0, v1, :cond_39

    .line 17104950
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    const/16 p1, 0x1f

    .line 17104955
    if-ge v0, p1, :cond_49

    .line 17104957
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 17104960
    move-result-object p1

    .line 17104961
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$1;

    .line 17104963
    invoke-direct {v0, p0}, Lcom/lynx/xelement/blur/BlurView$1;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 17104966
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

.method private canReuseAllocation(Landroid/graphics/Bitmap;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16973827
    move-result v0

    .line 16973828
    iget v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapHeight:I

    .line 16973830
    if-ne v0, v1, :cond_12

    .line 16973832
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16973835
    move-result p1

    .line 16973836
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapWidth:I

    .line 16973838
    if-ne p1, v0, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

.method private clipCaptureTarget()Z
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x1

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 327688
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_10

    .line 327694
    const/4 v0, 0x0

    .line 327695
    return v0

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327699
    move-result v0

    .line 327700
    int-to-float v0, v0

    .line 327701
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327703
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    div-float/2addr v0, v1

    .line 327709
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327712
    move-result v1

    .line 327713
    int-to-float v1, v1

    .line 327714
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327716
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327719
    move-result v2

    .line 327720
    int-to-float v2, v2

    .line 327721
    div-float/2addr v1, v2

    .line 327722
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 327724
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 327726
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 327728
    int-to-float v4, v4

    .line 327729
    div-float/2addr v4, v1

    .line 327730
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 327732
    int-to-float v5, v5

    .line 327733
    div-float/2addr v5, v0

    .line 327734
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 327736
    int-to-float v6, v6

    .line 327737
    div-float/2addr v6, v1

    .line 327738
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 327740
    int-to-float v1, v1

    .line 327741
    div-float/2addr v1, v0

    .line 327742
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 327745
    move-result v0

    .line 327746
    return v0
.end method

.method private clipRadius(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 17039366
    if-eqz v0, :cond_25

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_19

    .line 17039374
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 17039376
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17039383
    move-result-object v0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_25

    .line 17039388
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_25

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039397
    :cond_25
    return-void
.end method

.method private destroyScript()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScriptLock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 196613
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 196615
    const/4 v3, 0x0

    .line 196616
    iput-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 196618
    iput-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 196620
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 196621
    invoke-direct {p0, v1, v2}, Lcom/lynx/xelement/blur/BlurView;->destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

.method private destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_5

    .line 33685506
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 33685509
    :cond_5
    if-eqz p2, :cond_a

    .line 33685511
    invoke-virtual {p2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 33685514
    :cond_a
    return-void
.end method

.method private downSampleSize(F)I
    .registers 4

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurSampling:F

    .line 16908290
    div-float/2addr p1, v0

    .line 16908291
    float-to-double v0, p1

    .line 16908292
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16908295
    move-result-wide v0

    .line 16908296
    double-to-int p1, v0

    .line 16908297
    return p1
.end method

.method private innerDraw(Landroid/graphics/Canvas;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    cmpl-float v0, v0, v2

    .line 17104902
    if-eqz v0, :cond_5f

    .line 17104904
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 17104906
    if-eqz v0, :cond_5f

    .line 17104908
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_5f

    .line 17104913
    :cond_11
    instance-of v0, p1, Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 17104915
    if-eqz v0, :cond_17

    .line 17104917
    const/4 p1, 0x0

    .line 17104918
    return p1

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104922
    move-result v0

    .line 17104923
    int-to-float v0, v0

    .line 17104924
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 17104926
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104929
    move-result v3

    .line 17104930
    int-to-float v3, v3

    .line 17104931
    div-float/2addr v0, v3

    .line 17104932
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 17104935
    move-result v3

    .line 17104936
    int-to-float v3, v3

    .line 17104937
    iget-object v4, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 17104939
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104942
    move-result v4

    .line 17104943
    int-to-float v4, v4

    .line 17104944
    div-float/2addr v3, v4

    .line 17104945
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104948
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->clipRadius(Landroid/graphics/Canvas;)V

    .line 17104951
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17104954
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 17104956
    if-eqz v0, :cond_5c

    .line 17104958
    const-string v0, "BlurView.innerDraw"

    .line 17104960
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104963
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 17104965
    if-eqz v3, :cond_53

    .line 17104967
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 17104970
    move-result v3

    .line 17104971
    if-eqz v3, :cond_53

    .line 17104973
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 17104975
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 17104978
    goto :goto_59

    .line 17104979
    :cond_53
    iget-object v3, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 17104981
    const/4 v4, 0x0

    .line 17104982
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17104985
    :goto_59
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104991
    :cond_5f
    :goto_5f
    return v1
.end method

.method private registerForPreDraw()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196623
    const/4 v0, 0x1

    .line 196624
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 196626
    :cond_12
    return-void
.end method

.method private roundSize(I)I
    .registers 3

    .prologue
    .line 16908288
    rem-int/lit8 v0, p1, 0x40

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return p1

    .line 16908293
    :cond_5
    sub-int/2addr p1, v0

    .line 16908294
    add-int/lit8 p1, p1, 0x40

    .line 16908296
    return p1
.end method

.method private setRenderScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScriptLock:Ljava/lang/Object;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    iget-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 33751045
    if-eqz v1, :cond_a

    .line 33751047
    monitor-exit v0

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    return p1

    .line 33751050
    :cond_a
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 33751052
    iput-object p2, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33751054
    monitor-exit v0

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    return p1

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 33751059
    throw p1
.end method

.method private setTargetBlurParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    .line 17039366
    move-result v0

    .line 17039367
    if-eqz v0, :cond_1e

    .line 17039369
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039372
    move-result-object v0

    .line 17039373
    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039377
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039383
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039392
    if-eqz v0, :cond_2a

    .line 17039394
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039396
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 17039402
    :cond_2a
    :goto_2a
    return-void
.end method

.method private setupInternalCanvasMatrix()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRootLocation:[I

    .line 327682
    if-eqz v0, :cond_4b

    .line 327684
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurViewLocation:[I

    .line 327686
    if-eqz v1, :cond_4b

    .line 327688
    array-length v2, v0

    .line 327689
    const/4 v3, 0x2

    .line 327690
    if-lt v2, v3, :cond_4b

    .line 327692
    array-length v2, v1

    .line 327693
    if-ge v2, v3, :cond_10

    .line 327695
    goto :goto_4b

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    aget v3, v1, v2

    .line 327699
    aget v2, v0, v2

    .line 327701
    sub-int/2addr v3, v2

    .line 327702
    const/4 v2, 0x1

    .line 327703
    aget v1, v1, v2

    .line 327705
    aget v0, v0, v2

    .line 327707
    sub-int/2addr v1, v0

    .line 327708
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 327711
    move-result v0

    .line 327712
    int-to-float v0, v0

    .line 327713
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327715
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327718
    move-result v2

    .line 327719
    int-to-float v2, v2

    .line 327720
    div-float/2addr v0, v2

    .line 327721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 327724
    move-result v2

    .line 327725
    int-to-float v2, v2

    .line 327726
    iget-object v4, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327728
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327731
    move-result v4

    .line 327732
    int-to-float v4, v4

    .line 327733
    div-float/2addr v2, v4

    .line 327734
    neg-int v3, v3

    .line 327735
    int-to-float v3, v3

    .line 327736
    div-float/2addr v3, v2

    .line 327737
    neg-int v1, v1

    .line 327738
    int-to-float v1, v1

    .line 327739
    div-float/2addr v1, v0

    .line 327740
    iget-object v4, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 327742
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327745
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 327747
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327749
    div-float v2, v3, v2

    .line 327751
    div-float/2addr v3, v0

    .line 327752
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 327755
    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public clearCaptureClipBounds()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 131074
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 131080
    return-void
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 262147
    const-string v0, "BlurView.destroy"

    .line 262149
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262152
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->unregisterForPreDraw()V

    .line 262155
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 262163
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 262165
    :cond_15
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->destroyScript()V

    .line 262168
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 262170
    if-eqz v1, :cond_21

    .line 262172
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 262175
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 262177
    :cond_21
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 262179
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->clearCaptureClipBounds()V

    .line 262182
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 262184
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 262186
    iput-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    iput-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 262191
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262194
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->innerDraw(Landroid/graphics/Canvas;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->draw(Landroid/graphics/Canvas;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public getTargetParent()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "BlurView.getTargetParent"

    .line 262146
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 262149
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262156
    return-void

    .line 262157
    :cond_d
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getCaptureTargetView()Landroid/view/View;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_19

    .line 262163
    iput-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 262165
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262168
    return-void

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->clearCaptureClipBounds()V

    .line 262172
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 262174
    invoke-virtual {v1}, Lcom/lynx/xelement/blur/LynxUIBlurView;->getTargetParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {p0, v1}, Lcom/lynx/xelement/blur/BlurView;->setTargetBlurParent(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 262181
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 262184
    return-void
.end method

.method public initRenderScript()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsDestroy:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "BlurView.createRenderScript"

    .line 327687
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327690
    const/4 v1, 0x0

    .line 327691
    :try_start_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 327698
    move-result-object v2
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_13} :catch_3a
    .catchall {:try_start_b .. :try_end_13} :catchall_38

    .line 327699
    :try_start_13
    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 327706
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_1b} :catch_36
    .catchall {:try_start_13 .. :try_end_1b} :catchall_38

    .line 327707
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327710
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/blur/BlurView;->setRenderScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_28

    .line 327716
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/blur/BlurView;->destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 327719
    return-void

    .line 327720
    :cond_28
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    return-void

    .line 327725
    :cond_2d
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$2;

    .line 327727
    invoke-direct {v0, p0}, Lcom/lynx/xelement/blur/BlurView$2;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 327730
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327733
    return-void

    .line 327734
    :catch_36
    move-exception v3

    .line 327735
    goto :goto_3c

    .line 327736
    :catchall_38
    move-exception v1

    .line 327737
    goto :goto_40

    .line 327738
    :catch_3a
    move-exception v3

    .line 327739
    move-object v2, v1

    .line 327740
    :goto_3c
    :try_start_3c
    invoke-direct {p0, v2, v1}, Lcom/lynx/xelement/blur/BlurView;->destroyScript(Landroid/renderscript/RenderScript;Landroid/renderscript/ScriptIntrinsicBlur;)V

    .line 327743
    throw v3
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_38

    .line 327744
    :goto_40
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327747
    throw v1
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 262150
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 262152
    if-eqz v0, :cond_26

    .line 262154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_18

    .line 262160
    sget-object v0, Lcom/lynx/xelement/blur/BlurView;->TAG:Ljava/lang/String;

    .line 262162
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 262164
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262179
    const/4 v0, 0x0

    .line 262180
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mIsAttachToWindow:Z

    .line 196614
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 196616
    if-eqz v0, :cond_14

    .line 196618
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 196628
    :cond_14
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onLayout(ZIIII)V

    .line 84017155
    iget-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 84017157
    if-eqz p1, :cond_a

    .line 84017159
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->getTargetParent()V

    .line 84017162
    :cond_a
    return-void
.end method

.method public onPreDraw()Z
    .registers 4

    .prologue
    .line 196608
    const-string v0, "BlurView.updateBlur"

    .line 196610
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 196613
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v1, :cond_1a

    .line 196618
    invoke-virtual {v1}, Landroid/view/View;->isDirty()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    iput-boolean v2, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedsBlurUpdate:Z

    .line 196626
    new-instance v1, Lcom/lynx/xelement/blur/BlurView$5;

    .line 196628
    invoke-direct {v1, p0}, Lcom/lynx/xelement/blur/BlurView$5;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 196631
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196634
    :cond_1a
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 196637
    return v2
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 67371011
    iget-boolean p3, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 67371013
    if-eqz p3, :cond_19

    .line 67371015
    iget-boolean p3, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 67371017
    if-eqz p3, :cond_19

    .line 67371019
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67371022
    move-result-object p3

    .line 67371023
    if-eqz p3, :cond_19

    .line 67371025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67371028
    move-result-object p3

    .line 67371029
    const/4 p4, 0x0

    .line 67371030
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371033
    :cond_19
    iget-boolean p3, p0, Lcom/lynx/xelement/blur/BlurView;->mExperimentalUpdateBlurRadius:Z

    .line 67371035
    if-nez p3, :cond_20

    .line 67371037
    invoke-virtual {p0, p1, p2}, Lcom/lynx/xelement/blur/BlurView;->updateBlurViewSize(II)V

    .line 67371040
    :cond_20
    return-void
.end method

.method public renderScriptBlur()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 327682
    if-eqz v0, :cond_76

    .line 327684
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_76

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327691
    if-eqz v0, :cond_75

    .line 327693
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 327695
    const/4 v1, 0x0

    .line 327696
    cmpl-float v0, v0, v1

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_75

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 327703
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327705
    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 327708
    move-result-object v0

    .line 327709
    :try_start_1d
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327711
    invoke-direct {p0, v1}, Lcom/lynx/xelement/blur/BlurView;->canReuseAllocation(Landroid/graphics/Bitmap;)Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_48

    .line 327717
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 327719
    if-eqz v1, :cond_2c

    .line 327721
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 327724
    :cond_2c
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderScript:Landroid/renderscript/RenderScript;

    .line 327726
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 327733
    move-result-object v1

    .line 327734
    iput-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 327736
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327738
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327741
    move-result v1

    .line 327742
    iput v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapWidth:I

    .line 327744
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327746
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 327749
    move-result v1

    .line 327750
    iput v1, p0, Lcom/lynx/xelement/blur/BlurView;->mLastBitmapHeight:I

    .line 327752
    :cond_48
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 327754
    iget v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 327756
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 327759
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 327761
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 327764
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mScriptRenderBlur:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 327766
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 327768
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 327771
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mOutAllocation:Landroid/renderscript/Allocation;

    .line 327773
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327775
    invoke-virtual {v1, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_62
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1d .. :try_end_62} :catch_65
    .catchall {:try_start_1d .. :try_end_62} :catchall_63

    .line 327778
    goto :goto_6d

    .line 327779
    :catchall_63
    move-exception v1

    .line 327780
    goto :goto_71

    .line 327781
    :catch_65
    :try_start_65
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327783
    iget v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 327785
    float-to-int v2, v2

    .line 327786
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_63

    .line 327789
    :goto_6d
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 327792
    return-void

    .line 327793
    :goto_71
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 327796
    throw v1

    .line 327797
    :cond_75
    :goto_75
    return-void

    .line 327798
    :cond_76
    :goto_76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327800
    const/16 v1, 0x1f

    .line 327802
    if-ge v0, v1, :cond_7f

    .line 327804
    const/4 v0, 0x1

    .line 327805
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mNeedReBlur:Z

    .line 327807
    :cond_7f
    return-void
.end method

.method public setBlurRadius(F)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v1, p1, v0

    .line 16973827
    if-gez v1, :cond_6

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    :cond_6
    iget v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 16973832
    cmpl-float v0, v0, p1

    .line 16973834
    if-eqz v0, :cond_11

    .line 16973836
    iput p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 16973841
    :cond_11
    return-void
.end method

.method public setBlurSampling(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->setBlurSampling(I)V

    .line 16842755
    int-to-float p1, p1

    .line 16842756
    iput p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurSampling:F

    .line 16842758
    return-void
.end method

.method public setBlurViewLocation([I)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurViewLocation:[I

    .line 16777218
    return-void
.end method

.method public setCaptureClipBounds(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mCaptureClipBounds:Landroid/graphics/Rect;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239941
    const/4 p1, 0x1

    .line 67239942
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 67239944
    return-void
.end method

.method public setEnableBlurAutoUpdate(Z)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x17

    .line 16973828
    if-ge v0, v1, :cond_7

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 16973833
    if-eq v0, p1, :cond_13

    .line 16973835
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$3;

    .line 16973837
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/blur/BlurView$3;-><init>(Lcom/lynx/xelement/blur/BlurView;Z)V

    .line 16973840
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    :cond_13
    return-void
.end method

.method public setExperimentalUpdateBlurRadius(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->mExperimentalUpdateBlurRadius:Z

    .line 16777218
    return-void
.end method

.method public setHasRadiusIfRadiusChanged(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 16842754
    if-eq v0, p1, :cond_6

    .line 16842756
    iput-boolean p1, p0, Lcom/lynx/xelement/blur/BlurView;->setHasRadiusIfRadiusChanged:Z

    .line 16842758
    :cond_6
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/xelement/blur/LynxUIBlurView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mLynxUI:Lcom/lynx/xelement/blur/LynxUIBlurView;

    .line 16777218
    return-void
.end method

.method public setRootLocation([I)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRootLocation:[I

    .line 16777218
    return-void
.end method

.method public unregisterForPreDraw()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawRegistered:Z

    .line 131082
    iput-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mPreDrawListenerDetached:Z

    .line 131084
    return-void
.end method

.method public updateBlur()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 327682
    if-eqz v0, :cond_63

    .line 327684
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    goto :goto_63

    .line 327689
    :cond_9
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mHasCaptureClipBounds:Z

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->getTargetParent()V

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327698
    const/4 v1, 0x0

    .line 327699
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 327702
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 327704
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 327707
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->clipCaptureTarget()Z

    .line 327710
    move-result v0

    .line 327711
    if-eqz v0, :cond_35

    .line 327713
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->setupInternalCanvasMatrix()V

    .line 327716
    const-string v0, "BlurView.draw"

    .line 327718
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327721
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mTargetView:Landroid/view/View;

    .line 327723
    if-eqz v1, :cond_32

    .line 327725
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 327730
    :cond_32
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 327735
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 327738
    const-string v0, "BlurView.blur"

    .line 327740
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327743
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 327745
    iget v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurRadius:F

    .line 327747
    invoke-static {v1, v2}, Lcom/lynx/tasm/utils/BlurUtils;->createEffect(Landroid/graphics/RenderNode;F)Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_4c

    .line 327753
    invoke-virtual {p0}, Lcom/lynx/xelement/blur/BlurView;->renderScriptBlur()V

    .line 327756
    :cond_4c
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 327758
    if-eqz v1, :cond_60

    .line 327760
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 327763
    move-result-object v1

    .line 327764
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 327766
    const/4 v3, 0x0

    .line 327767
    const/4 v4, 0x0

    .line 327768
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327771
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 327773
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 327776
    :cond_60
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327779
    :cond_63
    :goto_63
    return-void
.end method

.method public updateBlurTarget()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/xelement/blur/BlurView;->mEnableBlurAutoUpdate:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Lcom/lynx/xelement/blur/BlurView$4;

    .line 131079
    invoke-direct {v0, p0}, Lcom/lynx/xelement/blur/BlurView$4;-><init>(Lcom/lynx/xelement/blur/BlurView;)V

    .line 131082
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131085
    return-void
.end method

.method public updateBlurViewSize(II)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/lynx/xelement/blur/BlurView;->registerForPreDraw()V

    .line 33882115
    int-to-float p1, p1

    .line 33882116
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->downSampleSize(F)I

    .line 33882119
    move-result v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz v0, :cond_72

    .line 33882123
    int-to-float p2, p2

    .line 33882124
    invoke-direct {p0, p2}, Lcom/lynx/xelement/blur/BlurView;->downSampleSize(F)I

    .line 33882127
    move-result v0

    .line 33882128
    if-nez v0, :cond_13

    .line 33882130
    goto :goto_72

    .line 33882131
    :cond_13
    invoke-direct {p0, p1}, Lcom/lynx/xelement/blur/BlurView;->downSampleSize(F)I

    .line 33882134
    move-result v0

    .line 33882135
    invoke-direct {p0, v0}, Lcom/lynx/xelement/blur/BlurView;->roundSize(I)I

    .line 33882138
    move-result v0

    .line 33882139
    int-to-float v2, v0

    .line 33882140
    div-float/2addr p1, v2

    .line 33882141
    div-float/2addr p2, p1

    .line 33882142
    float-to-double p1, p2

    .line 33882143
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33882146
    move-result-wide p1

    .line 33882147
    double-to-int p1, p1

    .line 33882148
    if-lez v0, :cond_6e

    .line 33882150
    if-gtz p1, :cond_29

    .line 33882152
    goto :goto_6e

    .line 33882153
    :cond_29
    const/4 p2, 0x0

    .line 33882154
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33882157
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 33882159
    if-eqz v2, :cond_3f

    .line 33882161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882164
    move-result v2

    .line 33882165
    if-ne v2, p1, :cond_3f

    .line 33882167
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 33882169
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882172
    move-result v2

    .line 33882173
    if-eq v2, v0, :cond_6b

    .line 33882175
    :cond_3f
    const-string v2, "BlurView.createBitmap"

    .line 33882177
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882180
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33882182
    invoke-static {v0, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33882185
    move-result-object p1

    .line 33882186
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 33882188
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882191
    new-instance p1, Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 33882193
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 33882195
    invoke-direct {p1, v0}, Lcom/lynx/xelement/blur/BlurViewCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882198
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurCanvas:Lcom/lynx/xelement/blur/BlurViewCanvas;

    .line 33882200
    iget-object p1, p0, Lcom/lynx/xelement/blur/BlurView;->mRenderNode:Landroid/graphics/RenderNode;

    .line 33882202
    if-eqz p1, :cond_6b

    .line 33882204
    iget-object v0, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 33882206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882209
    move-result v0

    .line 33882210
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView;->mBlurBitmap:Landroid/graphics/Bitmap;

    .line 33882212
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882215
    move-result v2

    .line 33882216
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 33882219
    :cond_6b
    iput-boolean v1, p0, Lcom/lynx/xelement/blur/BlurView;->mInitialized:Z

    .line 33882221
    return-void

    .line 33882222
    :cond_6e
    :goto_6e
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33882225
    return-void

    .line 33882226
    :cond_72
    :goto_72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 33882229
    return-void
.end method
