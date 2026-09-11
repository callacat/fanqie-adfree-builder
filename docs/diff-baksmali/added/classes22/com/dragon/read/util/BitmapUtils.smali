.class public final Lcom/dragon/read/util/BitmapUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;,
        Lcom/dragon/read/util/BitmapUtils$ImageSizeType;,
        Lcom/dragon/read/util/BitmapUtils$LocalImageData;,
        Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;,
        Lcom/dragon/read/util/BitmapUtils$e;
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x366

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/BitmapUtils;->short:[S

    const v0, -0x9f635

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->ۣۤ۟۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x5a7s
        0x589s
        0x581s
        0x58cs
        0x5a9s
        0x598s
        0x581s
        0x5a9s
        0x587s
        0x598s
        0x1cbs
        0x1f7s
        0x1f5s
        0x1e4s
        0x1d9s
        0x1dfs
        0x1c4s
        0x1f8s
        0x1e2s
        0x1f5s
        0x1f1s
        0x1f4s
        0x1c0s
        0x1ffs
        0x1ffs
        0x1fcs
        0x1cds
        0x1b0s
        0x1e2s
        0x1f5s
        0x1f4s
        0x1f9s
        0x1e2s
        0x1f5s
        0x1f3s
        0x1e4s
        0x1b0s
        0x1dfs
        0x1f1s
        0x1f9s
        0x1f4s
        0x1c7s
        0x1e2s
        0x1f1s
        0x1e0s
        0x1e0s
        0x1f5s
        0x1e2s
        0x1b0s
        0x1f9s
        0x1fes
        0x1f9s
        0x1e4s
        0x1b0s
        0x1f5s
        0x1e8s
        0x1f5s
        0x1f3s
        0x1e5s
        0x1e4s
        0x1ffs
        0x1e2s
        0x1b0s
        0x1e4s
        0x1ffs
        0x1b0s
        0x1dcs
        0x1f1s
        0x1e5s
        0x1fes
        0x1f3s
        0x1f8s
        0x1dbs
        0x1f5s
        0x1e9s
        0x1c3s
        0x1f3s
        0x1f8s
        0x1f5s
        0x1f4s
        0x1e5s
        0x1fcs
        0x1f5s
        0x1e2s
        0x50fs
        0x50ds
        0x51cs
        0x521s
        0x527s
        0x53cs
        0x500s
        0x51as
        0x50ds
        0x509s
        0x50cs
        0x538s
        0x507s
        0x507s
        0x504s
        0xb8fs
        0xbebs
        0xbc6s
        0xbc9s
        0xbc3s
        0xbd5s
        0xbc8s
        0xbces
        0xbc3s
        0xb88s
        0xbc9s
        0xbc2s
        0xbd3s
        0xb88s
        0xbf2s
        0xbd5s
        0xbces
        0xb9cs
        0xbfcs
        0xbebs
        0xbcds
        0xbc6s
        0xbd1s
        0xbc6s
        0xb88s
        0xbcbs
        0xbc6s
        0xbc9s
        0xbc0s
        0xb88s
        0xbf4s
        0xbd3s
        0xbd5s
        0xbces
        0xbc9s
        0xbc0s
        0xb9cs
        0xbebs
        0xbcds
        0xbc6s
        0xbd1s
        0xbc6s
        0xb88s
        0xbcbs
        0xbc6s
        0xbc9s
        0xbc0s
        0xb88s
        0xbf4s
        0xbd3s
        0xbd5s
        0xbces
        0xbc9s
        0xbc0s
        0xb9cs
        0xbfcs
        0xbebs
        0xbcds
        0xbc6s
        0xbd1s
        0xbc6s
        0xb88s
        0xbcbs
        0xbc6s
        0xbc9s
        0xbc0s
        0xb88s
        0xbf4s
        0xbd3s
        0xbd5s
        0xbces
        0xbc9s
        0xbc0s
        0xb9cs
        0xbebs
        0xbcds
        0xbc6s
        0xbd1s
        0xbc6s
        0xb88s
        0xbcbs
        0xbc6s
        0xbc9s
        0xbc0s
        0xb88s
        0xbf4s
        0xbd3s
        0xbd5s
        0xbces
        0xbc9s
        0xbc0s
        0xb9cs
        0xb8es
        0xbebs
        0xbc6s
        0xbc9s
        0xbc3s
        0xbd5s
        0xbc8s
        0xbces
        0xbc3s
        0xb88s
        0xbc3s
        0xbc6s
        0xbd3s
        0xbc6s
        0xbc5s
        0xbc6s
        0xbd4s
        0xbc2s
        0xb88s
        0xbe4s
        0xbd2s
        0xbd5s
        0xbd4s
        0xbc8s
        0xbd5s
        0xb9cs
        0x7f1s
        0x7fes
        0x7f4s
        0x7e2s
        0x7ffs
        0x7f9s
        0x7f4s
        0x7bfs
        0x7f3s
        0x7ffs
        0x7fes
        0x7e4s
        0x7f5s
        0x7fes
        0x7e4s
        0x7bfs
        0x7d3s
        0x7ffs
        0x7fes
        0x7e4s
        0x7f5s
        0x7fes
        0x7e4s
        0x7c2s
        0x7f5s
        0x7e3s
        0x7ffs
        0x7fcs
        0x7e6s
        0x7f5s
        0x7e2s
        0x1fbs
        0x1ffs
        0x1efs
        0x1f8s
        0x1f3s
        0xaebs
        0xae4s
        0xaees
        0xaf8s
        0xae5s
        0xae3s
        0xaees
        0xaa4s
        0xaees
        0xaebs
        0xafes
        0xaebs
        0xae8s
        0xaebs
        0xaf9s
        0xaefs
        0xaa4s
        0xac9s
        0xaffs
        0xaf8s
        0xaf9s
        0xae5s
        0xaf8s
        0x436s
        0x437s
        0x434s
        0x433s
        0x427s
        0x43es
        0x426s
        0x94as
        0x961s
        0x97cs
        0x965s
        0x969s
        0x978s
        0x95ds
        0x97cs
        0x961s
        0x964s
        0x97bs
        0x5f2s
        0x5f3s
        0x5fas
        0x5f3s
        0x5e2s
        0x5f3s
        0x5d7s
        0x5fas
        0x5fas
        0x5d0s
        0x5ffs
        0x5fas
        0x5f3s
        0x5e5s
        0x5b6s
        0x5bas
        0x5f0s
        0x5ffs
        0x5fas
        0x5f3s
        0x5e5s
        0x5b6s
        0x5ffs
        0x5e5s
        0x5b6s
        0x5f8s
        0x5e3s
        0x5fas
        0x5fas
        0xc1es
        0xc1fs
        0xc1cs
        0xc1bs
        0xc0fs
        0xc16s
        0xc0es
        0xaces
        0xae5s
        0xaf8s
        0xae1s
        0xaeds
        0xafcs
        0xad9s
        0xaf8s
        0xae5s
        0xae0s
        0xaffs
        0x3f1s
        0x3fes
        0x3fbs
        0x3f2s
        0x3b7s
        0x3fes
        0x3e4s
        0x3b7s
        0x3f9s
        0x3e2s
        0x3fbs
        0x3fbs
        0x676s
        0x675s
        0x664s
        0x673s
        0x678s
        0x659s
        0x67ds
        0x671s
        0x677s
        0x675s
        0x654s
        0x662s
        0x671s
        0x667s
        0x671s
        0x672s
        0x67cs
        0x675s
        0x63cs
        0x675s
        0x62ds
        0x433s
        0x432s
        0x431s
        0x436s
        0x422s
        0x43bs
        0x423s
        0x2f0s
        0x2dbs
        0x2c6s
        0x2dfs
        0x2d3s
        0x2c2s
        0x2e7s
        0x2c6s
        0x2dbs
        0x2des
        0x2c1s
        0xa81s
        0xa80s
        0xa83s
        0xa84s
        0xa90s
        0xa89s
        0xa91s
        0x728s
        0x703s
        0x71es
        0x707s
        0x70bs
        0x71as
        0x73fs
        0x71es
        0x703s
        0x706s
        0x719s
        0x9c6s
        0x9d7s
        0x9c2s
        0x9des
        0x996s
        0x9dfs
        0x9c5s
        0x996s
        0x9d8s
        0x9c3s
        0x9das
        0x9das
        0x11as
        0x118s
        0x109s
        0x13fs
        0x114s
        0x109s
        0x110s
        0x11cs
        0x10ds
        0x12as
        0x114s
        0x109s
        0x115s
        0x12fs
        0x118s
        0x10es
        0x114s
        0x107s
        0x118s
        0x151s
        0x118s
        0x140s
        0x6a2s
        0x6a3s
        0x6a0s
        0x6a7s
        0x6b3s
        0x6aas
        0x6b2s
        0xc8as
        0xca1s
        0xcbcs
        0xca5s
        0xca9s
        0xcb8s
        0xc9ds
        0xcbcs
        0xca1s
        0xca4s
        0xcbbs
        0x55cs
        0x54ds
        0x558s
        0x544s
        0x50cs
        0x545s
        0x55fs
        0x50cs
        0x542s
        0x559s
        0x540s
        0x540s
        0xcfbs
        0xcf9s
        0xce8s
        0xcdes
        0xcf5s
        0xce8s
        0xcf1s
        0xcfds
        0xcecs
        0xccbs
        0xcf5s
        0xce8s
        0xcf4s
        0xcces
        0xcf9s
        0xcefs
        0xcf5s
        0xce6s
        0xcf9s
        0xcb0s
        0xcf9s
        0xca1s
        0xb4es
        0xb4fs
        0xb4cs
        0xb4bs
        0xb5fs
        0xb46s
        0xb5es
        0xaabs
        0xa80s
        0xa9ds
        0xa84s
        0xa88s
        0xa99s
        0xabcs
        0xa9ds
        0xa80s
        0xa85s
        0xa9as
        0xabes
        0xab9s
        0xa84s
        0xab6s
        0xabas
        0xaa7s
        0xabbs
        0xab2s
        0xa84s
        0xabes
        0xaads
        0xab2s
        0xaeas
        0xaf2s
        0xaa4s
        0x3b1s
        0x3b0s
        0x3b3s
        0x3b4s
        0x3a0s
        0x3b9s
        0x3a1s
        0x813s
        0x838s
        0x825s
        0x83cs
        0x830s
        0x821s
        0x804s
        0x825s
        0x838s
        0x83ds
        0x822s
        0xb96s
        0xb91s
        0xbacs
        0xb9es
        0xb92s
        0xb8fs
        0xb93s
        0xb9as
        0xbacs
        0xb96s
        0xb85s
        0xb9as
        0xbc2s
        0xbdas
        0xb8cs
        0x9cbs
        0x9cas
        0x9c9s
        0x9ces
        0x9das
        0x9c3s
        0x9dbs
        0xce6s
        0xccds
        0xcd0s
        0xcc9s
        0xcc5s
        0xcd4s
        0xcf1s
        0xcd0s
        0xccds
        0xcc8s
        0xcd7s
        0x763s
        0x764s
        0x759s
        0x76bs
        0x767s
        0x77as
        0x766s
        0x76fs
        0x759s
        0x763s
        0x770s
        0x76fs
        0x737s
        0x72fs
        0x779s
        0x60bs
        0x627s
        0x63ds
        0x62es
        0x631s
        0xccds
        0xcc9s
        0xcc5s
        0xcc3s
        0xcc1s
        0xc8bs
        0xcces
        0xcd4s
        0xcc1s
        0xcc3s
        0x9ccs
        0x9d6s
        0x9c3s
        0x9c1s
        0x4a6s
        0x4a2s
        0x4aes
        0x4a8s
        0x4aas
        0x4e0s
        0x4bfs
        0x4a1s
        0x4a8s
        0x813s
        0x80ds
        0x804s
        0x121s
        0x125s
        0x129s
        0x12fs
        0x12ds
        0x167s
        0x12fs
        0x121s
        0x12es
        0x5b6s
        0x5b8s
        0x5b7s
        0x75cs
        0x758s
        0x754s
        0x752s
        0x750s
        0x71as
        0x742s
        0x750s
        0x757s
        0x745s
        0x120s
        0x132s
        0x135s
        0x127s
        0x233s
        0x237s
        0x23bs
        0x23ds
        0x23fs
        0x275s
        0x232s
        0x23fs
        0x233s
        0x239s
        0x10as
        0x107s
        0x10bs
        0x101s
        0x6a9s
        0x6e5s
        0x6e7s
        0x6e5s
        0x6ees
        0x6e3s
        0x6a9s
        0x6b2s
        0x6b2s
        0x6b3s
        0x6bes
        0x6b7s
        0x6a9s
        0x6e7s
        0x6e8s
        0x6e2s
        0x6f4s
        0x6e9s
        0x6efs
        0x6e2s
        0x6a9s
        0x6e7s
        0x6f6s
        0x6f6s
        0x6a9s
        0x6e4s
        0x6f3s
        0x6efs
        0x6eas
        0x6e2s
        0x6a9s
        0x6f2s
        0x6ebs
        0x6f6s
        0x6a9s
        0x6f2s
        0x6f4s
        0x6e7s
        0x6e8s
        0x6f5s
        0x6e0s
        0x6e9s
        0x6f4s
        0x6ebs
        0x6c5s
        0x6eas
        0x6e7s
        0x6f5s
        0x6f5s
        0x6e3s
        0x6f5s
        0x6d1s
        0x6efs
        0x6f2s
        0x6ees
        0x6c7s
        0x6cas
        0x6e9s
        0x6e1s
        0x6d4s
        0x6e3s
        0x6f6s
        0x6eas
        0x6e7s
        0x6e5s
        0x6e3s
        0x6d6s
        0x6eas
        0x6f3s
        0x6e1s
        0x6efs
        0x6e8s
        0x6c0s
        0x6e9s
        0x6f4s
        0x6c0s
        0x6e7s
        0x6e8s
        0x6f7s
        0x6efs
        0x6e3s
        0x6d4s
        0x6e3s
        0x6eas
        0x6e3s
        0x6e7s
        0x6f5s
        0x6e3s
        0x6a9s
        0x6bcs
        0x6e4s
        0x6e7s
        0x6f5s
        0x6e3s
        0x6bcs
        0x6f3s
        0x6f2s
        0x6efs
        0x6eas
        0x6f5s
        0x2dfs
        0x2des
        0x2d7s
        0x2des
        0x2cfs
        0x2des
        0x29bs
        0x2dds
        0x2d2s
        0x2d7s
        0x2des
        0x29bs
        0x2des
        0x2c3s
        0x281s
        0x5c4s
        0x5c5s
        0x5c6s
        0x5c1s
        0x5d5s
        0x5ccs
        0x5d4s
        0xaf2s
        0xad9s
        0xac4s
        0xadds
        0xad1s
        0xac0s
        0xae5s
        0xac4s
        0xad9s
        0xadcs
        0xac3s
        0x66ds
        0x646s
        0x65bs
        0x642s
        0x64es
        0x65fs
        0x67as
        0x65bs
        0x646s
        0x643s
        0x65cs
        0x38as
        0x398s
        0x38fs
        0x39cs
        0x3bbs
        0x390s
        0x38ds
        0x394s
        0x398s
        0x389s
        0x3ads
        0x396s
        0x3bfs
        0x390s
        0x395s
        0x39cs
        0x3d5s
        0x39cs
        0x381s
        0x3c4s
        0x3d9s
        0xb36s
        0xb37s
        0xb34s
        0xb33s
        0xb27s
        0xb3es
        0xb26s
        0xb0bs
        0xb0as
        0xb09s
        0xb0es
        0xb1as
        0xb03s
        0xb1bs
        0x1f6s
        0x1dds
        0x1c0s
        0x1d9s
        0x1d5s
        0x1c4s
        0x1e1s
        0x1c0s
        0x1dds
        0x1d8s
        0x1c7s
        0x87fs
        0x874s
        0x869s
        0x870s
        0x87cs
        0x86ds
        0x83ds
        0x874s
        0x86es
        0x83ds
        0x873s
        0x868s
        0x871s
        0x871s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "lLmjpRjE9FdRq"

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static INVOKESTATIC_com_dragon_read_util_BitmapUtils_com_ss_android_deviceregister_base_OaidApiAop_getIOThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIOThreadPool"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.common.utility.concurrent.TTExecutors"
    .end annotation

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۤۡ۠()Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_6
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x249

    const/16 v2, 0x5e8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2f9

    const/16 v4, 0x190

    const/16 v5, 0xa

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/BitmapUtils;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۠ۢۨۤ()I

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۡۥۤۨ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_34

    return-object v0

    :catchall_34
    move-exception v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xc3

    const/16 v3, 0x568

    const/16 v4, 0x54

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/BitmapUtils;->ۦۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟۟ۡۤ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static com_dragon_read_util_BitmapUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2ba

    const/16 v3, 0xba7

    const/16 v4, 0x63

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v3

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x30d

    const/16 v5, 0x790

    const/16 v6, 0xd9

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v4

    sget v5, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v5, v5, -0x13d

    const/16 v6, 0x18a

    const/16 v8, 0xf8

    invoke-static {v4, v8, v5, v6}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v6, v6, 0xfc

    const/16 v8, 0xa8a

    const/16 v9, 0xfd

    invoke-static {v5, v9, v6, v8}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v6

    const v5, 0x3aace

    xor-int/2addr v1, v5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    aput-object p5, v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟۠ۨۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->ۨۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_76
    invoke-static/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;)[B
    .registers 3

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v0, v0, 0xa1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۥۤ۠(Ljava/lang/Object;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۢ۟ۢ(Ljava/lang/Object;ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)[B
    .registers 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x1022a

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, p2, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۥۣۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۢۨۡ(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressToBytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)[B
    .registers 3

    sget v0, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v0, v0, -0x1c5

    invoke-static {p0, v0, p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۢ۟ۢ(Ljava/lang/Object;ILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static deleteAllFiles(Ljava/io/File;)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۢۢ۟(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_3d

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x159

    const/16 v2, 0x452

    const/16 v3, 0x114

    invoke-static {p0, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x155

    const/16 v3, 0x908

    const/16 v4, 0x11b

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xc6

    const/16 v4, 0x596

    const/16 v5, 0x126

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3d
    array-length v1, p0

    :goto_3e
    if-ge v0, v1, :cond_5b

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/a/ۧۦۣ۟;->۟ۡۡۢ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_4f

    :cond_49
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    :goto_4f
    invoke-static {v2}, Lmj4/ۣ۟۠۠ۡ;->۟۟ۥۨۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/dragon/read/util/BitmapUtils;->ۦۨ۟۠(Ljava/lang/Object;)Z

    :cond_55
    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x164

    add-int/2addr v0, v2

    goto :goto_3e

    :cond_5b
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v0, v0, 0x339

    const/16 v2, 0xc7a

    const/16 v3, 0x143

    invoke-static {p0, v3, v0, v2}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v0

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2bb

    const/16 v3, 0xa8c

    const/16 v4, 0x14a

    invoke-static {v0, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x7

    const/16 v4, 0x397

    const/16 v5, 0x155

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2, v3}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_3d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->ۦۨ۟۠(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4d
    return v1
.end method

.method public static drawableId2Bitmap(I)Landroid/graphics/Bitmap;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۟ۨۦۥ(ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawableId2Bitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟۠ۥۦۣ()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۡۨۨ(Ljava/lang/Object;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p0, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_40

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۢ۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۡۦ۟ۦ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣ۠(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۧۤۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨ۟۠ۧ(Ljava/lang/Object;IIII)V

    invoke-static {v0, p1}, Lcom/a/ۧۦۣ۟;->۟۠۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_40
    const/4 p0, 0x0

    return-object p0
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_14

    :cond_10
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۣ۟ۥ()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_14
    invoke-static {p1, p2, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣ۠(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, p1, p2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟۠(Ljava/lang/Object;IIII)V

    invoke-static {v1, p3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡ۠ۧ۟(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۤ۟ۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fetchBitmapWithResize(Ljava/lang/String;IIIFLcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۟ۡۧ()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v6, Lcom/dragon/read/util/BitmapUtils$a;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/BitmapUtils$a;-><init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;IIF)V

    invoke-static {p3, v6}, Lgm4/۟ۦۦ۠;->۠۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static fetchBitmapWithResize(Ljava/lang/String;IIILcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۟ۡۧ()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/dragon/read/util/BitmapUtils$b;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/dragon/read/util/BitmapUtils$b;-><init>(Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;Ljava/lang/String;II)V

    invoke-static {p3, v0}, Lgm4/۟ۦۦ۠;->۠۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_21

    const-string p0, "nvJWDCQ3lD5jCnHo4L0J"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static fetchBitmapWithResize(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۟ۡۧ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/BitmapUtils$c;

    invoke-direct {v1, p0, p1}, Lcom/dragon/read/util/BitmapUtils$c;-><init>(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$FetchBitmapWithResizeCallback;)V

    invoke-static {v0, v1}, Lgm4/۟ۦۦ۠;->۠۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static fetchImageBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;
    .registers 7

    const/4 p1, 0x0

    :try_start_1
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1a

    if-eqz p0, :cond_63

    return-object p0

    :catchall_1a
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1c7

    const/16 v3, 0x610

    const/16 v4, 0x161

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x38

    const/16 v2, 0x457

    const/16 v3, 0x176

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3ee

    const/16 v3, 0x2b2

    const/16 v4, 0x17d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/BitmapUtils;->۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_63
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fetchImageDrawable(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۢۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static getBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 4

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۥۣۣۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_31

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۦۣۥۢ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۤۨۤ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۟ۥ۟ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_31

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    if-ne v1, p0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return-object v0
.end method

.method public static getBitmapCompressFormat(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 1

    if-eqz p0, :cond_d

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۡۡ۟ۤ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧۧۤ()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    goto :goto_11

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۠۠ۧ۟()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p0

    :goto_11
    return-object p0
.end method

.method public static getBitmapWithResize(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x96

    const/16 v3, 0xae5

    const/16 v4, 0x188

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v2

    sget v3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v3, v3, -0x39

    const/16 v4, 0x76a

    const/16 v5, 0x18f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 p1, p1, 0x2e8

    const/16 p2, 0x9b6

    const/16 v0, 0x19a

    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3e
    const/4 v0, 0x1

    :try_start_3f
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_81

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    invoke-static {p0, v5, p1, p2}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_58} :catch_59

    return-object p0

    :catch_59
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p2

    sget v5, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v5, v5, -0x331

    const/16 v6, 0x17d

    const/16 v7, 0x1a6

    invoke-static {p2, v7, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v1, v2, p0}, Lcom/dragon/read/util/BitmapUtils;->۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_81
    return-object v3
.end method

.method public static getBitmapWithResize(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .registers 10

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x339

    const/16 v3, 0x6c6

    const/16 v4, 0x1bc

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x34

    const/16 v4, 0xcc8

    const/16 v5, 0x1c3

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3e

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 p1, p1, -0x222

    const/16 p2, 0x52c

    const/16 p3, 0x1ce

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3e
    :try_start_3e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    invoke-static {p0, v0, p1, p2, p3}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;IIF)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_58} :catch_59

    return-object p0

    :catch_59
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p2

    sget p3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 p3, p3, -0x306

    const/16 v0, 0xc9c

    const/16 v5, 0x1da

    invoke-static {p2, v5, p3, v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f
    return-object v3
.end method

.method public static getFitInSampleSize(IIIIF)I
    .registers 9

    const/high16 v0, 0x3f800000    # 1.0f

    if-gt p3, p1, :cond_6

    if-le p2, p0, :cond_1d

    :cond_6
    int-to-float p3, p3

    div-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p2, p2

    div-float/2addr p2, p4

    float-to-int p2, p2

    :goto_c
    int-to-float v1, p3

    div-float/2addr v1, v0

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1d

    int-to-float v1, p2

    div-float/2addr v1, v0

    int-to-float v2, p0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1d

    mul-float v0, v0, p4

    goto :goto_c

    :cond_1d
    float-to-double p0, v0

    invoke-static {p0, p1}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۨ۟ۧ(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p3

    sget p4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 p4, p4, 0x34d

    const/16 v0, 0xb2a

    const/16 v1, 0x1f0

    invoke-static {p3, v1, p4, v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p4

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, -0x75

    const/16 v1, 0xae9

    const/16 v2, 0x1f7

    invoke-static {p4, v2, v0, v1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v1, v1, 0x4d

    const/16 v2, 0xad7

    const/16 v3, 0x202

    invoke-static {v0, v3, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3, p4, v0, v1}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۨ۟ۧ(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;)I
    .registers 9

    invoke-static {p2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    if-gt v0, p1, :cond_10

    if-le p2, p0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v2, 0x1

    goto :goto_2a

    :cond_10
    :goto_10
    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3e5

    div-int/2addr v0, v2

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x114

    div-int/2addr p2, v2

    const/4 v2, 0x1

    :goto_1b
    div-int v3, v0, v2

    if-lt v3, p1, :cond_2a

    div-int v3, p2, v2

    if-lt v3, p0, :cond_2a

    sget v3, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v3, v3, 0x10

    mul-int v2, v2, v3

    goto :goto_1b

    :cond_2a
    :goto_2a
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 p2, p2, -0x27a

    const/16 v0, 0x3d5

    const/16 v3, 0x211

    invoke-static {p1, v3, p2, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p2

    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v0, v0, -0x3ee

    const/16 v3, 0x851

    const/16 v4, 0x218

    invoke-static {p2, v4, v0, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xd4

    const/16 v4, 0xbff

    const/16 v5, 0x223

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public static getFitInSampleSize(IILandroid/graphics/BitmapFactory$Options;F)I
    .registers 9

    invoke-static {p2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt v0, p1, :cond_e

    if-le p2, p0, :cond_25

    :cond_e
    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-int v0, v0

    int-to-float p2, p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    :goto_14
    int-to-float v2, v0

    div-float/2addr v2, v1

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    int-to-float v2, p2

    div-float/2addr v2, v1

    int-to-float v3, p0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_25

    mul-float v1, v1, p3

    goto :goto_14

    :cond_25
    float-to-double p0, v1

    invoke-static {p0, p1}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۨ۟ۧ(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p3

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, 0x3d7

    const/16 v1, 0x9af

    const/16 v2, 0x232

    invoke-static {p3, v2, v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0xca4

    const/16 v3, 0x239

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2bf

    const/16 v3, 0x70a

    const/16 v4, 0x244

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p3, v0, v1, v2}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۨ۟ۧ(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static getFitSampleBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2, v0, v1, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۢۨ(IIIIF)I

    move-result p1

    div-int/2addr v0, p1

    div-int/2addr v1, p1

    const/4 p1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۧۥۨۢ(Ljava/lang/Object;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    sget v0, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v0, v0, 0x12c

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v1, v1, -0x232

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۢۧ(IILjava/lang/Object;)I

    move-result v0

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .registers 4

    invoke-static {p2, p3, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۢۧ(IILjava/lang/Object;)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIF)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p2, p3, p1, p4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۠ۦۤ(IILjava/lang/Object;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFileSize(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۤۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/BitmapUtils;->۟ۥ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۢۦ۟(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 p1, p1, -0x69

    const/16 v1, 0x654

    const/16 v2, 0x253

    invoke-static {p0, v2, p1, v1}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۡۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3b

    invoke-static {v0, p0}, Lgn4/ۡۧۧۢ;->۟ۢۦ۟۟(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_3b

    invoke-static {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۤۧۨۧ(Ljava/lang/Object;I)J

    move-result-wide p0
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_37} :catch_45
    .catchall {:try_start_1 .. :try_end_37} :catchall_3e

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢۥۣ۠(Ljava/lang/Object;)V

    return-wide p0

    :cond_3b
    if-eqz v0, :cond_4b

    goto :goto_48

    :catchall_3e
    move-exception p0

    if-eqz v0, :cond_44

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢۥۣ۠(Ljava/lang/Object;)V

    :cond_44
    throw p0

    :catch_45
    nop

    if-eqz v0, :cond_4b

    :goto_48
    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢۥۣ۠(Ljava/lang/Object;)V

    :cond_4b
    sget p0, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    int-to-long p0, p0

    const-wide/16 v0, -0x2ed

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static getImageSize(Ljava/lang/String;)Lcom/dragon/read/util/BitmapUtils$e;
    .registers 3

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget p0, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 p0, p0, -0xa2

    new-instance v0, Lcom/dragon/read/util/BitmapUtils$e;

    invoke-direct {v0, p0, p0}, Lcom/dragon/read/util/BitmapUtils$e;-><init>(II)V

    return-object v0

    :cond_15
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Lmj4/ۣۦ۟ۥ;->ۦۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    new-instance p0, Lcom/dragon/read/util/BitmapUtils$e;

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۨۡۡۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dragon/read/util/BitmapUtils$e;-><init>(II)V

    return-object p0
.end method

.method public static getImageSizeType(Ljava/lang/String;)I
    .registers 4

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۧۦۦۨ(Ljava/lang/Object;)Lcom/dragon/read/util/BitmapUtils$e;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۨ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_13

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 p0, 0x0

    return p0

    :cond_13
    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۨۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sget p0, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 p0, p0, -0x2f0

    return p0

    :cond_1e
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۦۣۨ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_29

    sget p0, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 p0, p0, 0x363

    return p0

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public static getImageType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۤۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۡۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_13

    return-object v0

    :cond_13
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1c6

    const/16 v2, 0xca4

    const/16 v3, 0x258

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p1, p1, 0x394

    const/16 v0, 0x9a6

    const/16 v1, 0x262

    invoke-static {p0, v1, p1, v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3a
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xad

    const/16 v2, 0x4cf

    const/16 v3, 0x266

    invoke-static {p1, v3, v1, v2}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 p1, p1, -0x14b

    const/16 v0, 0x863

    const/16 v1, 0x26f

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_61
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3e9

    const/16 v2, 0x148

    const/16 v3, 0x272

    invoke-static {p1, v3, v1, v2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 p1, p1, 0x1d1

    const/16 v0, 0x5d1

    const/16 v1, 0x27b

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_88
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v1, v1, -0x3d8

    const/16 v2, 0x735

    const/16 v3, 0x27e

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_af

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 p1, p1, -0xe2

    const/16 v0, 0x157

    const/16 v1, 0x288

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_af
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x249

    const/16 v2, 0x25a

    const/16 v3, 0x28c

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d6

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 p1, p1, 0xdf

    const/16 v0, 0x162

    const/16 v1, 0x296

    invoke-static {p0, v1, p1, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d6
    return-object v0
.end method

.method public static getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .registers 9

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_4
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣ۠(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v5, Landroid/graphics/BitmapShader;

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۠۠۟()Landroid/graphics/Shader$TileMode;

    move-result-object v6

    invoke-direct {v5, p0, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣ۟ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p1

    invoke-static {v3, v5, v0, p1, v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3e} :catch_3f

    return-object v2

    :catch_3f
    return-object p0
.end method

.method public static getTransAlphaBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    int-to-double v4, v2

    int-to-double v6, v3

    div-double/2addr v4, v6

    int-to-double v6, v0

    int-to-double v8, v1

    div-double/2addr v6, v8

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1c

    mul-int v0, v0, v3

    div-int/2addr v0, v1

    move v7, v0

    move v8, v3

    goto :goto_21

    :cond_1c
    mul-int v1, v1, v2

    div-int/2addr v1, v0

    move v8, v1

    move v7, v2

    :goto_21
    const/4 v0, 0x0

    if-le v2, v7, :cond_30

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x2

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x348

    div-int/2addr v2, v1

    move v5, v2

    goto :goto_31

    :cond_30
    const/4 v5, 0x0

    :goto_31
    if-le v3, v8, :cond_3f

    add-int/lit8 v3, v3, 0x13

    sub-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x13

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, 0xd9

    div-int/2addr v3, v1

    move v6, v3

    goto :goto_40

    :cond_3f
    const/4 v6, 0x0

    :goto_40
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v10}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۦ۠ۧ(Ljava/lang/Object;IIIILjava/lang/Object;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    mul-int v2, v2, v3

    new-array v3, v2, [I

    const/4 v13, 0x0

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v18

    move-object v11, v1

    move-object v12, v3

    invoke-static/range {v11 .. v18}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;IIIIII)V

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v4, v5, v4

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x437f0000    # 255.0f

    :goto_76
    if-ge v0, v2, :cond_a7

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v8

    rem-int v8, v0, v8

    if-nez v8, :cond_8f

    const/high16 v7, 0x40e00000    # 7.0f

    add-float/2addr v5, v7

    sub-float/2addr v5, v4

    sub-float/2addr v5, v7

    mul-float v7, v5, v6

    const/high16 v8, 0x41a00000    # 20.0f

    mul-float v7, v7, v8

    const v8, 0x461c4000    # 10000.0f

    div-float/2addr v7, v8

    :cond_8f
    float-to-int v8, v7

    sget v9, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v9, v9, -0x2ab

    shl-int/2addr v8, v9

    aget v9, v3, v0

    const/high16 v10, -0x1000000

    xor-int/2addr v10, v9

    and-int/2addr v9, v10

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    aput v8, v3, v0

    sget v8, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v8, v8, -0x328

    add-int/2addr v0, v8

    goto :goto_76

    :cond_a7
    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۥ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->ۣۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lgm4/ۤۡۤ۟;->ۣ۟ۢۦۡ(Ljava/lang/Object;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$216(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3ba

    const/16 v4, 0x686

    const/16 v5, 0x29a

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v2

    xor-int/lit16 v1, v1, -0x3e3

    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/BitmapUtils;->ۧۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isBigImage(Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 3

    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۠ۤۤ(Ljava/lang/Object;)F

    move-result p0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p0, p0, v0

    if-gez p0, :cond_2b

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۨ(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟۠ۥۦۣ()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/BitmapUtils;->۟ۤۦ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method

.method public static isLongImage(Lcom/dragon/read/util/BitmapUtils$e;)Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۦۣۨۤ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۨ(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    div-float p0, v0, p0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_28

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟۠ۥۦۣ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/BitmapUtils;->ۧۥۧ(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_28

    const/4 p0, 0x1

    goto :goto_29

    :cond_28
    const/4 p0, 0x0

    :goto_29
    return p0
.end method

.method private static safeDeleteFile(Ljava/io/File;)Z
    .registers 6

    :try_start_0
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x4d

    const/16 v3, 0x2bb

    const/16 v4, 0x2fe

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v1, v1, 0x38

    const/16 v2, 0x5a0

    const/16 v3, 0x30d

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xe0

    const/16 v3, 0xab0

    const/16 v4, 0x314

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;
    .registers 4

    sget v0, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v0, v0, -0x344

    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۧۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Ljava/lang/String;
    .registers 9

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۦ۟ۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۢۡۨ(Ljava/lang/Object;)Z

    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    invoke-static {v0}, Lcom/dragon/read/util/BitmapUtils;->ۣۣ۟۟۟(Ljava/lang/Object;)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-static {p1, p3, p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۢۢ۟ۢ(Ljava/lang/Object;ILjava/lang/Object;)[B

    move-result-object p0

    invoke-static {v1, p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۠ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۧۤۧ(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1c} :catch_1f
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    goto :goto_59

    :catchall_1d
    move-exception p0

    goto :goto_5d

    :catch_1f
    move-exception p0

    :try_start_20
    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 p2, p2, 0x155

    const/16 p3, 0x62f

    const/16 v2, 0x31f

    invoke-static {p1, v2, p2, p3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p2

    sget p3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 p3, p3, -0x88

    const/16 v2, 0x3f9

    const/16 v3, 0x32a

    invoke-static {p2, v3, p3, v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p3

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x159

    const/16 v3, 0xb52

    const/16 v4, 0x33f

    invoke-static {p3, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p3, p1, p2, v2}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_20 .. :try_end_59} :catchall_1d

    :goto_59
    invoke-static {v1}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟ۢۤۡ(Ljava/lang/Object;)V

    return-object v0

    :goto_5d
    invoke-static {v1}, Lcom/dragon/read/util/BitmapUtils;->ۣ۟ۢۤۡ(Ljava/lang/Object;)V

    throw p0
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lgm4/ۤۡۤ۟;->۟ۤۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "7H11DFG36Ti4wpSUJDjd89LhV5vD"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 10

    const/4 v3, 0x0

    sget v0, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v0, -0x344

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lgm4/ۤۡۤ۟;->۟ۤۢۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public static saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V
    .registers 15

    if-nez p0, :cond_52

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 p1, p1, 0x22d

    const/16 p2, 0xb6f

    const/16 p3, 0x346

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 p2, p2, -0x2bb

    const/16 p3, 0x1b4

    const/16 p4, 0x34d

    invoke-static {p1, p4, p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/BitmapUtils;->۟ۢۧۨۤ()[S

    move-result-object p2

    sget p3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 p3, p3, -0x268

    const/16 p4, 0x81d

    const/16 v0, 0x358

    invoke-static {p2, v0, p3, p4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p4}, Lcom/dragon/read/util/BitmapUtils;->۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p5, p3, p0}, Lgn4/ۣۣۨۨ;->۟۟ۤۧۨ(Ljava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_51

    const-string p0, "RI4v5jTVNfz"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_51
    return-void

    :cond_52
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۟ۡۧ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/dragon/read/util/BitmapUtils$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/BitmapUtils$d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;)V

    invoke-static {v0, v8}, Lgm4/۟ۦۦ۠;->۠۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۟ۡۤ()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣ۟۟۟(Ljava/lang/Object;)Ljava/io/FileOutputStream;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/BitmapUtils;->hookFileOutputStreamConstructor$$sedna$redirect$$216(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;IIF)Landroid/graphics/Bitmap;
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/BitmapUtils;->getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠ۨۤ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 16

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, [Ljava/lang/Object;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    move v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0
.end method

.method public static ۟۠ۥۦۣ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

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

.method public static ۟ۡۥۤۨ()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

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

.method public static ۣ۟ۢۤۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/io/Closeable;

    invoke-static {p0}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    :cond_b
    return-void
.end method

.method public static ۟ۢۧۨۤ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/BitmapUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡ۠()Z
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lrm7/p;->d()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۤۦ۟ۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;
    .registers 7

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_17

    check-cast p0, Landroid/content/ContentResolver;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, [Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, [Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    invoke-static/range {p0 .. p5}, Lcom/dragon/read/util/BitmapUtils;->com_dragon_read_util_BitmapUtils_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method public static ۟ۥ۟ۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

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

.method public static ۠ۢۨۤ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lq63/u;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/BitmapUtils;->getFitSampleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤ۟۠(I)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static ۦۨ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/dragon/read/util/BitmapUtils;->safeDeleteFile(Ljava/io/File;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۥۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    return-void
.end method

.method public static ۨۡۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
