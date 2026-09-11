.class public final Lcom/dragon/read/util/ImageLoaderUtils$a$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils$a;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/common/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lio/reactivex/SingleEmitter;

.field public final b:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x4c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x659s
        0x658s
        0x65bs
        0x65cs
        0x648s
        0x651s
        0x649s
        0x51f7s
        0x754es
        0x4902s
        -0x778cs
        0x5e38s
        -0x75d4s
        0x733s
        0x729s
        0x72cs
        0x738s
        0x77as
        0x50aas
        0x7413s
        0x485fs
        -0x76d7s
        0x5f65s
        -0x748fs
        0x621s
        0x63as
        0x63fs
        0x63as
        0x63bs
        0x623s
        0x63as
        0x678s
        0x621s
        0x626s
        0x638s
        0x669s
        0x335s
        0x332s
        0x33as
        0x33fs
        0x373s
        0x327s
        0x33cs
        0x373s
        0x335s
        0x336s
        0x327s
        0x330s
        0x33bs
        0x37fs
        0x373s
        0x33as
        0x33es
        0x332s
        0x334s
        0x336s
        0x373s
        0x331s
        0x326s
        0x335s
        0x335s
        0x336s
        0x321s
        0x373s
        0x33as
        0x320s
        0x373s
        0x33ds
        0x326s
        0x33fs
        0x33fs
        0x37fs
        0x326s
        0x321s
        0x33fs
        0x36es
    .end array-data
.end method

.method public constructor <init>(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->a:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "0dnkyXYeo1Q4y4DpMfAQPYnVJE"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static ۟ۢۦۧۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/datasource/DataSource;

    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۣ۟۠(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "jOgWwZEZcfbXnJVjc5p8iy6PYp0jC"

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۥۦۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "gkFxM5uVLp4kYB1k76o"

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۦۥ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۡۢ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

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

.method public static ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static ۣۨ۟ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/datasource/DataSource;

    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۤۤۢ(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9

    if-eqz p1, :cond_33

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->ۤۡۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۦۦۥ۟()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x13f

    const/16 v3, 0x63d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۦۦۥ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x34

    const/16 v5, 0x709

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۥ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :cond_34
    :goto_34
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۢۡۢۨ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v0

    if-nez p1, :cond_64

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۦۦۥ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x238

    const/16 v3, 0x654

    const/16 v4, 0x12

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۧۦۧۢ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->ۨۤۤۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :cond_64
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_78

    const-string p1, "rPP"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_78
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->ۣۨ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۢۦۧۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_23

    :try_start_f
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۥۣ۟۠(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۢۡۢۨ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->ۤۧۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1e

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۥۦۦ(Ljava/lang/Object;)V

    goto :goto_53

    :catchall_1e
    move-exception v0

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۥۦۦ(Ljava/lang/Object;)V

    throw v0

    :cond_23
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۢۡۢۨ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟ۦۦۥ۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x14b

    const/16 v3, 0x353

    const/16 v4, 0x24

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۧۦۧۢ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->ۨۤۤۢ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils$a$a;->۟۟ۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_53
    return-void
.end method
