.class public interface abstract Lcom/lynx/tasm/service/ILynxImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract canParseUrl(Ljava/lang/String;)Z
.end method

.method public abstract decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
.end method

.method public abstract fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
.end method

.method public abstract getImageOrigin(Ljava/lang/Object;)I
.end method

.method public abstract getImageSRPostProcessor()Ljava/lang/Object;
.end method

.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract prefetchImage(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/lynx/tasm/image/model/ImageLoadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/tasm/image/model/ImageLoadListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
.end method

.method public abstract resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract setCacheKeyUri(Ljava/lang/Object;Landroid/net/Uri;)V
.end method

.method public abstract setCustomImageDecoder(Ljava/lang/Object;)V
.end method

.method public abstract setImageCacheChoice(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setImageDecodeRegion(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end method

.method public abstract setImagePlaceHolderHash(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
.end method

.method public abstract setImageSRSize(Ljava/lang/Object;II)V
.end method

.method public abstract setImageSRSize(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public abstract setSampleSize(Ljava/lang/Object;I)V
.end method

.method public abstract startAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract stopAnimation(Landroid/graphics/drawable/Drawable;)Z
.end method
