.class public final Lcom/dragon/read/util/i1;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:Z

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    const/16 v0, 0x3c7

    new-array v0, v0, [S

    fill-array-data v0, :array_1d8

    sput-object v0, Lcom/dragon/read/util/i1;->short:[S

    const v0, 0x9f7ca

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/i1;->۟ۤ۠۟ۦ(I)V

    const/4 v0, -0x1

    sput v0, Lcom/dragon/read/util/i1;->e:I

    sput v0, Lcom/dragon/read/util/i1;->f:I

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    sput-object v0, Lcom/dragon/read/util/i1;->h:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x2a2

    const/16 v2, 0x6ee

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x15

    const/16 v3, 0x962

    const/4 v4, 0x4

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x238

    const/16 v4, 0x5a5

    const/16 v5, 0xb

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v4, v4, 0x2d3

    const/16 v5, 0xb81

    const/16 v6, 0x12

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v5, v5, -0x168

    const/16 v6, 0xab7

    const/16 v7, 0x18

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v6, v6, 0x367

    const/16 v7, 0x938

    const/16 v8, 0x1d

    invoke-static {v5, v8, v6, v7}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v6

    sget v7, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v7, v7, 0x1ec

    const/16 v8, 0x9ca

    const/16 v9, 0x23

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v8, v8, 0x339

    const/16 v9, 0x945

    const/16 v10, 0x29

    invoke-static {v7, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v9, v9, -0x14f

    const/16 v10, 0x168

    const/16 v11, 0x30

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v10, v10, 0x3a

    const/16 v11, 0xa5f

    const/16 v12, 0x37

    invoke-static {v9, v12, v10, v11}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v10

    sget v11, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v11, v11, 0x2d0

    const/16 v13, 0xbd6

    const/16 v14, 0x3c

    invoke-static {v10, v14, v11, v13}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v11

    sget v13, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v13, v13, 0xca

    const/16 v14, 0x7f9

    const/16 v15, 0x41

    invoke-static {v11, v15, v13, v14}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v14, v14, 0xf4

    const/16 v15, 0x4cc

    const/16 v12, 0x47

    invoke-static {v13, v12, v14, v15}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v13

    sget v14, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v14, v14, -0x3a

    const/16 v15, 0x930

    move-object/from16 v17, v12

    const/16 v12, 0x4c

    invoke-static {v13, v12, v14, v15}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    const/16 v15, 0x37

    xor-int/2addr v14, v15

    const/16 v15, 0xca0

    move-object/from16 v16, v12

    const/16 v12, 0x56

    invoke-static {v13, v12, v14, v15}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v14, v14, -0x3e8

    const/16 v15, 0x5c2

    move-object/from16 v18, v12

    const/16 v12, 0x5e

    invoke-static {v13, v12, v14, v15}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v13

    sget v14, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v14, v14, -0xe

    const/16 v15, 0x190

    move-object/from16 v19, v12

    const/16 v12, 0x64

    invoke-static {v13, v12, v14, v15}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v13

    sget v14, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v14, v14, 0x338

    const/16 v15, 0x8b1

    move-object/from16 v20, v12

    const/16 v12, 0x6b

    invoke-static {v13, v12, v14, v15}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v13

    sget v14, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v14, v14, -0xee

    const/16 v15, 0x639

    move-object/from16 v21, v12

    const/16 v12, 0x71

    invoke-static {v13, v12, v14, v15}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x13

    new-array v13, v13, [Ljava/lang/String;

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v14, v14, 0x1d2

    aput-object v0, v13, v14

    sget v0, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v0, v0, -0x164

    aput-object v1, v13, v0

    sget v0, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v0, v0, -0x2b1

    aput-object v2, v13, v0

    sget v0, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v0, v0, 0x15d

    aput-object v3, v13, v0

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v0, v0, 0x33a

    aput-object v4, v13, v0

    sget v0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v0, v0, 0x34f

    aput-object v5, v13, v0

    sget v0, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v0, v0, 0x12a

    aput-object v6, v13, v0

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v0, v0, -0x2b7

    aput-object v7, v13, v0

    sget v0, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v0, v0, 0x342

    aput-object v8, v13, v0

    sget v0, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v0, v0, -0x278

    aput-object v9, v13, v0

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x235

    aput-object v10, v13, v0

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x32

    aput-object v11, v13, v0

    sget v0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v0, v0, 0x346

    aput-object v17, v13, v0

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v0, v0, 0x36c

    aput-object v16, v13, v0

    sget v0, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v0, v0, -0x2bd

    aput-object v18, v13, v0

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v0, v0, -0x63

    aput-object v19, v13, v0

    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v0, v0, 0x23a

    aput-object v20, v13, v0

    sget v0, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v0, v0, -0x84

    aput-object v21, v13, v0

    sget v0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v0, v0, -0xf8

    aput-object v12, v13, v0

    invoke-static {v13}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/i1;->j:Ljava/util/List;

    return-void

    nop

    :array_1d8
    .array-data 2
        0x682s
        0x697s
        0x680s
        0x696s
        0x912s
        0x903s
        0x90cs
        0x916s
        0x90as
        0x907s
        0x910s
        0x5c7s
        0x5c9s
        0x5d0s
        0x5c0s
        0x5cfs
        0x5c4s
        0x5dcs
        0xbees
        0xbf3s
        0xbe8s
        0xbees
        0xbeds
        0xbe4s
        0xac5s
        0xad6s
        0xac1s
        0xad2s
        0xad9s
        0x95as
        0x959s
        0x94as
        0x95as
        0x95ds
        0x94cs
        0x9b8s
        0x9afs
        0x9aes
        0x9acs
        0x9a3s
        0x9a4s
        0x927s
        0x937s
        0x924s
        0x928s
        0x927s
        0x929s
        0x920s
        0x11bs
        0x11ds
        0x106s
        0x10es
        0x101s
        0x11bs
        0x100s
        0xa3cs
        0xa30s
        0xa2ds
        0xa3es
        0xa33s
        0xbb0s
        0xbbas
        0xbb7s
        0xbbbs
        0xbb3s
        0x79bs
        0x796s
        0x797s
        0x790s
        0x78ds
        0x796s
        0x4bfs
        0x4ads
        0x4bes
        0x4abs
        0x4a3s
        0x953s
        0x942s
        0x95fs
        0x943s
        0x943s
        0x958s
        0x951s
        0x944s
        0x953s
        0x958s
        0xcc2s
        0xcccs
        0xcd5s
        0xcc5s
        0xcccs
        0xcc9s
        0xcces
        0xcc5s
        0x5b6s
        0x5a3s
        0x5abs
        0x5afs
        0x5a7s
        0x5acs
        0x1e7s
        0x1f1s
        0x1fcs
        0x1fcs
        0x1f5s
        0x1e9s
        0x1f5s
        0x8dcs
        0x8d0s
        0x8c3s
        0x8dds
        0x8d8s
        0x8dfs
        0x64as
        0x658s
        0x650s
        0x655s
        0x65fs
        0x650s
        0x64as
        0x651s
        0x324s
        0x33bs
        0x324s
        0x33ds
        0x4ees
        0x4a0s
        0x4a2s
        0x8fds
        0x8f2s
        0x8f8s
        0x8ees
        0x8f3s
        0x8f5s
        0x8f8s
        0x485s
        0x49es
        0x49bs
        0x49es
        0x49fs
        0x487s
        0x49es
        0x374s
        0x378s
        0xc02s
        0xc0fs
        0xc0bs
        0xc03s
        0xc08s
        0x2a2s
        0x2ads
        0x2bas
        0x2a5s
        0x2abs
        0x2ads
        0x2b8s
        0x2a5s
        0x2a3s
        0x2a2s
        0x293s
        0x2aes
        0x2ads
        0x2bes
        0x293s
        0x2a4s
        0x2a9s
        0x2a5s
        0x2abs
        0x2a4s
        0x2b8s
        0xa0cs
        0x6e3s
        0x6e7s
        0x6fbs
        0x6e7s
        0x6d1s
        0x401s
        0x41cs
        0x45ds
        0x41es
        0x41as
        0x406s
        0x41as
        0x45ds
        0x406s
        0x41as
        0x45ds
        0x405s
        0x416s
        0x401s
        0x400s
        0x41as
        0x41cs
        0x41ds
        0x45ds
        0x41ds
        0x412s
        0x41es
        0x416s
        0x1b5s
        0x1bfs
        0x1aas
        0x1bes
        0x1b6s
        0x2b9s
        0x2a6s
        0x2a6s
        0x2b9s
        0x461s
        0x46ds
        0x46es
        0x46ds
        0x470s
        0x46ds
        0x471s
        0x45ds
        0x13cs
        0x121s
        0x160s
        0x12cs
        0x13bs
        0x127s
        0x122s
        0x12as
        0x160s
        0x138s
        0x12bs
        0x13cs
        0x13ds
        0x127s
        0x121s
        0x120s
        0x160s
        0x121s
        0x13es
        0x13es
        0x121s
        0x13cs
        0x121s
        0x123s
        0x8c7s
        0x8cfs
        0x8cds
        0x8d6s
        0x8cbs
        0x8cds
        0x8ccs
        0x8d7s
        0x8cbs
        0x281s
        0x29cs
        0x2dds
        0x285s
        0x29as
        0x285s
        0x29cs
        0x2dds
        0x29cs
        0x280s
        0x2dds
        0x291s
        0x286s
        0x29as
        0x29fs
        0x297s
        0x2dds
        0x297s
        0x29as
        0x280s
        0x283s
        0x29fs
        0x292s
        0x28as
        0x2dds
        0x29as
        0x297s
        0x849s
        0x854s
        0x815s
        0x84ds
        0x852s
        0x84ds
        0x854s
        0x815s
        0x84bs
        0x849s
        0x854s
        0x85fs
        0x84es
        0x858s
        0x84fs
        0x815s
        0x84ds
        0x85es
        0x849s
        0x848s
        0x852s
        0x854s
        0x855s
        0x488s
        0x495s
        0x4d4s
        0x49ds
        0x494s
        0x4d4s
        0x489s
        0x48cs
        0x4d4s
        0x48cs
        0x49fs
        0x488s
        0x489s
        0x493s
        0x495s
        0x494s
        0x274s
        0x271s
        0x277s
        0x818s
        0x800s
        0x802s
        0x81cs
        0x393s
        0x38es
        0x3cfs
        0x383s
        0x394s
        0x388s
        0x38ds
        0x385s
        0x3cfs
        0x394s
        0x388s
        0x397s
        0x384s
        0x393s
        0x392s
        0x388s
        0x38es
        0x38fs
        0x896s
        0x88bs
        0x8cas
        0x888s
        0x881s
        0x890s
        0x892s
        0x8cas
        0x896s
        0x881s
        0x888s
        0x881s
        0x885s
        0x897s
        0x881s
        0x8cas
        0x892s
        0x881s
        0x896s
        0x897s
        0x88ds
        0x88bs
        0x88as
        0x4bfs
        0x4afs
        0x4b3s
        0x485s
        0x9f9s
        0x9e7s
        0x9e0s
        0x9eas
        0x9e1s
        0x9f9s
        0x4c8s
        0x4c5s
        0x4c1s
        0x4c9s
        0x4c2s
        0x3d2s
        0x3d5s
        0x3c0s
        0x3d5s
        0x3d4s
        0x3d2s
        0x3fes
        0x3c3s
        0x3c0s
        0x3d3s
        0x3fes
        0x3c9s
        0x3c4s
        0x3c8s
        0x3c6s
        0x3c9s
        0x3d5s
        0x68bs
        0x6aas
        0x6b9s
        0x6a6s
        0x6acs
        0x6aas
        0x69as
        0x6bbs
        0x6a6s
        0x6a3s
        0x6bcs
        0x79es
        0x797s
        0x785s
        0x7b8s
        0x797s
        0x780s
        0x7b4s
        0x797s
        0x784s
        0x7das
        0x797s
        0x795s
        0x782s
        0x79fs
        0x780s
        0x79fs
        0x782s
        0x78fs
        0x7d6s
        0x79fs
        0x785s
        0x7d6s
        0x798s
        0x783s
        0x79as
        0x79as
        0x2bbs
        0x2bas
        0x2b9s
        0x2bes
        0x2aas
        0x2b3s
        0x2abs
        0x925s
        0x928s
        0x928s
        0x92bs
        0x273s
        0x230s
        0x23cs
        0x23ds
        0x235s
        0x23as
        0x234s
        0x20cs
        0x220s
        0x23bs
        0x23cs
        0x224s
        0x21ds
        0x232s
        0x225s
        0x23as
        0x234s
        0x232s
        0x227s
        0x23as
        0x23cs
        0x23ds
        0x211s
        0x232s
        0x221s
        0xce9s
        0xce6s
        0xcecs
        0xcfas
        0xce7s
        0xce1s
        0xcecs
        0xca6s
        0xce7s
        0xcfbs
        0xca6s
        0xcdbs
        0xcf1s
        0xcfbs
        0xcfcs
        0xceds
        0xce5s
        0xcd8s
        0xcfas
        0xce7s
        0xcf8s
        0xceds
        0xcfas
        0xcfcs
        0xce1s
        0xceds
        0xcfbs
        0x58as
        0x588s
        0x599s
        0xc6bs
        0xc7fs
        0xc77s
        0xc6fs
        0xc34s
        0xc72s
        0xc6ds
        0xc34s
        0xc77s
        0xc7bs
        0xc73s
        0xc74s
        0xc71s
        0xc7fs
        0xc63s
        0xc69s
        0xa09s
        0xb0as
        0xb60s
        0xb69s
        0xb74s
        0xb65s
        0xb63s
        0xb59s
        0xb60s
        0xb75s
        0xb61s
        0xb59s
        0xb68s
        0xb67s
        0xb70s
        0xb59s
        0xb64s
        0xb67s
        0xb74s
        0xcf5s
        0xcfas
        0xceds
        0xcf2s
        0xcfcs
        0xcfas
        0xcefs
        0xcf2s
        0xcf4s
        0xcf5s
        0xcf9s
        0xcfas
        0xce9s
        0xcc4s
        0xcf2s
        0xce8s
        0xcc4s
        0xcf6s
        0xcf2s
        0xcf5s
        0x772s
        0x767s
        0x1c1s
        0x1e9s
        0x1e9s
        0x1e1s
        0x1eas
        0x1e3s
        0x189s
        0x18es
        0x18fs
        0x18es
        0x193s
        0x288s
        0x295s
        0x281s
        0x297s
        0x285s
        0x289s
        0x619s
        0x604s
        0x645s
        0x609s
        0x61es
        0x602s
        0x607s
        0x60fs
        0x645s
        0x61ds
        0x60es
        0x619s
        0x618s
        0x602s
        0x604s
        0x605s
        0x645s
        0x60es
        0x606s
        0x61es
        0x602s
        0x2f2s
        0x2das
        0x2d8s
        0x2c3s
        0x2des
        0x2d8s
        0x2d9s
        0x2e2s
        0x2fes
        0x297s
        0x284s
        0x670s
        0x658s
        0x65as
        0x641s
        0x65cs
        0x65as
        0x65bs
        0x660s
        0x67cs
        0x66as
        0x606s
        0x61bs
        0x604s
        0x42fs
        0x407s
        0x405s
        0x41es
        0x403s
        0x405s
        0x404s
        0x43fs
        0x423s
        0x435s
        0x459s
        0x444s
        0x45as
        0x67es
        0x646s
        0x658s
        0x658s
        0xa70s
        0xa74s
        0xa68s
        0xa74s
        0xa33s
        0xa72s
        0xa6es
        0xa33s
        0xa5fs
        0xa68s
        0xa74s
        0xa71s
        0xa79s
        0xce1s
        0xce0s
        0xce3s
        0xce4s
        0xcf0s
        0xce9s
        0xcf1s
        0x5c6s
        0x5e7s
        0x5f4s
        0x5ebs
        0x5e1s
        0x5e7s
        0x5d7s
        0x5f6s
        0x5ebs
        0x5ees
        0x5f1s
        0xa6es
        0xa74s
        0xa49s
        0xa66s
        0xa71s
        0xa6es
        0xa60s
        0xa66s
        0xa73s
        0xa6es
        0xa68s
        0xa69s
        0xa45s
        0xa66s
        0xa75s
        0xa42s
        0xa7fs
        0xa6es
        0xa74s
        0xa73s
        0xa3as
        0xa27s
        0xa61s
        0xa66s
        0xa6bs
        0xa74s
        0xa62s
        0xa2bs
        0xa27s
        0xa66s
        0xa64s
        0xa73s
        0xa6es
        0xa71s
        0xa6es
        0xa73s
        0xa7es
        0xa27s
        0xa6es
        0xa74s
        0xa27s
        0xa69s
        0xa72s
        0xa6bs
        0xa6bs
        0xa20s
        0xa3as
        0xa07s
        0xa28s
        0xa3fs
        0xa20s
        0xa2es
        0xa28s
        0xa3ds
        0xa20s
        0xa26s
        0xa27s
        0xa0bs
        0xa28s
        0xa3bs
        0xa0cs
        0xa31s
        0xa20s
        0xa3as
        0xa3ds
        0xa74s
        0xa69s
        0xa2fs
        0xa28s
        0xa25s
        0xa3as
        0xa2cs
        0xa65s
        0xa69s
        0xa3es
        0xa20s
        0xa27s
        0xa2ds
        0xa26s
        0xa3es
        0xa69s
        0xa20s
        0xa3as
        0xa69s
        0xa27s
        0xa3cs
        0xa25s
        0xa25s
        0x49cs
        0x493s
        0x484s
        0x49bs
        0x495s
        0x493s
        0x486s
        0x49bs
        0x49ds
        0x49cs
        0x4b0s
        0x493s
        0x480s
        0x4b0s
        0x493s
        0x491s
        0x499s
        0x495s
        0x480s
        0x49ds
        0x487s
        0x49cs
        0x496s
        0x48cs
        0x496s
        0x4abs
        0x484s
        0x493s
        0x48cs
        0x482s
        0x484s
        0x491s
        0x48cs
        0x48as
        0x48bs
        0x4a7s
        0x484s
        0x497s
        0x4a0s
        0x49ds
        0x48cs
        0x496s
        0x491s
        0x4d8s
        0x4c5s
        0x491s
        0x497s
        0x490s
        0x480s
        0x126s
        0x13cs
        0x101s
        0x12es
        0x139s
        0x126s
        0x128s
        0x12es
        0x13bs
        0x126s
        0x120s
        0x121s
        0x10ds
        0x12es
        0x13ds
        0x10as
        0x137s
        0x126s
        0x13cs
        0x13bs
        0x172s
        0x16fs
        0x129s
        0x12es
        0x123s
        0x13cs
        0x12as
        0xa1ds
        0xa1cs
        0xa1fs
        0xa18s
        0xa0cs
        0xa15s
        0xa0ds
        0x916s
        0x937s
        0x924s
        0x93bs
        0x931s
        0x937s
        0x907s
        0x926s
        0x93bs
        0x93es
        0x921s
        0x95fs
        0x945s
        0x965s
        0x95es
        0x959s
        0x941s
        0x960s
        0x95fs
        0x944s
        0x942s
        0x943s
        0x957s
        0x95as
        0x978s
        0x957s
        0x940s
        0x954s
        0x957s
        0x944s
        0x90bs
        0x913s
        0x945s
        0x22cs
        0x232s
        0x235s
        0x23fs
        0x234s
        0x22cs
        0x32bs
        0x32as
        0x329s
        0x32es
        0x33as
        0x323s
        0x33bs
        0x72as
        0x70bs
        0x718s
        0x707s
        0x70ds
        0x70bs
        0x73bs
        0x71as
        0x707s
        0x702s
        0x71ds
        0x976s
        0x97fs
        0x96ds
        0x950s
        0x97fs
        0x968s
        0x95cs
        0x97fs
        0x96cs
        0x923s
        0x93bs
        0x96ds
        0x932s
        0x977s
        0x96ds
        0x950s
        0x97fs
        0x968s
        0x977s
        0x979s
        0x97fs
        0x96as
        0x977s
        0x971s
        0x970s
        0x95cs
        0x97fs
        0x96cs
        0x94ds
        0x976s
        0x971s
        0x969s
        0x923s
        0x93bs
        0x96ds
        0x932s
        0x977s
        0x96ds
        0x950s
        0x97fs
        0x968s
        0x977s
        0x979s
        0x97fs
        0x96as
        0x977s
        0x971s
        0x970s
        0x95cs
        0x97fs
        0x96cs
        0x94ds
        0x976s
        0x971s
        0x969s
        0x92cs
        0x923s
        0x93bs
        0x96ds
        0x3efs
        0x3f0s
        0x3f0s
        0x3efs
        0xa40s
        0xa61s
        0xa6as
        0xa5fs
        0xa63s
        0xa7as
        0xa7cs
        0x751s
        0x74es
        0x74es
        0x751s
    .end array-data
.end method

.method public static A()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_18

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣ۟۟ۨۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۨۧ۠(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۤۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static B()Z
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x2a0

    const/16 v3, 0x352

    const/16 v4, 0x79

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static C()Ljava/lang/Boolean;
    .registers 6

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۢۦۥ۠()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۨۧۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x26b

    const/16 v4, 0x497

    const/16 v5, 0x7d

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2a

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_2a
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۣۣۤۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۟ۡۡ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_52
    const/4 v0, 0x1

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/app/Activity;)Z
    .registers 4

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۨۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۣۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lgm4/۟ۦۦ۠;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 v0, v0, -0xf

    invoke-static {v2}, Lgn4/ۣۣۨۨ;->ۨۨۢۥ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    if-gtz v0, :cond_39

    add-int/lit8 v1, v1, 0x1f

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1f

    if-lez v1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p0, 0x0

    goto :goto_3a

    :cond_39
    :goto_39
    const/4 p0, 0x1

    :goto_3a
    return p0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/i1;->ۣۣۦ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/i1;->۟۠ۥۢ۟()Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۢ۠۟۟()Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2ea

    const/16 v3, 0x89c

    const/16 v4, 0x80

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_35

    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/dragon/read/util/i1;->ۨۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_35
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۡۤۧ()Lfa6/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lcom/dragon/read/util/i1;->ۥۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_5d

    :cond_47
    invoke-static {p0, p1, p2, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/dragon/read/util/i1;->ۨۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/util/i1;->۠۠ۦۣ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result p0

    :goto_5d
    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x3e

    const/16 v2, 0x4f0

    const/16 v3, 0x87

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۡۨۤۢ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6e

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_50

    const/4 v2, 0x0

    :goto_23
    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ge v2, v4, :cond_59

    aget-object v4, v3, v2

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v3, v3

    sget v4, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v4, v4, 0x2b1

    add-int/2addr v3, v4

    if-eq v2, v3, :cond_4a

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v4, v4, 0x2e6

    const/16 v5, 0x358

    const/16 v6, 0x8e

    invoke-static {v3, v6, v4, v5}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4a
    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1eb

    add-int/2addr v2, v3

    goto :goto_23

    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟۟۠ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_59
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    sput-object v0, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;

    :cond_65
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6b} :catch_6c

    goto :goto_6e

    :catch_6c
    sput-object v0, Lcom/dragon/read/util/i1;->i:Ljava/lang/String;

    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۡۨۤۢ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .registers 6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۨۨۦ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    return v0

    :cond_8
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_3f

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v1, v1, 0x3a6

    const/16 v2, 0xc66

    const/16 v3, 0x90

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x6b

    const/16 v3, 0x2cc

    const/16 v4, 0x95

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3f

    invoke-static {p0, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;I)I

    move-result p0

    goto :goto_40

    :cond_3f
    const/4 p0, 0x0

    :goto_40
    sput p0, Lcom/dragon/read/util/i1;->e:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۨۨۦ()I

    move-result p0

    return p0
.end method

.method public static d()J
    .registers 5

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۧۦۧۨ()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧ۟۟ۨ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۧۦۧۨ()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۨۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۦ۟ۦ(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧ۟۟ۨ(Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    invoke-static {p0, v1, v2}, Lmj4/ۣۧ۟۟;->۟۟ۥۡۦ(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 11

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟ۧۤۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_285

    invoke-static {}, Lgn4/ۥۣۡۢ;->۠۟ۧۥ()Ljava/lang/CharSequence;

    invoke-static {}, Lcom/dragon/read/util/i1;->۟۟۟۟ۦ()Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    const/16 v3, 0xaa

    const/16 v4, 0xa53

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_66

    invoke-static {}, Lcom/dragon/read/util/i1;->۟۟۟۟ۦ()Z

    move-result v0

    if-eqz v0, :cond_283

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v3, v3, 0x22f

    const/16 v4, 0x68e

    const/16 v5, 0xab

    invoke-static {v1, v5, v3, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x2b1

    const/16 v4, 0x473

    const/16 v5, 0xb0

    invoke-static {v1, v5, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/a/ۦۨۥ;->ۨۦۤ()Ljava/lang/String;

    move-result-object v1

    :goto_5d
    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_60
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_283

    :cond_66
    invoke-static {}, Lcom/dragon/read/util/i1;->۟۟۠ۨ۠()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۟ۨۥ۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_283

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v4, v4, -0x168

    const/16 v5, 0x1d3

    const/16 v6, 0xc7

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_283

    move-object v1, v0

    goto/16 :goto_283

    :cond_8f
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v6, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v6, v6, -0x38

    const/16 v7, 0x2d6

    const/16 v8, 0xcc

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v3, :cond_b3

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_b4

    :cond_b3
    const/4 v3, 0x0

    :goto_b4
    if-eqz v3, :cond_fb

    invoke-static {v0}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c4

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_c4
    if-eqz v6, :cond_283

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2c4

    const/16 v4, 0x402

    const/16 v5, 0xd0

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xbc

    const/16 v4, 0x14e

    const/16 v5, 0xd8

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۟ۨۥ۟()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5d

    :cond_fb
    invoke-static {}, Lcom/dragon/read/util/i1;->ۦۧۢۡ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_132

    invoke-static {v3}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v8, v8, -0x119

    const/16 v9, 0x8a2

    const/16 v10, 0xf0

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_132

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۟ۨۥ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_133

    :cond_132
    move-object v3, v1

    :goto_133
    invoke-static {v3}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13c

    :cond_139
    move-object v1, v3

    goto/16 :goto_283

    :cond_13c
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v4, v4, 0xd7

    const/16 v7, 0x2f3

    const/16 v8, 0xf9

    invoke-static {v3, v8, v4, v7}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_166

    invoke-static {v4}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۢ۠ۡ()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_166

    const/4 v4, 0x1

    goto :goto_167

    :cond_166
    const/4 v4, 0x0

    :goto_167
    if-eqz v4, :cond_18e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x12f

    const/16 v3, 0x83b

    const/16 v4, 0x114

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    :goto_188
    invoke-static {v1}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5d

    :cond_18e
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۟ۨۥ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a8

    invoke-static {v3}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۠۟ۧۥ()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a8

    const/4 v4, 0x1

    goto :goto_1a9

    :cond_1a8
    const/4 v4, 0x0

    :goto_1a9
    if-eqz v4, :cond_1c7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x2f

    const/16 v3, 0x4fa

    const/16 v4, 0x12b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_188

    :cond_1c7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e1

    goto :goto_212

    :cond_1e1
    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v7, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v7, v7, -0x311

    const/16 v8, 0x247

    const/16 v9, 0x13b

    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_211

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v7, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v7, v7, -0x38

    const/16 v8, 0x869

    const/16 v9, 0x13e

    invoke-static {v4, v9, v7, v8}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_212

    :cond_211
    const/4 v6, 0x1

    :cond_212
    :goto_212
    if-eqz v6, :cond_238

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v4, v4, 0x358

    const/16 v5, 0x3e1

    const/16 v6, 0x142

    invoke-static {v1, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_60

    :cond_238
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v0

    sget v4, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v4, v4, -0x1e

    const/16 v6, 0x8e4

    const/16 v7, 0x154

    invoke-static {v0, v7, v4, v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v4

    not-int v6, v4

    and-int/2addr v5, v6

    const/4 v6, -0x2

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    if-eqz v4, :cond_27d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v5, v5, 0x2e9

    const/16 v6, 0x4da

    const/16 v7, 0x16b

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_27d
    invoke-static {v1}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    :cond_283
    :goto_283
    sput-object v1, Lcom/dragon/read/util/i1;->d:Ljava/lang/String;

    :cond_285
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟ۧۤۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۢۡ۠۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v2, v2, 0x19

    const/16 v3, 0x98e

    const/16 v4, 0x16f

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۤۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .registers 7

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۣۡ۠()I

    move-result v0

    if-lez v0, :cond_7

    return v0

    :cond_7
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x317

    const/16 v3, 0x4ac

    const/16 v4, 0x175

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v3, v3, -0x3f8

    const/16 v4, 0x3a1

    const/16 v5, 0x17a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_3a

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۧۢ(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_44

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p0, v0}, Lcom/dragon/read/util/i1;->ۣۥۢۤ(Ljava/lang/Object;F)F

    move-result p0

    float-to-int v0, p0

    :cond_44
    sput v0, Lcom/dragon/read/util/i1;->a:I

    return v0
.end method

.method public static i(Landroid/app/Activity;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_39

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object p0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x234

    const/16 v2, 0x6cf

    const/16 v3, 0x18b

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x324

    const/16 v3, 0x7f6

    const/16 v4, 0x196

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v3, v3, -0x3e

    const/16 v4, 0x2df

    const/16 v5, 0x1b0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1, v3}, Lcom/dragon/read/util/i1;->۟ۡۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_39
    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۧۥۤ۠(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-static {v1}, Lgn4/۟ۥ۠ۤ۠;->ۤۡ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    return v0

    :cond_44
    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۤۦۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2c8

    const/16 v4, 0x947

    const/16 v5, 0x1b7

    invoke-static {v2, v5, v3, v4}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x26

    const/16 v5, 0x253

    const/16 v6, 0x1bb

    invoke-static {v3, v6, v4, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_ee

    invoke-static {v1, v2}, Lcom/a/ۧۦۣ۟;->ۣ۟ۡۢ۟(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_ee

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_76
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v4, v4, -0x3c7

    const/16 v5, 0xc88

    const/16 v6, 0x1d4

    invoke-static {v3, v6, v4, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/i1;->۟ۤۦۨۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v5, v5, -0x299

    const/16 v6, 0x5ed

    const/16 v7, 0x1ef

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v5

    sget v6, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v6, v6, -0x2a3

    const/16 v7, 0xc1a

    const/16 v8, 0x1f2

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v1, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_c1
    .catchall {:try_start_76 .. :try_end_c1} :catchall_c3

    move-object v1, v3

    goto :goto_c7

    :catchall_c3
    move-exception v3

    invoke-static {v3}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    :goto_c7
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    const/16 v4, 0x202

    const/16 v5, 0xa38

    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    goto :goto_f2

    :cond_da
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v0

    const/16 v3, 0x203

    const/16 v4, 0xb3a

    invoke-static {v0, v3, v2, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    const/4 v0, 0x1

    goto :goto_f2

    :cond_ee
    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۨ۟(Ljava/lang/Object;)Z

    move-result v0

    :goto_f2
    return v0
.end method

.method public static j(Landroid/app/Activity;)Z
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۥۡۥ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2a1

    const/16 v3, 0xb06

    const/16 v4, 0x204

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_1c

    return v2

    :cond_1c
    invoke-static {}, Lcom/dragon/read/util/i1;->۟ۧۢۡۦ()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۧۦۡۨ()Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3c4

    const/16 v4, 0xc9b

    const/16 v5, 0x215

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_43

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۥۡۥ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_4e

    return v2

    :cond_43
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۥۡۥ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۥۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_4e

    return v2

    :cond_4e
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۨۨۢۥ(Ljava/lang/Object;)I

    move-result v0

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {p0, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۣۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lgm4/۟ۦۦ۠;->ۣۡۧۧ(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v3}, Lgn4/ۣۣۨۨ;->ۨۨۢۥ(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_84

    add-int/lit8 v1, v1, -0xc

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0xc

    if-lez v1, :cond_85

    :cond_84
    const/4 v2, 0x1

    :cond_85
    return v2
.end method

.method public static k()Z
    .registers 5

    :try_start_0
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۢۡۧ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/i1;->g:Ljava/lang/String;

    :cond_10
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۢۡۧ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3e4

    const/16 v3, 0x724

    const/16 v4, 0x229

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v2, v2, 0x1ca

    const/16 v3, 0x186

    const/16 v4, 0x22b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۡۧ۟ۨ()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۟ۡۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۧۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_54

    if-eqz v0, :cond_54

    :cond_52
    const/4 v0, 0x1

    goto :goto_55

    :catch_54
    :cond_54
    const/4 v0, 0x0

    :goto_55
    return v0
.end method

.method public static l()Z
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x270

    const/16 v3, 0x1e1

    const/16 v4, 0x231

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_20
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    :cond_30
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۨۧۢ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_40
    const/4 v0, 0x1

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    return v0
.end method

.method public static m()Z
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2e2

    const/16 v3, 0x2c0

    const/16 v4, 0x236

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method public static n()Z
    .registers 7

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦۡۢ۠()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_62

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v0

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x6b

    const/16 v3, 0x66b

    const/16 v4, 0x23c

    invoke-static {v0, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i1;->۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3eb

    const/16 v4, 0x2b7

    const/16 v5, 0x251

    invoke-static {v2, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_61

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v4, v4, -0x12

    const/16 v5, 0x635

    const/16 v6, 0x25c

    invoke-static {v2, v6, v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_61

    :cond_49
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v4, v4, -0x145

    const/16 v5, 0x46a

    const/16 v6, 0x269

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    return v3

    :cond_60
    return v1

    :cond_61
    :goto_61
    return v3

    :cond_62
    return v1
.end method

.method public static o()Z
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2b6

    const/16 v3, 0x617

    const/16 v4, 0x276

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgm4/۠ۡۤۥ;->۟۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgm4/۠ۡۤۥ;->۟۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v0, 0x1

    :goto_28
    return v0
.end method

.method public static p()Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۤ۟ۨ()Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i1;->ۣۧۡۡ(Ljava/lang/Object;)Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/i1;->۟ۡۦۢ۟()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_1f

    invoke-static {v0}, Lcom/dragon/read/util/i1;->ۣۧۡۡ(Ljava/lang/Object;)Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->۟ۦ۟ۢ()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    move-result-object v1

    if-ne v0, v1, :cond_20

    :cond_1f
    const/4 v3, 0x1

    :cond_20
    return v3
.end method

.method public static q()Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۣۨ()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :try_start_7
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x250

    const/16 v3, 0xa1d

    const/16 v4, 0x27a

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/i1;->۟ۤۦۨۤ(Ljava/lang/Object;)Ljava/lang/Class;

    sput-boolean v0, Lcom/dragon/read/util/i1;->b:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1c

    :catch_1c
    sput-boolean v0, Lcom/dragon/read/util/i1;->c:Z

    :cond_1e
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۡ۠ۡ۠()Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/app/Activity;)Z
    .registers 11

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x29d

    const/16 v2, 0xc85

    const/16 v3, 0x287

    invoke-static {v0, v3, v1, v2}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xef

    const/16 v3, 0x582

    const/16 v4, 0x28e

    invoke-static {v1, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_39

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object p0

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x3a6

    const/16 v4, 0xa07

    const/16 v5, 0x299

    invoke-static {p0, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/util/i1;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_39
    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object p0

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v3, v3, 0x1f9

    const/16 v4, 0xa49

    const/16 v5, 0x2c6

    invoke-static {p0, v5, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/util/i1;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_55
    invoke-static {v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_c7

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟۟۟(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    :goto_62
    if-ge v5, v4, :cond_c7

    invoke-static {v3, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_6f
    invoke-static {v3, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۦ۠ۤ(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_c1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v7, v7, 0x228

    const/16 v8, 0x4f2

    const/16 v9, 0x2f1

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۤۦۦ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟۠ۥۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۦ۠ۤ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۨۨ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v6

    sget v7, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v7, v7, 0x1f0

    const/16 v8, 0x4e5

    const/16 v9, 0x308

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/util/i1;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_b5} :catch_b7

    const/4 p0, 0x1

    return p0

    :catch_b7
    move-exception v6

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v7}, Lcom/dragon/read/util/i1;->۟ۡۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c1
    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v6, v6, 0xf0

    add-int/2addr v5, v6

    goto :goto_62

    :cond_c7
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object p0

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x351

    const/16 v4, 0x14f

    const/16 v5, 0x322

    invoke-static {p0, v5, v3, v4}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v3}, Lcom/dragon/read/util/i1;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public static s(Landroid/view/Window;)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    if-eqz p0, :cond_21

    invoke-static {p0, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v2
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_20

    if-ge v2, p0, :cond_21

    const/4 p0, 0x1

    goto :goto_22

    :catchall_20
    nop

    :cond_21
    const/4 p0, 0x0

    :goto_22
    if-ne p0, v1, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v4, v4, 0x159

    const/16 v5, 0xa79

    const/16 v6, 0x33d

    invoke-static {v3, v6, v4, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v5, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v5, v5, 0x380

    const/16 v6, 0x952

    const/16 v7, 0x344

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v6, v6, 0x9

    const/16 v7, 0x936

    const/16 v8, 0x34f

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/util/i1;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return p0
.end method

.method public static t(Landroid/app/Activity;)Z
    .registers 2

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۣۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠ۥ۠ۤ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static u(Landroid/app/Activity;)Z
    .registers 14

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۤ۟ۢۧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_2f

    :try_start_8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    if-eqz p0, :cond_2f

    invoke-static {p0, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v3
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2e

    if-ge v3, p0, :cond_2f

    const/4 p0, 0x1

    goto :goto_30

    :catchall_2e
    nop

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    if-ne p0, v1, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    :goto_35
    :try_start_35
    invoke-static {}, Lcom/dragon/read/util/i1;->ۣ۟۟ۨۧ()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v5, v5, -0x6c

    const/16 v6, 0x25b

    const/16 v7, 0x365

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۤۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦ۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/a/ۦۨۥ;->ۣ۟ۤۤۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, Lcom/a/ۦۨۥ;->ۣ۟ۤۤۡ(Ljava/lang/Object;)I

    move-result v4
    :try_end_6b
    .catchall {:try_start_35 .. :try_end_6b} :catchall_70

    if-eq v3, v4, :cond_6e

    goto :goto_71

    :cond_6e
    const/4 v3, 0x0

    goto :goto_72

    :catchall_70
    nop

    :goto_71
    const/4 v3, 0x1

    :goto_72
    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v8, v8, 0x1d5

    const/16 v9, 0x34f

    const/16 v10, 0x36b

    invoke-static {v7, v10, v8, v9}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v9, v9, 0x3ee

    const/16 v10, 0x76e

    const/16 v11, 0x372

    invoke-static {v8, v11, v9, v10}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v10, v10, -0x3db

    const/16 v11, 0x91e

    const/16 v12, 0x37d

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v2

    aput-object v5, v10, v1

    const/4 v4, 0x2

    aput-object v6, v10, v4

    invoke-static {v7, v8, v9, v10}, Lcom/dragon/read/util/i1;->۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_c2

    if-eqz p0, :cond_c2

    if-eqz v3, :cond_c2

    goto :goto_c3

    :cond_c2
    const/4 v1, 0x0

    :goto_c3
    return v1
.end method

.method public static v()Z
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x258

    const/16 v3, 0x380

    const/16 v4, 0x3b8

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x45

    const/16 v3, 0xa0f

    const/16 v4, 0x3bc

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgm4/۠ۡۤۥ;->۟۟۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_3a

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣۧۢۥ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x97

    const/16 v4, 0x73e

    const/16 v5, 0x3c3

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_24

    :try_start_1a
    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :cond_24
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i1;->ۦۦۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_36
    .catchall {:try_start_1a .. :try_end_36} :catchall_3a

    if-eqz v0, :cond_3a

    :cond_38
    const/4 v0, 0x1

    goto :goto_3b

    :catchall_3a
    :cond_3a
    const/4 v0, 0x0

    :goto_3b
    return v0
.end method

.method public static y()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x21

    if-lt v0, v1, :cond_18

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣ۟۟ۨۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۨۧ۠(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۤۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public static z(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    if-lt v0, p0, :cond_16

    invoke-static {}, Lcom/dragon/read/util/i1;->ۣ۟۟ۨۧ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۨۧ۠(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۤۦۣۨ(Ljava/lang/Object;)I

    move-result v0

    if-lt v0, p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static ۟۟۟۟ۦ()Z
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isMiui()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟۟۠ۨ۠()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->isFlyme()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟۠ۥۢ۟()Lcom/dragon/base/ssconfig/template/ResourceOpt$a;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۥۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۡۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۡۦۢ۟()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->LOWER_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۨۧ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤ۠۟ۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۦۨۤ(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۦۣۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۟ۢ()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->MIDDLE_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۢۡۦ()Z
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isEmui()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۠۠ۦۣ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۢ۠۟۟()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۡۤۧ()Lfa6/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lfa6/b;->a:Lfa6/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣۦ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "Vbhgo8q9gK"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۥۢۤ(Ljava/lang/Object;F)F
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۧۢۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/i1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤ۟ۨ()Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۦۦۨۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۧۢۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/util/ToolUtils;->getEmuiInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۧۡۡ(Ljava/lang/Object;)Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "YGcjyp5CJjUOafaMpEUAGcCkM"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method
