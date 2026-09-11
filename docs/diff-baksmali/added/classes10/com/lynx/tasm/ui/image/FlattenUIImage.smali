.class public Lcom/lynx/tasm/ui/image/FlattenUIImage;
.super Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/FlattenUIImage$ImageHelperCallback;
    }
.end annotation


# instance fields
.field private mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

.field mCapInsets:Ljava/lang/String;

.field mCapInsetsScale:Ljava/lang/String;

.field private mDeferInvalidation:Z

.field private mEnableImageAsyncRedirectOnCreate:Z

.field private mFrescoNinePatch:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHasPendingPlaceholder:Z

.field private mHasPendingSource:Z

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field protected final mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

.field private mOriginPlaceholder:Ljava/lang/String;

.field public mPendingLoad:Z

.field private mPreFetchHeight:F

.field private mPreFetchWidth:F

.field private mRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;"
        }
    .end annotation
.end field

.field private mRepeat:Z

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public mScrollState:I

.field private mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

.field private mShowCnt:I

.field private mSkipRedirection:Z

.field public mSources:Ljava/lang/String;

.field private mSuspendable:Z

.field private mUseLocalCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908292
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33882115
    const/high16 p2, -0x40800000    # -1.0f

    .line 33882117
    iput p2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    .line 33882119
    iput p2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    .line 33882121
    sget-object p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882123
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882125
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->createImageManager(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33882128
    move-result-object p1

    .line 33882129
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33882131
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33882133
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 33882136
    new-instance p2, Lcom/lynx/tasm/ui/image/FlattenUIImage$1;

    .line 33882138
    invoke-direct {p2, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$1;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    .line 33882141
    iput-object p2, p1, Lcom/lynx/tasm/ui/image/LynxImageManager;->mLoaderCallback:Lcom/lynx/tasm/ui/image/ImageLoaderCallback;

    .line 33882143
    new-instance p2, Lcom/lynx/tasm/ui/image/FlattenUIImage$2;

    .line 33882145
    invoke-direct {p2, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$2;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    .line 33882148
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageRedirectListener(Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;)V

    .line 33882151
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33882153
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33882160
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHandler:Landroid/os/Handler;

    .line 33882162
    const/4 p1, 0x0

    .line 33882163
    iput p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    .line 33882165
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    .line 33882167
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxEnv;->enableImageAsyncRedirectOnCreate()Z

    .line 33882174
    move-result p1

    .line 33882175
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mEnableImageAsyncRedirectOnCreate:Z

    .line 33882177
    return-void
.end method

.method private attachWhenSetPrefetchSize()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpl-float v0, v0, v1

    .line 196613
    if-lez v0, :cond_1c

    .line 196615
    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    .line 196617
    cmpl-float v0, v0, v1

    .line 196619
    if-lez v0, :cond_1c

    .line 196621
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196623
    if-eqz v0, :cond_1c

    .line 196625
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isEnableAsyncRequest()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196633
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onAttach()V

    .line 196636
    :cond_1c
    return-void
.end method

.method private configureBounds()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 196616
    move-result v1

    .line 196617
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 196620
    move-result v2

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196625
    return-void
.end method

.method private onSourceSetted()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iput v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    .line 131078
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->setCnt(I)V

    .line 131085
    :cond_d
    return-void
.end method

.method private updateImageSource()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_1a

    .line 327685
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    .line 327687
    if-eqz v0, :cond_1a

    .line 327689
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    .line 327691
    if-eqz v0, :cond_1a

    .line 327693
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327695
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 327697
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v2, v3}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setRedirectImageSource(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    .line 327704
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    .line 327706
    :cond_1a
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    .line 327708
    if-eqz v0, :cond_33

    .line 327710
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    .line 327712
    if-eqz v0, :cond_2a

    .line 327714
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327716
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 327718
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSrcSkippingRedirection(Ljava/lang/String;)V

    .line 327721
    goto :goto_31

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327724
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 327729
    :goto_31
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    .line 327731
    :cond_33
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    .line 327733
    if-eqz v0, :cond_44

    .line 327735
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    .line 327737
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327739
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 327741
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    .line 327743
    xor-int/lit8 v2, v2, 0x1

    .line 327745
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setPlaceholder(Ljava/lang/String;Z)V

    .line 327748
    :cond_44
    return-void
.end method


# virtual methods
.method public createImageManager(Landroid/content/Context;)Lcom/lynx/tasm/ui/image/LynxImageManager;
    .registers 10

    .prologue
    .line 16973824
    new-instance v7, Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973826
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 16973838
    move-result-object v4

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    move-object v0, v7

    .line 16973841
    move-object v1, p1

    .line 16973842
    move-object v5, p0

    .line 16973843
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxImageManager;-><init>(Landroid/content/Context;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/GlobalImageLoadListener;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxImageManager$DrawableReadyListener;Z)V

    .line 16973846
    return-object v7
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onDetach()V

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 196633
    :cond_19
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

.method public getMeaningfulContentStatus()Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getDraweeHolder()Lcom/facebook/drawee/view/DraweeHolder;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_19

    .line 196618
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getBitmapMemorySizeBytes()J

    .line 196623
    move-result-wide v0

    .line 196624
    const-wide/16 v2, 0x0

    .line 196626
    cmp-long v4, v0, v2

    .line 196628
    if-lez v4, :cond_19

    .line 196630
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PRESENTED:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    sget-object v0, Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;->PENDING:Lcom/lynx/tasm/behavior/ui/ILynxUIMeaningfulContent$MeaningfulContentStatus;

    .line 196635
    return-object v0
.end method

.method public getMemoryUsageBytes()J
    .registers 5

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemoryUsageBytes()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 131078
    if-eqz v2, :cond_e

    .line 131080
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getBitmapMemorySizeBytes()J

    .line 131083
    move-result-wide v2

    .line 131084
    add-long/2addr v2, v0

    .line 131085
    return-wide v2

    .line 131086
    :cond_e
    return-wide v0
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getMemoryUsageBytes()J

    .line 262147
    move-result-wide v0

    .line 262148
    long-to-float v0, v0

    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    cmpl-float v2, v0, v2

    .line 262155
    if-eqz v2, :cond_2c

    .line 262157
    if-eqz v1, :cond_2c

    .line 262159
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_16

    .line 262165
    goto :goto_2c

    .line 262166
    :cond_16
    const-string v2, "data:image"

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    return-object v3

    .line 262175
    :cond_1f
    new-instance v2, Ljava/util/HashMap;

    .line 262177
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262180
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262187
    return-object v2

    .line 262188
    :cond_2c
    :goto_2c
    return-object v3
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    new-instance p1, Lcom/lynx/tasm/ui/image/FlattenUIImage$3;

    .line 16908290
    invoke-direct {p1, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$3;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    .line 16908293
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

.method public maybeUpdateView()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-boolean v1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    .line 327684
    if-eqz v1, :cond_e

    .line 327686
    iget v1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollState:I

    .line 327688
    if-eqz v1, :cond_e

    .line 327690
    const/4 v1, 0x1

    .line 327691
    iput-boolean v1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327697
    move-result v1

    .line 327698
    if-gtz v1, :cond_47

    .line 327700
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327703
    move-result v1

    .line 327704
    if-gtz v1, :cond_47

    .line 327706
    iget v1, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    .line 327708
    const/4 v2, 0x0

    .line 327709
    cmpl-float v3, v1, v2

    .line 327711
    if-lez v3, :cond_47

    .line 327713
    iget v3, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    .line 327715
    cmpl-float v2, v3, v2

    .line 327717
    if-lez v2, :cond_47

    .line 327719
    iget-object v4, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327721
    float-to-int v5, v1

    .line 327722
    float-to-int v6, v3

    .line 327723
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 327725
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 327727
    add-int v7, v1, v2

    .line 327729
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 327731
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 327733
    add-int v8, v1, v2

    .line 327735
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 327737
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 327739
    add-int v9, v1, v2

    .line 327741
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 327743
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 327745
    add-int v10, v1, v2

    .line 327747
    invoke-virtual/range {v4 .. v10}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    .line 327750
    goto :goto_6c

    .line 327751
    :cond_47
    iget-object v11, v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 327753
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 327756
    move-result v12

    .line 327757
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 327760
    move-result v13

    .line 327761
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 327763
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    .line 327765
    add-int v14, v1, v2

    .line 327767
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 327769
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    .line 327771
    add-int v15, v1, v2

    .line 327773
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 327775
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    .line 327777
    add-int v16, v1, v2

    .line 327779
    iget v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 327781
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    .line 327783
    add-int v17, v1, v2

    .line 327785
    invoke-virtual/range {v11 .. v17}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    .line 327788
    :goto_6c
    return-void
.end method

.method public onAttach()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onAttach()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onAttach()V

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196618
    const/4 v1, 0x1

    .line 196619
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setDirty(Z)V

    .line 196622
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    .line 196625
    return-void
.end method

.method public onBorderRadiusUpdated(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908290
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBorderRadius(Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;)V

    .line 16908301
    return-void
.end method

.method public onCloseableRefReady(Lcom/facebook/common/references/CloseableReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_10

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 16973837
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onDetach()V

    .line 196611
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196613
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onDetach()V

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->destroy()V

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 196626
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->onDraw(Landroid/graphics/Canvas;)V

    .line 17235971
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPendingLoad:Z

    .line 17235973
    if-eqz v0, :cond_8

    .line 17235975
    return-void

    .line 17235976
    :cond_8
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17235978
    if-nez v0, :cond_11

    .line 17235980
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17235982
    if-nez v0, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17235988
    move-result v0

    .line 17235989
    const-string v1, "FlattenUIImage.onDraw"

    .line 17235991
    if-eqz v0, :cond_30

    .line 17235993
    new-instance v0, Ljava/util/HashMap;

    .line 17235995
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17235998
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17236000
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isNetworkUrl()Z

    .line 17236003
    move-result v2

    .line 17236004
    if-eqz v2, :cond_2d

    .line 17236006
    const-string v2, "src"

    .line 17236008
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 17236010
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    :cond_2d
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236016
    :cond_30
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17236018
    const-string v2, "Lynx Android Flatten Image"

    .line 17236020
    if-eqz v0, :cond_88

    .line 17236022
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 17236025
    move-result v0

    .line 17236026
    if-eqz v0, :cond_88

    .line 17236028
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    .line 17236030
    if-eqz v0, :cond_88

    .line 17236032
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17236034
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17236037
    move-result-object v0

    .line 17236038
    instance-of v3, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17236040
    if-eqz v3, :cond_51

    .line 17236042
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 17236044
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 17236047
    move-result-object v0

    .line 17236048
    goto :goto_59

    .line 17236049
    :cond_51
    instance-of v3, v0, Landroid/graphics/Bitmap;

    .line 17236051
    if-eqz v3, :cond_58

    .line 17236053
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v0, 0x0

    .line 17236057
    :goto_59
    move-object v11, v0

    .line 17236058
    if-eqz v11, :cond_88

    .line 17236060
    const-string v0, "draw image from local cache"

    .line 17236062
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17236068
    move-result v3

    .line 17236069
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17236072
    move-result v4

    .line 17236073
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236076
    move-result v5

    .line 17236077
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236080
    move-result v6

    .line 17236081
    iget-object v7, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236083
    iget-object v8, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    .line 17236085
    iget-object v9, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    .line 17236087
    move-object v10, p1

    .line 17236088
    invoke-static/range {v3 .. v11}, Lcom/lynx/tasm/ui/image/fresco/BaseRoundedCornerPostprocessor;->customDraw(IIIILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)Z

    .line 17236091
    move-result v0

    .line 17236092
    if-eqz v0, :cond_88

    .line 17236094
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_87

    .line 17236100
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236103
    :cond_87
    return-void

    .line 17236104
    :cond_88
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mFrescoNinePatch:Z

    .line 17236106
    if-nez v0, :cond_f1

    .line 17236108
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    .line 17236110
    if-eqz v0, :cond_f1

    .line 17236112
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236115
    move-result-object v0

    .line 17236116
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->disableBigImageHelper()Z

    .line 17236119
    move-result v0

    .line 17236120
    if-nez v0, :cond_f1

    .line 17236122
    const-string v0, "load origin bitmap to draw image with cap-insets"

    .line 17236124
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236127
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236129
    if-nez v0, :cond_b1

    .line 17236131
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236133
    new-instance v2, Lcom/lynx/tasm/ui/image/FlattenUIImage$ImageHelperCallback;

    .line 17236135
    invoke-direct {v2, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$ImageHelperCallback;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    .line 17236138
    iget v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    .line 17236140
    invoke-direct {v0, v2, v3}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;-><init>(Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageLoaderCallback;I)V

    .line 17236143
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236145
    :cond_b1
    new-instance v0, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;

    .line 17236147
    iget v5, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mShowCnt:I

    .line 17236149
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17236152
    move-result v2

    .line 17236153
    int-to-float v6, v2

    .line 17236154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17236157
    move-result v2

    .line 17236158
    int-to-float v7, v2

    .line 17236159
    iget-boolean v8, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    .line 17236161
    iget-object v9, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236163
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17236165
    invoke-virtual {v2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getSrc()Ljava/lang/String;

    .line 17236168
    move-result-object v10

    .line 17236169
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    .line 17236172
    move-result-object v11

    .line 17236173
    iget-object v12, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    .line 17236175
    iget-object v13, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    .line 17236177
    move-object v4, v0

    .line 17236178
    invoke-direct/range {v4 .. v13}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;-><init>(IFFZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236181
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mBigImageHelper:Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;

    .line 17236183
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17236186
    move-result-object v3

    .line 17236187
    iget-object v4, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17236189
    invoke-virtual {v4}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getCurImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17236192
    move-result-object v4

    .line 17236193
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper;->drawImageWithCapInsets(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/lynx/tasm/ui/image/helper/BigImageDrawingHelper$ImageBaseData;)Z

    .line 17236196
    move-result v0

    .line 17236197
    if-eqz v0, :cond_f1

    .line 17236199
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236202
    move-result p1

    .line 17236203
    if-eqz p1, :cond_f0

    .line 17236205
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236208
    :cond_f0
    return-void

    .line 17236209
    :cond_f1
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17236211
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isEnableAsyncRequest()Z

    .line 17236214
    move-result v0

    .line 17236215
    if-eqz v0, :cond_10b

    .line 17236217
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17236219
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->isAsyncBitmapInValid()Z

    .line 17236222
    move-result v0

    .line 17236223
    if-eqz v0, :cond_10b

    .line 17236225
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236228
    move-result p1

    .line 17236229
    if-eqz p1, :cond_10a

    .line 17236231
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236234
    :cond_10a
    return-void

    .line 17236235
    :cond_10b
    :try_start_10b
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17236237
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_110
    .catchall {:try_start_10b .. :try_end_110} :catchall_111

    .line 17236240
    goto :goto_149

    .line 17236241
    :catchall_111
    move-exception p1

    .line 17236242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    const-string p1, ", view sie:"

    .line 17236256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236259
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17236262
    move-result p1

    .line 17236263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236266
    const-string p1, "x"

    .line 17236268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236271
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17236274
    move-result p1

    .line 17236275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236278
    const-string p1, ", url:"

    .line 17236280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    move-result-object p1

    .line 17236292
    const-string v0, "Lynx-Image"

    .line 17236294
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236297
    :goto_149
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 17236300
    move-result p1

    .line 17236301
    if-eqz p1, :cond_152

    .line 17236303
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17236306
    :cond_152
    return-void
.end method

.method public onDrawableReady(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-eqz p1, :cond_1d

    .line 17039364
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17039367
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mImageRendering:I

    .line 17039369
    const/4 v0, 0x2

    .line 17039370
    if-ne p1, v0, :cond_13

    .line 17039372
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17039378
    goto :goto_1d

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    if-eq p1, v0, :cond_18

    .line 17039382
    if-nez p1, :cond_1d

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    .line 17039392
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 17039395
    return-void
.end method

.method public onImageLoaded()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    .line 3
    return-void
.end method

.method public onLayoutUpdated()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutUpdated()V

    .line 262147
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 262149
    if-eqz v0, :cond_24

    .line 262151
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 262158
    move-result v2

    .line 262159
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 262162
    move-result v3

    .line 262163
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 262166
    move-result v4

    .line 262167
    add-int/2addr v3, v4

    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 262171
    move-result v4

    .line 262172
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 262175
    move-result v5

    .line 262176
    add-int/2addr v4, v5

    .line 262177
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onLayoutUpdated(IIII)V

    .line 262180
    :cond_24
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->configureBounds()V

    .line 262183
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    .line 262186
    return-void
.end method

.method public onNodeReady()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 131077
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onNodeReady()V

    .line 131080
    return-void
.end method

.method public onPropsUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 131075
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mEnableImageAsyncRedirectOnCreate:Z

    .line 131077
    if-nez v0, :cond_a

    .line 131079
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->updateImageSource()V

    .line 131082
    :cond_a
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    .line 131085
    return-void
.end method

.method public pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->pauseAnimation(Lcom/lynx/react/bridge/Callback;)V

    .line 33685512
    return-void
.end method

.method public postInvalidate()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHandler:Landroid/os/Handler;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/lynx/tasm/ui/image/FlattenUIImage$4;

    .line 131078
    invoke-direct {v1, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$4;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131084
    :cond_c
    return-void
.end method

.method public renderIfNeeded()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->maybeUpdateView()V

    .line 3
    return-void
.end method

.method public resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->resumeAnimation(Lcom/lynx/react/bridge/Callback;)V

    .line 33685512
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .prologue
    .line 50331648
    invoke-static {p2, p1, p3, p4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    .line 50331651
    return-void
.end method

.method public setAsyncRedirect(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "async-redirect"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAsyncRedirect(Z)V

    .line 16842757
    return-void
.end method

.method public setAsyncRequest(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "async-request"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAsyncRequest(Z)V

    .line 16842757
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAutoPlay(Z)V

    .line 16842757
    return-void
.end method

.method public setAutoSize(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "auto-size"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAutoSize(Z)V

    .line 16842757
    return-void
.end method

.method public setBlurRadius(Ljava/lang/String;)V
    .registers 10
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "blur-radius"
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getFontSize()F

    .line 17039371
    move-result v3

    .line 17039372
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 17039374
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17039377
    move-result v2

    .line 17039378
    int-to-float v5, v2

    .line 17039379
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 17039382
    move-result v0

    .line 17039383
    int-to-float v6, v0

    .line 17039384
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039386
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 17039389
    move-result-object v7

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    .line 17039394
    move-result p1

    .line 17039395
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17039398
    move-result p1

    .line 17039399
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBlurRadius(I)V

    .line 17039402
    return-void
.end method

.method public setCacheKeyPathOnly(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-cache-key-path-only"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setCacheKeyPathOnly(Z)V

    .line 16842757
    return-void
.end method

.method public setCapInsets(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "capInsets"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    const-string v0, ""

    .line 16973828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    .line 16973841
    :goto_11
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsets:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setCapInsets(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

.method public setCapInsetsBackUp(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->setCapInsets(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

.method public setCapInsetsScale(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cap-insets-scale"
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_e

    .line 16973826
    const-string v0, ""

    .line 16973828
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_e

    .line 16973835
    :cond_b
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    .line 16973841
    :goto_11
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973843
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mCapInsetsScale:Ljava/lang/String;

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setCapInsetsScale(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

.method public setCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "additional-custom-info"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageCustomParams(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setDeferInvalidation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "defer-src-invalidation"
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mDeferInvalidation:Z

    .line 16842754
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setDeferInvalidation(Z)V

    .line 16842759
    return-void
.end method

.method public setDisableDefaultResize(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "disable-default-resize"
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    if-eqz p1, :cond_d

    .line 16973831
    sget-object p1, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->SCALE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 16973836
    goto :goto_12

    .line 16973837
    :cond_d
    sget-object p1, Lcom/lynx/tasm/ui/image/ImageResizeMethod;->RESIZE:Lcom/lynx/tasm/ui/image/ImageResizeMethod;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setResizeMethod(Lcom/lynx/tasm/ui/image/ImageResizeMethod;)V

    .line 16973842
    :goto_12
    return-void
.end method

.method public setEnableCustomGifDecoder(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-custom-gif-decoder"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setEnableCustomGifDecoder(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableReportInfo(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-report-info"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setEnableReportInfo(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableResourceHint(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-resource-hint"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setEnableResourceHint(Z)V

    .line 16842757
    return-void
.end method

.method public setEnableSmoothAnimation(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "android-enable-smooth-animation"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSmoothAnimation(Z)V

    .line 16842757
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
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 16908291
    if-nez p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageEvents(Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

.method public setExtraLoadInfo(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "extra-load-info"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setExtraLoadInfo(Z)V

    .line 16842757
    return-void
.end method

.method public setFrescoNinePatch(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "fresco-nine-patch"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mFrescoNinePatch:Z

    .line 16777218
    return-void
.end method

.method public setImageCacheChoice(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "cache-choice"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageCacheChoice(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setImageConfig(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-config"
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageConfig(Ljava/lang/String;)V

    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 16908298
    return-void
.end method

.method public setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-hash-config"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImagePlaceHolderHashConfig(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16842757
    return-void
.end method

.method public setImageRendering(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setImageRendering(I)V

    .line 16908291
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908293
    const/4 v1, 0x2

    .line 16908294
    if-ne p1, v1, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setIsPixelated(Z)V

    .line 16908302
    return-void
.end method

.method public setImageRequestPriority(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fetch-priority"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageRequestPriority(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public setImageSR(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "enable-super-resolution"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setEnableImageSR(Z)V

    .line 16842757
    return-void
.end method

.method public setImageSRScale(F)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "super-resolution-scale"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageSRScale(F)V

    .line 16842757
    return-void
.end method

.method public setImageTransitionStyle(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "image-transition-style"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setImageTransitionStyle(Ljava/lang/String;)V

    .line 16908296
    return-void
.end method

.method public setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 16973827
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-boolean v0, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    .line 16973838
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    .line 16973840
    iget-boolean p1, p1, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    .line 16973842
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973844
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setUseLocalCache(Z)V

    .line 16973847
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16973849
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setAwaitLocalCache(Z)V

    .line 16973852
    return-void
.end method

.method public setLocalCache(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    if-nez p1, :cond_a

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    .line 17039370
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mUseLocalCache:Z

    .line 17039376
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setUseLocalCache(Z)V

    .line 17039381
    return-void
.end method

.method public setLoopCount(I)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "loop-count"
    .end annotation

    .prologue
    .line 16908288
    if-gtz p1, :cond_3

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908293
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setLoopCount(I)V

    .line 16908296
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "mode"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/lynx/tasm/ui/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908294
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908299
    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 16908291
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908293
    invoke-virtual {p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->onAttach()V

    .line 16908296
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 16842757
    return-void
.end method

.method public setPreFetchHeight(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-height"
    .end annotation

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/high16 v5, -0x40800000    # -1.0f

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v6

    .line 16973836
    move-object v0, p1

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchHeight:F

    .line 16973843
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->attachWhenSetPrefetchSize()V

    .line 16973846
    return-void
.end method

.method public setPreFetchWidth(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "prefetch-width"
    .end annotation

    .prologue
    .line 16973824
    const/4 v1, 0x0

    .line 16973825
    const/4 v2, 0x0

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/high16 v5, -0x40800000    # -1.0f

    .line 16973830
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object v6

    .line 16973836
    move-object v0, p1

    .line 16973837
    invoke-static/range {v0 .. v6}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 16973840
    move-result p1

    .line 16973841
    iput p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mPreFetchWidth:F

    .line 16973843
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->attachWhenSetPrefetchSize()V

    .line 16973846
    return-void
.end method

.method public setProgressiveRendering(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "progressive-rendering"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setProgressiveRendering(Z)V

    .line 16842757
    return-void
.end method

.method public setRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "region-to-decode"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908290
    invoke-static {p1}, Lcom/lynx/tasm/image/ImageUtils;->parseRegionToDecode(Lcom/lynx/react/bridge/ReadableMap;)Landroid/graphics/Rect;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setRegionToDecode(Landroid/graphics/Rect;)V

    .line 16908297
    return-void
.end method

.method public setRepeat(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRepeat:Z

    .line 16777218
    return-void
.end method

.method public setSimpleCacheKey(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-simple-cache-key"
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setSimpleCacheKey(Z)V

    .line 16908296
    return-void
.end method

.method public setSkipRedirection(Z)V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "skip-redirection"
    .end annotation

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    .line 16777218
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_4

    .line 17039362
    const-string p1, ""

    .line 17039364
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17039366
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->getRawSrc()Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_20

    .line 17039376
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mDeferInvalidation:Z

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-nez v0, :cond_17

    .line 17039381
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17039390
    iput-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mRef:Lcom/facebook/common/references/CloseableReference;

    .line 17039392
    :cond_20
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    .line 17039397
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->onSourceSetted()V

    .line 17039400
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->invalidate()V

    .line 17039403
    return-void
.end method

.method public setSubSample(Z)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "subsample"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    xor-int/lit8 p1, p1, 0x1

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setDisableSubSample(Z)V

    .line 16842759
    return-void
.end method

.method public setSuspendable(Lcom/lynx/react/bridge/Dynamic;)V
    .registers 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "suspendable"
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    .line 17104899
    if-eqz p1, :cond_2b

    .line 17104901
    sget-object v0, Lcom/lynx/tasm/ui/image/FlattenUIImage$6;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    .line 17104903
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    move-result v1

    .line 17104911
    aget v0, v0, v1

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eq v0, v1, :cond_25

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    if-eq v0, v1, :cond_18

    .line 17104919
    goto :goto_2b

    .line 17104920
    :cond_18
    const-string v0, "true"

    .line 17104922
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result p1

    .line 17104930
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    .line 17104932
    goto :goto_2b

    .line 17104933
    :cond_25
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    .line 17104936
    move-result p1

    .line 17104937
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    .line 17104939
    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSuspendable:Z

    .line 17104941
    if-nez p1, :cond_35

    .line 17104943
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104945
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->unRegisterScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104951
    if-nez p1, :cond_40

    .line 17104953
    new-instance p1, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;

    .line 17104955
    invoke-direct {p1, p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage$5;-><init>(Lcom/lynx/tasm/ui/image/FlattenUIImage;)V

    .line 17104958
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mScrollStateChangeListener:Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;

    .line 17104962
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->registerScrollStateListener(Lcom/lynx/tasm/behavior/ui/ScrollStateChangeListener;)V

    .line 17104965
    return-void
.end method

.method public setTintColor(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tint-color"
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/ui/image/LynxImageManager;->setTintColor(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public startAnimate()V
    .registers 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/LynxImageManager;->startAnimate()V

    .line 131080
    return-void
.end method

.method public stopAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 33685506
    if-nez p1, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/ui/image/LynxImageManager;->stopAnimation(Lcom/lynx/react/bridge/Callback;)V

    .line 33685512
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2, p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 17039363
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSkipRedirection:Z

    .line 17039365
    if-eqz p1, :cond_11

    .line 17039367
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039369
    if-eqz p1, :cond_22

    .line 17039371
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isPrefetchImageOnCreate()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_22

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17039379
    if-eqz p1, :cond_22

    .line 17039381
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 17039383
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mSources:Ljava/lang/String;

    .line 17039385
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mOriginPlaceholder:Ljava/lang/String;

    .line 17039387
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingSource:Z

    .line 17039389
    iget-boolean v3, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mHasPendingPlaceholder:Z

    .line 17039391
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lynx/tasm/ui/image/LynxImageManager;->updateRedirectCheckResult(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17039394
    :cond_22
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/FlattenUIImage;->mEnableImageAsyncRedirectOnCreate:Z

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->updateImageSource()V

    .line 17039401
    :cond_29
    return-void
.end method
