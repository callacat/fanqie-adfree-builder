.class public final synthetic Lcom/dragon/read/util/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xcd

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/o0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x410s
        0x417s
        0x41ds
        0x42cs
        0x41as
        0x41es
        0x412s
        0x414s
        0x416s
        0x42cs
        0x410s
        0x412s
        0x410s
        0x41bs
        0x416s
        0x709s
        0x72es
        0x724s
        0x703s
        0x727s
        0x72bs
        0x72ds
        0x72fs
        0x71fs
        0x73es
        0x723s
        0x726s
        0x739s
        0x2efs
        0x2ees
        0x2eds
        0x2eas
        0x2fes
        0x2e7s
        0x2ffs
        0x1cds
        0x1cas
        0x1dfs
        0x1ccs
        0x1cas
        0x19es
        0x1ces
        0x1ccs
        0x1dbs
        0x1d2s
        0x1d1s
        0x1dfs
        0x1das
        0x19es
        0x1dds
        0x1das
        0x1d0s
        0x19es
        0x1d7s
        0x1d3s
        0x1dfs
        0x1d9s
        0x1dbs
        0x192s
        0x19es
        0x1cds
        0x1d7s
        0x1c4s
        0x1dbs
        0x184s
        0x19es
        0x19bs
        0x1das
        0x8eds
        0x8e9s
        0x8e5s
        0x8e3s
        0x8e1s
        0x8dfs
        0xc6bs
        0xc16s
        0xc58s
        0xc59s
        0xc42s
        0xc16s
        0xc55s
        0xc52s
        0xc58s
        0xc1as
        0xc16s
        0xc50s
        0xc57s
        0xc5as
        0xc5as
        0xc54s
        0xc57s
        0xc55s
        0xc5ds
        0xc16s
        0xc42s
        0xc59s
        0xc16s
        0xc52s
        0xc53s
        0xc50s
        0xc57s
        0xc43s
        0xc5as
        0xc42s
        0xc16s
        0xc55s
        0xc57s
        0xc55s
        0xc5es
        0xc53s
        0x515s
        0x511s
        0x51ds
        0x51bs
        0x519s
        0x55cs
        0x51fs
        0x51ds
        0x51fs
        0x514s
        0x519s
        0x518s
        0x55cs
        0x51ds
        0x510s
        0x50es
        0x519s
        0x51ds
        0x518s
        0x505s
        0x55cs
        0x509s
        0x50es
        0x510s
        0x527s
        0xbeas
        0xbe8s
        0xbffs
        0xbf6s
        0xbf5s
        0xbfbs
        0xbfes
        0xbbas
        0xbf9s
        0xbfes
        0xbf4s
        0xbbas
        0xbf3s
        0xbf7s
        0xbfbs
        0xbfds
        0xbffs
        0xbbas
        0xbfcs
        0xbfbs
        0xbf3s
        0xbf6s
        0xbffs
        0xbfes
        0xba0s
        0xbbas
        0x994s
        0x996s
        0x981s
        0x988s
        0x98bs
        0x985s
        0x980s
        0x9b7s
        0x994s
        0x981s
        0x987s
        0x98ds
        0x982s
        0x98ds
        0x987s
        0x9ads
        0x990s
        0x981s
        0x989s
        0x997s
        0x9b0s
        0x98bs
        0x9a0s
        0x98ds
        0x997s
        0x98fs
        0x9a7s
        0x985s
        0x987s
        0x98cs
        0x981s
        0x9b2s
        0x9d5s
        0x9c4s
        0x98cs
        0x985s
        0x997s
        0x9c4s
        0x981s
        0x996s
        0x996s
        0x98bs
        0x996s
        0x9bfs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/util/o0;->b:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "3rc9"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۢۤۥۥ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

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

.method public static ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۟ۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۥۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۧ۠ۤ()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۡ۠ۥ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->a:Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠۠ۡۦ()Lcom/facebook/imagepipeline/common/Priority;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۣۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡ۟۟()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getSerialThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/datasource/DataSource;

    check-cast p1, Lcom/facebook/datasource/DataSubscriber;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void
.end method

.method public static ۣۨۨۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/o0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۨ۠ۨ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۥۡۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->clearInvalidCache:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۥۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۦۤۨۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

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

