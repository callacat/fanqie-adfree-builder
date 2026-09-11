.class public Lcom/lynx/tasm/image/model/ImageRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAutoPlay:Z

.field private final mCacheChoice:I

.field private mCacheKeyPathOnly:Z

.field private mCallerContext:Ljava/lang/Object;

.field private final mConfig:Landroid/graphics/Bitmap$Config;

.field private final mCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskCacheChoice:Ljava/lang/Integer;

.field private final mEnableAsyncRequest:Z

.field private mEnableDownSampling:Z

.field private final mEnableGifLiteDecoder:Z

.field private mEnablePremultiplied:Z

.field private mEnableProgressiveRendering:Z

.field private mEnableReportInfo:Z

.field private final mEnableResourceHint:Z

.field private mEnableSmoothAnimation:Z

.field private mForceStaticImage:Z

.field private mImageSRScale:F

.field private final mLoopCount:I

.field private final mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegionToDecode:Landroid/graphics/Rect;

.field private final mResizeHeight:I

.field private final mResizeWidth:I

.field private final mUrl:Ljava/lang/String;

.field private mUseLocalCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1722

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;)V
    .registers 3

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    const/4 v0, 0x1

    .line 17170436
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 17170438
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnablePremultiplied:Z

    .line 17170440
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getUrl()Ljava/lang/String;

    .line 17170443
    move-result-object v0

    .line 17170444
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 17170446
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getResizeWidth()I

    .line 17170449
    move-result v0

    .line 17170450
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 17170452
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableAsyncRequest()Z

    .line 17170455
    move-result v0

    .line 17170456
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 17170458
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getDiskCacheChoice()Ljava/lang/Integer;

    .line 17170461
    move-result-object v0

    .line 17170462
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 17170464
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getResizeHeight()I

    .line 17170467
    move-result v0

    .line 17170468
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 17170470
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getLoopCount()I

    .line 17170473
    move-result v0

    .line 17170474
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mLoopCount:I

    .line 17170476
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 17170479
    move-result-object v0

    .line 17170480
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 17170482
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->enableGifLiteDecoder()Z

    .line 17170485
    move-result v0

    .line 17170486
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 17170488
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCustomParam()Ljava/util/Map;

    .line 17170491
    move-result-object v0

    .line 17170492
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCustomParam:Ljava/util/Map;

    .line 17170494
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCacheChoice()I

    .line 17170497
    move-result v0

    .line 17170498
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheChoice:I

    .line 17170500
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getProcessors()Ljava/util/List;

    .line 17170503
    move-result-object v0

    .line 17170504
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 17170506
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableResourceHint()Z

    .line 17170509
    move-result v0

    .line 17170510
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 17170512
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableDownSampling()Z

    .line 17170515
    move-result v0

    .line 17170516
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 17170518
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCallerContext()Ljava/lang/Object;

    .line 17170521
    move-result-object v0

    .line 17170522
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCallerContext:Ljava/lang/Object;

    .line 17170524
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableAnimationAutoPlay()Z

    .line 17170527
    move-result v0

    .line 17170528
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mAutoPlay:Z

    .line 17170530
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isUseLocalCache()Z

    .line 17170533
    move-result v0

    .line 17170534
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUseLocalCache:Z

    .line 17170536
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isForceStaticImage()Z

    .line 17170539
    move-result v0

    .line 17170540
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mForceStaticImage:Z

    .line 17170542
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnablePremultiplied()Z

    .line 17170545
    move-result v0

    .line 17170546
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnablePremultiplied:Z

    .line 17170548
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableSmoothAnimation()Z

    .line 17170551
    move-result v0

    .line 17170552
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableSmoothAnimation:Z

    .line 17170554
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableProgressiveRendering()Z

    .line 17170557
    move-result v0

    .line 17170558
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableProgressiveRendering:Z

    .line 17170560
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableReportInfo()Z

    .line 17170563
    move-result v0

    .line 17170564
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableReportInfo:Z

    .line 17170566
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isCacheKeyPathOnly()Z

    .line 17170569
    move-result v0

    .line 17170570
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheKeyPathOnly:Z

    .line 17170572
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getmImageSRScale()F

    .line 17170575
    move-result v0

    .line 17170576
    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mImageSRScale:F

    .line 17170578
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getRegionToDecode()Landroid/graphics/Rect;

    .line 17170581
    move-result-object p1

    .line 17170582
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 17170584
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    if-ne p0, p1, :cond_4

    .line 17104898
    const/4 p1, 0x1

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_64

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v2

    .line 17104911
    if-eq v1, v2, :cond_12

    .line 17104913
    goto :goto_64

    .line 17104914
    :cond_12
    check-cast p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 17104916
    iget v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 17104918
    iget v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 17104920
    if-eq v1, v2, :cond_1b

    .line 17104922
    return v0

    .line 17104923
    :cond_1b
    iget v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 17104925
    iget v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 17104927
    if-eq v1, v2, :cond_22

    .line 17104929
    return v0

    .line 17104930
    :cond_22
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 17104932
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 17104934
    if-eq v1, v2, :cond_29

    .line 17104936
    return v0

    .line 17104937
    :cond_29
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 17104939
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 17104941
    if-eq v1, v2, :cond_30

    .line 17104943
    return v0

    .line 17104944
    :cond_30
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 17104946
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 17104948
    if-eq v1, v2, :cond_37

    .line 17104950
    return v0

    .line 17104951
    :cond_37
    iget-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 17104953
    iget-boolean v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 17104955
    if-eq v1, v2, :cond_3e

    .line 17104957
    return v0

    .line 17104958
    :cond_3e
    iget-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 17104960
    iget-object v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 17104962
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_49

    .line 17104968
    return v0

    .line 17104969
    :cond_49
    iget-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 17104971
    iget-object v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 17104973
    if-eq v1, v2, :cond_50

    .line 17104975
    return v0

    .line 17104976
    :cond_50
    iget-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 17104978
    iget-object v2, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 17104980
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104986
    return v0

    .line 17104987
    :cond_5b
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 17104989
    iget-object p1, p1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 17104991
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104994
    move-result p1

    .line 17104995
    return p1

    .line 17104996
    :cond_64
    :goto_64
    return v0
