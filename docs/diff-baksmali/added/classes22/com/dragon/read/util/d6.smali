.class public final Lcom/dragon/read/util/d6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/d6;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/content/SharedPreferences;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:J

.field public static volatile i:J

.field public static j:J

.field public static k:J

.field public static l:J

.field public static volatile m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    const/16 v0, 0x203

    new-array v0, v0, [S

    fill-array-data v0, :array_110

    sput-object v0, Lcom/dragon/read/util/d6;->short:[S

    const v0, 0x9f7fe

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/d6;->۟۠ۧ۟ۥ(I)V

    new-instance v0, Lcom/dragon/read/util/d6;

    invoke-direct {v0}, Lcom/dragon/read/util/d6;-><init>()V

    sput-object v0, Lcom/dragon/read/util/d6;->a:Lcom/dragon/read/util/d6;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v1

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x240

    const/16 v3, 0x449

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/d6;->b:Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۣ۟ۥۣۦ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/d6;->ۣ۟ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/dragon/read/util/d6;->d:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۣ۟ۥۣۦ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/util/d6;->ۣ۟ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/dragon/read/util/d6;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lcom/dragon/read/util/d6;->۟ۤۧ۟ۤ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v3, v3, 0x267

    const/16 v4, 0x4b5

    const/16 v5, 0x1d

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/util/d6;->ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/d6;->f:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/dragon/read/util/d6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x17d

    const/16 v4, 0xa64

    const/16 v5, 0x2f

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    int-to-long v3, v3

    const-wide/16 v5, 0xeb

    xor-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    sput-wide v5, Lcom/dragon/read/util/d6;->h:J

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v5, v5, 0x5f

    const/16 v6, 0x81c

    const/16 v7, 0x4d

    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    sput-wide v5, Lcom/dragon/read/util/d6;->i:J

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v5, v5, 0x65

    const/16 v6, 0xb75

    const/16 v7, 0x6a

    invoke-static {v2, v7, v5, v6}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    sput-wide v5, Lcom/dragon/read/util/d6;->j:J

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v5, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v5, v5, 0x389

    const/16 v6, 0x500

    const/16 v7, 0x84

    invoke-static {v2, v7, v5, v6}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v5

    sput-wide v5, Lcom/dragon/read/util/d6;->k:J

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v5, v5, -0x1c4

    const/16 v6, 0xc2e

    const/16 v7, 0x9d

    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v2

    sput-wide v2, Lcom/dragon/read/util/d6;->l:J

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3c7

    const/16 v4, 0x4bd

    const/16 v5, 0xbb

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x32d

    const/16 v4, 0x774

    const/16 v5, 0xd2

    invoke-static {v2, v5, v3, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfe3/۟ۤۤۦۢ;->ۣۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    new-instance v0, Lcom/dragon/read/util/d6$a;

    invoke-direct {v0}, Lcom/dragon/read/util/d6$a;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/d6;->ۣۧ۟۠(Ljava/lang/Object;)V

    return-void

    :array_110
    .array-data 2
        0x41bs
        0x42cs
        0x42as
        0x426s
        0x424s
        0x424s
        0x42cs
        0x427s
        0x42ds
        0x40fs
        0x42cs
        0x428s
        0x43ds
        0x43cs
        0x43bs
        0x42cs
        0x41bs
        0x42cs
        0x439s
        0x426s
        0x43bs
        0x43ds
        0x404s
        0x428s
        0x427s
        0x428s
        0x42es
        0x42cs
        0x43bs
        0x4c6s
        0x4d0s
        0x4c6s
        0x4c6s
        0x4dcs
        0x4das
        0x4dbs
        0x4eas
        0x4d6s
        0x4dbs
        0x4c1s
        0x4eas
        0x4c7s
        0x4d0s
        0x4d6s
        0x4das
        0x4c7s
        0x4d1s
        0xa07s
        0xa0bs
        0xa08s
        0xa00s
        0xa3bs
        0xa17s
        0xa10s
        0xa05s
        0xa16s
        0xa10s
        0xa3bs
        0xa17s
        0xa01s
        0xa17s
        0xa17s
        0xa0ds
        0xa0bs
        0xa0as
        0xa3bs
        0xa07s
        0xa0as
        0xa10s
        0xa3bs
        0xa0ds
        0xa0as
        0xa3bs
        0xa08s
        0xa0ds
        0xa02s
        0xa01s
        0x87fs
        0x873s
        0x870s
        0x878s
        0x843s
        0x86fs
        0x868s
        0x87ds
        0x86es
        0x868s
        0x843s
        0x86fs
        0x879s
        0x86fs
        0x86fs
        0x875s
        0x873s
        0x872s
        0x843s
        0x87fs
        0x872s
        0x868s
        0x843s
        0x875s
        0x872s
        0x843s
        0x878s
        0x87ds
        0x865s
        0xb1bs
        0xb1as
        0xb07s
        0xb18s
        0xb14s
        0xb19s
        0xb2as
        0xb06s
        0xb10s
        0xb06s
        0xb06s
        0xb1cs
        0xb1as
        0xb1bs
        0xb2as
        0xb16s
        0xb1bs
        0xb01s
        0xb2as
        0xb1cs
        0xb1bs
        0xb2as
        0xb19s
        0xb1cs
        0xb13s
        0xb10s
        0x56es
        0x56fs
        0x572s
        0x56ds
        0x561s
        0x56cs
        0x55fs
        0x573s
        0x565s
        0x573s
        0x573s
        0x569s
        0x56fs
        0x56es
        0x55fs
        0x563s
        0x56es
        0x574s
        0x55fs
        0x569s
        0x56es
        0x55fs
        0x564s
        0x561s
        0x579s
        0xc42s
        0xc4fs
        0xc5ds
        0xc5as
        0xc71s
        0xc40s
        0xc41s
        0xc5cs
        0xc43s
        0xc4fs
        0xc42s
        0xc71s
        0xc5ds
        0xc4bs
        0xc5ds
        0xc5ds
        0xc47s
        0xc41s
        0xc40s
        0xc71s
        0xc4ds
        0xc40s
        0xc5as
        0xc71s
        0xc47s
        0xc40s
        0xc71s
        0xc5ds
        0xc4as
        0xc45s
        0x4des
        0x4d2s
        0x4d1s
        0x4d9s
        0x4e2s
        0x4ces
        0x4c9s
        0x4dcs
        0x4cfs
        0x4c9s
        0x4e2s
        0x4ces
        0x4d8s
        0x4ces
        0x4ces
        0x4d4s
        0x4d2s
        0x4d3s
        0x4e2s
        0x4d9s
        0x4dcs
        0x4c9s
        0x4d8s
        0x71as
        0x71bs
        0x706s
        0x719s
        0x715s
        0x718s
        0x72bs
        0x707s
        0x711s
        0x707s
        0x707s
        0x71ds
        0x71bs
        0x71as
        0x72bs
        0x710s
        0x715s
        0x700s
        0x711s
        0xbbcs
        0xbb0s
        0xbb3s
        0xbbbs
        0xb80s
        0xbacs
        0xbabs
        0xbbes
        0xbads
        0xbabs
        0xb80s
        0xbacs
        0xbbas
        0xbacs
        0xbacs
        0xbb6s
        0xbb0s
        0xbb1s
        0xb80s
        0xbbcs
        0xbb1s
        0xbabs
        0xb80s
        0xbb6s
        0xbb1s
        0xb80s
        0xbb3s
        0xbb6s
        0xbb9s
        0xbbas
        0x3d0s
        0x3dcs
        0x3dfs
        0x3d7s
        0x3ecs
        0x3c0s
        0x3c7s
        0x3d2s
        0x3c1s
        0x3c7s
        0x3ecs
        0x3c0s
        0x3d6s
        0x3c0s
        0x3c0s
        0x3das
        0x3dcs
        0x3dds
        0x3ecs
        0x3d0s
        0x3dds
        0x3c7s
        0x3ecs
        0x3das
        0x3dds
        0x3ecs
        0x3d7s
        0x3d2s
        0x3cas
        0x19fs
        0x193s
        0x190s
        0x198s
        0x1a3s
        0x18fs
        0x188s
        0x19ds
        0x18es
        0x188s
        0x1a3s
        0x18fs
        0x199s
        0x18fs
        0x18fs
        0x195s
        0x193s
        0x192s
        0x1a3s
        0x198s
        0x19ds
        0x188s
        0x199s
        0x6e1s
        0x6dds
        0x6dfs
        0x6d4s
        0x6dfs
        0x6c8s
        0x6dbs
        0x6ces
        0x6dfs
        0x6f9s
        0x6d5s
        0x6d6s
        0x6des
        0x6e9s
        0x6ces
        0x6dbs
        0x6c8s
        0x6ces
        0x6e9s
        0x6dfs
        0x6c9s
        0x6c9s
        0x6d3s
        0x6d5s
        0x6d4s
        0x6e7s
        0x69as
        0x6d9s
        0x6d5s
        0x6d6s
        0x6des
        0x6e9s
        0x6ces
        0x6dbs
        0x6c8s
        0x6ces
        0x6e9s
        0x6dfs
        0x6c9s
        0x6c9s
        0x6d3s
        0x6d5s
        0x6d4s
        0x6f9s
        0x6d4s
        0x6ces
        0x6f3s
        0x6d4s
        0x6f6s
        0x6d3s
        0x6dcs
        0x6dfs
        0x687s
        0x1cbs
        0x1c7s
        0x184s
        0x188s
        0x18bs
        0x183s
        0x1b4s
        0x193s
        0x186s
        0x195s
        0x193s
        0x1b4s
        0x182s
        0x194s
        0x194s
        0x18es
        0x188s
        0x189s
        0x1a4s
        0x189s
        0x193s
        0x1aes
        0x189s
        0x1a3s
        0x186s
        0x19es
        0x1das
        0xb58s
        0xb54s
        0xb17s
        0xb1bs
        0xb18s
        0xb10s
        0xb27s
        0xb00s
        0xb15s
        0xb06s
        0xb00s
        0xb27s
        0xb11s
        0xb07s
        0xb07s
        0xb1ds
        0xb1bs
        0xb1as
        0xb3ds
        0xb10s
        0xb49s
        0x9cbs
        0x9cas
        0x9c9s
        0x9ces
        0x9das
        0x9c3s
        0x9dbs
        0x194s
        0x198s
        0x19bs
        0x193s
        0x1a8s
        0x184s
        0x183s
        0x196s
        0x185s
        0x183s
        0x1a8s
        0x184s
        0x192s
        0x184s
        0x184s
        0x19es
        0x198s
        0x199s
        0x1a8s
        0x194s
        0x199s
        0x183s
        0x1a8s
        0x19es
        0x199s
        0x1a8s
        0x193s
        0x196s
        0x18es
        0x1fds
        0x1f1s
        0x1f2s
        0x1fas
        0x1c1s
        0x1eds
        0x1eas
        0x1ffs
        0x1ecs
        0x1eas
        0x1c1s
        0x1eds
        0x1fbs
        0x1eds
        0x1eds
        0x1f7s
        0x1f1s
        0x1f0s
        0x1c1s
        0x1fas
        0x1ffs
        0x1eas
        0x1fbs
        0x87bs
        0x87as
        0x867s
        0x878s
        0x874s
        0x879s
        0x84as
        0x866s
        0x870s
        0x866s
        0x866s
        0x87cs
        0x87as
        0x87bs
        0x84as
        0x876s
        0x87bs
        0x861s
        0x84as
        0x87cs
        0x87bs
        0x84as
        0x871s
        0x874s
        0x86cs
        0x789s
        0x788s
        0x795s
        0x78as
        0x786s
        0x78bs
        0x7b8s
        0x794s
        0x782s
        0x794s
        0x794s
        0x78es
        0x788s
        0x789s
        0x7b8s
        0x783s
        0x786s
        0x793s
        0x782s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "U6Zc1Ijr7xjQ4dxNEZ6R85SlH1UsP"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v2

    sget v3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v3, v3, -0x32

    invoke-static {v0, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x0

    sub-int/2addr v1, v3

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xa4

    invoke-static {v0, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v0

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x198

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v4, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-static {v4, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    if-ge v1, v3, :cond_34

    invoke-static {v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :cond_34
    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3f

    invoke-static {v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-static {v4, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .registers 10

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۢۦۧ()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/dragon/read/util/d6;->ۣۨۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۧ()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lgn4/۟۠ۦۥۤ;->۟ۡۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/d6;->ۣ۟ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lfe3/۟ۤۤۦۢ;->ۤۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2a

    const/4 v0, 0x1

    goto :goto_31

    :cond_2a
    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_122

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۟ۦۣۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۦۨ۠()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    add-long/2addr v4, v6

    sput-wide v4, Lcom/dragon/read/util/d6;->h:J

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣۢ۟ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/util/d6;->ۦۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠۠ۥۡ()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    sub-long v8, v4, v6

    goto :goto_59

    :cond_57
    sput-object v0, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    :goto_59
    sput-wide v8, Lcom/dragon/read/util/d6;->i:J

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۨۦ۠ۧ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v4, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v4, v4, 0x349

    const/16 v5, 0xbdf

    const/16 v6, 0xe5

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۦۨ۠()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v4, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v4, v4, 0xbc

    const/16 v5, 0x3b3

    const/16 v6, 0x103

    invoke-static {v2, v6, v4, v5}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠۠ۥۡ()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v4, v4, 0x2b1

    const/16 v5, 0x1fc

    const/16 v6, 0x120

    invoke-static {v2, v6, v4, v5}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣۢ۟ۡ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۧۢۤ()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/util/d6;->ۨۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡ۟ۧۧ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v5, v5, 0x3e5

    const/16 v6, 0x6ba

    const/16 v7, 0x137

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->ۦۦۨ۠()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v5, v5, 0xd7

    const/16 v6, 0x1e7

    const/16 v7, 0x16c

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠۠ۥۡ()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v4

    sget v5, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v5, v5, -0x2a8

    const/16 v6, 0xb74

    const/16 v7, 0x187

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/util/d6;->ۢ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v4, v4, 0x1d5

    const/16 v5, 0x9af

    const/16 v6, 0x19c

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/util/d6;->۟۠ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_122
    return-void
.end method

.method public static c()J
    .registers 6

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۟ۦۣۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣۢ۟ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/d6;->ۦۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    sput-object v0, Lcom/dragon/read/util/d6;->m:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/dragon/read/util/d6;->i:J

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۨۦ۠ۧ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x240

    const/16 v4, 0x1f7

    const/16 v5, 0x1a3

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠۠ۥۡ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, -0x332

    const/16 v4, 0x19e

    const/16 v5, 0x1c0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠۠ۥۡ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۢۦۧ()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۤۡ۠()V

    :cond_d
    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۤۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e()J
    .registers 6

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۟ۦۣۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/d6;->ۦۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    sput-object v0, Lcom/dragon/read/util/d6;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/dragon/read/util/d6;->k:J

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۨۦ۠ۧ()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v3, v3, 0x6

    const/16 v4, 0x815

    const/16 v5, 0x1d7

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۠ۨۥۣ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/d6;->ۡۡ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x32d

    const/16 v4, 0x7e7

    const/16 v5, 0x1f0

    invoke-static {v2, v5, v3, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۠ۨۥۣ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ۟۠ۧ۟ۥ(I)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟۠ۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۥۣۦ()Lio/reactivex/subjects/BehaviorSubject;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۧ۟ۤ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۡ۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/d6;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۟۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

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

.method public static ۣۨۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۧ۟۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;

    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    :cond_b
    return-void
.end method

.method public static ۨۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "nXU7wv4fXBfLF"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