.method public static ۦۥۣ۟(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۤ()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

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

.method public static ۦۨۧۨ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۣۧۤ()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۤۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableImageDownloadDelay()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 17

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v0

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2da

    const/16 v2, 0x473

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lfe3/۟۟ۡۧۨ;->ۧۤۧۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->ۣ۟ۡۤۤ()Z

    move-result v4

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v5

    sget v6, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v6, v6, -0x32c

    const/16 v7, 0x74a

    const/16 v8, 0xf

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v7, v7, 0x2a1

    const/16 v8, 0x28b

    const/16 v9, 0x1c

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1ac

    invoke-static {v2}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v10, v10, -0x2bb

    const/16 v11, 0x1be

    const/16 v12, 0x23

    invoke-static {v9, v12, v10, v11}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v4, v11, v3

    invoke-static {v6, v5, v9, v11}, Lcom/dragon/read/util/o0;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_64
    invoke-static {v2}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_6a
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_164

    sget v12, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    invoke-static {v4}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_80

    goto/16 :goto_137

    :cond_80
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۥۦۢ()Lcom/dragon/read/util/l0;

    move-result-object v14

    invoke-static {v14}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v13}, Lcom/a/ۦۨۥ;->ۢۢۤۨ(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v10

    sget v8, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v8, v8, -0x140

    const/16 v7, 0x884

    const/16 v3, 0x44

    invoke-static {v10, v3, v8, v7}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v13}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v3

    sget v7, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v7, v7, 0x31a

    const/16 v8, 0xc36

    const/16 v10, 0x4a

    invoke-static {v3, v10, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v8}, Lcom/dragon/read/util/o0;->۟ۥۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c5
    invoke-static {v13}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/o0;->۟ۢۤۥۥ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    if-eqz v14, :cond_ee

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/o0;->ۦۧۤ()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/util/o0;->ۦۥۣ۟(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ee

    invoke-static {v7, v0}, Lcom/dragon/read/util/o0;->ۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۧۤ()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dragon/read/util/o0;->ۣ۟ۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_ee
    invoke-static {}, Lcom/dragon/read/util/o0;->ۣ۟ۧ۠ۤ()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/util/o0;->ۨۦۤۥ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ff

    invoke-static {}, Lcom/dragon/read/util/o0;->۠۠ۡۦ()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/dragon/read/util/o0;->ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_ff
    invoke-static {v7}, Lcom/dragon/read/util/o0;->ۤۨ۠ۨ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/util/o0;->ۦۤۨۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/dragon/read/util/o0;->۟ۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_139

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v8

    sget v10, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v10, v10, -0x400

    const/16 v13, 0x57c

    const/16 v14, 0x6e

    invoke-static {v8, v14, v10, v13}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-static {v7, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v3, v8}, Lcom/dragon/read/util/o0;->ۣ۟ۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_137
    const/4 v10, 0x1

    goto :goto_15e

    :cond_139
    invoke-static {}, Lcom/dragon/read/util/o0;->ۦۤۨۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v7, v8}, Lcom/dragon/read/util/o0;->۟ۧۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v3

    invoke-static {v2}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Lcom/dragon/read/util/p0;

    invoke-direct {v8, v1}, Lcom/dragon/read/util/p0;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/dragon/read/util/r0;

    add-int/lit8 v7, v7, 0x16

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x16

    invoke-direct {v9, v11, v7, v8}, Lcom/dragon/read/util/r0;-><init>(IILcom/dragon/read/util/p0;)V

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۡ۟۟()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v3, v9, v7}, Lcom/dragon/read/util/o0;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_15e
    xor-int/lit16 v3, v12, -0x149

    add-int/2addr v11, v3

    const/4 v3, 0x0

    goto/16 :goto_6a

    :cond_164
    if-nez v9, :cond_22d

    invoke-static {}, Lcom/dragon/read/util/o0;->۟ۧۡ۠ۥ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/o0;->ۦۨۧۨ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/o0;->ۥۥۡۥ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    goto/16 :goto_22d

    :cond_179
    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۡ۟۟()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/dragon/read/util/q0;

    invoke-direct {v2, v1}, Lcom/dragon/read/util/q0;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۢۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    :try_end_185
    .catchall {:try_start_64 .. :try_end_185} :catchall_187

    goto/16 :goto_22d

    :catchall_187
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v3, v3, 0x350

    const/16 v4, 0xb9a

    const/16 v7, 0x87

    invoke-static {v2, v7, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/util/o0;->۟۟۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22d

    :cond_1ac
    :try_start_1ac
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_1b0
    :goto_1b0
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22d

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    invoke-static {}, Lcom/dragon/read/util/o0;->ۦۤۨۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-static {v1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/util/o0;->ۥۣۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b0

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣ۟ۧ۠ۤ()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/o0;->ۨۦۤۥ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f7

    invoke-static {v1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/o0;->۟ۢۤۥۥ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/o0;->۠۠ۡۦ()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/o0;->ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/o0;->ۤۨ۠ۨ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/o0;->ۦۤۨۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1f3
    invoke-static {v2, v1, v3}, Lcom/dragon/read/util/o0;->۟ۧۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    goto :goto_1b0

    :cond_1f7
    invoke-static {}, Lcom/dragon/read/util/o0;->ۦۤۨۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    invoke-static {v1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/o0;->ۣۣۣۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_203} :catch_205

    const/4 v3, 0x0

    goto :goto_1f3

    :catch_205
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/o0;->ۣۨۨۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x39c

    const/16 v4, 0x9e4

    const/16 v7, 0xa1

    invoke-static {v2, v7, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-static {v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v0, v1}, Lcom/dragon/read/util/o0;->۟۟۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22d
    :goto_22d
    return-void
.end method