.end method

.method public getCacheChoice()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheChoice:I

    .line 2
    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCallerContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    return-object v0
.end method

.method public getCustomParam()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCustomParam:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getDiskCacheChoice()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public getImageSRScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mImageSRScale:F

    .line 2
    return v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mLoopCount:I

    .line 2
    return v0
.end method

.method public getProcessors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public getResizeHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 2
    return v0
.end method

.method public getResizeWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 327695
    add-int/2addr v0, v2

    .line 327696
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    iget v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 327700
    add-int/2addr v0, v2

    .line 327701
    mul-int/lit8 v0, v0, 0x1f

    .line 327703
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 327705
    if-eqz v2, :cond_20

    .line 327707
    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    .line 327710
    move-result v2

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    add-int/2addr v0, v2

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 327718
    add-int/2addr v0, v2

    .line 327719
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 327723
    add-int/2addr v0, v2

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 327728
    add-int/2addr v0, v2

    .line 327729
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 327733
    add-int/2addr v0, v2

    .line 327734
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 327738
    if-eqz v2, :cond_41

    .line 327740
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327743
    move-result v2

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v2, 0x0

    .line 327746
    :goto_42
    add-int/2addr v0, v2

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mRegionToDecode:Landroid/graphics/Rect;

    .line 327751
    if-eqz v2, :cond_4d

    .line 327753
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 327756
    move-result v1

    .line 327757
    :cond_4d
    add-int/2addr v0, v1

    .line 327758
    return v0
.end method

.method public isAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mAutoPlay:Z

    .line 2
    return v0
.end method

.method public isCacheKeyPathOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheKeyPathOnly:Z

    .line 2
    return v0
.end method

.method public isEnableAsyncRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 2
    return v0
.end method

.method public isEnableDownSampling()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 2
    return v0
.end method

.method public isEnableGifLiteDecoder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 2
    return v0
.end method

.method public isEnablePremultiplied()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnablePremultiplied:Z

    .line 2
    return v0
.end method

.method public isEnableProgressiveRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableProgressiveRendering:Z

    .line 2
    return v0
.end method

.method public isEnableReportInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableReportInfo:Z

    .line 2
    return v0
.end method

.method public isEnableResourceHint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 2
    return v0
.end method

.method public isEnableSmoothAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableSmoothAnimation:Z

    .line 2
    return v0
.end method

.method public isForceStaticImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mForceStaticImage:Z

    .line 2
    return v0
.end method

.method public isUseLocalCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUseLocalCache:Z

    .line 2
    return v0
.end method
