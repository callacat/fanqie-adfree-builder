.class public final Lcom/dragon/read/util/ImageLoaderUtils$k;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/ImageLoaderUtils$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x17

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils$k;->short:[S

    return-void

    :array_a
    .array-data 2
        0xbf0s
        0xbfbs
        0xbe3s
        0xbfas
        0xbf8s
        0xbfbs
        0xbf5s
        0xbf0s
        0xbb4s
        0xbf6s
        0xbfds
        0xbe0s
        0xbf9s
        0xbf5s
        0xbe4s
        0xbb4s
        0xbfds
        0xbe7s
        0xbb4s
        0xbfas
        0xbe1s
        0xbf8s
        0xbf8s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$k;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "CmsOvo7JgB8d6gpuaWYYaiezjqUd3"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۤۥۧ()[S
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils$k;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/datasource/DataSource;

    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$k;->ۣ۠ۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 7

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_17

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۣۨ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_17
    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۥۥۣ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$k;->ۣ۟ۤۥۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x329

    const/16 v3, 0xb94

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
