.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;,
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7f066

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;->b:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;

    sput-object v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->Companion:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;

    return-void
.end method


# virtual methods
.method public abstract bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/facebook/drawee/controller/ControllerListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindImageByRequest(Lcom/facebook/drawee/view/GenericDraweeView;Ljava/util/List;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/GenericDraweeView;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/GenericDraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation
.end method

.method public abstract downloadImage(Landroid/app/Activity;Ljava/lang/String;Lwt/a;)V
.end method

.method public abstract downloadImageFromImageX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/jvm/functions/Function1;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract downloadImageToCache(Landroid/app/Activity;Ljava/lang/String;Lwt/b;)V
.end method

.method public abstract getCustomBufferedDiskCacheMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initFirstScreenImageRecord()V
.end method

.method public abstract isDownloaded(Landroid/net/Uri;)Z
.end method

.method public abstract preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFirstScreenImageSet(Landroid/content/Context;)V
.end method
