.class public final Lcom/dragon/read/util/ImageLoaderUtils$o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/ImageLoaderUtils$w;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x43

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils$o;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2d6s
        0x2d6s
        0x2d4s
        0x2b9s
        0x2fas
        0x2f8s
        0x2ecs
        0x2eas
        0x2fcs
        0x2fds
        0x2b9s
        0x2fbs
        0x2e0s
        0x2b9s
        0x2eds
        0x2f1s
        0x2fcs
        0x2b9s
        0x2fbs
        0x2f0s
        0x2fes
        0x2b9s
        0x2e9s
        0x2f0s
        0x2fas
        0x2eds
        0x2ecs
        0x2ebs
        0x2fcs
        0x2a3s
        0x760s
        0x761s
        0x767s
        0x76bs
        0x760s
        0x761s
        0x757s
        0x770s
        0x776s
        0x761s
        0x765s
        0x769s
        0x753s
        0x76ds
        0x770s
        0x76cs
        0x757s
        0x76ds
        0x77es
        0x761s
        0x748s
        0x76ds
        0x769s
        0x76ds
        0x770s
        0x724s
        0x776s
        0x761s
        0x770s
        0x771s
        0x776s
        0x76as
        0x724s
        0x76as
        0x771s
        0x768s
        0x768s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/ImageLoaderUtils$w;ZIILjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->a:Lcom/dragon/read/util/ImageLoaderUtils$w;

    iput-boolean p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->b:Z

    iput p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->c:I

    iput p4, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->d:I

    iput-object p5, p0, Lcom/dragon/read/util/ImageLoaderUtils$o;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "vVuDsvoLDe5"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟۟ۤ۟ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearCaches()V

    :cond_b
    return-void
.end method

.method public static ۟۠ۨۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "SWNoOFB2W4elhqhhcPn"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۢۥۣۢ()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟۠ۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils$o;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡۥ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤ۟۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, [Ljava/io/Closeable;

    invoke-static {p0}, Lcom/dragon/read/base/util/p;->a([Ljava/io/Closeable;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$o;->ۣ۟۠ۧۡ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xbf

    const/16 v2, 0x299

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$o;->۟ۥۡۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    const/4 p1, 0x1

    :try_start_1d
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۥۥۤ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۧ۠۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣۡ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡۡۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۢۡۧ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_4a

    :cond_3a
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۧ۠۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣۡ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡۡۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨ۠۠ۦ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4a
    if-eqz v2, :cond_54

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۥۥۤ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_70

    :cond_54
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۥۥۤ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v2

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$o;->ۣ۟۠ۧۡ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v6, v6, -0x3a

    const/16 v7, 0x704

    const/16 v8, 0x1e

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_1d .. :try_end_70} :catchall_78

    :cond_70
    :goto_70
    new-array p1, p1, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$o;->۟ۦۤ۟۟(Ljava/lang/Object;)V

    goto :goto_a1

    :catchall_78
    move-exception v2

    :try_start_79
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$o;->۟ۢۥۣۢ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/ImageLoaderUtils$o;->۟۟ۤ۟ۨ(Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۥۥۤ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡۡۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils$o;->۟۠ۨۧ۟(Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_79 .. :try_end_9a} :catchall_a2

    new-array p1, p1, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$o;->۟ۦۤ۟۟(Ljava/lang/Object;)V

    :goto_a1
    return-void

    :catchall_a2
    move-exception v0

    new-array p1, p1, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$o;->۟ۦۤ۟۟(Ljava/lang/Object;)V

    throw v0
.end method
