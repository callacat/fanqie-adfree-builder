.class public Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCacheChoice:I

.field private mCacheKeyPathOnly:Z

.field private mCallerContext:Ljava/lang/Object;

.field private mConfig:Landroid/graphics/Bitmap$Config;

.field private mCustomParam:Ljava/util/Map;
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

.field private mEnableAnimationAutoPlay:Z

.field private mEnableAsyncRequest:Z

.field private mEnableDownSampling:Z

.field private mEnableGifLiteDecoder:Z

.field private mEnablePremultiplied:Z

.field private mEnableProgressiveRendering:Z

.field private mEnableReportInfo:Z

.field private mEnableResourceHint:Z

.field private mEnableSmoothAnimation:Z

.field private mForceStaticImage:Z

.field private mImageCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageSRScale:F

.field private mLoopCount:I

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mRegionToDecode:Landroid/graphics/Rect;

.field private mResizeHeight:I

.field private mResizeWidth:I

.field private mUrl:Ljava/lang/String;

.field private mUseLocalCache:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1723

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnablePremultiplied:Z

    .line 131080
    return-void
.end method

.method public static newBuilderWithSource(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 16908290
    invoke-direct {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 65538
    invoke-direct {v0, p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;-><init>(Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;)V

    .line 65541
    return-object v0
.end method

.method public enableGifLiteDecoder()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableGifLiteDecoder:Z

    .line 2
    return v0
.end method

.method public getCacheChoice()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheChoice:I

    .line 2
    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCallerContext:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mConfig:Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCustomParam:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getDiskCacheChoice()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageCustomParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public getLoopCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mLoopCount:I

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
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mProcessors:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public getResizeHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeHeight:I

    .line 2
    return v0
.end method

.method public getResizeWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeWidth:I

    .line 2
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getmImageSRScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageSRScale:F

    .line 2
    return v0
.end method

.method public isCacheKeyPathOnly()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheKeyPathOnly:Z

    .line 2
    return v0
.end method

.method public isEnableAnimationAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAnimationAutoPlay:Z

    .line 2
    return v0
.end method

.method public isEnableAsyncRequest()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAsyncRequest:Z

    .line 2
    return v0
.end method

.method public isEnableDownSampling()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    .line 2
    return v0
.end method

.method public isEnablePremultiplied()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnablePremultiplied:Z

    .line 2
    return v0
.end method

.method public isEnableProgressiveRendering()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableProgressiveRendering:Z

    .line 2
    return v0
.end method

.method public isEnableReportInfo()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableReportInfo:Z

    .line 2
    return v0
.end method

.method public isEnableResourceHint()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableResourceHint:Z

    .line 2
    return v0
.end method

.method public isEnableSmoothAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableSmoothAnimation:Z

    .line 2
    return v0
.end method

.method public isForceStaticImage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mForceStaticImage:Z

    .line 2
    return v0
.end method

.method public isUseLocalCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUseLocalCache:Z

    .line 2
    return v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 16777218
    return-object p0
.end method

.method public setBitmapPostProcessor(Ljava/util/List;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;)",
            "Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mProcessors:Ljava/util/List;

    .line 16777218
    return-object p0
.end method

.method public setCacheChoice(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheChoice:I

    .line 16777218
    return-object p0
.end method

.method public setCacheKeyPathOnly(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheKeyPathOnly:Z

    .line 16777218
    return-object p0
.end method

.method public setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCallerContext:Ljava/lang/Object;

    .line 16777218
    return-object p0
.end method

.method public setCustomParam(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCustomParam:Ljava/util/Map;

    .line 16777218
    return-void
.end method

.method public setDiskCacheChoice(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

.method public setEnableAnimationAutoPlay(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAnimationAutoPlay:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableAsyncRequest(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAsyncRequest:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableDownSampling(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableGifLiteDecoder(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableGifLiteDecoder:Z

    .line 16777218
    return-object p0
.end method

.method public setEnablePremultiplied(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnablePremultiplied:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableReportInfo(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableReportInfo:Z

    .line 16777218
    return-object p0
.end method

.method public setEnableResourceHint(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableResourceHint:Z

    .line 16777218
    return-object p0
.end method

.method public setForceStaticImage(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mForceStaticImage:Z

    .line 16777218
    return-object p0
.end method

.method public setImageCustomParam(Ljava/util/Map;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageCustomParams:Ljava/util/Map;

    .line 16777218
    return-object p0
.end method

.method public setImageSRScale(F)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageSRScale:F

    .line 16777218
    return-object p0
.end method

.method public setLoopCount(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mLoopCount:I

    .line 16777218
    return-object p0
.end method

.method public setProgressiveRendering(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableProgressiveRendering:Z

    .line 16777218
    return-object p0
.end method

.method public setRegionToDecode(Landroid/graphics/Rect;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 16777218
    return-object p0
.end method

.method public setResizeHeight(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeHeight:I

    .line 16777218
    return-object p0
.end method

.method public setResizeWidth(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeWidth:I

    .line 16777218
    return-object p0
.end method

.method public setSmoothAnimation(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableSmoothAnimation:Z

    .line 16777218
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public setUseLocalCache(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUseLocalCache:Z

    .line 16777218
    return-object p0
.end method
