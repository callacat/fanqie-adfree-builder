.class public final Lcom/dragon/read/util/PictureUtils$g;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/PictureUtils;->doFetchBitmap(Lio/reactivex/SingleEmitter;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lio/reactivex/SingleEmitter;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd1

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/PictureUtils$g;->short:[S

    return-void

    :array_a
    .array-data 2
        0x9e6s
        0x9e7s
        0x9e4s
        0x9e3s
        0x9f7s
        0x9ees
        0x9f6s
        0x3d6s
        0x3d4s
        0x3c5s
        0x3f3s
        0x3d8s
        0x3c5s
        0x3dcs
        0x3d0s
        0x3c1s
        0x391s
        0x3c4s
        0x3c3s
        0x3dds
        0x391s
        0x38cs
        0x391s
        0x394s
        0x3c2s
        0x39ds
        0x391s
        0x3des
        0x3dfs
        0x3f7s
        0x3d0s
        0x3d8s
        0x3dds
        0x3c4s
        0x3c3s
        0x3d4s
        0x3f8s
        0x3dcs
        0x3c1s
        0x3dds
        0x391s
        0x38cs
        0x391s
        0x394s
        0x3c2s
        0x993s
        0x992s
        0x991s
        0x996s
        0x982s
        0x99bs
        0x983s
        0x65fs
        0x65as
        0x64fs
        0x65as
        0x668s
        0x654s
        0x64es
        0x649s
        0x658s
        0x65es
        0x61bs
        0x606s
        0x61bs
        0xb17s
        0xb5es
        0xb44s
        0xb17s
        0xb59s
        0xb58s
        0xb43s
        0xb17s
        0xb51s
        0xb5es
        0xb59s
        0xb5es
        0xb44s
        0xb5fs
        0xb52s
        0xb53s
        0xb1bs
        0xb17s
        0xb40s
        0xb56s
        0xb5es
        0xb43s
        0xb17s
        0xb51s
        0xb58s
        0xb45s
        0xb17s
        0xb59s
        0xb52s
        0xb4fs
        0xb43s
        0xb63s
        0xb5es
        0xb5as
        0xb52s
        -0xbc5s
        0xb53s
        0xb58s
        0xb59s
        0xb10s
        0xb43s
        0xb17s
        0xb45s
        0xb52s
        0xb43s
        0xb42s
        0xb45s
        0xb59s
        0xb17s
        0xb52s
        0xb45s
        0xb45s
        0xb58s
        0xb45s
        0x62bs
        0x604s
        0x603s
        0x607s
        0x60bs
        0x61es
        0x60fs
        0x60es
        0x623s
        0x607s
        0x60bs
        0x60ds
        0x60fs
        0x64as
        0x603s
        0x619s
        0x64as
        0x604s
        0x61fs
        0x606s
        0x606s
        0xc49s
        0xc4cs
        0xc59s
        0xc4cs
        0xc7es
        0xc42s
        0xc58s
        0xc5fs
        0xc4es
        0xc48s
        0xc0ds
        0xc5fs
        0xc48s
        0xc5es
        0xc58s
        0xc41s
        0xc59s
        0xc0ds
        0xc44s
        0xc5es
        0xc0ds
        0xc43s
        0xc58s
        0xc41s
        0xc41s
        0xbe0s
        0xbf1s
        0xbe6s
        0xbe2s
        0xbf7s
        0xbe6s
        0xbc1s
        0xbeas
        0xbf7s
        0xbees
        0xbe2s
        0xbf3s
        0xba3s
        0xbe5s
        0xbe2s
        0xbeas
        0xbefs
        0xbe6s
        0xbe7s
        0xbb9s
        0xba6s
        0xbf0s
        0xbafs
        0xba3s
        0xbf6s
        0xbf1s
        0xbefs
        0xbb9s
        0xba6s
        0xbf0s
        0xb16s
        0xb1ds
        0xb00s
        0xb19s
        0xb15s
        0xb04s
        0xb54s
        0xb1ds
        0xb07s
        0xb54s
        0xb1as
        0xb01s
        0xb18s
        0xb18s
    .end array-data
.end method

.method public constructor <init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/PictureUtils$g;->a:Lio/reactivex/SingleEmitter;

    iput-object p2, p0, Lcom/dragon/read/util/PictureUtils$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "HZMH6Oms4"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method

.method public static ۟۠ۡۨۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۧۧۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

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

.method public static ۟ۢ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢۥۥۣ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

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

.method public static ۟ۦۢۥۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

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

.method public static ۟ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

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

.method public static ۣ۟ۧ۟۟(Ljava/lang/Object;I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۨ(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "hxMkDfB1HGJLecUNCK"

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۠ۥۡۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۧۦۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/datasource/DataSource;

    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۢۨۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/PictureUtils$g;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "4CnlzPX52u5"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣۢۤ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤ۟ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {p0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_b
    return-void
.end method

.method public static ۤۨ۟ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V

    :cond_b
    return-void
.end method

.method public static ۦۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "iS"

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static ۧۡ۟(Ljava/lang/Object;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۢ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    invoke-interface {p0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3e2

    const/16 v3, 0x982

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2d8

    const/16 v5, 0x3b1

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/PictureUtils$g;->ۦۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۢۦۤ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils$g;->۟ۦۣۨۢ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/dragon/read/util/PictureUtils$g;->ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_15

    const-string p1, "uUZ"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils$g;->۠ۧۦۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x133

    const/16 v3, 0x9f7

    const/16 v4, 0x2d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v4, v4, 0x139

    const/16 v5, 0x63b

    const/16 v6, 0x34

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object p1

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x260

    const/16 v4, 0xb37

    const/16 v5, 0x41

    invoke-static {p1, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/PictureUtils$g;->۟ۢ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4c
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils$g;->۟ۡۧۧۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_b6

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils$g;->۟ۢۥۥۣ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableImage;

    instance-of v5, v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-eqz v5, :cond_6b

    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-static {v4}, Lcom/dragon/read/util/PictureUtils$g;->ۣۢۤ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_cc

    :cond_6b
    instance-of v5, v4, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    if-eqz v5, :cond_b4

    check-cast v4, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    invoke-static {v4}, Lcom/dragon/read/util/PictureUtils$g;->ۧۡ۟(Ljava/lang/Object;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v6, v6, 0x260

    const/16 v7, 0x66a

    const/16 v8, 0x77

    invoke-static {v5, v8, v6, v7}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_8d

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_cb

    :cond_8d
    invoke-static {v4}, Lcom/dragon/read/util/PictureUtils$g;->۠ۥۡۦ(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_ae

    invoke-static {v4}, Lcom/dragon/read/util/PictureUtils$g;->ۧۢ۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Lcom/dragon/read/util/PictureUtils$g;->۟۠ۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣ۠(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v4, v2}, Lcom/dragon/read/util/PictureUtils$g;->ۣ۟ۧ۟۟(Ljava/lang/Object;I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;

    move-result-object v4

    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/util/PictureUtils$g;->ۣ۟ۧۨ(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v4, v3

    move-object v3, v7

    const/4 v5, 0x1

    goto :goto_cc

    :cond_ae
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_cb

    :cond_b4
    move-object v4, v3

    goto :goto_cb

    :cond_b6
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v5

    sget v6, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v6, v6, -0x271

    const/16 v7, 0xc2d

    const/16 v8, 0x8c

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_cb
    const/4 v5, 0x0

    :goto_cc
    if-eqz v3, :cond_115

    if-eqz v5, :cond_d8

    :try_start_d0
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۢۦۤ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/dragon/read/util/PictureUtils$g;->ۨۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d7
    .catchall {:try_start_d0 .. :try_end_d7} :catchall_137

    goto :goto_133

    :cond_d8
    :try_start_d8
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۡۦۢۡ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_e4

    :try_start_dc
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۢۦۤ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/PictureUtils$g;->ۨۨ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_133

    :catchall_e4
    move-exception v3

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->۟ۦۢۥۤ()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/PictureUtils$g;->ۤۨ۟ۡ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۢۦۤ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/dragon/read/util/PictureUtils$g;->ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v4

    sget v5, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v5, v5, -0x23d

    const/16 v6, 0xb83

    const/16 v7, 0xa5

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/dragon/read/util/PictureUtils$g;->ۦۥۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_111
    .catchall {:try_start_dc .. :try_end_111} :catchall_137

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils$g;->ۣۤ۟ۥ(Ljava/lang/Object;)V

    return-void

    :cond_115
    :try_start_115
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۢۦۤ(Ljava/lang/Object;)Lio/reactivex/SingleEmitter;

    move-result-object v0

    if-nez v4, :cond_130

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/util/PictureUtils$g;->ۢۢۨۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xd5

    const/16 v3, 0xb74

    const/16 v5, 0xc3

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_130
    invoke-static {v0, v4}, Lcom/dragon/read/util/PictureUtils$g;->ۣۢۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_133
    .catchall {:try_start_115 .. :try_end_133} :catchall_137

    :goto_133
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils$g;->ۣۤ۟ۥ(Ljava/lang/Object;)V

    return-void

    :catchall_137
    move-exception v0

    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils$g;->ۣۤ۟ۥ(Ljava/lang/Object;)V

    throw v0
.end method
