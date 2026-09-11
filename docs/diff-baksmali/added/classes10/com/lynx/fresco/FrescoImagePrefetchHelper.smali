.class public Lcom/lynx/fresco/FrescoImagePrefetchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1387

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prefetchImageToBitmapCache(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p0, :cond_27

    .line 50593795
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 50593798
    move-result v1

    .line 50593799
    if-eqz v1, :cond_a

    .line 50593801
    goto :goto_27

    .line 50593802
    :cond_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50593809
    move-result-object v1

    .line 50593810
    if-nez v1, :cond_15

    .line 50593812
    return-object v0

    .line 50593813
    :cond_15
    const/4 v0, 0x0

    .line 50593814
    invoke-static {p0, p1, v0}, Lcom/lynx/tasm/ui/image/ImageUtils;->getImageRequestBuilder(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50593817
    move-result-object p0

    .line 50593818
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50593825
    move-result-object p0

    .line 50593826
    invoke-virtual {p1, p0, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0

    .line 50593831
    :cond_27
    :goto_27
    return-object v0
.end method
