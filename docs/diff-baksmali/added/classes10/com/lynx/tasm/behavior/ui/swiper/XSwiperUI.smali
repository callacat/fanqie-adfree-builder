.class public Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lynx/tasm/behavior/LynxBehavior;
    isCreateAsync = true
    tagName = {
        "swiper"
    }
.end annotation

.annotation runtime Lcom/lynx/tasm/behavior/LynxGeneratorName;
    packageName = "com.lynx.tasm.behavior.ui.swiper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;,
        Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;",
        ">;"
    }
.end annotation


# static fields
.field static final SELECTED_COLOR:I

.field static final UNSELECTED_COLOR:I


# instance fields
.field protected mAttachedToWindow:Z

.field public mAutoPlay:Z

.field private mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

.field public final mChildrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mCircular:Z

.field private mCompatible:Z

.field private mContentHeight:I

.field private mContentWidth:I

.field private mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

.field protected mDuration:I

.field public mEnableChangeEvent:Z

.field private mEnableContentSizeChanged:Z

.field public mEnableScrollEnd:Z

.field public mEnableScrollStart:Z

.field public mEnableScrollToBounce:Z

.field public mEnableTransitionEvent:Z

.field protected mFinishReset:Z

.field protected final mHandler:Landroid/os/Handler;

.field protected mInterval:I

.field public mIsVertical:Z

.field public mLastTransitionTime:J

.field private mLayoutPropsChanged:Z

.field private mMode:Ljava/lang/String;

.field private mNextMargin:I

.field private mPageMargin:I

.field private mPreviousMargin:I

.field public mRunnable:Ljava/lang/Runnable;

.field public mScrollBeforeDetached:Z

.field protected mSmoothScroll:Z

.field public mTouchable:Z

