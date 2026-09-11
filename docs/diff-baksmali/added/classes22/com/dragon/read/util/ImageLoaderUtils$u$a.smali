.class public final Lcom/dragon/read/util/ImageLoaderUtils$u$a;
.super Lcom/facebook/datasource/BaseDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils$u;->subscribe(Lio/reactivex/SingleEmitter;)V
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

.field public final b:Lcom/dragon/read/util/ImageLoaderUtils$u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x4c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa0ds
        0xa0cs
        0xa0fs
        0xa08s
        0xa1cs
        0xa05s
        0xa1ds
        0x541as
        0x70a3s
        0x4cefs
        -0x7267s
        0x5bd5s
        -0x703fs
        0x2des
        0x2c4s
        0x2c1s
        0x2d5s
        0x297s
        0x55e8s
        0x7151s
        0x4d1ds
        -0x7395s
        0x5a27s
        -0x71cds
        0x363s
        0x378s
        0x37ds
        0x378s
        0x379s
        0x361s
        0x378s
        0x33as
        0x363s
        0x364s
        0x37as
        0x32bs
        0x74cs
        0x74bs
        0x743s
        0x746s
        0x70as
        0x75es
        0x745s
        0x70as
        0x74cs
        0x74fs
        0x75es
        0x749s
        0x742s
        0x706s
        0x70as
        0x743s
        0x747s
        0x74bs
        0x74ds
        0x74fs
        0x70as
        0x748s
        0x75fs
        0x74cs
        0x74cs
        0x74fs
        0x758s
        0x70as
        0x743s
        0x759s
        0x70as
        0x744s
        0x75fs
        0x746s
        0x746s
        0x706s
        0x75fs
        0x758s
        0x746s
        0x717s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/ImageLoaderUtils$u;Lio/reactivex/SingleEmitter;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->b:Lcom/dragon/read/util/ImageLoaderUtils$u;

    iput-object p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->a:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "PmYdtzsjo0REEZv"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۠ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static ۟ۡ۠۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

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

.method public static ۣ۟ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۤۥۡۡ(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۦۣ۠(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

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

.method public static ۢۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "hIMX6U4kVyPVP0NvMesSt9sdZ"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤۥۦۣ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/datasource/DataSource;

    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣ۟ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_b
    return-void
.end method

.method public static ۨۡۦ۟()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9

    if-eqz p1, :cond_33

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->۟ۤۦۣ۠(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۨۡۦ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x117

    const/16 v3, 0xa69

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۨۡۦ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x49

    const/16 v5, 0x2e4

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۣ۟ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :cond_34
    :goto_34
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟۟ۡ۟(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v0

    if-nez p1, :cond_64

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۨۡۦ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x126

    const/16 v3, 0x316

    const/16 v4, 0x12

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$u;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۠ۨۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :cond_64
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->۟۠ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_7c

    const-string p1, "SXfzFGnR8xcD0cZ"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7c
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

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->۟ۡ۠۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۤۥۦۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_23

    :try_start_f
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->۟ۤۥۡۡ(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟۟ۡ۟(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۢۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_1e

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۦۣ۟ۥ(Ljava/lang/Object;)V

    goto :goto_53

    :catchall_1e
    move-exception v0

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۦۣ۟ۥ(Ljava/lang/Object;)V

    throw v0

    :cond_23
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟۟ۡ۟(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->ۨۡۦ۟()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x58

    const/16 v3, 0x72a

    const/16 v4, 0x24

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣ۟۟ۧ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$u;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۠ۨۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils$u$a;->۟۠ۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_53
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p1

    if-gtz p1, :cond_68

    const-string p1, "G4OIbhQCVzm4V8Ttc0hc18"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_68
    return-void
.end method
