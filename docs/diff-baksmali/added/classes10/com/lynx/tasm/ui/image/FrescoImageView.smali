.class public Lcom/lynx/tasm/ui/image/FrescoImageView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;,
        Lcom/lynx/tasm/ui/image/FrescoImageView$ImageSize;
    }
.end annotation


# instance fields
.field private mAutoPlay:Z

.field private mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

.field private mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private final mCallerContext:Ljava/lang/Object;

.field private mConsumeHoverEvent:Z

.field private mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

.field private mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

.field private mCoverStart:Z

.field private mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mDeferInvalidation:Z

.field public mDisableDefaultPlaceholder:Z

.field private final mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private mFadeDurationMs:I

.field private mFixFrescoBug:Z

.field private mFrescoNinePatch:Z

.field private mGlobalImageLoadListener:Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;

.field public mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

.field public mImageOrigin:I

.field private mImageRequestBuilderHook:Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;

.field protected mIsBorderRadiusDirty:Z

.field protected mIsDirty:Z

.field public mIsFrescoAttach:Z

.field public mIsFrescoVisible:Z

.field private mIsNoSubSampleMode:Z

.field public mIsPixelated:Z

.field public mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

.field public mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mOverlayColor:I

.field private mPreFetchHeight:F

.field private mPreFetchWidth:F

.field public mRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;"
        }
    .end annotation
.end field

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field private mRepeat:Z

.field public mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private mShowCnt:I

.field private mSourceImageHeight:I

.field private mSourceImageWidth:I

.field public mStartTimeStamp:J