.field protected mTransitionThrottle:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa166f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xff

    .line 196616
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 196619
    move-result v1

    .line 196620
    sput v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    .line 196622
    const/16 v1, 0x59

    .line 196624
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 196627
    move-result v0

    .line 196628
    sput v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Landroid/content/Context;)V

    .line 17104899
    const-string p1, "normal"

    .line 17104901
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 17104903
    const/4 p1, -0x1

    .line 17104904
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 17104906
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 17104908
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 17104910
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 17104912
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 17104914
    const/4 p1, 0x1

    .line 17104915
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 17104917
    const/16 v0, 0x1388

    .line 17104919
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 17104921
    const/16 v0, 0x1f4

    .line 17104923
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 17104925
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 17104927
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 17104929
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 17104931
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;-><init>()V

    .line 17104934
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 17104936
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 17104938
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;-><init>()V

    .line 17104941
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 17104943
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104945
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104952
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 17104954
    new-instance p1, Ljava/util/ArrayList;

    .line 17104956
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104959
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 17104961
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;

    .line 17104963
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    .line 17104966
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 17104971
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33947651
    const-string p1, "normal"

    .line 33947653
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 33947655
    const/4 p1, -0x1

    .line 33947656
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 33947658
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 33947660
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 33947662
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 33947664
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 33947666
    const/4 p1, 0x1

    .line 33947667
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 33947669
    const/16 p2, 0x1388

    .line 33947671
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 33947673
    const/16 p2, 0x1f4

    .line 33947675
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 33947677
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 33947679
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 33947681
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 33947683
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;-><init>()V

    .line 33947686
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 33947688
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 33947690
    invoke-direct {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;-><init>()V

    .line 33947693
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 33947695
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947697
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33947700
    move-result-object p2

    .line 33947701
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33947704
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 33947706
    new-instance p1, Ljava/util/ArrayList;

    .line 33947708
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947711
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 33947713
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;

    .line 33947715
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$AutoScrollTask;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    .line 33947718
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 33947720
    const/4 p1, 0x0

    .line 33947721
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 33947723
    return-void
.end method

.method private applyModeInternal(ZZZ)V
    .registers 9

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 50790403
    move-result-object v0

    .line 50790404
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 50790406
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 50790409
    move-result-object v0

    .line 50790410
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 50790412
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->getContentSize(Z)I

    .line 50790415
    move-result v1

    .line 50790416
    if-nez v1, :cond_13

    .line 50790418
    return-void

    .line 50790419
    :cond_13
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setHLayoutUpdated(Z)V

    .line 50790422
    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setVLayoutUpdated(Z)V

    .line 50790425
    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPropsUpdated(Z)V

    .line 50790428
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 50790430
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageMargin(I)V

    .line 50790433
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 50790435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50790441
    move-result p2

    .line 50790442
    const/4 p3, 0x0

    .line 50790443
    const/4 v2, -0x1

    .line 50790444
    sparse-switch p2, :sswitch_data_104

    .line 50790447
    goto :goto_66

    .line 50790448
    :sswitch_30
    const-string p2, "coverflow"

    .line 50790450
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790453
    move-result p1

    .line 50790454
    if-nez p1, :cond_39

    .line 50790456
    goto :goto_66

    .line 50790457
    :cond_39
    const/4 v2, 0x4

    .line 50790458
    goto :goto_66

    .line 50790459
    :sswitch_3b
    const-string p2, "flat-coverflow"

    .line 50790461
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790464
    move-result p1

    .line 50790465
    if-nez p1, :cond_44

    .line 50790467
    goto :goto_66

    .line 50790468
    :cond_44
    const/4 v2, 0x3

    .line 50790469
    goto :goto_66

    .line 50790470
    :sswitch_46
    const-string p2, "carry"

    .line 50790472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790475
    move-result p1

    .line 50790476
    if-nez p1, :cond_4f

    .line 50790478
    goto :goto_66

    .line 50790479
    :cond_4f
    const/4 v2, 0x2

    .line 50790480
    goto :goto_66

    .line 50790481
    :sswitch_51
    const-string p2, "carousel"

    .line 50790483
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790486
    move-result p1

    .line 50790487
    if-nez p1, :cond_5a

    .line 50790489
    goto :goto_66

    .line 50790490
    :cond_5a
    const/4 v2, 0x1

    .line 50790491
    goto :goto_66

    .line 50790492
    :sswitch_5c
    const-string p2, "normal"

    .line 50790494
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790497
    move-result p1

    .line 50790498
    if-nez p1, :cond_65

    .line 50790500
    goto :goto_66

    .line 50790501
    :cond_65
    const/4 v2, 0x0

    .line 50790502
    :goto_66
    const/high16 p1, 0x40000000    # 2.0f

    .line 50790504
    const p2, 0x3ecccccd    # 0.4f

    .line 50790507
    const v3, 0x3f19999a    # 0.6f

    .line 50790510
    const/4 v4, 0x0

    .line 50790511
    packed-switch v2, :pswitch_data_11a

    .line 50790514
    goto/16 :goto_ff

    .line 50790516
    :pswitch_74
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCoverFlowTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCoverFlowTransformer;

    .line 50790518
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 50790521
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 50790524
    move-result v2

    .line 50790525
    if-eqz v2, :cond_ff

    .line 50790527
    int-to-float v1, v1

    .line 50790528
    mul-float v3, v3, v1

    .line 50790530
    float-to-double v2, v3

    .line 50790531
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50790534
    move-result-wide v2

    .line 50790535
    double-to-int v2, v2

    .line 50790536
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 50790539
    mul-float v1, v1, p2

    .line 50790541
    div-float/2addr v1, p1

    .line 50790542
    float-to-int p1, v1

    .line 50790543
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 50790546
    move-result p2

    .line 50790547
    if-eqz p2, :cond_9e

    .line 50790549
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 50790551
    if-nez p2, :cond_9e

    .line 50790553
    neg-int p1, p1

    .line 50790554
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 50790557
    goto :goto_ff

    .line 50790558
    :cond_9e
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 50790561
    goto :goto_ff

    .line 50790562
    :pswitch_a2
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 50790565
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 50790568
    move-result v2

    .line 50790569
    if-eqz v2, :cond_ff

    .line 50790571
    int-to-float v1, v1

    .line 50790572
    mul-float v3, v3, v1

    .line 50790574
    float-to-double v2, v3

    .line 50790575
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50790578
    move-result-wide v2

    .line 50790579
    double-to-int v2, v2

    .line 50790580
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 50790583
    mul-float v1, v1, p2

    .line 50790585
    div-float/2addr v1, p1

    .line 50790586
    float-to-int p1, v1

    .line 50790587
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 50790590
    move-result p2

    .line 50790591
    if-eqz p2, :cond_ca

    .line 50790593
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 50790595
    if-nez p2, :cond_ca

    .line 50790597
    neg-int p1, p1

    .line 50790598
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 50790601
    goto :goto_ff

    .line 50790602
    :cond_ca
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 50790605
    goto :goto_ff

    .line 50790606
    :pswitch_ce
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 50790608
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 50790611
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z

    .line 50790614
    move-result p1

    .line 50790615
    if-eqz p1, :cond_ff

    .line 50790617
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 50790620
    invoke-virtual {v0, p3, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 50790623
    goto :goto_ff

    .line 50790624
    :pswitch_e0
    int-to-float p1, v1

    .line 50790625
    const p2, 0x3f4ccccd    # 0.8f

    .line 50790628
    mul-float p1, p1, p2

    .line 50790630
    float-to-double p1, p1

    .line 50790631
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 50790634
    move-result-wide p1

    .line 50790635
    double-to-int p1, p1

    .line 50790636
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 50790639
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 50790642
    invoke-virtual {v0, p3, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 50790645
    goto :goto_ff

    .line 50790646
    :pswitch_f6
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 50790649
    invoke-virtual {v0, v4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTransformer(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$PageTransformer;)V

    .line 50790652
    invoke-virtual {v0, p3, p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 50790655
    :cond_ff
    :goto_ff
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->requestLayout()V

    .line 50790658
    return-void

    nop

    .line 50790660
    :sswitch_data_104
    .sparse-switch
        -0x3df94319 -> :sswitch_5c
        0x2c6160 -> :sswitch_51
        0x5a0e91b -> :sswitch_46
        0x66874011 -> :sswitch_3b
        0x7608a165 -> :sswitch_30
    .end sparse-switch

    .line 50790682
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_e0
        :pswitch_ce
        :pswitch_a2
        :pswitch_74
    .end packed-switch
.end method

.method private createAccessibilityDelegateIfNeeded()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_38

    .line 262152
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_14

    .line 262158
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_38

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 262166
    if-nez v0, :cond_1f

    .line 262168
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 262170
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    .line 262173
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262177
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 262179
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_38

    .line 262185
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDelegate:Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$CustomSwiperAccessibilityDelegate;

    .line 262187
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 262194
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262196
    const/4 v1, 0x2

    .line 262197
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 262200
    :cond_38
    return-void
.end method

.method private getContentSize(Z)I
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039365
    move-result p1

    .line 17039366
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 17039369
    move-result v0

    .line 17039370
    sub-int/2addr p1, v0

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 17039374
    move-result v0

    .line 17039375
    sub-int/2addr p1, v0

    .line 17039376
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 17039379
    move-result v0

    .line 17039380
    sub-int/2addr p1, v0

    .line 17039381
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 17039384
    move-result v0

    .line 17039385
    :goto_19
    sub-int/2addr p1, v0

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 17039394
    move-result v0

    .line 17039395
    sub-int/2addr p1, v0

    .line 17039396
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 17039399
    move-result v0

    .line 17039400
    sub-int/2addr p1, v0

    .line 17039401
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 17039404
    move-result v0

    .line 17039405
    sub-int/2addr p1, v0

    .line 17039406
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 17039409
    move-result v0

    .line 17039410
    goto :goto_19
.end method

.method private onContentSizeChanged(FF)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 33882114
    if-eqz v0, :cond_42

    .line 33882116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882118
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-eqz v0, :cond_42

    .line 33882124
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 33882126
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 33882129
    move-result v1

    .line 33882130
    const-string v2, "contentsizechanged"

    .line 33882132
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 33882135
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882138
    move-result p1

    .line 33882139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882142
    move-result-object p1

    .line 33882143
    const-string v1, "contentWidth"

    .line 33882145
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882148
    invoke-static {p2}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 33882151
    move-result p1

    .line 33882152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882155
    move-result-object p1

    .line 33882156
    const-string p2, "contentHeight"

    .line 33882158
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882161
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882164
    move-result-object p1

    .line 33882165
    if-eqz p1, :cond_42

    .line 33882167
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 33882178
    :cond_42
    return-void
.end method

.method private setAdapter()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 196614
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;

    .line 196620
    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$3;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    .line 196623
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAdapter(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;)V

    .line 196626
    return-void
.end method

.method private setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V
    .registers 6

    .prologue
    .line 67239936
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 67239939
    move-result v0

    .line 67239940
    if-ltz p2, :cond_b

    .line 67239942
    if-ge p2, v0, :cond_b

    .line 67239944
    invoke-virtual {p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setCurrentIndex(IZI)V

    .line 67239947
    :cond_b
    return-void
.end method

.method private setOffsetIfNeeded(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;I)Z
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 33816578
    sub-int v1, p2, v0

    .line 33816580
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 33816582
    sub-int/2addr v1, v2

    .line 33816583
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 33816585
    sub-int/2addr v1, v3

    .line 33816586
    sub-int/2addr v1, v3

    .line 33816587
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 33816589
    if-nez v3, :cond_12

    .line 33816591
    sub-int/2addr p2, v0

    .line 33816592
    sub-int v1, p2, v2

    .line 33816594
    :cond_12
    if-ltz v0, :cond_3a

    .line 33816596
    if-ltz v2, :cond_3a

    .line 33816598
    if-lez v1, :cond_3a

    .line 33816600
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPageSize(I)V

    .line 33816603
    iget p2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 33816605
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 33816607
    add-int/2addr v0, p2

    .line 33816608
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 33816610
    if-nez v1, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    move p2, v0

    .line 33816614
    :goto_26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 33816617
    move-result v0

    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    if-eqz v0, :cond_36

    .line 33816621
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 33816623
    if-nez v0, :cond_36

    .line 33816625
    neg-int p2, p2

    .line 33816626
    invoke-virtual {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 33816629
    goto :goto_39

    .line 33816630
    :cond_36
    invoke-virtual {p1, p2, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setOffset(IZ)V

    .line 33816633
    :goto_39
    return v1

    .line 33816634
    :cond_3a
    const/4 p1, 0x1

    .line 33816635
    return p1
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;-><init>(Landroid/content/Context;)V

    .line 17039365
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039368
    move-result-object p1

    .line 17039369
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;

    .line 17039371
    invoke-direct {v1, p0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$1;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;)V

    .line 17039374
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->addPageScrollListener(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$OnPageScrollListener;)V

    .line 17039377
    new-instance p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;

    .line 17039379
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI$2;-><init>(Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;)V

    .line 17039382
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17039385
    const-string p1, "LynxSwiperUI"

    .line 17039387
    const-string v1, "create Android NewSwiperView"

    .line 17039389
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    return-object v0
.end method

.method public enableAutoClipRadius()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getAccessibilityHostView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 131074
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816578
    if-eqz v0, :cond_28

    .line 33816580
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 33816582
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816585
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 33816588
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 33816590
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 33816592
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33816599
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 33816602
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 33816608
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->addIndicator()V

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    invoke-direct {p0, p2, p2, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 33816616
    :cond_28
    return-void
.end method

.method public isAccessibilityDirectionVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 2
    return v0
.end method

.method public isAccessibilityHostUI()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollContainer()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isScrollable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public needCustomLayout()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onLayoutUpdated()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 393219
    move-result v0

    .line 393220
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 393223
    move-result v1

    .line 393224
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 393227
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 393229
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 393231
    add-int/2addr v2, v3

    .line 393232
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 393234
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 393236
    add-int/2addr v3, v4

    .line 393237
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 393239
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 393241
    add-int/2addr v4, v5

    .line 393242
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 393244
    iget v6, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 393246
    add-int/2addr v5, v6

    .line 393247
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393249
    check-cast v6, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 393251
    invoke-virtual {v6, v4, v2, v5, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 393254
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 393256
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 393259
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 393261
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393264
    move-result-object v2

    .line 393265
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    move-result v3

    .line 393269
    if-eqz v3, :cond_49

    .line 393271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    move-result-object v3

    .line 393275
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393277
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 393279
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393281
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393284
    move-result-object v3

    .line 393285
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393288
    goto :goto_31

    .line 393289
    :cond_49
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 393292
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393294
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 393296
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    .line 393299
    move-result v3

    .line 393300
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 393303
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 393306
    move-result v2

    .line 393307
    const/4 v3, 0x0

    .line 393308
    if-eqz v2, :cond_65

    .line 393310
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 393312
    check-cast v2, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 393314
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 393317
    :cond_65
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 393319
    const/4 v4, 0x1

    .line 393320
    if-eq v2, v0, :cond_6c

    .line 393322
    const/4 v2, 0x1

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v2, 0x0

    .line 393325
    :goto_6d
    iget v5, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 393327
    if-eq v5, v1, :cond_72

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v4, 0x0

    .line 393331
    :goto_73
    invoke-direct {p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 393334
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 393336
    if-ne v2, v0, :cond_7e

    .line 393338
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 393340
    if-eq v2, v1, :cond_87

    .line 393342
    :cond_7e
    int-to-float v2, v0

    .line 393343
    int-to-float v3, v1

    .line 393344
    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->onContentSizeChanged(FF)V

    .line 393347
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentWidth:I

    .line 393349
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mContentHeight:I

    .line 393351
    :cond_87
    return-void
.end method

.method public onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 33816593
    move-result-object v1

    .line 33816594
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    iget-object v0, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33816600
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_2b

    .line 33816606
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIList;->nativeListStateCache:Ljava/util/Map;

    .line 33816608
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    move-result-object p1

    .line 33816612
    check-cast p1, Ljava/lang/Integer;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816617
    move-result p1

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p1, -0x1

    .line 33816620
    :goto_2c
    const/4 p2, 0x0

    .line 33816621
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 33816624
    return-void
.end method

.method public onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    .line 50593795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_a

    .line 50593801
    return-void

    .line 50593802
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 50593809
    move-result-object v1

    .line 50593810
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->constructListStateCacheKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p3, :cond_2c

    .line 50593816
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50593818
    check-cast p3, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 50593820
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 50593823
    move-result-object p3

    .line 50593824
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 50593827
    move-result p3

    .line 50593828
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    move-result-object p3

    .line 50593832
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593835
    goto :goto_2f

    .line 50593836
    :cond_2c
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeKeyFromNativeStorage(Ljava/lang/String;)V

    .line 50593839
    :goto_2f
    return-void
.end method

.method public onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    return-void
.end method

.method public onNodeReload()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 65543
    return-void
.end method

.method public onPropsUpdated()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 196611
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 196613
    if-eqz v0, :cond_e

    .line 196615
    const/4 v0, 0x1

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {p0, v1, v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 196620
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 196622
    :cond_e
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->createAccessibilityDelegateIfNeeded()V

    .line 196625
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mChildrenList:Ljava/util/List;

    .line 17039371
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 17039373
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039380
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setAdapter()V

    .line 17039383
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039389
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->removeIndicator()V

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-direct {p0, v0, v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->applyModeInternal(ZZZ)V

    .line 17039397
    :cond_25
    return-void
.end method

.method public scrollTo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 12
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33882115
    move-result-object v0

    .line 33882116
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 33882118
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33882121
    move-result-object v0

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    const/4 v3, 0x1

    .line 33882125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    move-result-object v4

    .line 33882129
    if-eqz v0, :cond_73

    .line 33882131
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getAdapter()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager$Adapter;

    .line 33882134
    move-result-object v5

    .line 33882135
    if-nez v5, :cond_1a

    .line 33882137
    goto :goto_73

    .line 33882138
    :cond_1a
    const-string v5, "index"

    .line 33882140
    const/4 v6, -0x1

    .line 33882141
    invoke-interface {p1, v5, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    .line 33882144
    move-result v5

    .line 33882145
    const-string v6, "smooth"

    .line 33882147
    iget-boolean v7, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 33882149
    invoke-interface {p1, v6, v7}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882152
    move-result v6

    .line 33882153
    const-string v7, "direction"

    .line 33882155
    const-string v8, "end"

    .line 33882157
    invoke-interface {p1, v7, v8}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    const-string v7, "begin"

    .line 33882163
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result p1

    .line 33882167
    xor-int/2addr p1, v3

    .line 33882168
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882171
    move-result v7

    .line 33882172
    if-nez v7, :cond_4a

    .line 33882174
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882176
    aput-object v4, p1, v2

    .line 33882178
    const-string v0, "Check failed when invoking scrollTo method: no swiper item added to viewpager"

    .line 33882180
    aput-object v0, p1, v3

    .line 33882182
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    if-ltz v5, :cond_62

    .line 33882188
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 33882191
    move-result v4

    .line 33882192
    if-lt v5, v4, :cond_53

    .line 33882194
    goto :goto_62

    .line 33882195
    :cond_53
    invoke-direct {p0, v0, v5, v6, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 33882198
    new-array p1, v3, [Ljava/lang/Object;

    .line 33882200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v0

    .line 33882204
    aput-object v0, p1, v2

    .line 33882206
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882209
    return-void

    .line 33882210
    :cond_62
    :goto_62
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882212
    const/4 v0, 0x4

    .line 33882213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882216
    move-result-object v0

    .line 33882217
    aput-object v0, p1, v2

    .line 33882219
    const-string v0, "Check failed when invoking scrollTo method: index < 0 or index >= data count"

    .line 33882221
    aput-object v0, p1, v3

    .line 33882223
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882226
    return-void

    .line 33882227
    :cond_73
    :goto_73
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882229
    aput-object v4, p1, v2

    .line 33882231
    const-string v0, "Check failed when invoking scrollTo method: viewPager == null || adapter == null"

    .line 33882233
    aput-object v0, p1, v3

    .line 33882235
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33882238
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "autoplay"
    .end annotation

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 16973826
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973833
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mAutoPlay:Z

    .line 16973835
    if-eqz p1, :cond_17

    .line 16973837
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mHandler:Landroid/os/Handler;

    .line 16973839
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mRunnable:Ljava/lang/Runnable;

    .line 16973841
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 16973843
    int-to-long v1, v1

    .line 16973844
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973847
    :cond_17
    return-void
.end method

.method public setBounceBeginThreshold(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.3f
        name = "bounce-begin-threshold"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceBeginThreshold(F)V

    .line 16908301
    return-void
.end method

.method public setBounceDuration(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "bounce-duration"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceDuration(I)V

    .line 16908301
    return-void
.end method

.method public setBounceEndThreshold(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.3f
        name = "bounce-end-threshold"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setBounceEndThreshold(F)V

    .line 16908301
    return-void
.end method

.method public setCircular(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "circular"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setLoop(Z)V

    .line 16908301
    return-void
.end method

.method public setCompatible(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "compatible"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCompatible:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 16842757
    return-void
.end method

.method public setCurrentIndex(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "current"
    .end annotation

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setCurrentIndexInner(IZ)V

    .line 16842757
    return-void
.end method

.method public setCurrentIndexInner(IZ)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 33751046
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751053
    move-result v1

    .line 33751054
    const/4 v2, 0x0

    .line 33751055
    if-lez v1, :cond_18

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPendingCurrentIndex(IZ)V

    .line 33751060
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {v0, p1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setPendingCurrentIndex(IZ)V

    .line 33751067
    :goto_1b
    return-void
.end method

.method public setDuration(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1f4
        name = "duration"
    .end annotation

    .prologue
    .line 17039360
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 17039362
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039366
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039372
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 17039394
    :goto_22
    return-void
.end method

.method public setEnableBounce(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-bounce"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableBounce(Z)V

    .line 16908301
    return-void
.end method

.method public setEnableNestedChild(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-nested-child"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908295
    move-result-object v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableNestedChild(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public setEnableViceLoop(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-vice-loop"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setEnableViceLoop(Z)V

    .line 16908301
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 17039363
    if-eqz p1, :cond_35

    .line 17039365
    const-string v0, "change"

    .line 17039367
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039370
    move-result v0

    .line 17039371
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableChangeEvent:Z

    .line 17039373
    const-string v0, "scrollstart"

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039378
    move-result v0

    .line 17039379
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollStart:Z

    .line 17039381
    const-string v0, "scrollend"

    .line 17039383
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollEnd:Z

    .line 17039389
    const-string v0, "transition"

    .line 17039391
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    move-result v0

    .line 17039395
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableTransitionEvent:Z

    .line 17039397
    const-string v0, "scrolltobounce"

    .line 17039399
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039402
    move-result v0

    .line 17039403
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableScrollToBounce:Z

    .line 17039405
    const-string v0, "contentsizechanged"

    .line 17039407
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039410
    move-result p1

    .line 17039411
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mEnableContentSizeChanged:Z

    .line 17039413
    :cond_35
    return-void
.end method

.method public setFinishReset(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "finish-reset"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mFinishReset:Z

    .line 16777218
    return-void
.end method

.method public setForceCanScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "force-can-scroll"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setForceCanScroll(Z)V

    .line 16908299
    return-void
.end method

.method public setHandleGesture(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "handle-gesture"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setHandleGesture(Z)V

    .line 16908301
    return-void
.end method

.method public setIgnoreLayoutUpdate(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-layout-update"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setIgnoreLayoutUpdate(Z)V

    .line 16908301
    return-void
.end method

.method public setIndex(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZZ)V
    .registers 12

    .prologue
    .line 67371008
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getTotalCount()I

    .line 67371011
    move-result v0

    .line 67371012
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->getCurrentIndex()I

    .line 67371015
    move-result v1

    .line 67371016
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCircular:Z

    .line 67371018
    const/4 v3, 0x2

    .line 67371019
    const/4 v4, 0x0

    .line 67371020
    const/4 v5, 0x1

    .line 67371021
    if-eqz v2, :cond_1e

    .line 67371023
    if-nez p2, :cond_1e

    .line 67371025
    add-int/lit8 v6, v0, -0x1

    .line 67371027
    if-ne v1, v6, :cond_1e

    .line 67371029
    if-gt v0, v3, :cond_19

    .line 67371031
    if-eqz p4, :cond_1a

    .line 67371033
    :cond_19
    const/4 v4, 0x1

    .line 67371034
    :cond_1a
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 67371037
    goto :goto_35

    .line 67371038
    :cond_1e
    if-eqz v2, :cond_2e

    .line 67371040
    add-int/lit8 p4, v0, -0x1

    .line 67371042
    if-ne p2, p4, :cond_2e

    .line 67371044
    if-nez v1, :cond_2e

    .line 67371046
    if-le v0, v3, :cond_29

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 v4, 0x1

    .line 67371050
    :goto_2a
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 67371053
    goto :goto_35

    .line 67371054
    :cond_2e
    if-ge p2, v1, :cond_31

    .line 67371056
    goto :goto_32

    .line 67371057
    :cond_31
    const/4 v4, 0x1

    .line 67371058
    :goto_32
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->setIndexImpl(Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;IZI)V

    .line 67371061
    :goto_35
    return-void
.end method

.method public setIndicator(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "indicator-dots"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->enableIndicator(Z)V

    .line 16908297
    return-void
.end method

.method public setIndicatorActiveColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-active-color"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    goto :goto_7

    .line 16973829
    :catch_5
    sget p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->SELECTED_COLOR:I

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setSelectedColor(I)V

    .line 16973840
    return-void
.end method

.method public setIndicatorColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "indicator-color"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    goto :goto_7

    .line 16973829
    :catch_5
    sget p1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->UNSELECTED_COLOR:I

    .line 16973831
    :goto_7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setUnSelectedColor(I)V

    .line 16973840
    return-void
.end method

.method public setInterval(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1388
        name = "interval"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mInterval:I

    .line 16777218
    return-void
.end method

.method public setKeepItemView(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "keep-item-view"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16908290
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908292
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setKeepItemView(Z)V

    .line 16908299
    return-void
.end method

.method public setLynxDirection(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLynxDirection(I)V

    .line 17039363
    const/4 v0, 0x1

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    if-eq p1, v1, :cond_15

    .line 17039367
    if-ne p1, v1, :cond_a

    .line 17039369
    goto :goto_15

    .line 17039370
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039373
    move-result-object p1

    .line 17039374
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 17039380
    goto :goto_1e

    .line 17039381
    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setIsRtl(Z)V

    .line 17039390
    :goto_1e
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 17039392
    return-void
.end method

.method public setMaxXScale(D)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-x-scale"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 16842754
    double-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMaxScaleX(F)V

    .line 16842758
    return-void
.end method

.method public setMaxYScale(D)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-y-scale"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 16842754
    double-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMaxScaleY(F)V

    .line 16842758
    return-void
.end method

.method public setMinXScale(D)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-x-scale"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 16842754
    double-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMinScaleX(F)V

    .line 16842758
    return-void
.end method

.method public setMinYScale(D)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "min-y-scale"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 16842754
    double-to-float p1, p1

    .line 16842755
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setMinScaleY(F)V

    .line 16842758
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mMode:Ljava/lang/String;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 16842757
    return-void
.end method

.method public setNextMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "next-margin"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    const-string p1, "px"

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1d

    .line 17039381
    const-string p1, "rpx"

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_39

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/high16 v7, -0x40800000    # -1.0f

    .line 17039395
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039402
    move-result-object v8

    .line 17039403
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039406
    move-result p1

    .line 17039407
    float-to-int p1, p1

    .line 17039408
    if-ltz p1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, -0x1

    .line 17039412
    :goto_34
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mNextMargin:I

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 17039417
    :cond_39
    return-void
.end method

.method public setNormalTranslationFactor(D)V
    .registers 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "norm-translation-factor"
    .end annotation

    .prologue
    .line 16973824
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16973826
    cmpg-double v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_15

    .line 16973830
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16973832
    cmpl-double v2, p1, v0

    .line 16973834
    if-ltz v2, :cond_15

    .line 16973836
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mCarryTransformer:Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;

    .line 16973838
    double-to-float p1, p1

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ModeCarryTransformer;->setNormTranslationFactor(F)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 16973845
    :cond_15
    return-void
.end method

.method public setOrientation(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "orientation"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "vertical"

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eqz v0, :cond_15

    .line 17039369
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 17039371
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039377
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    const-string v0, "horizontal"

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_29

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 17039392
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039398
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 17039401
    :cond_29
    :goto_29
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 17039403
    return-void
.end method

.method public setPageMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "page-margin"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039366
    if-ne v0, v1, :cond_37

    .line 17039368
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039371
    move-result-object v2

    .line 17039372
    const-string p1, "px"

    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-nez p1, :cond_1c

    .line 17039380
    const-string p1, "rpx"

    .line 17039382
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039385
    move-result p1

    .line 17039386
    if-eqz p1, :cond_37

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039400
    move-result-object v8

    .line 17039401
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039404
    move-result p1

    .line 17039405
    float-to-int p1, p1

    .line 17039406
    if-lez p1, :cond_31

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    const/4 p1, 0x0

    .line 17039410
    :goto_32
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPageMargin:I

    .line 17039412
    const/4 p1, 0x1

    .line 17039413
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 17039415
    :cond_37
    return-void
.end method

.method public setPreviousMargin(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 11
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "previous-margin"
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17039372
    move-result-object v2

    .line 17039373
    const-string p1, "px"

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_1d

    .line 17039381
    const-string p1, "rpx"

    .line 17039383
    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_39

    .line 17039389
    :cond_1d
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/high16 v7, -0x40800000    # -1.0f

    .line 17039395
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039402
    move-result-object v8

    .line 17039403
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 17039406
    move-result p1

    .line 17039407
    float-to-int p1, p1

    .line 17039408
    if-ltz p1, :cond_33

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, -0x1

    .line 17039412
    :goto_34
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mPreviousMargin:I

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 17039417
    :cond_39
    return-void
.end method

.method public setScrollBeforeDetached(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-before-detached"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mScrollBeforeDetached:Z

    .line 16777218
    return-void
.end method

.method public setSmoothScroll(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "smooth-scroll"
    .end annotation

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mSmoothScroll:Z

    .line 17039362
    if-eqz p1, :cond_14

    .line 17039364
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039373
    move-result-object p1

    .line 17039374
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mDuration:I

    .line 17039376
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 17039379
    goto :goto_22

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setAnimDuration(I)V

    .line 17039394
    :goto_22
    return-void
.end method

.method public setTouchable(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "touchable"
    .end annotation

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTouchable:Z

    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16908296
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->getViewPager()Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->setTouchable(Z)V

    .line 16908303
    return-void
.end method

.method public setTransitionThrottle(I)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "transition-throttle"
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mTransitionThrottle:I

    .line 16777218
    return-void
.end method

.method public setVertical(Z)V
    .registers 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "vertical"
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_b

    .line 16973827
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16973831
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 16973834
    goto :goto_13

    .line 16973835
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973837
    check-cast v1, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperView;->setOrientation(I)V

    .line 16973843
    :goto_13
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mIsVertical:Z

    .line 16973845
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;->mLayoutPropsChanged:Z

    .line 16973847
    return-void
.end method
