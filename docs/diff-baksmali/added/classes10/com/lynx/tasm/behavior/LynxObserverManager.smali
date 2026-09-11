.class public abstract Lcom/lynx/tasm/behavior/LynxObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxObserverManager$LynxViewIntervalRunnable;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected mDelayedInInner:Z

.field protected mDelayedTaskPosted:Z

.field private mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field protected mEnableDisexposureWhenLynxHidden:Z

.field protected mEnableExposureWhenLayout:Z

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerForLynxView:Landroid/os/Handler;

.field protected mInterval:J

.field private mIntervalForLynxView:J

.field private mIntervalRunnable:Ljava/lang/Runnable;

.field private mIntervalRunnableForLynxView:Ljava/lang/Runnable;

.field protected mLastCheckTime:J

.field private final mLocationOnScreen:[I

.field private mLynxViewOldRect:Landroid/graphics/RectF;

.field protected mRootBodyRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field

.field protected mRootViewPainted:Z

.field private mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field protected mWindowSize:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1532

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const-wide/16 v0, 0x32

    .line 16973829
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 16973831
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 16973833
    const/4 v0, 0x2

    .line 16973834
    new-array v1, v0, [I

    .line 16973836
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    .line 16973838
    new-array v0, v0, [I

    .line 16973840
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mWindowSize:[I

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 16973845
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 16973847
    return-void
.end method

.method private getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 33685504
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_b

    .line 33685510
    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 33685513
    move-result p1

    .line 33685514
    goto :goto_c

    .line 33685515
    :cond_b
    const/4 p1, -0x1

    .line 33685516
    :goto_c
    return p1
.end method

.method private getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_a

    .line 33751042
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 33751044
    const-string p2, "LynxObserverManager getLeftAndTopOfBoundsInScreen failed since view is null"

    .line 33751046
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    .line 33751052
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33751055
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLocationOnScreen:[I

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    aget v0, p1, v0

    .line 33751060
    int-to-float v0, v0

    .line 33751061
    const/4 v1, 0x1

    .line 33751062
    aget p1, p1, v1

    .line 33751064
    int-to-float p1, p1

    .line 33751065
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 33751068
    return-void
.end method

.method private getRootViewTreeObserver()Landroid/view/ViewTreeObserver;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 196616
    const-string v1, "LynxObserver getViewTreeObserver failed since rootView is null"

    .line 196618
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


# virtual methods
.method public addToObserverTree()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 327682
    const-string v1, "addToObserverTree"

    .line 327684
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 327695
    if-eqz v0, :cond_16

    .line 327697
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    :goto_17
    if-eqz v0, :cond_37

    .line 327705
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getObserverFrameRate()I

    .line 327708
    move-result v1

    .line 327709
    if-lez v1, :cond_2b

    .line 327711
    const/16 v2, 0x3e8

    .line 327713
    div-int/2addr v2, v1

    .line 327714
    const/16 v1, 0x10

    .line 327716
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 327719
    move-result v1

    .line 327720
    int-to-long v1, v1

    .line 327721
    iput-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 327723
    :cond_2b
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableDisexposureWhenLynxHidden()Z

    .line 327726
    move-result v1

    .line 327727
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 327729
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableExposureWhenLayout()Z

    .line 327732
    move-result v0

    .line 327733
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V

    .line 327738
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 327740
    if-nez v0, :cond_49

    .line 327742
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327751
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 327753
    :cond_49
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 327755
    if-nez v0, :cond_54

    .line 327757
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$5;

    .line 327759
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$5;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 327762
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 327764
    :cond_54
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 327766
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 327768
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327771
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 327773
    if-nez v0, :cond_6a

    .line 327775
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327777
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327784
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 327786
    :cond_6a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 327788
    if-nez v0, :cond_75

    .line 327790
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$LynxViewIntervalRunnable;

    .line 327792
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$LynxViewIntervalRunnable;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 327795
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 327797
    :cond_75
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 327799
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 327801
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 327803
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327806
    return-void
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 327682
    const-string v1, "destroy"

    .line 327684
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327695
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327704
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327708
    if-eqz v0, :cond_24

    .line 327710
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_2a

    .line 327716
    :cond_24
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327724
    if-nez v0, :cond_36

    .line 327726
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 327728
    const-string v1, "LynxObserverManager remove listeners failed since observer is null"

    .line 327730
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327736
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327739
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327741
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327743
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327746
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327748
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327750
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 327753
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327755
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327757
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327759
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327761
    return-void
.end method

.method public didObserveInner()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 3
    return-void
.end method

.method public getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Landroid/graphics/RectF;

    .line 17170434
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170437
    if-nez p1, :cond_f

    .line 17170439
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 17170441
    const-string v1, "LynxObserverManager getBoundsOnScreenOfLynxBaseUI failed since ui is null"

    .line 17170443
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    return-object v0

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->enableTransformForPositionCalculation()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_39

    .line 17170457
    new-instance v1, Landroid/graphics/RectF;

    .line 17170459
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170462
    move-result v2

    .line 17170463
    int-to-float v2, v2

    .line 17170464
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170467
    move-result v3

    .line 17170468
    int-to-float v3, v3

    .line 17170469
    const/4 v4, 0x0

    .line 17170470
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170473
    invoke-static {p1, v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17170476
    move-result-object p1

    .line 17170477
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170479
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 17170481
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 17170483
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170485
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170491
    if-eqz v1, :cond_5d

    .line 17170493
    move-object v1, p1

    .line 17170494
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170496
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 17170503
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170505
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170507
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170510
    move-result v3

    .line 17170511
    int-to-float v3, v3

    .line 17170512
    add-float/2addr v3, v1

    .line 17170513
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 17170515
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170518
    move-result p1

    .line 17170519
    int-to-float p1, p1

    .line 17170520
    add-float/2addr v4, p1

    .line 17170521
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170524
    goto :goto_c3

    .line 17170525
    :cond_5d
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    .line 17170527
    if-eqz v1, :cond_c3

    .line 17170529
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    if-eqz v1, :cond_70

    .line 17170535
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170537
    if-nez v2, :cond_70

    .line 17170539
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17170542
    move-result-object v1

    .line 17170543
    goto :goto_65

    .line 17170544
    :cond_70
    if-eqz v1, :cond_c3

    .line 17170546
    move-object v2, v1

    .line 17170547
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17170549
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 17170556
    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17170558
    if-eqz v1, :cond_92

    .line 17170560
    check-cast v2, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 17170562
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollX()I

    .line 17170565
    move-result v1

    .line 17170566
    neg-int v1, v1

    .line 17170567
    int-to-float v1, v1

    .line 17170568
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->getRealScrollY()I

    .line 17170571
    move-result v2

    .line 17170572
    neg-int v2, v2

    .line 17170573
    int-to-float v2, v2

    .line 17170574
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 17170577
    goto :goto_a1

    .line 17170578
    :cond_92
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 17170581
    move-result v1

    .line 17170582
    neg-int v1, v1

    .line 17170583
    int-to-float v1, v1

    .line 17170584
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 17170587
    move-result v2

    .line 17170588
    neg-int v2, v2

    .line 17170589
    int-to-float v2, v2

    .line 17170590
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 17170593
    :goto_a1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17170596
    move-result v1

    .line 17170597
    int-to-float v1, v1

    .line 17170598
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17170601
    move-result v2

    .line 17170602
    int-to-float v2, v2

    .line 17170603
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 17170606
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170608
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170610
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17170613
    move-result v3

    .line 17170614
    int-to-float v3, v3

    .line 17170615
    add-float/2addr v3, v1

    .line 17170616
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 17170618
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17170621
    move-result p1

    .line 17170622
    int-to-float p1, p1

    .line 17170623
    add-float/2addr v4, p1

    .line 17170624
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170627
    :cond_c3
    :goto_c3
    return-object v0
.end method

.method public getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 196616
    if-nez v0, :cond_13

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 196620
    const-string v1, "LynxObserver getRootView failed since rootUI is null"

    .line 196622
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    const/4 v0, 0x0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

.method public getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 17039360
    if-eqz p1, :cond_30

    .line 17039362
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getActivity()Landroid/app/Activity;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x2

    .line 17039367
    new-array v0, v0, [I

    .line 17039369
    if-eqz p1, :cond_18

    .line 17039371
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_18

    .line 17039377
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039384
    :cond_18
    new-instance p1, Landroid/graphics/RectF;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    aget v2, v0, v1

    .line 17039389
    int-to-float v3, v2

    .line 17039390
    const/4 v4, 0x1

    .line 17039391
    aget v0, v0, v4

    .line 17039393
    int-to-float v5, v0

    .line 17039394
    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mWindowSize:[I

    .line 17039396
    aget v1, v6, v1

    .line 17039398
    add-int/2addr v2, v1

    .line 17039399
    int-to-float v1, v2

    .line 17039400
    aget v2, v6, v4

    .line 17039402
    add-int/2addr v0, v2

    .line 17039403
    int-to-float v0, v0

    .line 17039404
    invoke-direct {p1, v3, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039407
    return-object p1

    .line 17039408
    :cond_30
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 17039410
    const-string v0, "getWindowRect func failed since context is null"

    .line 17039412
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039415
    new-instance p1, Landroid/graphics/RectF;

    .line 17039417
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039420
    return-object p1
.end method

.method public isLynxViewChanged()V
    .registers 6

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 327682
    const-wide/16 v2, 0x0

    .line 327684
    cmp-long v4, v0, v2

    .line 327686
    if-eqz v4, :cond_13

    .line 327688
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 327690
    if-eqz v2, :cond_13

    .line 327692
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 327694
    if-eqz v3, :cond_13

    .line 327696
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_41

    .line 327707
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_41

    .line 327712
    :cond_20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327717
    move-result-object v0

    .line 327718
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 327720
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 327723
    move-result-object v0

    .line 327724
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 327729
    move-result v1

    .line 327730
    if-nez v1, :cond_3f

    .line 327732
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 327734
    if-eqz v1, :cond_3f

    .line 327736
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 327738
    if-eqz v2, :cond_3f

    .line 327740
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327743
    :cond_3f
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLynxViewOldRect:Landroid/graphics/RectF;

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

.method public observerHandler()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 262146
    if-nez v0, :cond_c

    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 262150
    const-string v1, "Lynx observerHandler failed since rootView not draw"

    .line 262152
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    return-void

    .line 262156
    :cond_c
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 262162
    const-string v1, "Lynx observerHandler failed since inner function is delayed"

    .line 262164
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    new-instance v0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;

    .line 262170
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$1;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 262173
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 262176
    return-void
.end method

.method public observerHandlerInner()V
    .registers 1

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_e

    .line 327686
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->TAG:Ljava/lang/String;

    .line 327688
    const-string v1, "LynxObserverManager add listeners failed since observer is null"

    .line 327690
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327696
    if-nez v1, :cond_19

    .line 327698
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$2;

    .line 327700
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$2;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 327703
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327705
    :cond_19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327707
    if-nez v1, :cond_24

    .line 327709
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$3;

    .line 327711
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$3;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 327714
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327716
    :cond_24
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327718
    if-nez v1, :cond_2f

    .line 327720
    new-instance v1, Lcom/lynx/tasm/behavior/LynxObserverManager$4;

    .line 327722
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$4;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 327725
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327729
    if-eq v0, v1, :cond_48

    .line 327731
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327733
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327735
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327738
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327740
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 327745
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 327747
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 327752
    :cond_48
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/lynx/tasm/behavior/LynxObserverManager$6;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/LynxObserverManager$6;-><init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V

    .line 16908293
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public postHandlerCallBackDelay(Landroid/view/Choreographer$FrameCallback;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedInInner:Z

    .line 16908291
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16908294
    move-result-object v0

    .line 16908295
    iget-wide v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 16908297
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 16908300
    return-void
.end method

.method public requestCheckUI()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    .line 262155
    sub-long/2addr v0, v2

    .line 262156
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-lez v4, :cond_23

    .line 262162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    move-result-wide v0

    .line 262166
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mLastCheckTime:J

    .line 262168
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 262170
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262175
    const/4 v0, 0x0

    .line 262176
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 262178
    goto :goto_32

    .line 262179
    :cond_23
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 262181
    if-eqz v0, :cond_28

    .line 262183
    return-void

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandler:Landroid/os/Handler;

    .line 262186
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnable:Ljava/lang/Runnable;

    .line 262188
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262191
    const/4 v0, 0x1

    .line 262192
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mDelayedTaskPosted:Z

    .line 262194
    :goto_32
    return-void
.end method

.method public setObserverFrameRate(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 7

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "forExposureCheck"

    .line 17039365
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    const/16 v1, 0x3e8

    .line 17039371
    const/16 v2, 0x10

    .line 17039373
    if-lez v0, :cond_18

    .line 17039375
    div-int v0, v1, v0

    .line 17039377
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 17039380
    move-result v0

    .line 17039381
    int-to-long v3, v0

    .line 17039382
    iput-wide v3, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mInterval:J

    .line 17039384
    :cond_18
    const-string v0, "forPageRect"

    .line 17039386
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getFrameRate(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17039389
    move-result p1

    .line 17039390
    if-ltz p1, :cond_3d

    .line 17039392
    const-wide/16 v3, 0x0

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    div-int/2addr v1, p1

    .line 17039397
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17039400
    move-result p1

    .line 17039401
    int-to-long v0, p1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-wide v0, v3

    .line 17039404
    :goto_2c
    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalForLynxView:J

    .line 17039406
    cmp-long p1, v0, v3

    .line 17039408
    if-eqz p1, :cond_3d

    .line 17039410
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mHandlerForLynxView:Landroid/os/Handler;

    .line 17039412
    if-eqz p1, :cond_3d

    .line 17039414
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mIntervalRunnableForLynxView:Ljava/lang/Runnable;

    .line 17039416
    if-eqz v2, :cond_3d

    .line 17039418
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039421
    :cond_3d
    return-void
.end method

.method public updateWindowSize(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16973827
    move-result-object p1

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mWindowSize:[I

    .line 16973830
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    aput v1, v0, v2

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973838
    aput p1, v0, v1

    .line 16973840
    return-void
.end method