.field public mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mUsePostprocessorScaling:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/ui/image/FrescoImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 67239945
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84213763
    move-result-object v0

    .line 84213764
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 84213767
    const/4 v0, 0x0

    .line 84213768
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mUsePostprocessorScaling:Z

    .line 84213770
    iput v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mSourceImageWidth:I

    .line 84213772
    iput v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mSourceImageHeight:I

    .line 84213774
    const/high16 v1, -0x40800000    # -1.0f

    .line 84213776
    iput v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchWidth:F

    .line 84213778
    iput v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchHeight:F

    .line 84213780
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsFrescoVisible:Z

    .line 84213782
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsFrescoAttach:Z

    .line 84213784
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFrescoNinePatch:Z

    .line 84213786
    const/4 v1, 0x1

    .line 84213787
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mAutoPlay:Z

    .line 84213789
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsPixelated:Z

    .line 84213791
    iput v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFadeDurationMs:I

    .line 84213793
    const/4 v1, 0x0

    .line 84213794
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 84213796
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsNoSubSampleMode:Z

    .line 84213798
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 84213800
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDisableDefaultPlaceholder:Z

    .line 84213802
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 84213804
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mConsumeHoverEvent:Z

    .line 84213806
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213808
    const/4 v1, -0x1

    .line 84213809
    iput v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageOrigin:I

    .line 84213811
    invoke-static {}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84213814
    move-result-object v1

    .line 84213815
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 84213817
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213819
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mGlobalImageLoadListener:Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;

    .line 84213821
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCallerContext:Ljava/lang/Object;

    .line 84213823
    iput v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mShowCnt:I

    .line 84213825
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRepeat:Z

    .line 84213827
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCoverStart:Z

    .line 84213829
    new-instance p2, Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 84213831
    new-instance p3, Lcom/lynx/tasm/ui/image/FrescoImageView$1;

    .line 84213833
    invoke-direct {p3, p0}, Lcom/lynx/tasm/ui/image/FrescoImageView$1;-><init>(Lcom/lynx/tasm/ui/image/FrescoImageView;)V

    .line 84213836
    invoke-direct {p2, p1, p3}, Lcom/lynx/tasm/ui/image/ImageDelegate;-><init>(Landroid/content/Context;Lcom/lynx/tasm/ui/image/ImageDelegate$ImageResourceOperation;)V

    .line 84213839
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 84213841
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 84213844
    move-result-object p1

    .line 84213845
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 84213847
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setHierarchy(Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 84213850
    invoke-virtual {p0, p5}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 84213853
    return-void
.end method

.method private adjustBorderRadiusArrayWithPadding([F)[F
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_5c

    .line 17104898
    array-length v0, p1

    .line 17104899
    const/16 v1, 0x8

    .line 17104901
    if-eq v0, v1, :cond_8

    .line 17104903
    goto :goto_5c

    .line 17104904
    :cond_8
    new-array v0, v1, [F

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17104909
    move-result v2

    .line 17104910
    int-to-float v2, v2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    aput v2, v0, v3

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17104917
    move-result v2

    .line 17104918
    int-to-float v2, v2

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    aput v2, v0, v4

    .line 17104922
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17104925
    move-result v2

    .line 17104926
    int-to-float v2, v2

    .line 17104927
    const/4 v4, 0x2

    .line 17104928
    aput v2, v0, v4

    .line 17104930
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 17104933
    move-result v2

    .line 17104934
    int-to-float v2, v2

    .line 17104935
    const/4 v4, 0x3

    .line 17104936
    aput v2, v0, v4

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 17104941
    move-result v2

    .line 17104942
    int-to-float v2, v2

    .line 17104943
    const/4 v4, 0x4

    .line 17104944
    aput v2, v0, v4

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17104949
    move-result v2

    .line 17104950
    int-to-float v2, v2

    .line 17104951
    const/4 v4, 0x5

    .line 17104952
    aput v2, v0, v4

    .line 17104954
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 17104957
    move-result v2

    .line 17104958
    int-to-float v2, v2

    .line 17104959
    const/4 v4, 0x6

    .line 17104960
    aput v2, v0, v4

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 17104965
    move-result v2

    .line 17104966
    int-to-float v2, v2

    .line 17104967
    const/4 v4, 0x7

    .line 17104968
    aput v2, v0, v4

    .line 17104970
    :goto_4a
    if-ge v3, v1, :cond_5b

    .line 17104972
    aget v2, p1, v3

    .line 17104974
    aget v4, v0, v3

    .line 17104976
    sub-float/2addr v2, v4

    .line 17104977
    const/4 v4, 0x0

    .line 17104978
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 17104981
    move-result v2

    .line 17104982
    aput v2, v0, v3

    .line 17104984
    add-int/lit8 v3, v3, 0x1

    .line 17104986
    goto :goto_4a

    .line 17104987
    :cond_5b
    return-object v0

    .line 17104988
    :cond_5c
    :goto_5c
    const/4 p1, 0x0

    .line 17104989
    return-object p1
.end method

.method private static buildHierarchy(Landroid/content/Context;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .registers 2

    .prologue
    .line 16973824
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 16973826
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-direct {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 16973833
    const/4 p0, 0x0

    .line 16973834
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method private maybeUpdateViewInternal(IIIIII)V
    .registers 10

    .prologue
    .line 101056512
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056514
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101056517
    move-result-object v0

    .line 101056518
    if-nez v0, :cond_11

    .line 101056520
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056522
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImagePlaceholder()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101056525
    move-result-object v0

    .line 101056526
    if-nez v0, :cond_11

    .line 101056528
    return-void

    .line 101056529
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056531
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101056534
    move-result-object v0

    .line 101056535
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056537
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getResizeMethod()Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 101056540
    move-result-object v1

    .line 101056541
    invoke-static {v0, v1}, Lcom/lynx/tasm/ui/image/helper/ImageResizeUtils;->shouldResize(Lcom/lynx/tasm/ui/image/helper/ImageSource;Lcom/lynx/tasm/ui/image/ImageResizeMethod;)Z

    .line 101056544
    move-result v0

    .line 101056545
    const/4 v1, 0x0

    .line 101056546
    if-eqz v0, :cond_2e

    .line 101056548
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056550
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isAutoSize()Z

    .line 101056553
    move-result v0

    .line 101056554
    if-nez v0, :cond_2e

    .line 101056556
    const/4 v0, 0x1

    .line 101056557
    goto :goto_2f

    .line 101056558
    :cond_2e
    const/4 v0, 0x0

    .line 101056559
    :goto_2f
    if-eqz v0, :cond_36

    .line 101056561
    if-lez p1, :cond_35

    .line 101056563
    if-gtz p2, :cond_36

    .line 101056565
    :cond_35
    return-void

    .line 101056566
    :cond_36
    const/4 v0, -0x1

    .line 101056567
    iput v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageOrigin:I

    .line 101056569
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 101056571
    if-eqz v0, :cond_40

    .line 101056573
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageStartLoad()V

    .line 101056576
    :cond_40
    const-string v0, "FrescoImageView.maybeUpdateViewInternal"

    .line 101056578
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 101056581
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056583
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isUseLocalCache()Z

    .line 101056586
    move-result v2

    .line 101056587
    if-eqz v2, :cond_66

    .line 101056589
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056591
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->enableGenericFetcher()Z

    .line 101056594
    move-result v2

    .line 101056595
    if-eqz v2, :cond_61

    .line 101056597
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056599
    invoke-virtual {v2, p1, p2, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->tryFetchImageFromMediaFetcher(IIZ)Z

    .line 101056602
    move-result v1

    .line 101056603
    if-eqz v1, :cond_66

    .line 101056605
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056608
    return-void

    .line 101056609
    :cond_61
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056611
    invoke-virtual {v2, p1, p2, v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->tryFetchImageFromLocalCache(IIZ)V

    .line 101056614
    :cond_66
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056616
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isUseLocalCache()Z

    .line 101056619
    move-result v1

    .line 101056620
    if-eqz v1, :cond_8c

    .line 101056622
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 101056624
    if-eqz v1, :cond_80

    .line 101056626
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 101056629
    move-result v1

    .line 101056630
    if-eqz v1, :cond_80

    .line 101056632
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 101056634
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 101056637
    move-result-object v1

    .line 101056638
    if-nez v1, :cond_88

    .line 101056640
    :cond_80
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101056642
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isAwaitLocalCache()Z

    .line 101056645
    move-result v1

    .line 101056646
    if-eqz v1, :cond_8c

    .line 101056648
    :cond_88
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056651
    return-void

    .line 101056652
    :cond_8c
    invoke-virtual/range {p0 .. p6}, Lcom/lynx/tasm/ui/image/FrescoImageView;->tryFetchImageFromFresco(IIIIII)V

    .line 101056655
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101056658
    return-void
.end method


# virtual methods
.method public final synthetic applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic applyRendererOpacity(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V

    return-void
.end method

.method public final synthetic applyRendererTransform([F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V

    return-void
.end method

.method public bitmapMemorySize(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33685506
    if-nez v0, :cond_6

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    return p1

    .line 33685510
    :cond_6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->bitmapMemorySize(II)I

    .line 33685513
    move-result p1

    .line 33685514
    return p1
.end method

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 21

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 151191555
    move-object v2, p1

    .line 151191556
    move v3, p2

    .line 151191557
    move v4, p3

    .line 151191558
    move v5, p4

    .line 151191559
    move/from16 v6, p5

    .line 151191561
    move/from16 v7, p6

    .line 151191563
    move/from16 v8, p7

    .line 151191565
    move-object/from16 v9, p8

    .line 151191567
    move-object/from16 v10, p9

    .line 151191569
    invoke-virtual/range {v1 .. v10}, Lcom/lynx/tasm/ui/image/ImageDelegate;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 151191572
    move-result-object v1

    .line 151191573
    return-object v1
.end method

.method public createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageRequestBuilderHook:Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;

    .line 16908296
    if-eqz v0, :cond_e

    .line 16908298
    invoke-interface {v0, p1}, Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;->hookImageRequestBuilder(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 16908301
    move-result-object p1

    .line 16908302
    :cond_e
    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619973
    return-object v0
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 262159
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->onDetach()V

    .line 262166
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 262168
    if-eqz v0, :cond_2c

    .line 262170
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 262183
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 262186
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mTempPlaceHolder:Lcom/facebook/common/references/CloseableReference;

    .line 262188
    :cond_2c
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public fixFrescoWebPBug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFixFrescoBug:Z

    .line 16777218
    return-void
.end method

.method public getBitmapMemorySizeBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getBitmapMemorySizeBytes()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getFrescoScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    return-object v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getLoopCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

.method public final synthetic getRendererHostHeight()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollX()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollY()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostWidth()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_17

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public markDirty()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 3
    return-void
.end method

.method public maybeUpdateView()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 327682
    if-eqz v0, :cond_18

    .line 327684
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327687
    move-result v0

    .line 327688
    if-lez v0, :cond_10

    .line 327690
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327693
    move-result v0

    .line 327694
    if-gtz v0, :cond_26

    .line 327696
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 327698
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isAutoSize()Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_26

    .line 327704
    :cond_18
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchWidth:F

    .line 327706
    const/4 v1, 0x0

    .line 327707
    cmpg-float v0, v0, v1

    .line 327709
    if-gtz v0, :cond_26

    .line 327711
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchHeight:F

    .line 327713
    cmpg-float v0, v0, v1

    .line 327715
    if-gtz v0, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327721
    move-result v0

    .line 327722
    if-lez v0, :cond_4f

    .line 327724
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327727
    move-result v0

    .line 327728
    if-lez v0, :cond_4f

    .line 327730
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 327733
    move-result v2

    .line 327734
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 327737
    move-result v3

    .line 327738
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 327741
    move-result v4

    .line 327742
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 327745
    move-result v5

    .line 327746
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 327749
    move-result v6

    .line 327750
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 327753
    move-result v7

    .line 327754
    move-object v1, p0

    .line 327755
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/ui/image/FrescoImageView;->maybeUpdateViewInternal(IIIIII)V

    .line 327758
    goto :goto_69

    .line 327759
    :cond_4f
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchWidth:F

    .line 327761
    float-to-int v2, v0

    .line 327762
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchHeight:F

    .line 327764
    float-to-int v3, v0

    .line 327765
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 327768
    move-result v4

    .line 327769
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 327772
    move-result v5

    .line 327773
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 327776
    move-result v6

    .line 327777
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 327780
    move-result v7

    .line 327781
    move-object v1, p0

    .line 327782
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/ui/image/FrescoImageView;->tryFetchImage(IIIIII)V

    .line 327785
    :goto_69
    return-void
.end method

.method public onAttach()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mStartTimeStamp:J

    .line 131078
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    .line 131081
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetachedFromWindow()V

    .line 196611
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsFrescoVisible:Z

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setFrescoVisible()V

    .line 196618
    :cond_a
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsFrescoAttach:Z

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->setFrescoAttach()V

    .line 196625
    :cond_11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->prepareRendererForDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17235973
    if-eqz v0, :cond_1b

    .line 17235975
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17235978
    move-result v1

    .line 17235979
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17235982
    move-result v2

    .line 17235983
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->onImageDstSize(II)V

    .line 17235986
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 17235988
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageLoaderCallback;->isPendingLoad()Z

    .line 17235991
    move-result v0

    .line 17235992
    if-eqz v0, :cond_1b

    .line 17235994
    return-void

    .line 17235995
    :cond_1b
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17235997
    const-string v1, "Lynx Android Image"

    .line 17235999
    if-eqz v0, :cond_76

    .line 17236001
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 17236004
    move-result v0

    .line 17236005
    if-eqz v0, :cond_76

    .line 17236007
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236009
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isUseLocalCache()Z

    .line 17236012
    move-result v0

    .line 17236013
    if-eqz v0, :cond_76

    .line 17236015
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17236017
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17236020
    move-result-object v0

    .line 17236021
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17236023
    if-eqz v2, :cond_40

    .line 17236025
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17236027
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17236030
    move-result-object v0

    .line 17236031
    goto :goto_48

    .line 17236032
    :cond_40
    instance-of v2, v0, Landroid/graphics/Bitmap;

    .line 17236034
    if-eqz v2, :cond_47

    .line 17236036
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v0, 0x0

    .line 17236040
    :goto_48
    move-object v10, v0

    .line 17236041
    if-eqz v10, :cond_76

    .line 17236043
    const-string v0, "draw image from local cache"

    .line 17236045
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17236051
    move-result v2

    .line 17236052
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17236055
    move-result v3

    .line 17236056
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236059
    move-result v4

    .line 17236060
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236063
    move-result v5

    .line 17236064
    iget-object v6, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236066
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236068
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsets()Ljava/lang/String;

    .line 17236071
    move-result-object v7

    .line 17236072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236074
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsetsScale()Ljava/lang/String;

    .line 17236077
    move-result-object v8

    .line 17236078
    move-object v9, p1

    .line 17236079
    invoke-static/range {v2 .. v10}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->customDraw(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    .line 17236082
    move-result v0

    .line 17236083
    if-eqz v0, :cond_76

    .line 17236085
    return-void

    .line 17236086
    :cond_76
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFrescoNinePatch:Z

    .line 17236088
    if-nez v0, :cond_dc

    .line 17236090
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236092
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsets()Ljava/lang/String;

    .line 17236095
    move-result-object v0

    .line 17236096
    if-eqz v0, :cond_dc

    .line 17236098
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236101
    move-result-object v0

    .line 17236102
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->disableBigImageHelper()Z

    .line 17236105
    move-result v0

    .line 17236106
    if-nez v0, :cond_dc

    .line 17236108
    const-string v0, "load origin bitmap to draw image with cap-insets"

    .line 17236110
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236113
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236115
    if-nez v0, :cond_a3

    .line 17236117
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236119
    new-instance v1, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;

    .line 17236121
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;-><init>(Lcom/lynx/tasm/ui/image/FrescoImageView;)V

    .line 17236124
    iget v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mShowCnt:I

    .line 17236126
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;I)V

    .line 17236129
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236131
    :cond_a3
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17236133
    iget v4, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mShowCnt:I

    .line 17236135
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17236138
    move-result v1

    .line 17236139
    int-to-float v5, v1

    .line 17236140
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17236143
    move-result v1

    .line 17236144
    int-to-float v6, v1

    .line 17236145
    iget-boolean v7, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRepeat:Z

    .line 17236147
    iget-object v8, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236149
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getSrc()Ljava/lang/String;

    .line 17236152
    move-result-object v9

    .line 17236153
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 17236156
    move-result-object v10

    .line 17236157
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236159
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsets()Ljava/lang/String;

    .line 17236162
    move-result-object v11

    .line 17236163
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236165
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsetsScale()Ljava/lang/String;

    .line 17236168
    move-result-object v12

    .line 17236169
    move-object v3, v0

    .line 17236170
    invoke-direct/range {v3 .. v12}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;-><init>(IFFZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236175
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236178
    move-result-object v2

    .line 17236179
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236181
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawImageWithCapInsets(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z

    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_dc

    .line 17236187
    return-void

    .line 17236188
    :cond_dc
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236191
    move-result v0

    .line 17236192
    const-string v1, "FrescoImageView.onDraw"

    .line 17236194
    if-eqz v0, :cond_11c

    .line 17236196
    new-instance v0, Ljava/util/HashMap;

    .line 17236198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17236201
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236203
    if-eqz v2, :cond_106

    .line 17236205
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236208
    move-result-object v2

    .line 17236209
    if-eqz v2, :cond_106

    .line 17236211
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236213
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236216
    move-result-object v2

    .line 17236217
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17236220
    move-result v2

    .line 17236221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236224
    move-result-object v2

    .line 17236225
    const-string v3, "instance_id"

    .line 17236227
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    :cond_106
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236232
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isNetworkUrl()Z

    .line 17236235
    move-result v2

    .line 17236236
    if-eqz v2, :cond_119

    .line 17236238
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236240
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 17236243
    move-result-object v2

    .line 17236244
    const-string v3, "src"

    .line 17236246
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236249
    :cond_119
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236252
    :cond_11c
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->disableBigImageHelper()Z

    .line 17236259
    move-result v0

    .line 17236260
    if-nez v0, :cond_1ca

    .line 17236262
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsNoSubSampleMode:Z

    .line 17236264
    if-nez v0, :cond_142

    .line 17236266
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236269
    move-result-object v0

    .line 17236270
    if-eqz v0, :cond_1ca

    .line 17236272
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236275
    move-result-object v0

    .line 17236276
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 17236279
    move-result-object v0

    .line 17236280
    if-nez v0, :cond_1ca

    .line 17236282
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236284
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsets()Ljava/lang/String;

    .line 17236287
    move-result-object v0

    .line 17236288
    if-nez v0, :cond_1ca

    .line 17236290
    :cond_142
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236292
    if-nez v0, :cond_154

    .line 17236294
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236296
    new-instance v2, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;

    .line 17236298
    invoke-direct {v2, p0}, Lcom/lynx/tasm/ui/image/FrescoImageView$ImageHelperCallback;-><init>(Lcom/lynx/tasm/ui/image/FrescoImageView;)V

    .line 17236301
    iget v3, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mShowCnt:I

    .line 17236303
    invoke-direct {v0, v2, v3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;I)V

    .line 17236306
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236308
    :cond_154
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17236310
    iget v5, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mShowCnt:I

    .line 17236312
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17236315
    move-result v2

    .line 17236316
    int-to-float v6, v2

    .line 17236317
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17236320
    move-result v2

    .line 17236321
    int-to-float v7, v2

    .line 17236322
    iget-boolean v8, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRepeat:Z

    .line 17236324
    iget-object v9, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236326
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->getSrc()Ljava/lang/String;

    .line 17236329
    move-result-object v10

    .line 17236330
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 17236333
    move-result-object v11

    .line 17236334
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236336
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsets()Ljava/lang/String;

    .line 17236339
    move-result-object v12

    .line 17236340
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 17236342
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getCapInsetsScale()Ljava/lang/String;

    .line 17236345
    move-result-object v13

    .line 17236346
    move-object v4, v0

    .line 17236347
    invoke-direct/range {v4 .. v13}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;-><init>(IFFZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236350
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsNoSubSampleMode:Z

    .line 17236352
    if-eqz v2, :cond_19a

    .line 17236354
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236356
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236359
    move-result-object v3

    .line 17236360
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236362
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawImageWithoutSubSample(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z

    .line 17236365
    move-result v2

    .line 17236366
    if-eqz v2, :cond_19a

    .line 17236368
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236371
    move-result p1

    .line 17236372
    if-eqz p1, :cond_199

    .line 17236374
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236377
    :cond_199
    return-void

    .line 17236378
    :cond_19a
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17236380
    if-nez v2, :cond_1a7

    .line 17236382
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236385
    move-result-object v2

    .line 17236386
    invoke-static {v2}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17236389
    move-result-object v2

    .line 17236390
    goto :goto_1af

    .line 17236391
    :cond_1a7
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236394
    move-result-object v2

    .line 17236395
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17236398
    move-result-object v2

    .line 17236399
    :goto_1af
    move-object v9, v2

    .line 17236400
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236402
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17236405
    move-result-object v5

    .line 17236406
    iget-object v7, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236408
    move-object v6, p1

    .line 17236409
    move-object v8, v0

    .line 17236410
    invoke-virtual/range {v4 .. v9}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawBigImage(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;Landroid/util/DisplayMetrics;)Z

    .line 17236413
    move-result v0

    .line 17236414
    if-eqz v0, :cond_1ca

    .line 17236416
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236419
    move-result p1

    .line 17236420
    if-eqz p1, :cond_1c9

    .line 17236422
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236425
    :cond_1c9
    return-void

    .line 17236426
    :cond_1ca
    :try_start_1ca
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1cd
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1ca .. :try_end_1cd} :catch_1ce

    .line 17236429
    goto :goto_1d8

    .line 17236430
    :catch_1ce
    move-exception p1

    .line 17236431
    const-string v0, "FrescoImageView"

    .line 17236433
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 17236436
    move-result-object p1

    .line 17236437
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236440
    :goto_1d8
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236443
    move-result p1

    .line 17236444
    if-eqz p1, :cond_1e1

    .line 17236446
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236449
    :cond_1e1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-nez p1, :cond_d

    .line 16908294
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mConsumeHoverEvent:Z

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

.method public onImageRequestLoaded()V
    .registers 1

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .prologue
    .line 84082688
    if-eqz p1, :cond_15

    .line 84082690
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082692
    if-eqz v0, :cond_15

    .line 84082694
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082697
    move-result-object v0

    .line 84082698
    if-eqz v0, :cond_15

    .line 84082700
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84082702
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84082705
    move-result-object v0

    .line 84082706
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84082709
    :cond_15
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 84082712
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->onNodeReady()V

    .line 65541
    return-void
.end method

.method public onPostprocessorPreparing(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 67239939
    if-lez p1, :cond_a

    .line 67239941
    if-lez p2, :cond_a

    .line 67239943
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->maybeUpdateView()V

    .line 67239946
    :cond_a
    return-void
.end method

.method public onSourceSetted()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mShowCnt:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mShowCnt:I

    .line 131078
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->setCnt(I)V

    .line 131085
    :cond_d
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 16973828
    return p1

    .line 16973829
    :catchall_5
    move-exception p1

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "catch onTouchEvent exception: "

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p1

    .line 16973848
    const-string v0, "Lynx FrescoImageView"

    .line 16973850
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method

.method public pauseAnimate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_23

    .line 262160
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262167
    move-result-object v0

    .line 262168
    instance-of v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    check-cast v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 262174
    invoke-static {v0}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->pauseAnimation(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Z

    .line 262177
    move-result v0

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

.method public prepareRendererForDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908297
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public setAsyncRedirect(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableAsyncRedirect(Z)V

    .line 16842757
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mAutoPlay:Z

    .line 16777218
    return-void
.end method

.method public setAutoSize(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setAutoSize(Z)V

    .line 16842757
    return-void
.end method

.method public setAwaitLocalCache(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setAwaitLocalCache(Z)V

    .line 16842757
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16842757
    return-void
.end method

.method public setBlurRadius(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setBlurRadius(I)V

    .line 16842757
    return-void
.end method

.method public setBorderRadius(Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 16842757
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsBorderRadiusDirty:Z

    .line 16842759
    return-void
.end method

.method public setCacheKeyPathOnly(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setCacheKeyPathOnly(Z)V

    .line 16842757
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setCapInsets(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setCapInsetsScale(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public setConsumeHoverEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mConsumeHoverEvent:Z

    .line 16777218
    return-void
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FrescoImageView;->maybeUpdateView()V

    .line 16908296
    return-void
.end method

.method public setCoverStart(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCoverStart:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 16842757
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDeferInvalidation:Z

    .line 16777218
    return-void
.end method

.method public setDisableDefaultPlaceHolder(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDisableDefaultPlaceholder:Z

    .line 16777218
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableCustomGifDecoder(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableImageSR(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableImageSR(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableReportInfo(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableReportInfo(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableResourceHint(Z)V

    .line 16842757
    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setExtraLoadInfo(Z)V

    .line 16842757
    return-void
.end method

.method public setFadeDuration(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFadeDurationMs:I

    .line 16777218
    return-void
.end method

.method public setFrescoAttach()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doAttach()V

    .line 3
    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFrescoNinePatch:Z

    .line 16777218
    return-void
.end method

.method public setFrescoVisible()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    const/4 v1, 0x1

    .line 131079
    const/4 v2, 0x0

    .line 131080
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 131083
    :cond_b
    return-void
.end method

.method public setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setHeaders(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageCacheChoice(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setImageEvents(Ljava/util/Map;)V
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
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageEvents(Ljava/util/Map;)V

    .line 16842757
    return-void
.end method

.method public setImageLoaderCallback(Lcom/lynx/tasm/ui/image/ImageLoaderCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 16777218
    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V

    .line 16842757
    return-void
.end method

.method public setImageRequestBuilderHook(Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageRequestBuilderHook:Lcom/lynx/tasm/ui/image/ImageRequestBuilderHook;

    .line 16777218
    return-void
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageRequestPriority(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setImageSRScale(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setImageSRScale(F)V

    .line 16842757
    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "fadeIn"

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    const/16 p1, 0x12c

    .line 16973834
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFadeDurationMs:I

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFadeDurationMs:I

    .line 16973840
    :goto_10
    return-void
.end method

.method public setIsPixelated(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsPixelated:Z

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 16842757
    return-void
.end method

.method public setLocalCache(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setUseLocalCache(Z)V

    .line 16842757
    return-void
.end method

.method public setLoopCount(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLoopCount(I)V

    .line 16842757
    return-void
.end method

.method public setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mLynxBaseUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 16842759
    return-void
.end method

.method public setNoSubSampleMode(Z)V
    .registers 3

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsNoSubSampleMode:Z

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setDisableSubSample(Z)V

    .line 16842759
    return-void
.end method

.method public setOverlayColor(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mOverlayColor:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 16842757
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholder(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setPlaceholder(Ljava/lang/String;Z)V

    .line 33685509
    return-void
.end method

.method public setPreFetchHeight(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchHeight:F

    .line 16777218
    return-void
.end method

.method public setPreFetchWidth(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mPreFetchWidth:F

    .line 16777218
    return-void
.end method

.method public setProgressiveRendering(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setProgressiveRendering(Z)V

    .line 16842757
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setProgressiveRenderingEnabled(Z)V

    .line 16842757
    return-void
.end method

.method public setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public setRegionToDecode(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setRegionToDecode(Landroid/graphics/Rect;)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 16908296
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777218
    return-void
.end method

.method public setRepeat(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mRepeat:Z

    .line 16777218
    return-void
.end method

.method public setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 16842757
    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 16842757
    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSimpleCacheKey(Z)V

    .line 16842757
    return-void
.end method

.method public setSmoothAnimation(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSmoothAnimation(Z)V

    .line 16842757
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcInternal(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrc(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setSrcSkippingRedirection(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setSrcSkippingRedirection(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->isValid(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    goto :goto_14

    .line 17039368
    :cond_8
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 17039371
    move-result p1

    .line 17039372
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17039374
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039376
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039379
    move-object p1, v0

    .line 17039380
    :goto_14
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_23

    .line 17039386
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039392
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17039395
    :cond_23
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public startAnimate()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public stopAnimate()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_1b

    .line 196624
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 196635
    :cond_1b
    return-void
.end method

.method public tryFetchImage(IIIIII)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/ui/image/FrescoImageView;->maybeUpdateViewInternal(IIIIII)V

    .line 100663299
    return-void
.end method

.method public tryFetchImageFromFresco(IIIIII)V
    .registers 26

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move/from16 v11, p1

    .line 101122052
    move/from16 v12, p2

    .line 101122054
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101122057
    move-result v0

    .line 101122058
    const-string v13, "LynxImageManager.tryFetchImageFromFresco"

    .line 101122060
    if-eqz v0, :cond_29

    .line 101122062
    new-instance v0, Ljava/util/HashMap;

    .line 101122064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101122067
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122069
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isNetworkUrl()Z

    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_26

    .line 101122075
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122077
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 101122080
    move-result-object v1

    .line 101122081
    const-string v2, "url"

    .line 101122083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122086
    :cond_26
    invoke-static {v13, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 101122089
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 101122092
    move-result-object v0

    .line 101122093
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 101122095
    iget-boolean v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFixFrescoBug:Z

    .line 101122097
    if-nez v1, :cond_38

    .line 101122099
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122101
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 101122104
    :cond_38
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122106
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122108
    if-ne v1, v2, :cond_4c

    .line 101122110
    iget-boolean v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCoverStart:Z

    .line 101122112
    if-eqz v1, :cond_4c

    .line 101122114
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxCoverStartScaleType;

    .line 101122116
    invoke-direct {v1}, Lcom/lynx/tasm/ui/image/LynxCoverStartScaleType;-><init>()V

    .line 101122119
    iput-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122121
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 101122124
    :cond_4c
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122126
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getEnableImageSR()Z

    .line 101122129
    move-result v1

    .line 101122130
    const/4 v14, 0x1

    .line 101122131
    const/4 v15, 0x0

    .line 101122132
    if-nez v1, :cond_74

    .line 101122134
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122136
    if-eq v1, v2, :cond_74

    .line 101122138
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122140
    if-eq v1, v2, :cond_74

    .line 101122142
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122144
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->isAutoSize()Z

    .line 101122147
    move-result v1

    .line 101122148
    if-nez v1, :cond_74

    .line 101122150
    iget-boolean v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsPixelated:Z

    .line 101122152
    if-nez v1, :cond_74

    .line 101122154
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122156
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setEnableResourceHint()Z

    .line 101122159
    move-result v1

    .line 101122160
    if-nez v1, :cond_74

    .line 101122162
    const/4 v1, 0x1

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    const/4 v1, 0x0

    .line 101122165
    :goto_75
    iput-boolean v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mUsePostprocessorScaling:Z

    .line 101122167
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 101122169
    const/4 v2, 0x0

    .line 101122170
    if-eqz v1, :cond_9b

    .line 101122172
    add-int v3, v11, p3

    .line 101122174
    add-int v3, v3, p5

    .line 101122176
    int-to-float v3, v3

    .line 101122177
    add-int v4, v12, p4

    .line 101122179
    add-int v4, v4, p6

    .line 101122181
    int-to-float v4, v4

    .line 101122182
    invoke-virtual {v1, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 101122185
    move-result v1

    .line 101122186
    if-eqz v1, :cond_8e

    .line 101122188
    iput-boolean v14, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsBorderRadiusDirty:Z

    .line 101122190
    :cond_8e
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mBorderRadii:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 101122192
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 101122195
    move-result-object v1

    .line 101122196
    invoke-direct {v10, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView;->adjustBorderRadiusArrayWithPadding([F)[F

    .line 101122199
    move-result-object v1

    .line 101122200
    move-object/from16 v16, v1

    .line 101122202
    goto :goto_9d

    .line 101122203
    :cond_9b
    move-object/from16 v16, v2

    .line 101122205
    :goto_9d
    iget-boolean v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsBorderRadiusDirty:Z

    .line 101122207
    if-eqz v1, :cond_bd

    .line 101122209
    iget-boolean v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mUsePostprocessorScaling:Z

    .line 101122211
    if-nez v1, :cond_b8

    .line 101122213
    if-eqz v16, :cond_b8

    .line 101122215
    invoke-static/range {v16 .. v16}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii([F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 101122218
    move-result-object v2

    .line 101122219
    iget v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mOverlayColor:I

    .line 101122221
    if-eqz v1, :cond_b3

    .line 101122223
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 101122226
    goto :goto_b8

    .line 101122227
    :cond_b3
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 101122229
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 101122232
    :cond_b8
    :goto_b8
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 101122235
    iput-boolean v14, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsBorderRadiusDirty:Z

    .line 101122237
    :cond_bd
    iget v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mFadeDurationMs:I

    .line 101122239
    if-ltz v1, :cond_c2

    .line 101122241
    goto :goto_c3

    .line 101122242
    :cond_c2
    const/4 v1, 0x0

    .line 101122243
    :goto_c3
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 101122246
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122248
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101122251
    move-result-object v1

    .line 101122252
    const/4 v4, 0x0

    .line 101122253
    const/4 v5, 0x0

    .line 101122254
    const/4 v6, 0x0

    .line 101122255
    const/4 v7, 0x0

    .line 101122256
    iget-object v9, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122258
    move-object/from16 v0, p0

    .line 101122260
    move/from16 v2, p1

    .line 101122262
    move/from16 v3, p2

    .line 101122264
    move-object/from16 v8, v16

    .line 101122266
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/FrescoImageView;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101122269
    move-result-object v9

    .line 101122270
    iget-object v8, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101122272
    iput-object v9, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCurImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101122274
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122276
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImagePlaceholder()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101122279
    move-result-object v1

    .line 101122280
    iget-object v3, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 101122282
    move-object/from16 v0, p0

    .line 101122284
    move-object/from16 v17, v3

    .line 101122286
    move/from16 v3, p2

    .line 101122288
    move-object/from16 v18, v8

    .line 101122290
    move-object/from16 v8, v16

    .line 101122292
    move-object v14, v9

    .line 101122293
    move-object/from16 v9, v17

    .line 101122295
    invoke-virtual/range {v0 .. v9}, Lcom/lynx/tasm/ui/image/FrescoImageView;->createImageRequest(Lcom/lynx/tasm/ui/image/helper/ImageSource;IIIIII[FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 101122298
    move-result-object v8

    .line 101122299
    iget-boolean v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDeferInvalidation:Z

    .line 101122301
    if-eqz v0, :cond_101

    .line 101122303
    move-object/from16 v8, v18

    .line 101122305
    :cond_101
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mGlobalImageLoadListener:Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;

    .line 101122307
    if-eqz v0, :cond_11c

    .line 101122309
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122311
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101122314
    move-result-object v0

    .line 101122315
    if-eqz v0, :cond_11c

    .line 101122317
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mGlobalImageLoadListener:Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;

    .line 101122319
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122321
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getImageSource()Lcom/lynx/tasm/ui/image/helper/ImageSource;

    .line 101122324
    move-result-object v1

    .line 101122325
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/helper/ImageSource;->getUri()Landroid/net/Uri;

    .line 101122328
    move-result-object v1

    .line 101122329
    invoke-interface {v0, v1}, Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    .line 101122332
    :cond_11c
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122334
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122337
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 101122339
    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101122342
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122344
    iget-boolean v2, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mAutoPlay:Z

    .line 101122346
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122349
    move-result-object v1

    .line 101122350
    iget-object v2, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mCallerContext:Ljava/lang/Object;

    .line 101122352
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122355
    move-result-object v1

    .line 101122356
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 101122359
    move-result-object v2

    .line 101122360
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122363
    move-result-object v1

    .line 101122364
    invoke-virtual {v1, v14}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122367
    move-result-object v1

    .line 101122368
    if-eqz v8, :cond_144

    .line 101122370
    const/4 v14, 0x1

    .line 101122371
    goto :goto_145

    .line 101122372
    :cond_144
    const/4 v14, 0x0

    .line 101122373
    :goto_145
    invoke-virtual {v1, v14}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122376
    move-result-object v1

    .line 101122377
    invoke-virtual {v1, v8}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122380
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122382
    invoke-virtual {v1}, Lcom/lynx/tasm/ui/image/ImageDelegate;->getRawSrc()Ljava/lang/String;

    .line 101122385
    move-result-object v1

    .line 101122386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101122389
    move-result-wide v2

    .line 101122390
    iput-wide v2, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mStartTimeStamp:J

    .line 101122392
    new-instance v2, Lcom/lynx/tasm/ui/image/FrescoImageView$2;

    .line 101122394
    invoke-direct {v2, v10, v0, v1}, Lcom/lynx/tasm/ui/image/FrescoImageView$2;-><init>(Lcom/lynx/tasm/ui/image/FrescoImageView;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 101122397
    iput-object v2, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 101122399
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 101122401
    if-nez v0, :cond_169

    .line 101122403
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122405
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122408
    goto :goto_17d

    .line 101122409
    :cond_169
    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    .line 101122411
    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 101122414
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 101122416
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 101122419
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mControllerForTesting:Lcom/facebook/drawee/controller/ControllerListener;

    .line 101122421
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 101122424
    iget-object v1, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122426
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122429
    :goto_17d
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122431
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 101122434
    move-result-object v0

    .line 101122435
    invoke-virtual {v10, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 101122438
    iput-boolean v15, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mIsDirty:Z

    .line 101122440
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122442
    invoke-virtual {v0, v11}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLastWidth(I)V

    .line 101122445
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 101122447
    invoke-virtual {v0, v12}, Lcom/lynx/tasm/ui/image/ImageDelegate;->setLastHeight(I)V

    .line 101122450
    iget-object v0, v10, Lcom/lynx/tasm/ui/image/FrescoImageView;->mDraweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122452
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 101122455
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 101122458
    move-result v0

    .line 101122459
    if-eqz v0, :cond_1a0

    .line 101122461
    invoke-static {v13}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 101122464
    :cond_1a0
    return-void
.end method

.method public updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoImageView;->mImageDelegate:Lcom/lynx/tasm/ui/image/ImageDelegate;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/ui/image/ImageDelegate;->updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67174405
    return-void
.end method
