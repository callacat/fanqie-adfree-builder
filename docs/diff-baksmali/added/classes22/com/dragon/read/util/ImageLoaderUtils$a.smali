.class public final Lcom/dragon/read/util/ImageLoaderUtils$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final b:Lcom/facebook/imagepipeline/listener/RequestListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$a;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "6GY2W5VIB9"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۤۧۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/datasource/DataSource;

    check-cast p1, Lcom/facebook/datasource/DataSubscriber;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void
.end method

.method public static ۟ۤۦۤۢ()Lcom/facebook/common/executors/CallerThreadExecutor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۢۨۢ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠۟۠ۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۧۨۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥ۟ۧ()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۧۧۦ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils$a;->ۣۧۨۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۠۟۠ۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۠۟۠ۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->ۣۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_1d
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۟۟ۤۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۟ۤ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۟۟ۤۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۟ۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_32
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۦۣ۟ۥ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->ۣ۟ۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_3b
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۟ۦۢۨۢ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$a;->ۧۥ۟ۧ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$a;->ۧۧۧۦ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils$a;->ۣۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/ImageLoaderUtils$a$a;

    invoke-direct {v2, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;-><init>(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۟ۤۦۤۢ()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils$a;->۟ۤ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
