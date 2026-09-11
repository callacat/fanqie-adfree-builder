.class public final Lcom/dragon/read/ad/util/z0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/z0;

.field public static b:Z

.field public static final c:Lcom/dragon/read/base/util/AdLog;

.field public static d:Z

.field public static e:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x27b

    new-array v0, v0, [S

    fill-array-data v0, :array_40

    sput-object v0, Lcom/dragon/read/ad/util/z0;->short:[S

    const v0, -0x8d8e7

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/z0;->۟ۦۣۧۨ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/z0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/z0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3f3

    const/16 v3, 0x932

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v3, v3, -0x274

    const/16 v4, 0x5d8

    const/16 v5, 0x14

    invoke-static {v2, v5, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/z0;->c:Lcom/dragon/read/base/util/AdLog;

    return-void

    :array_40
    .array-data 2
        0x961s
        0x957s
        0x941s
        0x941s
        0x95bs
        0x95ds
        0x95cs
        0x974s
        0x957s
        0x953s
        0x946s
        0x947s
        0x940s
        0x957s
        0x971s
        0x957s
        0x95cs
        0x946s
        0x957s
        0x940s
        0x583s
        0x5abs
        0x5bds
        0x5abs
        0x5abs
        0x5b1s
        0x5b7s
        0x5b6s
        0x5213s
        0x7561s
        0x4bd2s
        0x677ds
        0x585s
        0x93ds
        0x93fs
        0x92es
        0x909s
        0x93fs
        0x929s
        0x929s
        0x933s
        0x935s
        0x934s
        0x972s
        0x973s
        0x97as
        0x93ds
        0x93fs
        0x92es
        0x909s
        0x93fs
        0x929s
        0x929s
        0x933s
        0x935s
        0x934s
        0x91es
        0x92fs
        0x928s
        0x93bs
        0x92es
        0x933s
        0x935s
        0x934s
        0x960s
        0x97as
        0x33ds
        0x326s
        0x321s
        0x33cs
        0x33as
        0x311s
        0x33ds
        0x32bs
        0x33cs
        0x327s
        0x32bs
        0x33ds
        0x311s
        0x327s
        0x32as
        0xae2s
        0xaf9s
        0xafes
        0xae3s
        0xae5s
        0xaces
        0xae2s
        0xaf4s
        0xae3s
        0xaf8s
        0xaf4s
        0xae2s
        0xaces
        0xae7s
        0xaf8s
        0xaf5s
        0xaf4s
        0xafes
        0xaces
        0xaf8s
        0xaf5s
        0x5d3s
        0x5d6s
        0x5eds
        0x5c0s
        0x5d7s
        0x5c3s
        0x5c7s
        0x5d7s
        0x5c1s
        0x5c6s
        0x593as
        -0x67d8s
        0x658es
        0x568bs
        0x778cs
        0x518bs
        0x5e64s
        0x55b2s
        0x5f6fs
        0x57f5s
        0x67acs
        -0xc8bs
        0x6999s
        -0x6487s
        0x5df4s
        0x6758s
        0x5e64s
        0x55b2s
        0x5f6fs
        0x63bs
        0x63cs
        0x63bs
        0x626s
        0x67as
        0x67bs
        0xb00s
        0xb07s
        0xb12s
        0xb01s
        0xb07s
        0x74as
        0x74ds
        0x74as
        0x757s
        0x70bs
        0x70as
        0x703s
        0x74bs
        0x742s
        0x750s
        0x767s
        0x746s
        0x755s
        0x74as
        0x740s
        0x746s
        0x76as
        0x747s
        0x703s
        0x71es
        0x703s
        0x757s
        0x751s
        0x756s
        0x746s
        -0x7d1s
        0x74as
        0x750s
        0x771s
        0x746s
        0x753s
        0x74cs
        0x751s
        0x757s
        0x770s
        0x757s
        0x742s
        0x751s
        0x757s
        0x703s
        0x71es
        0x703s
        0x745s
        0x742s
        0x74fs
        0x750s
        0x746s
        0x7ads
        0x7bbs
        0x7b3s
        0x7aes
        0x79es
        0x7bfs
        0x7acs
        0x7b3s
        0x7b9s
        0x7bfs
        0x793s
        0x7bes
        0x793s
        0x7b4s
        0x798s
        0x7bbs
        0x7b9s
        0x7b1s
        0x7bds
        0x7a8s
        0x7b5s
        0x7afs
        0x7b4s
        0x7bes
        0x78es
        0x7b2s
        0x7a8s
        0x7bfs
        0x7bbs
        0x7bes
        0x7f2s
        0x7f3s
        0x7fas
        0x60f0s
        0x53a7s
        0x49f7s
        0x7fas
        0x7bes
        0x7bfs
        0x7acs
        0x7b3s
        0x7b9s
        0x7bfs
        0x785s
        0x7b3s
        0x7bes
        0x7fas
        -0x7b93s
        0x540cs
        0x48c2s
        0x54ccs
        0x5c44s
        -0x62aas
        0x7fas
        0x2e4s
        0x2f2s
        0x2fas
        0x2e7s
        0x2d7s
        0x2f6s
        0x2e5s
        0x2fas
        0x2f0s
        0x2f6s
        0x2das
        0x2f7s
        0x2das
        0x2fds
        0x2d1s
        0x2f2s
        0x2f0s
        0x2f8s
        0x2f4s
        0x2e1s
        0x2fcs
        0x2e6s
        0x2fds
        0x2f7s
        0x2c7s
        0x2fbs
        0x2e1s
        0x2f6s
        0x2f2s
        0x2f7s
        0x2bbs
        0x2bas
        0x2b3s
        0x5f61s
        0x659as
        0x2b3s
        0x2f7s
        0x2f6s
        0x2e5s
        0x2fas
        0x2f0s
        0x2f6s
        0x2ccs
        0x2fas
        0x2f7s
        0x2b3s
        0x2b3s
        0xce8s
        0xcfes
        0xcf6s
        0xcebs
        0xcdbs
        0xcfas
        0xce9s
        0xcf6s
        0xcfcs
        0xcfas
        0xcd6s
        0xcfbs
        0xcd6s
        0xcf1s
        0xcdds
        0xcfes
        0xcfcs
        0xcf4s
        0xcf8s
        0xceds
        0xcf0s
        0xceas
        0xcf1s
        0xcfbs
        0xccbs
        0xcf7s
        0xceds
        0xcfas
        0xcfes
        0xcfbs
        0xcb7s
        0xcb6s
        0xcb3s
        0xcbfs
        0xcf6s
        0xcf8s
        0xcf1s
        0xcf0s
        0xceds
        0xcfas
        0xcbfs
        0xcfds
        0xcfas
        0xcfcs
        0xcfes
        0xceas
        0xcecs
        0xcfas
        0xcbfs
        0xcfes
        0xcefs
        0xcefs
        0xcd3s
        0xcf0s
        0xcf8s
        0xcbfs
        0xcf6s
        0xcecs
        0xcbfs
        0xcf1s
        0xcf0s
        0xcebs
        0xcbfs
        0xcf6s
        0xcf1s
        0xcf6s
        0xcebs
        0xcbfs
        0xcf1s
        0xce7s
        0xcefs
        0xcf2s
        0xcc2s
        0xce3s
        0xcf0s
        0xcefs
        0xce5s
        0xce3s
        0xccfs
        0xce2s
        0xccfs
        0xce8s
        0xcc4s
        0xce7s
        0xce5s
        0xceds
        0xce1s
        0xcf4s
        0xce9s
        0xcf3s
        0xce8s
        0xce2s
        0xcd2s
        0xcees
        0xcf4s
        0xce3s
        0xce7s
        0xce2s
        0xcaes
        0xcafs
        0xca6s
        0x6027s
        0x6b8fs
        0xce2s
        0xce3s
        0xcf0s
        0xcefs
        0xce5s
        0xce3s
        0xccfs
        0xce2s
        -0xc76s
        0x5baes
        0x5888s
        0x5f76s
        0x77cfs
        0x5303s
        0xcc2s
        0xce3s
        0xcf0s
        0xcefs
        0xce5s
        0xce3s
        0xccfs
        0xce2s
        -0x70cfs
        0x5f50s
        0x6e96s
        0x5e19s
        0x23fs
        0x229s
        0x221s
        0x23cs
        0x20cs
        0x22ds
        0x23es
        0x221s
        0x22bs
        0x22ds
        0x201s
        0x22cs
        0x201s
        0x226s
        0x20as
        0x229s
        0x22bs
        0x223s
        0x22fs
        0x23as
        0x227s
        0x23ds
        0x226s
        0x22cs
        0x21cs
        0x220s
        0x23as
        0x22ds
        0x229s
        0x22cs
        0x260s
        0x261s
        0x268s
        0x7c87s
        -0x7271s
        0x268s
        0x26ds
        0x23bs
        0x268s
        0x69a3s
        0x7b9as
        0x5646s
        -0x2bcs
        -0x7e01s
        0x5ddfs
        0x4cces
        0x22cs
        0x22ds
        0x23es
        0x221s
        0x22bs
        0x22ds
        0x201s
        0x22cs
        0x268s
        0x275s
        0x268s
        0x26ds
        0x23bs
        0x434s
        0x422s
        0x42as
        0x437s
        0x407s
        0x426s
        0x435s
        0x42as
        0x420s
        0x426s
        0x40as
        0x427s
        0x40as
        0x42ds
        0x401s
        0x422s
        0x420s
        0x428s
        0x424s
        0x431s
        0x42cs
        0x436s
        0x42ds
        0x427s
        0x417s
        0x42bs
        0x431s
        0x426s
        0x422s
        0x427s
        0x46bs
        0x46as
        0x463s
        0x503es
        0x4a6es
        0x4a78s
        0x7afcs
        0x7e48s
        0x4b5bs
        0x5755s
        0x5fdds
        -0x6131s
        0x126s
        0x130s
        0x138s
        0x125s
        0x115s
        0x134s
        0x127s
        0x138s
        0x132s
        0x134s
        0x118s
        0x135s
        0x118s
        0x13fs
        0x113s
        0x130s
        0x132s
        0x13as
        0x136s
        0x123s
        0x13es
        0x124s
        0x13fs
        0x135s
        0x105s
        0x139s
        0x123s
        0x134s
        0x130s
        0x135s
        0x179s
        0x178s
        0x171s
        0x7f9es
        -0x716as
        0x171s
        0x174s
        0x122s
        0x171s
        0x6abas
        0x7883s
        0x555fs
        -0x1a3s
        -0x7d1as
        0x5ec6s
        0x4fd7s
        0x135s
        0x134s
        0x127s
        0x138s
        0x132s
        0x134s
        0x118s
        0x135s
        0x171s
        0x16cs
        0x171s
        0x174s
        0x122s
        0xaecs
        0xafas
        0xaf2s
        0xaefs
        0xadfs
        0xafes
        0xaeds
        0xaf2s
        0xaf8s
        0xafes
        0xad2s
        0xaffs
        0xad2s
        0xaf5s
        0xad9s
        0xafas
        0xaf8s
        0xaf0s
        0xafcs
        0xae9s
        0xaf4s
        0xaees
        0xaf5s
        0xaffs
        0xacfs
        0xaf3s
        0xae9s
        0xafes
        0xafas
        0xaffs
        0xab3s
        0xab2s
        0xabbs
        0xaffs
        0xafes
        0xaeds
        0xaf2s
        0xaf8s
        0xafes
        0xac4s
        0xaf2s
        0xaffs
        0xabbs
        0xaf2s
        0xae8s
        0xabbs
        0xae9s
        0xafes
        0xafas
        0xaffs
        0xae2s
        0xbb1s
        0xbb6s
        0xba3s
        0xbb0s
        0xbb6s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "cvgF1Sze5cGIDnKG3x75F6"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۨۤۤ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟۠۠ۨ()Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۣ۟()Lnm1/a;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۥۧۤ()J

    move-result-wide v6

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v7, v7, 0x254

    const/16 v8, 0x95a

    const/16 v9, 0x21

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/dragon/read/ad/util/z0;->ۡۨۢۨ(JLjava/lang/Object;)V

    const/4 v4, 0x1

    if-ne p0, v4, :cond_dd

    if-eqz p1, :cond_5b

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p0, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    :goto_5c
    const/4 v5, 0x0

    if-nez p0, :cond_60

    goto :goto_61

    :cond_60
    move-object p1, v5

    :goto_61
    if-nez p1, :cond_6e

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟۟ۨۡۥ()Lw03/b;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۥۣ۟()Ljava/lang/String;

    move-result-object p1

    :cond_6e
    if-eqz p2, :cond_76

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_77

    :cond_76
    const/4 v6, 0x1

    :cond_77
    if-nez v6, :cond_7a

    goto :goto_7b

    :cond_7a
    move-object p2, v5

    :goto_7b
    if-nez p2, :cond_88

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟۟ۨۡۥ()Lw03/b;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۥ۟ۦۣ()Ljava/lang/String;

    move-result-object p2

    :cond_88
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object p0

    sget v5, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v5, v5, -0x71

    const/16 v6, 0x34e

    const/16 v7, 0x42

    invoke-static {p0, v7, v5, v6}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object p0

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v5, v5, 0x2f8

    const/16 v6, 0xa91

    const/16 v7, 0x51

    invoke-static {p0, v7, v5, v6}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟۠۠ۨ()Z

    move-result p0

    if-eqz p0, :cond_dd

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦ۠۠ۧ()Lcom/dragon/read/ad/util/z0;

    move-result-object p0

    new-instance v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    invoke-direct {v5}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v7, v7, -0x11c

    const/16 v8, 0x5b2

    const/16 v9, 0x66

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    iput-object p1, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    iput-object p2, v5, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    iput-boolean v4, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->isReuseSessionDuration:Z

    iput-wide v2, v5, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v5}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۡۢۤ(Ljava/lang/Object;)V

    :cond_dd
    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/z0;->ۤۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c()V
    .registers 13

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟۠۠ۨ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2c9

    const/16 v4, 0x2a4

    const/16 v5, 0x70

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_21
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۤ۠ۤ()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0x39e

    const/16 v4, 0xc79

    const/16 v5, 0x75

    invoke-static {v2, v5, v3, v4}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_41
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x79

    const/16 v4, 0x652

    const/16 v5, 0x83

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->b:Z

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۣ۟()Lnm1/a;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/ad/util/v0;

    invoke-direct {v4}, Lcom/dragon/read/ad/util/v0;-><init>()V

    new-instance v5, Lcom/dragon/read/ad/util/w0;

    invoke-direct {v5}, Lcom/dragon/read/ad/util/w0;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۤۢۡۡ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۦۡ۠()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    move-result-object v6

    if-eqz v6, :cond_7d

    invoke-static {v6}, Lcom/dragon/read/ad/util/z0;->ۣۦۦۨ(Ljava/lang/Object;)J

    move-result-wide v6

    goto :goto_80

    :cond_7d
    const-wide/32 v6, 0x2bf20

    :goto_80
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۨۡ۟ۦ()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۦۡ()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۧ۟ۤ۟()Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۢۥۨۨ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/dragon/read/ad/util/z0;->۟ۥۥۡۢ(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_9f

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۨۤۤ()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9f

    move-object v10, v12

    :cond_9f
    if-nez v10, :cond_a2

    goto :goto_a3

    :cond_a2
    move-object v12, v10

    :goto_a3
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v4, v5, v12}, Lcom/dragon/read/ad/util/z0;->ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟۟ۡۡۡ()Z

    move-result v10

    if-nez v10, :cond_bb

    sput-boolean v2, Lnm1/a;->n:Z

    sput-object v4, Lnm1/a;->m:Lom1/a;

    sput-object v5, Lnm1/a;->l:Lom1/b;

    sput-wide v6, Lnm1/a;->i:J

    sput-wide v8, Lnm1/a;->k:J

    sput-object v12, Lnm1/a;->o:Ljava/lang/String;

    :cond_bb
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۦۡ()V

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟۠ۧۧۥ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/ad/util/x0;

    invoke-direct {v5}, Lcom/dragon/read/ad/util/x0;-><init>()V

    invoke-static {v4, v5}, Lcom/dragon/read/ad/util/z0;->۟ۤۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۡۥ۠()Z

    move-result v4

    if-eqz v4, :cond_d2

    goto/16 :goto_148

    :cond_d2
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۦۤۧۤ()Z

    move-result v4

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v5

    sget v6, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v6, v6, -0x32e

    const/16 v7, 0xb73

    const/16 v8, 0x89

    invoke-static {v5, v8, v6, v7}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_11d

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟ۨۤۦ()Z

    move-result v4

    if-eqz v4, :cond_148

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v4

    sget v6, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v6, v6, -0x3ca

    const/16 v7, 0x723

    const/16 v8, 0x8e

    invoke-static {v4, v8, v6, v7}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->e:Z

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۤ۠ۧۦ()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧۡۥۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/z0;->۟ۧ۟ۨۥ(Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    :goto_114
    iput-object v5, v0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0}, Lcom/dragon/read/ad/util/z0;->۟ۦۣ۠۠(Ljava/lang/Object;)V

    goto :goto_148

    :cond_11d
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۤۤۦ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_129

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_12a

    :cond_129
    const/4 v1, 0x1

    :cond_12a
    if-eqz v1, :cond_13d

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۢۨ()Lm83/b;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/z0;->ۨۨۡ۠(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/ad/util/u0;

    invoke-direct {v1}, Lcom/dragon/read/ad/util/u0;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_148

    :cond_13d
    sput-boolean v2, Lcom/dragon/read/ad/util/z0;->e:Z

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۤ۠ۧۦ()V

    new-instance v0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    invoke-direct {v0}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    goto :goto_114

    :cond_148
    :goto_148
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-ltz v0, :cond_15d

    const-string v0, "zu2gtiAnHxenuJUPgk8OkYgp"

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15d
    return-void
.end method

.method public static d(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۤ۠ۤ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۦ۠ۧۦ()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۣ۟()Lnm1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/ad/util/z0;->۟ۦۣ۠۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۤ۠ۤ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۦ۠ۧۦ()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۣ۟()Lnm1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/ad/util/z0;->۟۟ۨ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_28

    const-string p0, "5gSVA"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public static f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۤ۠ۤ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۦ۠ۧۦ()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۣ۟()Lnm1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/ad/util/z0;->۟ۧۤ۟ۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public static g()V
    .registers 14

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۦۤۧۤ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_36

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2d2

    const/16 v4, 0x7da

    const/16 v5, 0xbd

    invoke-static {v2, v5, v3, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-ltz v0, :cond_35

    const-string v0, "00T6zOrIi"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_35
    return-void

    :cond_36
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۣ۟()Lnm1/a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۤۤۦ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4d

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_4d

    :cond_4b
    const/4 v2, 0x0

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v2, 0x1

    :goto_4e
    if-nez v2, :cond_6a

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v3, v3, 0x50

    const/16 v4, 0x293

    const/16 v5, 0xf3

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6a
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟ۨۤۦ()Z

    move-result v2

    if-nez v2, :cond_1ef

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧۡۥۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto/16 :goto_1ef

    :cond_7c
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۥۧۥۥ()I

    move-result v0

    if-gtz v0, :cond_9c

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2a9

    const/16 v4, 0xc9f

    const/16 v5, 0x122

    invoke-static {v2, v5, v3, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9c
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۡ۠()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۧ۟()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/z0;->۠ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/16 v4, 0x32

    const-wide/16 v5, 0x1f4

    if-nez v0, :cond_144

    const-class v0, Lcom/dragon/read/ad/util/z0;

    monitor-enter v0

    :try_start_b2
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v8

    sget v9, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v9, v9, 0xf1

    const/16 v10, 0xc86

    const/16 v11, 0x166

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_cb
    .catchall {:try_start_b2 .. :try_end_cb} :catchall_141

    :try_start_cb
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۡۢۦ()Lkotlin/Result$Companion;

    const/4 v7, 0x0

    :goto_cf
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧۡۥۡ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_fb

    int-to-long v9, v7

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۤۢۡۡ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۦۡ۠()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    move-result-object v11

    if-eqz v11, :cond_ec

    invoke-static {v11}, Lcom/dragon/read/ad/util/z0;->ۧ۟ۧ۠(Ljava/lang/Object;)J

    move-result-wide v11

    goto :goto_ed

    :cond_ec
    move-wide v11, v5

    :goto_ed
    cmp-long v13, v9, v11

    if-gez v13, :cond_fb

    sget v8, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v8, v8, -0x3f0

    add-int/2addr v7, v8

    int-to-long v8, v4

    invoke-static {v8, v9}, Lcom/dragon/read/ad/util/z0;->۠ۦۨ(J)V

    goto :goto_cf

    :cond_fb
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧۡۥۡ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_107

    const/4 v4, 0x1

    goto :goto_108

    :cond_107
    const/4 v4, 0x0

    :goto_108
    sput-boolean v4, Lcom/dragon/read/ad/util/z0;->d:Z

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v6, v6, 0x1e9

    const/16 v9, 0x248

    const/16 v10, 0x1a3

    invoke-static {v5, v10, v6, v9}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    aput-object v8, v2, v3

    invoke-static {v4, v5, v2}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۧ۟ۡۢ()Lkotlin/Unit;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_132
    .catchall {:try_start_cb .. :try_end_132} :catchall_133

    goto :goto_13e

    :catchall_133
    move-exception v1

    :try_start_134
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۡۢۦ()Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟۟۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_134 .. :try_end_13e} :catchall_141

    :goto_13e
    monitor-exit v0

    goto/16 :goto_1ee

    :catchall_141
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_144
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۤۢۡۡ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۦۡ۠()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    move-result-object v0

    if-eqz v0, :cond_156

    invoke-static {v0}, Lcom/dragon/read/ad/util/z0;->ۨۨۢۦ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_157

    :cond_156
    const/4 v0, 0x0

    :goto_157
    if-eqz v0, :cond_1ee

    const-class v0, Lcom/dragon/read/ad/util/z0;

    monitor-enter v0

    :try_start_15c
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v9, v9, 0x8e

    const/16 v10, 0x443

    const/16 v11, 0x1de

    invoke-static {v8, v11, v9, v10}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_175
    .catchall {:try_start_15c .. :try_end_175} :catchall_1eb

    :try_start_175
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۡۢۦ()Lkotlin/Result$Companion;

    const/4 v7, 0x0

    :goto_179
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧۡۥۡ()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a5

    int-to-long v9, v7

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۤۢۡۡ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۦۡ۠()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    move-result-object v11

    if-eqz v11, :cond_196

    invoke-static {v11}, Lcom/dragon/read/ad/util/z0;->۟ۦۨۥۨ(Ljava/lang/Object;)J

    move-result-wide v11

    goto :goto_197

    :cond_196
    move-wide v11, v5

    :goto_197
    cmp-long v13, v9, v11

    if-gez v13, :cond_1a5

    sget v8, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v8, v8, -0x211

    add-int/2addr v7, v8

    int-to-long v8, v4

    invoke-static {v8, v9}, Lcom/dragon/read/ad/util/z0;->۠ۦۨ(J)V

    goto :goto_179

    :cond_1a5
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧۡۥۡ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b1

    const/4 v4, 0x1

    goto :goto_1b2

    :cond_1b1
    const/4 v4, 0x0

    :goto_1b2
    sput-boolean v4, Lcom/dragon/read/ad/util/z0;->d:Z

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v6, v6, -0x315

    const/16 v9, 0x151

    const/16 v10, 0x208

    invoke-static {v5, v10, v6, v9}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    aput-object v8, v2, v3

    invoke-static {v4, v5, v2}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->۟ۧ۟ۡۢ()Lkotlin/Unit;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1dc
    .catchall {:try_start_175 .. :try_end_1dc} :catchall_1de

    goto/16 :goto_13e

    :catchall_1de
    move-exception v1

    :try_start_1df
    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۡۢۦ()Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟۟۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e9
    .catchall {:try_start_1df .. :try_end_1e9} :catchall_1eb

    goto/16 :goto_13e

    :catchall_1eb
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1ee
    :goto_1ee
    return-void

    :cond_1ef
    :goto_1ef
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v5, v5, 0x71

    const/16 v6, 0xa9b

    const/16 v7, 0x243

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/dragon/read/ad/util/z0;->ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->۟ۡۡۥ۠()Z

    move-result v1

    if-nez v1, :cond_237

    sput-boolean v3, Lcom/dragon/read/ad/util/z0;->e:Z

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۤ۠ۧۦ()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۧۡۥۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->۟ۧ۟ۨۥ(Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    invoke-direct {v1}, Lcom/bytedance/tomato/feature/center/model/ReadFeature;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/z0;->ۣۣۢۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xf4

    const/16 v4, 0xbc2

    const/16 v5, 0x276

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/ad/util/z0;->۟ۦۣ۠۠(Ljava/lang/Object;)V

    :cond_237
    return-void
.end method

.method public static ۟۟ۡۡۡ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lnm1/a;->n:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟۟ۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/feature/center/model/RewardFeature;

    invoke-static {p0}, Lnm1/a;->i(Lcom/bytedance/tomato/feature/center/model/RewardFeature;)V

    :cond_b
    return-void
.end method

.method public static ۟۟ۨۡۥ()Lw03/b;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lw03/b;->a:Lw03/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۧۧۥ()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۡۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    invoke-static {p0}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۢۨ()Lm83/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lm83/b;->d()Lm83/b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۥۨۨ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceIdWithBackup()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟۟۠۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠۠ۨ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->O()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣ۟ۡۢۦ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢۡۡ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    check-cast p1, Lcom/dragon/read/app/AppLifecycleCallback;

    invoke-interface {p0, p1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "CScwwhGP6etjMCbtnXoOcRZqL"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۥۥۡۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۧۥۥ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۦۣ۠۠(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/feature/center/model/ReadFeature;

    invoke-static {p0}, Lnm1/a;->h(Lcom/bytedance/tomato/feature/center/model/ReadFeature;)V

    :cond_b
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "m19eD33rAo6ASYas11ZmtpeOOUMoA"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۣۧۨ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۤۧۤ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->i()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۦۨۥۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->mainThreadCheckTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۧ۟ۡۢ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۧ۟ۨۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnm1/a;->f(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۧۤ۟ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    invoke-static {p0}, Lnm1/a;->j(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    :cond_b
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "smbWNc8PQZN8SjXMgB063twIuGkH"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۨۤۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠ۦۨ(J)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    :cond_9
    return-void
.end method

.method public static ۡۨۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "c84P2pn8SI5JpefDUodKgNR"

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۡۨۢۨ(JLjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lnm1/a;->b(JLorg/json/JSONObject;)V

    :cond_b
    return-void
.end method

.method public static ۣۣۢۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/z0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۣ۟()Lnm1/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lnm1/a;->a:Lnm1/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥۣ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۥۧۤ()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-wide v0, Lnm1/a;->g:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public static ۣۦۦۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->userSessionTimeGap:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۤ۠ۧۦ()V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lnm1/a;->k()V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "FPQyXa"

    invoke-static {v0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۤۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۤۤۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lnm1/a;->o:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۟ۦۣ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۡ۠()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧ۟ۧ۠(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->childThreadCheckTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۨۡ۟ۦ()J
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->b0()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۨۨۡ۠(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lm83/b;

    invoke-virtual {p0}, Lm83/b;->c()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۨۢۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->enableGetDidSupportMainLooper:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
