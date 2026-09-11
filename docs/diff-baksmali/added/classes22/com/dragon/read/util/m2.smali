.class public final synthetic Lcom/dragon/read/util/m2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/x7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/dragon/read/util/a7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa5

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/m2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x92ds
        0x929s
        0x923s
        0x91bs
        0x271s
        0x27es
        0x274s
        0x262s
        0x27fs
        0x279s
        0x274s
        0x23es
        0x279s
        0x27es
        0x264s
        0x275s
        0x27es
        0x264s
        0x23es
        0x271s
        0x273s
        0x264s
        0x279s
        0x27fs
        0x27es
        0x23es
        0x25ds
        0x255s
        0x254s
        0x259s
        0x251s
        0x24fs
        0x243s
        0x253s
        0x251s
        0x25es
        0x25es
        0x255s
        0x242s
        0x24fs
        0x243s
        0x253s
        0x251s
        0x25es
        0x24fs
        0x256s
        0x259s
        0x25cs
        0x255s
        0x57ds
        0x56fs
        0x578s
        0x56bs
        0x52es
        0x567s
        0x563s
        0x56fs
        0x569s
        0x56bs
        0x52es
        0x57ds
        0x57bs
        0x56ds
        0x56ds
        0x56bs
        0x57ds
        0x57ds
        0x849s
        0x848s
        0x84bs
        0x84cs
        0x858s
        0x841s
        0x859s
        0x2cfs
        0x2ebs
        0x2e7s
        0x2e1s
        0x2e3s
        0x2d5s
        0x2e7s
        0x2f0s
        0x2e3s
        0x2d3s
        0x2f2s
        0x2efs
        0x2eas
        0xbb5s
        0xba7s
        0xbb0s
        0xba3s
        0xbe6s
        0xbafs
        0xbabs
        0xba7s
        0xba1s
        0xba3s
        0xbe6s
        0xbb5s
        0xbb3s
        0xba5s
        0xba5s
        0xba3s
        0xbb5s
        0xbb5s
        0xba0s
        0xbb3s
        0xbaas
        0xbaas
        0xbbfs
        0xbeas
        0xbe6s
        0xba0s
        0xba3s
        0xbb2s
        0xba5s
        0xbaes
        0xb99s
        0xbb2s
        0xbafs
        0xbabs
        0xba3s
        0xbfbs
        0xbe3s
        0xbb5s
        0xbeas
        0xba5s
        0xba9s
        0xbb6s
        0xbbfs
        0xb99s
        0xbb2s
        0xbafs
        0xbabs
        0xba3s
        0xbfbs
        0xbe3s
        0xbb5s
        0xbeas
        0xbe6s
        0xbafs
        0xbabs
        0xba7s
        0xba1s
        0xba3s
        0xbe6s
        0xbfbs
        0xbe6s
        0xbe3s
        0xbb5s
        0xbeas
        0xbe6s
        0xbb2s
        0xba7s
        0xbb4s
        0xba1s
        0xba3s
        0xbb2s
        0xb80s
        0xbafs
        0xbaas
        0xba3s
        0xbfbs
        0xbe3s
        0xbb5s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/util/x7;Ljava/lang/String;Ljava/io/File;Landroid/content/Context;Lcom/dragon/read/util/a7;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/m2;->a:Lcom/dragon/read/util/x7;

    iput-object p2, p0, Lcom/dragon/read/util/m2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/m2;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/dragon/read/util/m2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/dragon/read/util/m2;->e:Lcom/dragon/read/util/a7;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_22

    const-string p1, "3LZxf6eu67MfujZTMGBRm"

    invoke-static {p1}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۣ۟۠ۤۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/m2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۦۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {p0}, Lcom/facebook/imageformat/ImageFormat;->getFileExtension()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡ۠(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۥۦۢ(Ljava/lang/Object;)Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۨۥۤ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->parseInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/io/InputStream;

    check-cast p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/p;->d(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "YUTqgvuw9zocgpzcdyaSY4"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢ۟۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/util/x7;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۧۥۣۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۨۢۦ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥ۟۠ۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۨۧۢۢ(Ljava/lang/Object;)Lcom/dragon/read/util/a7;

    move-result-object v4

    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۠ۤ۟۟(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {p1}, Lcom/dragon/read/util/m2;->ۣ۟ۥۦۢ(Ljava/lang/Object;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/m2;->ۣ۟۠ۤۤ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v10, v10, 0x1b

    const/16 v11, 0x944

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v8, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-static {v8, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/dragon/read/util/m2;->ۣ۟ۢۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-static {v8, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/dragon/read/util/m2;->ۣ۟ۢۦۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6b
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v7, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/util/m2;->ۣ۟ۡ۠(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/dragon/read/util/m2;->ۣۧۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/pandora/core/ۨۤۧۨ;->ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/util/m2;->ۣ۟۠ۤۤ()[S

    move-result-object v8

    sget v9, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v9, v9, 0x1c7

    const/16 v10, 0x210

    const/4 v11, 0x4

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_a7

    invoke-static {}, Lcom/dragon/read/util/m2;->ۣ۟۠ۤۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x15c

    const/16 v3, 0x50e

    const/16 v8, 0x31

    invoke-static {v1, v8, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v12, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_a7
    invoke-static {v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۠ۤ۟۟(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/util/m2;->۠ۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/m2;->ۣ۟۠ۤۤ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2cb

    const/16 v4, 0x82d

    const/16 v5, 0x43

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/m2;->ۣ۟۠ۤۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v4, v4, 0x12

    const/16 v5, 0x286

    const/16 v6, 0x4a

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/m2;->ۣ۟۠ۤۤ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v5, v5, 0x32f

    const/16 v6, 0xbc6

    const/16 v8, 0x57

    invoke-static {v4, v8, v5, v6}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v12

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    const/4 p1, 0x3

    aput-object v7, v5, p1

    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/util/m2;->ۦۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/m2;->ۣ۟ۨۥۤ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
