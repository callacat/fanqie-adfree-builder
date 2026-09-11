.class public final Lcom/dragon/read/util/ImageLoaderUtils$r;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final b:Lcom/dragon/read/util/ImageLoaderUtils$x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils$r;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0x254s
        0x253s
        0x25bs
        0x25es
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/ImageLoaderUtils$x;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$r;->b:Lcom/dragon/read/util/ImageLoaderUtils$x;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "7gtRumYkEQGtzXKxqSegq"

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۡۡۧۧ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils$r;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/facebook/cache/disk/FileCache;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/cache/disk/FileCache;

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-interface {p0, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۥۤ()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۨ۠ۧ()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۢۥۧ(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {p0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$x;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$x;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$r;->۟ۡۡۧۧ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2b7

    const/16 v3, 0x232

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۠ۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$r;->۟ۨ۠ۧ()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object p1

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۦۡۧۤ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils$r;->ۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$r;->۟ۦۥۤ()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils$r;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$r;->۟ۡۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/binaryresource/FileBinaryResource;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$r;->ۦۢۥۧ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_29
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    :goto_2d
    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$x;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0, p1}, Lmj4/۠ۥۡۢ;->ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_36
    return-void
.end method
