.class public Lcom/dragon/read/util/ImageLoaderUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/ImageLoaderUtils$w;,
        Lcom/dragon/read/util/ImageLoaderUtils$x;
    }
.end annotation


# static fields
.field public static imageSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/util/e3;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x32b

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils;->short:[S

    const v0, -0x9f5f9

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۧۤ۠(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/util/ImageLoaderUtils;->imageSizeMap:Ljava/util/Map;

    return-void

    :array_1a
    .array-data 2
        0x3efs
        0x3ees
        0x3eds
        0x3eas
        0x3fes
        0x3e7s
        0x3ffs
        0x56as
        0x54es
        0x542s
        0x544s
        0x546s
        0x56fs
        0x54cs
        0x542s
        0x547s
        0x546s
        0x551s
        0x576s
        0x557s
        0x54as
        0x54fs
        0x550s
        0x9bes
        0x9b2s
        0x9ads
        0x9a4s
        0x9fds
        0x9bfs
        0x9b4s
        0x9a9s
        0x9b0s
        0x9bcs
        0x9ads
        0x9fds
        0x9bbs
        0x9bcs
        0x9b4s
        0x9b1s
        0x9b8s
        0x9b9s
        0xb8es
        0xb8fs
        0xb8cs
        0xb8bs
        0xb9fs
        0xb86s
        0xb9es
        0x589s
        0x582s
        0x59fs
        0x586s
        0x58as
        0x59bs
        0x5cbs
        0x598s
        0x59fs
        0x599s
        0x58es
        0x58as
        0x586s
        0x5cbs
        0x599s
        0x58es
        0x598s
        0x58es
        0x59fs
        0x5cbs
        0x58ds
        0x58as
        0x582s
        0x587s
        0x58es
        0x58fs
        0x5d1s
        0x5cbs
        0x5ces
        0x5das
        0x598s
        0x595s
        0x5dcs
        0x5d2s
        0x5dds
        0x71es
        0x71fs
        0x71cs
        0x71bs
        0x70fs
        0x716s
        0x70es
        0x3a2s
        0x386s
        0x38as
        0x38cs
        0x38es
        0x3a7s
        0x384s
        0x38as
        0x38fs
        0x38es
        0x399s
        0x3bes
        0x39fs
        0x382s
        0x387s
        0x398s
        0xc9bs
        0xcacs
        0xcafs
        0xca1s
        0xca4s
        0xc81s
        0xcaes
        0xca9s
        0xcads
        0xca1s
        0xcb4s
        0xca5s
        0xc89s
        0xcads
        0xca1s
        0xca7s
        0xca5s
        0xc9ds
        0xce0s
        0xc85s
        0xcb2s
        0xcb2s
        0xcafs
        0xcb2s
        0xce0s
        0xcafs
        0xca3s
        0xca3s
        0xcb5s
        0xcb2s
        0xcb2s
        0xca5s
        0xca4s
        0xcfas
        0xce0s
        0xce5s
        0xcb3s
        0xa66s
        0xa67s
        0xa64s
        0xa63s
        0xa77s
        0xa6es
        0xa76s
        0x759s
        0x77ds
        0x771s
        0x777s
        0x775s
        0x75cs
        0x77fs
        0x771s
        0x774s
        0x775s
        0x762s
        0x745s
        0x764s
        0x779s
        0x77cs
        0x763s
        0x440s
        0x477s
        0x474s
        0x47as
        0x47fs
        0x45as
        0x46bs
        0x46bs
        0x457s
        0x474s
        0x478s
        0x47as
        0x477s
        0x452s
        0x476s
        0x47as
        0x47cs
        0x47es
        0x446s
        0x43bs
        0x472s
        0x476s
        0x47as
        0x47cs
        0x47es
        0x45ds
        0x472s
        0x477s
        0x47es
        0x43bs
        0x472s
        0x468s
        0x43bs
        0x475s
        0x46es
        0x477s
        0x477s
        0x43bs
        0x474s
        0x469s
        0x43bs
        0x472s
        0x476s
        0x47as
        0x47cs
        0x47es
        0x45ds
        0x472s
        0x477s
        0x47es
        0x43bs
        0x472s
        0x468s
        0x43bs
        0x475s
        0x474s
        0x46fs
        0x43bs
        0x47es
        0x463s
        0x472s
        0x468s
        0x46fs
        0x468s
        0x547s
        0x546s
        0x545s
        0x542s
        0x556s
        0x54fs
        0x557s
        0x8d3s
        0x8f7s
        0x8fbs
        0x8fds
        0x8ffs
        0x8d6s
        0x8f5s
        0x8fbs
        0x8fes
        0x8ffs
        0x8e8s
        0x8cfs
        0x8ees
        0x8f3s
        0x8f6s
        0x8e9s
        0x2d5s
        0x2e2s
        0x2e1s
        0x2efs
        0x2eas
        0x2cfs
        0x2fes
        0x2fes
        0x2c2s
        0x2e1s
        0x2eds
        0x2efs
        0x2e2s
        0x2c7s
        0x2e3s
        0x2efs
        0x2e9s
        0x2ebs
        0x2d3s
        0x2aes
        0x2e7s
        0x2e3s
        0x2efs
        0x2e9s
        0x2ebs
        0x2c8s
        0x2e7s
        0x2e2s
        0x2ebs
        0x2des
        0x2efs
        0x2fas
        0x2e6s
        0x2aes
        0x2e7s
        0x2fds
        0x2aes
        0x2e0s
        0x2fbs
        0x2e2s
        0x2e2s
        0x351s
        0x350s
        0x353s
        0x354s
        0x340s
        0x359s
        0x341s
        0xa47s
        0xa63s
        0xa6fs
        0xa69s
        0xa6bs
        0xa42s
        0xa61s
        0xa6fs
        0xa6as
        0xa6bs
        0xa7cs
        0xa5bs
        0xa7as
        0xa67s
        0xa62s
        0xa7ds
        0x87es
        0x849s
        0x84as
        0x844s
        0x841s
        0x86cs
        0x848s
        0x844s
        0x842s
        0x840s
        0x878s
        0x805s
        0x860s
        0x857s
        0x857s
        0x84as
        0x857s
        0x805s
        0x84as
        0x846s
        0x846s
        0x850s
        0x857s
        0x857s
        0x840s
        0x841s
        0x81fs
        0x805s
        0x800s
        0x856s
        0x4e7s
        0x4e6s
        0x4e5s
        0x4e2s
        0x4f6s
        0x4efs
        0x4f7s
        0x786s
        0x7a2s
        0x7aes
        0x7a8s
        0x7aas
        0x783s
        0x7a0s
        0x7aes
        0x7abs
        0x7aas
        0x7bds
        0x79as
        0x7bbs
        0x7a6s
        0x7a3s
        0x7bcs
        0x67ds
        0x64as
        0x649s
        0x647s
        0x642s
        0x66fs
        0x64bs
        0x647s
        0x641s
        0x643s
        0x67bs
        0x606s
        0x663s
        0x654s
        0x654s
        0x649s
        0x654s
        0x606s
        0x649s
        0x645s
        0x645s
        0x653s
        0x654s
        0x654s
        0x643s
        0x642s
        0x61cs
        0x606s
        0x603s
        0x655s
        0xaeds
        0xaees
        0xae0s
        0xae5s
        0xaa9s
        0xaa8s
        0xaafs
        0xae5s
        0xaf3s
        0xae0s
        0xaf6s
        0xae4s
        0xae4s
        0xad7s
        0xae8s
        0xae4s
        0xaf6s
        0xabcs
        0x681s
        0x68ds
        0x6d8s
        0x6dfs
        0x6c1s
        0x690s
        0x361s
        0x36ds
        0x33ds
        0x33fs
        0x322s
        0x32es
        0x328s
        0x33es
        0x33es
        0x322s
        0x33fs
        0x370s
        0x40bs
        0x407s
        0x444s
        0x446s
        0x44bs
        0x44bs
        0x445s
        0x446s
        0x444s
        0x44cs
        0x41as
        0x782s
        0x78es
        0x7cds
        0x7c2s
        0x7cfs
        0x7d4s
        0x7d4s
        0x793s
        0x622s
        0x62es
        0x662s
        0x661s
        0x669s
        0x633s
        0x272s
        0x273s
        0x270s
        0x277s
        0x263s
        0x27as
        0x262s
        0xb27s
        0xb24s
        0xb2as
        0xb2fs
        0xb63s
        0xb62s
        0xb67s
        0xb6bs
        0xb2fs
        0xb39s
        0xb2as
        0xb3cs
        0xb2es
        0xb2es
        0xb1ds
        0xb22s
        0xb2es
        0xb3cs
        0xb6bs
        0xb22s
        0xb38s
        0xb6bs
        0xb25s
        0xb3es
        0xb27s
        0xb27s
        0xb67s
        0xb6bs
        0xb39s
        0xb2es
        0xb3fs
        0xb3es
        0xb39s
        0xb25s
        0xb65s
        0x89cs
        0x89bs
        0x885s
        0x8c9s
        0x880s
        0x89as
        0x8c9s
        0x887s
        0x89cs
        0x885s
        0x885s
        0x8c5s
        0x8c9s
        0x89bs
        0x88cs
        0x89ds
        0x89cs
        0x89bs
        0x887s
        0x8c7s
        0xc36s
        0xc34s
        0xc25s
        0xc13s
        0xc34s
        0xc30s
        0xc3fs
        0xc1es
        0xc23s
        0xc1fs
        0xc24s
        0xc3ds
        0xc3ds
        0xc79s
        0xc78s
        0xc7ds
        0xc71s
        0xc35s
        0xc30s
        0xc25s
        0xc30s
        0xc1cs
        0xc30s
        0xc21s
        0xc71s
        0xc38s
        0xc22s
        0xc71s
        0xc3fs
        0xc24s
        0xc3ds
        0xc3ds
        0xc71s
        0xc3es
        0xc23s
        0xc71s
        0xc34s
        0xc3cs
        0xc21s
        0xc25s
        0xc28s
        0xc79s
        0xc78s
        0xc7ds
        0xc71s
        0xc23s
        0xc34s
        0xc25s
        0xc24s
        0xc23s
        0xc3fs
        0xc71s
        0xc3fs
        0xc24s
        0xc3ds
        0xc3ds
        0xc7fs
        0x7b9s
        0x7bbs
        0x7aas
        0x79cs
        0x7bbs
        0x7bfs
        0x7b0s
        0x791s
        0x7acs
        0x790s
        0x7abs
        0x7b2s
        0x7b2s
        0x7f6s
        0x7f7s
        0x7f2s
        0x7fes
        0x7acs
        0x7bbs
        0x7aas
        0x7abs
        0x7acs
        0x7b0s
        0x7fes
        0x57e6s
        0x4db6s
        0x4d1ds
        0x3cbs
        0x3f4s
        0x3f4s
        0x3f7s
        0x7c88s
        0x58c3s
        0x44e5s
        0x5e5ds
        0x440ds
        0xa66s
        0xa52s
        0xa45s
        0xa53s
        0xa43s
        0xa4fs
        -0xad4s
        0x6d0as
        0x5e5ds
        0x440ds
        0xa50s
        0xa4fs
        0xa4fs
        0xa4cs
        0xb69s
        0xb5ds
        0xb4as
        0xb5cs
        0xb4cs
        0xb40s
        0xb0fs
        0x5fa3s
        0xb0fs
        0xb5fs
        0xb40s
        0xb40s
        0xb43s
        -0x642es
        0x6c05s
        0x5f52s
        0x4502s
        0x6des
        0x6dds
        0x6d3s
        0x6d6s
        0x69as
        0x69bs
        0x69es
        0x692s
        0x6c1s
        0x6dds
        0x6dfs
        0x6d7s
        0x692s
        0x6dcs
        0x6d7s
        0x6d1s
        0x6d7s
        0x6c1s
        0x6c1s
        0x6d3s
        0x6c0s
        0x6cbs
        0x692s
        0x6c2s
        0x6d3s
        0x6c0s
        0x6d3s
        0x6dfs
        0x692s
        0x6dbs
        0x6c1s
        0x692s
        0x6dcs
        0x6c7s
        0x6des
        0x6des
        0x69es
        0x692s
        0x6dds
        0x6dcs
        0x6des
        0x6cbs
        0x692s
        0x6c0s
        0x6d7s
        0x6c3s
        0x69es
        0x692s
        0x6c0s
        0x6d7s
        0x6c6s
        0x6c7s
        0x6c0s
        0x6dcs
        0x69cs
        0x559s
        0x542s
        0x55bs
        0x55bs
        0x5abs
        0x5a2s
        0x5bfs
        0x5a0s
        0x5acs
        0x5b9s
        0x5f0s
        0x8b1s
        0x70as
        0x710s
        0x703s
        0x71cs
        0x744s
        0x64bs
        0x646s
        0x64as
        0x644s
        0x64bs
        0x657s
        0x61es
        0x789s
        0x7d2s
        0x7ccs
        0x7c1s
        0x7d1s
        0x7cds
        0x798s
        0x38fs
        0x38es
        0x38ds
        0x38as
        0x39es
        0x387s
        0x39fs
        0x7c0s
        0x7e4s
        0x7e8s
        0x7ees
        0x7ecs
        0x7c5s
        0x7e6s
        0x7e8s
        0x7eds
        0x7ecs
        0x7fbs
        0x7dcs
        0x7fds
        0x7e0s
        0x7e5s
        0x7fas
        0x499s
        0x49bs
        0x48cs
        0x4ads
        0x486s
        0x49es
        0x487s
        0x485s
        0x486s
        0x488s
        0x48ds
        0x4a0s
        0x484s
        0x488s
        0x48es
        0x48cs
        0x4c9s
        0x49cs
        0x49bs
        0x485s
        0x4c9s
        0x480s
        0x49as
        0x4c9s
        0x48cs
        0x484s
        0x499s
        0x49ds
        0x490s
        0x8ees
        0x8ecs
        0x8fbs
        0x8das
        0x8f1s
        0x8e9s
        0x8f0s
        0x8f2s
        0x8f1s
        0x8ffs
        0x8fas
        0x8d7s
        0x8f3s
        0x8ffs
        0x8f9s
        0x8fbs
        0x8bes
        0x8fbs
        0x8ecs
        0x8ecs
        0x8f1s
        0x8ecs
        0x8a4s
        0x8bes
        0x8bbs
        0x8eds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "qS1XnG"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۠۟ۥۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۟ۥ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lmj4/۟ۢ۠۠ۧ;->ۦۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p0

    sget v0, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v0, v0, 0x2cb

    const/16 v1, 0x38b

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x22f

    const/16 v3, 0x523

    const/4 v4, 0x7

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xb6

    const/16 v4, 0x9dd

    const/16 v5, 0x17

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static createImageRequestBuilder(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method private static createImageRequestBuilder(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 4

    new-instance v0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۨۨ۟(Ljava/lang/Object;I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢ۟ۧۨ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    if-eqz p1, :cond_26

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_26
    return-object p0
.end method

.method private static decodeImageSizeInStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    :try_start_7
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۠ۧ۟ۧ(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_38

    :catch_b
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡۥۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x78

    const/16 v2, 0xbea

    const/16 v3, 0x29

    invoke-static {p1, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x348

    const/16 v3, 0x5eb

    const/16 v4, 0x30

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_38
    return-void
.end method

.method public static decodeStreamWithCompress(Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 15

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟۟ۧۤۡ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۡۦۦ(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۧۧۧ()Lcom/dragon/read/util/x;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۧ۟ۢ(Ljava/lang/Object;)F

    move-result v1

    int-to-float v3, p1

    mul-float v3, v3, v1

    float-to-int v3, v3

    int-to-float v4, p2

    mul-float v4, v4, v1

    float-to-int v1, v4

    const/4 v4, 0x1

    const/4 v9, 0x1

    goto :goto_32

    :cond_2f
    move v3, p1

    move v1, p2

    const/4 v9, 0x0

    :goto_32
    invoke-static {v3, v1, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۢۧ(IILjava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_50

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۧۢ(Ljava/lang/Object;IIIIZLjava/lang/Object;)V

    :cond_50
    return-object p0
.end method

.method public static decodeStreamWithSizeLimit(Ljava/io/InputStream;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .registers 13

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟۟ۧۤۡ()Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, p1, p2, v1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۡۦۨ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3a

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۧۧۧ()Lcom/dragon/read/util/x;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۧ۟ۢ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    float-to-int v6, v6

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v2, v7

    invoke-static {v6, v2, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۢۧ(IILjava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v7, 0x0

    :goto_3b
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۧۢ(Ljava/lang/Object;IIIIZLjava/lang/Object;)V

    return-object v0

    :cond_52
    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۦۦ۟(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lmj4/۟ۢ۠۠ۧ;->۟۠ۧۢ(Ljava/lang/Object;IIIIZLjava/lang/Object;)V

    :cond_68
    return-object v0
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥ۠ۡۨ(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥ۠ۡۨ(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۥۥ۠(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_1f

    const-string p0, "oW3m4qeuZJzYDqByBuXS"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1f
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۣۦۨ(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "JQAce40Eiy29FM"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/dragon/read/util/ImageLoaderUtils$w;",
            "Z",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡۧۡۦ()Lcom/dragon/read/base/depend/NsBaseDependImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۨۢۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p5

    if-eqz p7, :cond_21

    invoke-static {p7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {p5, p7}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_21
    if-lez p1, :cond_5b

    if-lez p2, :cond_5b

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object p7

    invoke-static {p7}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۡۧۧۢ;->۟۟ۧۤۡ()Z

    move-result p7

    if-eqz p7, :cond_53

    if-eqz p4, :cond_53

    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۡۦۦ(IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_53

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۧۧۧ()Lcom/dragon/read/util/x;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۧ۟ۢ(Ljava/lang/Object;)F

    move-result p0

    new-instance p4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    int-to-float p1, p1

    mul-float p1, p1, p0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, p0

    float-to-int p0, p2

    invoke-direct {p4, p1, p0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-static {p5, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_5b

    :cond_53
    new-instance p0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-static {p5, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_5b
    :goto_5b
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p0

    invoke-static {p5}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {p0, p1, p6}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    new-instance p1, Lcom/dragon/read/util/ImageLoaderUtils$k;

    invoke-direct {p1, p3}, Lcom/dragon/read/util/ImageLoaderUtils$k;-><init>(Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟ۢۦۤ()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_74
    invoke-static {p0, p5, p6, p7}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p5

    new-instance p6, Lcom/dragon/read/util/ImageLoaderUtils$o;

    move-object v0, p6

    move-object v1, p3

    move v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils$o;-><init>(Lcom/dragon/read/util/ImageLoaderUtils$w;ZIILjava/lang/String;)V

    new-instance p0, Lcom/dragon/read/util/ImageLoaderUtils$p;

    invoke-direct {p0, p3}, Lcom/dragon/read/util/ImageLoaderUtils$p;-><init>(Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    invoke-static {p5, p6, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_a0

    const-string p0, "SxTT0qp1T2HIhgbtf1kaYUYGc"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_a0
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 8

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥ۠ۡۨ(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "LDkQEWjGksa"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/util/ImageLoaderUtils$w;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۣۦۨ(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "pgYQG2g6p4iHNehcV"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v0, v0, -0x276

    invoke-static {p0, v0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۧۢۡ(Ljava/lang/Object;II)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchBitmap(Ljava/lang/String;II)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$c;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۥۡۦ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡۧۥۤ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchBitmapWithFresco(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$b;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۥۡۦ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchEncodeImage(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۠ۢ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$s;

    invoke-direct {v0}, Lcom/dragon/read/util/ImageLoaderUtils$s;-><init>()V

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$a;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/listener/RequestListener;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۥۡۦ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/dragon/read/util/ImageLoaderUtils$v;

    invoke-direct {p1}, Lcom/dragon/read/util/ImageLoaderUtils$v;-><init>()V

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$u;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۥۡۦ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Lcom/dragon/read/util/ImageLoaderUtils$t;

    invoke-direct {p1}, Lcom/dragon/read/util/ImageLoaderUtils$t;-><init>()V

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static getControllerListener(Lcom/dragon/read/util/LoadImageCallback;)Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/LoadImageCallback;",
            ")",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$h;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils$h;-><init>(Lcom/dragon/read/util/LoadImageCallback;)V

    return-object v0
.end method

.method public static isGifUrl(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x15a

    const/16 v3, 0x5bb

    const/16 v4, 0x4f

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmj4/ۣۦ۟ۥ;->ۣ۟۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method private static isLargeImageRequest(IILjava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_32
    const/4 p0, 0x0

    return p0
.end method

.method private static isLargeImageRequest(Ljava/io/InputStream;IILandroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Z
    .registers 5

    if-lez p1, :cond_a

    if-gtz p2, :cond_5

    goto :goto_a

    :cond_5
    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_d

    :cond_a
    :goto_a
    invoke-static {p0, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-static {p3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4f

    invoke-static {p3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_4f
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$prefetchGif$0(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 4

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$n;

    invoke-direct {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils$n;-><init>(Lcom/dragon/read/util/v1;)V

    invoke-static {p0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۤۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۤۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    goto :goto_2d

    :cond_28
    if-eqz p1, :cond_2d

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۧۢ(Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZLcom/dragon/read/util/LoadImageCallback;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "4TAFeNKyD5q"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 11

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۤۦۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    instance-of v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2d

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۨۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    if-eqz v1, :cond_2d

    if-eqz p1, :cond_2d

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_42

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p0

    if-gtz p0, :cond_41

    const-string p0, "tyWu77266aA71yYrvzI"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_41
    return-void

    :cond_42
    :try_start_42
    invoke-static {p1, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p3, :cond_53

    invoke-static {p1, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۢۡۥ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-static {p3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۢ۟۟(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p3

    invoke-static {p3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->۠۟۠۠(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_53
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۤۦۨ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p3

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p3, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۢۤ۠(Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    if-eqz p4, :cond_7b

    new-instance p3, Lcom/dragon/read/util/ImageLoaderUtils$j;

    invoke-direct {p3, p4}, Lcom/dragon/read/util/ImageLoaderUtils$j;-><init>(Lcom/dragon/read/util/LoadImageCallback;)V

    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_7b
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۧۧۧ()Lcom/dragon/read/util/x;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۥۣۢ(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8e

    new-instance p3, Lta7/a;

    invoke-direct {p3, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    invoke-static {p0, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d7

    :cond_8e
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۨۨۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_95} :catch_96

    goto :goto_d7

    :catch_96
    move-exception p0

    if-eqz p4, :cond_9c

    invoke-static {p4, p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9c
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p1

    sget p2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 p2, p2, 0x339

    const/16 p3, 0x77a

    const/16 p4, 0x53

    invoke-static {p1, p4, p2, p3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p2

    sget p3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 p3, p3, -0x12a

    const/16 p4, 0x3eb

    const/16 p5, 0x5a

    invoke-static {p2, p5, p3, p4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p3

    sget p4, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 p4, p4, -0x16d

    const/16 p5, 0xcc0

    const/16 v0, 0x6a

    invoke-static {p3, v0, p4, p5}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p0, p4, v3

    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d7
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_1a

    const-string p0, "pcnMHHYd5"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 11

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    move-object v1, p1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "6BR"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/io/File;)Z
    .registers 6

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_12

    :cond_9
    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_12
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 p1, p1, -0x27a

    const/16 v0, 0xa02

    const/16 v1, 0x8f

    invoke-static {p0, v1, p1, v0}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v0, v0, 0x52

    const/16 v1, 0x710

    const/16 v2, 0x96

    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3f8

    const/16 v2, 0x41b

    const/16 v3, 0xa6

    invoke-static {v0, v3, v1, v2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public static loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 p1, p1, -0x3db

    const/16 v0, 0x523

    const/16 v1, 0xe6

    invoke-static {p0, v1, p1, v0}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v0, v0, -0x1ce

    const/16 v1, 0x89a

    const/16 v2, 0xed

    invoke-static {p1, v2, v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x216

    const/16 v2, 0x28e

    const/16 v3, 0xfd

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_3d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static loadGifImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$i;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$i;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡ۠ۤۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_51

    :cond_b
    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_51

    :catch_13
    move-exception p0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p1

    sget v0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v0, v0, 0x34d

    const/16 v1, 0x335

    const/16 v2, 0x126

    invoke-static {p1, v2, v0, v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v1, v1, 0x13c

    const/16 v2, 0xa0e

    const/16 v3, 0x12d

    invoke-static {v0, v3, v1, v2}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x12a

    const/16 v3, 0x825

    const/16 v4, 0x13d

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_51
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_19

    const-string p0, "Af"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_19
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_19

    const-string p0, "HXsUodiNmYfM"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lcom/dragon/read/util/LoadImageCallback;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۧۡۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۧۧۧ()Lcom/dragon/read/util/x;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۥۣۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p5, :cond_25

    invoke-static {p5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    invoke-static {p1, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_25
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۤۦۨ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p2, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance p3, Lta7/a;

    invoke-direct {p3, p1, p2, p0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    invoke-static {p0, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_48
    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    if-eqz p5, :cond_5f

    invoke-static {p5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5f

    invoke-static {p1, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_5f
    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۤۦۨ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p1, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p1, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۨۨۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8c} :catch_8d

    goto :goto_91

    :catch_8d
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_91
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_51

    :cond_b
    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    goto :goto_51

    :catch_13
    move-exception p0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 p2, p2, 0x18

    const/16 v0, 0x483

    const/16 v1, 0x15b

    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p2

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v0, v0, 0x39b

    const/16 v1, 0x7cf

    const/16 v2, 0x162

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v1, v1, 0x2f3

    const/16 v2, 0x626

    const/16 v3, 0x172

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_51
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_66

    const-string p0, "9O"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_66
    return-void
.end method

.method public static loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 3

    if-eqz p0, :cond_15

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_15

    :cond_9
    :try_start_9
    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V
    .registers 5

    if-eqz p0, :cond_15

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_15

    :cond_9
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    :goto_15
    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILcom/dragon/read/util/LoadImageCallback;)V
    .registers 6

    if-eqz p0, :cond_19

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    invoke-static {p4}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۧۡۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p4

    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {p1, p0, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۤۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 8

    if-eqz p0, :cond_5c

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5c

    :cond_9
    invoke-static {p2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/a/ۦۨۥ;->ۦۥۡۦ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/e3;

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_32

    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۡۨ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۣۢۦۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p2, v1, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    :goto_2a
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5c

    :cond_32
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۨۧ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۢۨۦ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_50

    if-lez v0, :cond_50

    invoke-static {}, Lcom/a/ۦۨۥ;->ۦۥۡۦ()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/util/e3;

    invoke-direct {v3, v0, v1}, Lcom/dragon/read/util/e3;-><init>(II)V

    invoke-static {v2, p2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {p2, v0, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    goto :goto_2a

    :cond_50
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۡۡۧ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$m;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5c
    :goto_5c
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_71

    const-string p0, "JqAENDoH"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_71
    return-void
.end method

.method public static loadImageAutoResizePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$l;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡ۠ۤۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_1d

    const-string p0, "9BSqff7IZzihcKlls"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public static loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۨۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_29

    :cond_12
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۤۦۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_29
    :goto_29
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public static loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_19

    const-string p0, "dhxLdmCErpZMmAEjNzVPwEIuF7"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_19
    return-void
.end method

.method public static loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_3a

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۨۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3a

    :cond_11
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۤۦۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_21
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_39

    const-string p0, "KUMTWP4M6mWs0rPluelAgqSV2xwd"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_39
    return-void

    :cond_3a
    :goto_3a
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImageOverallOffShelf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_19

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۠ۢۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x235

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    invoke-static {p0, p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_2e

    const-string p0, "HEObPn62YaI3vAXOcuD"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_2e
    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$d;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$d;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡ۠ۤۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V
    .registers 4

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$e;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡ۠ۤۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_1d

    const-string p0, "S67p"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    .registers 4

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$g;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡ۠ۤۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
    .registers 4

    new-instance v0, Lcom/dragon/read/util/ImageLoaderUtils$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils$f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡ۠ۤۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImageWithCacheBeanCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/Object;Lv07/b;Lv07/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lv07/b<",
            "TB;>;",
            "Lv07/a<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Ls07/f;

    invoke-direct {v0}, Ls07/f;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡۨۤۢ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۧ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۨۤ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۧ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Ls07/f;->f:Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz p3, :cond_22

    invoke-static {p3, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠۟ۤ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۣۢۧ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۧ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-eqz p4, :cond_2e

    invoke-static {p4, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠۟ۤ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۧ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡۨۤۢ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۨۤ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۣۢۧ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object p3

    invoke-static {p3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv07/b;

    const/4 p4, 0x0

    if-eqz p3, :cond_54

    invoke-static {p3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۤ۠۟(Ljava/lang/Object;)Lu07/b$b;

    move-result-object p3

    goto :goto_55

    :cond_54
    move-object p3, p4

    :goto_55
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۡۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv07/a;

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۦۣۢۧ(Ljava/lang/Object;)Lcom/dragon/read/util/db;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv07/b;

    if-eqz v2, :cond_70

    invoke-static {v2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_71

    :cond_70
    move-object v2, p4

    :goto_71
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v5

    sget v6, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v6, v6, -0x2c5

    const/16 v7, 0xa81

    const/16 v8, 0x190

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v6, v6, 0x2eb

    const/16 v7, 0x6ad

    const/16 v8, 0x1a2

    invoke-static {v5, v8, v6, v7}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v6, v6, -0x222

    const/16 v7, 0x34d

    const/16 v8, 0x1a8

    invoke-static {v5, v8, v6, v7}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, p3}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v6, v6, -0x3bd

    const/16 v7, 0x427

    const/16 v8, 0x1b4

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x398

    const/16 v7, 0x7ae

    const/16 v8, 0x1bf

    invoke-static {v5, v8, v6, v7}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v5

    sget v6, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v6, v6, -0x32f

    const/16 v7, 0x60e

    const/16 v8, 0x1c7

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-static {v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v5

    sget v6, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v6, v6, -0x226

    const/16 v7, 0x216

    const/16 v8, 0x1cd

    invoke-static {v5, v8, v6, v7}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, p0, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p1, :cond_142

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p2

    sget p3, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 p3, p3, 0x369

    const/16 p4, 0xb4b

    const/16 v0, 0x1d4

    invoke-static {p2, v0, p3, p4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c0

    :cond_142
    if-nez p2, :cond_16d

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p3

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, -0x9

    const/16 v2, 0x8e9

    const/16 v3, 0x1f7

    invoke-static {p3, v3, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟ۧ۠(Ljava/lang/Object;)V

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۦۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c0

    :cond_16d
    invoke-static {p2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    if-eqz p3, :cond_29d

    if-nez v2, :cond_17b

    goto/16 :goto_29d

    :cond_17b
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->ۤۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۡ۠ۤ()Ls07/j;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠۟ۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡ۟ۨ۠()Lkotlin/Lazy;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۨۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/LruCache;

    invoke-static {v6, p2}, Lcom/a/ۦۨۥ;->۟ۧۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/WeakHashMap;

    if-eqz v6, :cond_1ac

    invoke-static {v6}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1aa

    goto :goto_1ac

    :cond_1aa
    const/4 v7, 0x0

    goto :goto_1ad

    :cond_1ac
    :goto_1ac
    const/4 v7, 0x1

    :goto_1ad
    if-eqz v7, :cond_1d3

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢۢۤ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۨۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v7, v7, -0x3d9

    const/16 v8, 0xc51

    const/16 v9, 0x20b

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_20e

    :cond_1d3
    invoke-static {v2}, Lmj4/ۣ۟۠۠ۡ;->ۣۧۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, p4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۠ۡۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۨ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢۢۤ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۨۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v7

    sget v8, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v8, v8, 0x146

    const/16 v9, 0x7de

    const/16 v10, 0x244

    invoke-static {v7, v10, v8, v9}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, p4}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, p0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_20e
    if-eqz p4, :cond_23a

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p3

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b9

    const/16 v4, 0x39b

    const/16 v6, 0x25c

    invoke-static {p3, v6, v2, v4}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟ۧ۠(Ljava/lang/Object;)V

    invoke-static {v0, v3, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۦۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2c0

    invoke-static {v1, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2c0

    :cond_23a
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p4

    invoke-static {p4}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v2

    if-eqz v4, :cond_283

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xf5

    const/16 v6, 0xa20

    const/16 v7, 0x265

    invoke-static {v2, v7, v4, v6}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, p4, v2, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟ۧ۠(Ljava/lang/Object;)V

    invoke-static {v0, v3, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۦۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۤۥۥۣ()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    new-instance p1, Ls07/b;

    new-instance p4, Ls07/a;

    invoke-direct {p4, p3, p2, v1}, Ls07/a;-><init>(Lv07/c;Ljava/lang/String;Lv07/a;)V

    invoke-direct {p1, p4}, Ls07/b;-><init>(Ls07/a;)V

    new-instance p2, Ls07/d;

    new-instance p3, Ls07/c;

    invoke-direct {p3, v1}, Ls07/c;-><init>(Lv07/a;)V

    invoke-direct {p2, p3}, Ls07/d;-><init>(Ls07/c;)V

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_2c0

    :cond_283
    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x303

    const/16 v6, 0xb2f

    const/16 v7, 0x276

    invoke-static {v2, v7, v4, v6}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, p4, v2, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ls07/g;

    invoke-direct {p0, p3, p2, v1, v0}, Ls07/g;-><init>(Lv07/c;Ljava/lang/String;Lv07/a;Ls07/f;)V

    invoke-static {v3, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_2ba

    :cond_29d
    :goto_29d
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p3

    sget p4, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 p4, p4, -0x276

    const/16 v1, 0x6b2

    const/16 v2, 0x287

    invoke-static {p3, v2, p4, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, p2, p3, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2ba
    invoke-static {v3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟ۧ۠(Ljava/lang/Object;)V

    invoke-static {v0, v3, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۦۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c0
    :goto_2c0
    return-void
.end method

.method public static loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۤۦۨ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {v0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۨۨۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadImageWithHeaders(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static loadProgressiveAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static parseInfo(Lcom/facebook/imagepipeline/image/EncodedImage;)Ljava/lang/String;
    .registers 9

    if-nez p0, :cond_13

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v0, v0, 0x2e9

    const/16 v1, 0x537

    const/16 v2, 0x2be

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x38

    const/16 v3, 0x5cd

    const/16 v4, 0x2c2

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۦۧ(Ljava/lang/Object;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x89d

    const/16 v4, 0x2c9

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۡۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_6b

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v5, v5, -0x29f

    const/16 v6, 0x779

    const/16 v7, 0x2ca

    invoke-static {v4, v7, v5, v6}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۤ۟ۥۨ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lmj4/ۣۧ۟۟;->۟۟ۥۡۦ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6b
    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x79

    const/16 v3, 0x623

    const/16 v4, 0x2cf

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۨۡۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b7

    const/16 v3, 0x7a5

    const/16 v4, 0x2d6

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۥۢ۟(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, p0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, 0xdc

    const/16 v2, 0x3eb

    const/16 v3, 0x2dd

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x185

    const/16 v3, 0x789

    const/16 v4, 0x2e4

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_21
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 p1, p1, 0xc6

    const/16 v3, 0x4e9

    const/16 v4, 0x2f4

    invoke-static {p0, v4, p1, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3d
    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۤۡۨ۠()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v3

    invoke-static {v3, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_58} :catch_59

    goto :goto_76

    :catch_59
    move-exception p0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧۤۨۡ()[S

    move-result-object p1

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x124

    const/16 v4, 0x89e

    const/16 v5, 0x311

    invoke-static {p1, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v0, v1, p1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_76
    return-void
.end method

.method public static prefetchGif(Ljava/lang/String;Lcom/dragon/read/util/v1;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_1b

    const-string p0, "qnSUolJf6GlIsSqQgcsasmlq"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Lcom/dragon/read/util/l2;

    invoke-direct {v0, p0, p1}, Lcom/dragon/read/util/l2;-><init>(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۧ۠ۧۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public static requestBitmap(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;)V
    .registers 6

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۡ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$q;

    invoke-direct {v1, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils$q;-><init>(IILcom/dragon/read/util/ImageLoaderUtils$w;)V

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۤ۟ۥۨ()Landroid/app/Application;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۢۤ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_35

    const-string p0, "tIqO3DxyCksvNOhLD"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_35
    return-void
.end method

.method public static requestImageFilePath(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$x;)V
    .registers 4

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۡ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/ImageLoaderUtils$r;

    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils$r;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/dragon/read/util/ImageLoaderUtils$x;)V

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۤ۟ۥۨ()Landroid/app/Application;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۤۢۤ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_35

    const-string p0, "gy1iCWD5HjKsfeuS4FlLSPhR"

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_35
    return-void
.end method

.method public static setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۤۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/drawee/view/DraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۤۦۨ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۨۨۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p0

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    invoke-static {p1, p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۡۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    if-eqz p1, :cond_15

    if-eqz p2, :cond_15

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_23

    :cond_15
    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    if-eqz p1, :cond_23

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static setCornersRadius(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->ۢۡ۠۠(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۠ۢۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->ۣۡۢ۠(Ljava/lang/Object;F)F

    move-result p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۠ۤۧ۠(Ljava/lang/Object;F)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->۟۟ۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->۟ۧۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-static {p0, p1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_d
    return-void
.end method

.method public static ۟۟ۢۦۤ()Lcom/facebook/common/executors/CallerThreadExecutor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۟ۧ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "vkUphJgOlq8kTa9QrjPWDJr"

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۦۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_d
    return-void
.end method

.method public static ۟۟ۦۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResize(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    :cond_11
    return-void
.end method

.method public static ۟۟ۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

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

.method public static ۟۠ۤۧ۠(Ljava/lang/Object;F)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۦۧ(Ljava/lang/Object;)Lcom/facebook/imageformat/ImageFormat;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۡ۠ۤۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public static ۟ۡۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "9zJPSpVc"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۡۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۦۡ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۡۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/db;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ls07/f;

    iget-object p0, p0, Ls07/f;->d:Lcom/dragon/read/util/db;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۧۥۤ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢ۟ۧۨ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۢۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

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

.method public static ۣ۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

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

.method public static ۟ۢۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

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

.method public static ۟ۢۥۢ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/request/Postprocessor;

    check-cast p3, Lcom/dragon/read/util/LoadImageCallback;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    :cond_11
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "z3UBFlY4nV0lrBBUnd4fdm"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_26
    return-void
.end method

.method public static ۣ۟ۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۨۨۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۢۤ()Lkotlin/Lazy;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Ls07/j;->b:Lkotlin/Lazy;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAppLocalImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/io/File;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟ۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    check-cast p1, Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۤ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p3, Lcom/dragon/read/util/LoadImageCallback;

    check-cast p4, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_11
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "KH4gMPVEv483u"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۤ۟ۥۨ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۤ۠۟(Ljava/lang/Object;)Lu07/b$b;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lv07/b;

    invoke-interface {p0}, Lv07/b;->a()Lu07/b$b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۡۨ۠()Lcom/facebook/imagepipeline/common/Priority;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۥۥۣ()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    check-cast p2, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "o2Nt"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

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

.method public static ۟ۥۣ۠ۡ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lv07/b;

    invoke-interface {p0}, Lv07/b;->b()Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۠ۡۨ(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;)V
    .registers 13

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-object v6, p5

    check-cast v6, Lcom/facebook/imagepipeline/listener/RequestListener;

    move v2, p1

    move v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;)V

    :cond_15
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_2a

    const-string p0, "mkCdQ22poW55"

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method

.method public static ۟ۥۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    check-cast p1, Lta7/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lv07/a;

    invoke-interface {p0, p1}, Lv07/a;->a(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "ajokqC35KL7PFy3tBkkblzk"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۤۦۦ(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۢۡۥ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣۢۧ(Ljava/lang/Object;)Lcom/dragon/read/util/db;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ls07/f;

    iget-object p0, p0, Ls07/f;->c:Lcom/dragon/read/util/db;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    check-cast p3, Lcom/dragon/read/util/LoadImageCallback;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/dragon/read/util/LoadImageCallback;)V

    :cond_11
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "IdffIDw"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_26
    return-void
.end method

.method public static ۟ۦۣۦۨ(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 16

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_19

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-object v5, p5

    check-cast v5, Lcom/facebook/imagepipeline/listener/RequestListener;

    move-object v7, p7

    check-cast v7, Ljava/util/Map;

    move v1, p1

    move v2, p2

    move v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_19
    return-void
.end method

.method public static ۟ۦۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۧۡۦ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/util/LoadImageCallback;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->getControllerListener(Lcom/dragon/read/util/LoadImageCallback;)Lcom/facebook/drawee/controller/ControllerListener;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/io/InputStream;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->decodeImageSizeInStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "lKyv3poliV8tj"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۧۢۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    check-cast p1, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_d
    return-void
.end method

.method public static ۟ۧۤۢۡ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۧۢۡ(Ljava/lang/Object;II)Lio/reactivex/Single;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;II)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۨۧۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠۟۠۠(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۢ۠(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟ۨ۠()Lkotlin/Lazy;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Ls07/j;->c:Lkotlin/Lazy;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۡۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/imagepipeline/common/ResizeOptions;

    check-cast p2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeRequest(Ljava/lang/String;Lcom/facebook/imagepipeline/common/ResizeOptions;Lcom/facebook/imagepipeline/request/BasePostprocessor;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣۡۢ۠(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۡۦۦ(IILjava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->isLargeImageRequest(IILjava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "Mq7y"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_26
    return-void
.end method

.method public static ۡۥ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/imagepipeline/listener/RequestListener;

    check-cast p3, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۡۧۡۦ()Lcom/dragon/read/base/depend/NsBaseDependImpl;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/NsBaseDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۨۤۢ(Ljava/lang/Object;)Lcom/dragon/read/util/db;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ls07/f;

    iget-object p0, p0, Ls07/f;->a:Lcom/dragon/read/util/db;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->createImageRequestBuilder(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۡ۟ۦ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۡ۠۠(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢۤ۠(Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۤۦۨ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/datasource/DataSource;

    check-cast p1, Lcom/facebook/datasource/DataSubscriber;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void
.end method

.method public static ۣ۠۟ۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ls07/f;

    invoke-virtual {p0}, Ls07/f;->b()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Single;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/request/Postprocessor;

    check-cast p3, Lcom/dragon/read/util/LoadImageCallback;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/util/v1;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->lambda$prefetchGif$0(Ljava/lang/String;Lcom/dragon/read/util/v1;)V

    :cond_d
    return-void
.end method

.method public static ۣۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/facebook/imagepipeline/listener/RequestListener;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;Lcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۢۤ()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۤۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipeline;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۡۦ۠(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۡ۠ۤ()Ls07/j;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Ls07/j;->a:Ls07/j;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۢ۟۟(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۢۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lcom/facebook/imagepipeline/request/Postprocessor;

    move-object v4, p3

    check-cast v4, Lcom/dragon/read/util/LoadImageCallback;

    move-object v6, p5

    check-cast v6, Ljava/util/Map;

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/dragon/read/util/LoadImageCallback;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_19
    return-void
.end method

.method public static ۦۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۥ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_17

    move-object v1, p0

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    move-object v5, p4

    check-cast v5, Lcom/dragon/read/util/LoadImageCallback;

    move-object v6, p5

    check-cast v6, Lcom/facebook/imagepipeline/request/Postprocessor;

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadAnimateImage(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;ZZLcom/dragon/read/util/LoadImageCallback;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_17
    return-void
.end method

.method public static ۦۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۦۦ۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    check-cast p1, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    :cond_d
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "L8"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۦۨۡۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۨۢۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseDependImpl;->enableDownloadBitmapOpt()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۨۨ۟(Ljava/lang/Object;I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۠ۧۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_1c

    const-string p0, "bm62Q"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۧۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequest;

    check-cast p1, Lcom/facebook/drawee/view/DraweeView;

    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->setAutoResizeController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/view/DraweeView;)V

    :cond_d
    return-void
.end method

.method public static ۣۧۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

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

.method public static ۧۤۨۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ImageLoaderUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۥۥ۠(Ljava/lang/Object;IILjava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_16

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lcom/dragon/read/util/ImageLoaderUtils$w;

    move-object v6, p5

    check-cast v6, Lcom/facebook/imagepipeline/listener/RequestListener;

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;IILcom/dragon/read/util/ImageLoaderUtils$w;ZLcom/facebook/imagepipeline/listener/RequestListener;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public static ۧۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImagePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    :cond_f
    return-void
.end method

.method public static ۨۡۦۨ(Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/io/InputStream;

    check-cast p3, Landroid/graphics/BitmapFactory$Options;

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/ImageLoaderUtils;->isLargeImageRequest(Ljava/io/InputStream;IILandroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۨۢۡ۟()Lcom/facebook/imagepipeline/core/ImagePipeline;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

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

.method public static ۨۢۨۤ(Ljava/lang/Object;)Lcom/dragon/read/util/db;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ls07/f;

    iget-object p0, p0, Ls07/f;->b:Lcom/dragon/read/util/db;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۦۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ls07/f;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1, p2}, Ls07/f;->a(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_f
    return-void
.end method

.method public static ۨۨۨۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
