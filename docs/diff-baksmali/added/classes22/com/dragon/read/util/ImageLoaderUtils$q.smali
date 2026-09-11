.class public final Lcom/dragon/read/util/ImageLoaderUtils$q;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ImageLoaderUtils;->requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/dragon/read/util/ImageLoaderUtils$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils$q;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb21s
        0xb26s
        0xb2es
        0xb2bs
        0x516s
        0x517s
        0x514s
        0x513s
        0x507s
        0x51es
        0x506s
        0x83fs
        0x81bs
        0x817s
        0x811s
        0x813s
        0x83as
        0x819s
        0x817s
        0x812s
        0x813s
        0x804s
        0x823s
        0x802s
        0x81fs
        0x81as
        0x805s
        0x70as
        0x711s
        0x711s
        0x71as
        0x71as
        0x71bs
        0x71as
        0x71bs
        0x75fs
        0x70cs
        0x71cs
        0x71es
        0x713s
        0x71as
        0x71bs
        0x75fs
        0x71ds
        0x716s
        0x70bs
        0x712s
        0x71es
        0x70fs
        0x556s
        0x55ds
        0x540s
        0x559s
        0x555s
        0x544s
        0x514s
        0x55ds
        0x547s
        0x514s
        0x55as
        0x541s
        0x558s
        0x558s
    .end array-data
.end method

.method public constructor <init>(IILcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 4

    iput p1, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->a:I

    iput p2, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->b:I

    iput-object p3, p0, Lcom/dragon/read/util/ImageLoaderUtils$q;->c:Lcom/dragon/read/util/ImageLoaderUtils$w;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "c9t2l"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

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

.method public static ۟ۥۨۥۡ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils$q;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
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

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۡۥۦۡ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۡۥۦۡ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$q;->۟ۥۨۥۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xa0

    const/16 v3, 0xb47

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .registers 9

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$q;->۟ۥۨۥۡ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x38c

    const/16 v2, 0x572

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$q;->۟ۥۨۥۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x22f

    const/16 v3, 0x876

    const/16 v4, 0xb

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6e

    const/4 v2, 0x0

    :try_start_22
    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_4c

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥ۟ۡۥ(Ljava/lang/Object;)I

    move-result v4

    if-ne v3, v4, :cond_4c

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$q;->۟ۥۨۥۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v4, v4, 0x3f3

    const/16 v5, 0x77f

    const/16 v6, 0x1b

    invoke-static {v3, v6, v4, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils$q;->ۣ۟ۦۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_4c
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۥۥۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥ۟ۡۥ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_59} :catch_5a

    goto :goto_64

    :catch_5a
    move-exception v3

    invoke-static {v3}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۠ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils$q;->ۨۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_64
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۡۥۦۡ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-static {v0, p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۟ۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8a

    :cond_6e
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۡۥۦۡ(Ljava/lang/Object;)Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils$q;->۟ۥۨۥۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x25e

    const/16 v3, 0x534

    const/16 v4, 0x31

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8a
    :goto_8a
    return-void
.end method
