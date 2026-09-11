.class public final Lcom/dragon/read/util/ImageLoaderUtils$u;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/Single;
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/imagepipeline/listener/RequestListener;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$u;->b:Lcom/facebook/imagepipeline/listener/RequestListener;

    iput-object p4, p0, Lcom/dragon/read/util/ImageLoaderUtils$u;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "snV"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۥۥۥ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

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

.method public static ۟ۦۣۨۢ()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setHttpHeader(Ljava/util/Map;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۠ۢۦ()Lcom/facebook/common/executors/CallerThreadExecutor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۣۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۥۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/datasource/DataSource;

    check-cast p1, Lcom/facebook/datasource/DataSubscriber;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void
.end method

.method public static ۦۢۤ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۦۣ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
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

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۠ۨۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils$u;->ۧۦۣ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟۟ۥۧۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/listener/RequestListener;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$u;->ۢۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_15
    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۢۡۧۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۢۡۧۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$u;->ۣ۟ۧۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_28
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils$u;->ۦۢۤ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۤۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$u;->۟ۦۥۥۥ()Landroid/app/Application;

    move-result-object v1

    :cond_36
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$u;->۟ۦۣۨۢ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils$u;->ۣۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$u$a;

    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;-><init>(Lcom/dragon/read/util/ImageLoaderUtils$u;Lio/reactivex/SingleEmitter;)V

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$u;->ۣ۠ۢۦ()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils$u;->ۥۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
