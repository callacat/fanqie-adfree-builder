.class public Lcom/dragon/read/reader/ad/AdLine;
.super Lcom/dragon/read/reader/model/Line;


# static fields
.field private static final short:[S


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field public client:Lcom/dragon/reader/lib/ReaderClient;

.field protected isBackgroundPlaying:Z

.field protected isChargingIcon:I

.field protected isEarPhone:I

.field protected justClickedAdToLanding:Z

.field protected lastStartTime:J

.field protected position:Ljava/lang/String;

.field protected totalStayTime:J

.field private visibleCount:I

.field protected withCoin:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x132

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/reader/ad/AdLine;->short:[S

    const v0, 0x9ad53

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۦۤۧۦ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x992s
        0x990s
        0x987s
        0x99as
        0x99cs
        0x99ds
        0x9acs
        0x981s
        0x996s
        0x992s
        0x997s
        0x996s
        0x981s
        0x9acs
        0x99cs
        0x99ds
        0x9acs
        0x980s
        0x987s
        0x99cs
        0x983s
        0xbc1s
        0xbc3s
        0xbd4s
        0xbc9s
        0xbcfs
        0xbces
        0xbffs
        0xbd2s
        0xbc5s
        0xbc1s
        0xbc4s
        0xbc5s
        0xbd2s
        0xbffs
        0xbcfs
        0xbces
        0xbffs
        0xbc4s
        0xbc5s
        0xbd3s
        0xbd4s
        0xbd2s
        0xbcfs
        0xbd9s
        0x8bas
        0x8b8s
        0x8afs
        0x8b2s
        0x8b4s
        0x8b5s
        0x884s
        0x8a9s
        0x8bes
        0x8bas
        0x8bfs
        0x8bes
        0x8a9s
        0x884s
        0x8b2s
        0x8b5s
        0x8ads
        0x8b2s
        0x8a8s
        0x8b2s
        0x8b9s
        0x8b7s
        0x8bes
        0xba9s
        0xbabs
        0xbbcs
        0xba1s
        0xba7s
        0xba6s
        0xb97s
        0xbbas
        0xbads
        0xba9s
        0xbacs
        0xbads
        0xbbas
        0xb97s
        0xbbes
        0xba1s
        0xbbbs
        0xba1s
        0xbaas
        0xba4s
        0xbads
        0x53fs
        0x53ds
        0x52as
        0x537s
        0x531s
        0x530s
        0x501s
        0x52cs
        0x53bs
        0x53fs
        0x53as
        0x53bs
        0x52cs
        0x501s
        0x531s
        0x530s
        0x501s
        0x52ds
        0x52as
        0x53fs
        0x52cs
        0x52as
        0x419s
        0x414s
        0x414s
        0x410s
        0x424s
        0x412s
        0x41fs
        0x859s
        0x84cs
        0x851s
        0x84bs
        0x84es
        0x861s
        0x857s
        0x85as
        0x414s
        0x40fs
        0x412s
        0xb9as
        0xb95s
        0xbacs
        0xb9bs
        0xb92s
        0xb9ds
        0xb97s
        0xb9bs
        0xb9cs
        0xb9fs
        0xb97s
        0xbacs
        0xb80s
        0xb87s
        0xb92s
        0xb87s
        0xb86s
        0xb80s
        0x78es
        0x797s
        0x794s
        0x78ds
        0x795s
        0x79ds
        0x7a7s
        0x78bs
        0x78cs
        0x799s
        0x78cs
        0x78ds
        0x78bs
        0x6fbs
        0x6e3s
        0x6e2s
        0x6f3s
        0x205s
        0x21cs
        0x210s
        0x212s
        0x21fs
        0x3d3s
        0x3d4s
        0x3d9s
        0x3d0s
        0x3c7s
        0x3d8s
        0x3des
        0x3c3s
        0x3ees
        0x3c2s
        0x3c5s
        0x3d0s
        0x3c5s
        0x3c4s
        0x3c2s
        0xb90s
        0xb89s
        0xb8as
        0xb93s
        0xb8bs
        0xb83s
        0x1d7s
        0x1c3s
        0x1d2s
        0x1dfs
        0x1d9s
        0xac2s
        0xadds
        0xac1s
        0xadbs
        0xac6s
        0xadbs
        0xadds
        0xadcs
        0xafas
        0xafds
        0xae8s
        0xaf0s
        0xad6s
        0xafds
        0xae0s
        0xae4s
        0xaecs
        0x5dds
        0x5d8s
        0x5e3s
        0x5c8s
        0x5c5s
        0x5ccs
        0x5d9s
        0xcdds
        0xcc6s
        0xcc1s
        0xcd9s
        0x25fs
        0x253s
        0x251s
        0x24cs
        0x249s
        0x250s
        0x24fs
        0x253s
        0x24es
        0x245s
        0x263s
        0x248s
        0x255s
        0x251s
        0x259s
        0x23fs
        0x225s
        0x209s
        0x235s
        0x23es
        0x237s
        0x224s
        0x231s
        0x23fs
        0x238s
        0x231s
        0x209s
        0x23fs
        0x235s
        0x239s
        0x238s
        0x374s
        0x36as
        0x377s
        0x36bs
        0x35cs
        0x360s
        0x36cs
        0x36as
        0x36ds
        0xb38s
        0xb22s
        0xb0es
        0xb34s
        0xb30s
        0xb23s
        0xb21s
        0xb39s
        0xb3es
        0xb3fs
        0xb34s
        0x7bds
        0x7a7s
        0x78bs
        0x7b6s
        0x7b5s
        0x7b7s
        0x7bfs
        0x7b3s
        0x7a6s
        0x7bbs
        0x7a1s
        0x7bas
        0x7b0s
        0x78bs
        0x7a4s
        0x7b8s
        0x7b5s
        0x7ads
        0x7bds
        0x7bas
        0x7b3s
        0x8d0s
        0x8d5s
        0x8ees
        0x8c2s
        0x8c5s
        0x8d0s
        0x8c8s
        0x58es
        0x58cs
        0x59es
        0x585s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    new-instance v0, Lcom/dragon/read/reader/ad/AdLine$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/reader/ad/AdLine$a;-><init>(Lcom/dragon/read/reader/ad/AdLine;)V

    iput-object v0, p0, Lcom/dragon/read/reader/ad/AdLine;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/dragon/read/reader/ad/AdLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_21

    const-string p1, "tlfmC"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static X0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->ۢۢ۟ۥ()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۢۡۤۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->۟ۢۡۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۤۥ۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->۟ۤۤۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_28

    :cond_21
    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۢۡۤۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->۟ۦۣۢۡ(Ljava/lang/Object;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public static Z0(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->ۢۢ۟ۥ()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟۠ۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۢۡۤۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۤۥ۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->۟ۤۤۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_28

    :cond_21
    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۢۡۤۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۥۧۡ(Ljava/lang/Object;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public static ۟۟۠ۦۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۡۡۢ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۟ۤۤۡ()Ldy2/b;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Ldy2/b;->a:Ldy2/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۤۦۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/AdLine;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۠ۥ۟ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lve3/e;

    invoke-interface {p0}, Lve3/e;->q()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠ۧ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->insertAdEnable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۢۡۨ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    invoke-interface {p0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣۣ۟ۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget p0, p0, Lcom/dragon/read/reader/ad/AdLine;->withCoin:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۨۢ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۥۢۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    invoke-interface {p0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->d()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۦۦ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget p0, p0, Lcom/dragon/read/reader/ad/AdLine;->isEarPhone:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۨۡۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۤۡۧۦ()Ljava/lang/Boolean;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lu43/c;->h:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۥ()Lu43/c;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lu43/c;->a:Lu43/c;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۤۤۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۤۥۨ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۥۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lu76/d;

    invoke-virtual {p0}, Lu76/d;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۣۢۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    invoke-interface {p0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۥۧۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    invoke-interface {p0}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->a()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۧ۠۠()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/AdLine;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lu76/d;

    invoke-virtual {p0}, Lu76/d;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۤۨ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget-boolean p0, p0, Lcom/dragon/read/reader/ad/AdLine;->isBackgroundPlaying:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۡۡ۟ۧ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۡۧۢۤ(Ljava/lang/Object;)Lve3/e;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۡۤۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/module/autoread/IAutoRead;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    iget-object p0, p0, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۢ۟ۥ()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;->get()Lcom/dragon/read/base/ssconfig/model/AutoReadingShowAd;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget-object p0, p0, Lcom/dragon/read/reader/ad/AdLine;->position:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static ۣۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۤ۟۠()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Ldy2/b;->b()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۥۣ(Ljava/lang/Object;)Lu76/d;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/j;

    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۤۢ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۤۢ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    iget-object p0, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->adModel:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۥ۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۦ۠۟ۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/ad/AdLine;

    iget p0, p0, Lcom/dragon/read/reader/ad/AdLine;->isChargingIcon:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->rit:Ljava/lang/Integer;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۤۧۦ(I)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "ETMLfj28mKNqv"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۨ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public K()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    return-void
.end method

.method public M0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final N0()V
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۡۡ۟ۧ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2b

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۡۡ۟ۧ(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_2b

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟ۨۡۢ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v4

    const-wide/16 v6, 0xb

    sub-long/2addr v4, v6

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۡۡ۟ۧ(Ljava/lang/Object;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    :cond_2b
    return-void
.end method

.method public P0()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public Q0()J
    .registers 5

    sget v0, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x15e

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final R0()Landroid/app/Activity;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۡۥ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۨ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public S0()V
    .registers 1

    return-void
.end method

.method public T0()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_15

    const-string v0, "Lr3BrCVtGSv"

    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public V0()V
    .registers 1

    return-void
.end method

.method public final W0()V
    .registers 10

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->۟۟ۤۦۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x239

    const/16 v3, 0x9f3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x76

    const/16 v4, 0xba0

    const/16 v5, 0x15

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v3

    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v4, v4, 0x35d

    const/16 v5, 0x8db

    const/16 v6, 0x2d

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v5, v5, -0x3c9

    const/16 v6, 0xbc8

    const/16 v7, 0x44

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v6, v6, 0x356

    const/16 v7, 0x55e

    const/16 v8, 0x59

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    sget v7, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v7, v7, -0x93

    aput-object v3, v6, v7

    sget v3, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v3, v3, 0x1cd

    aput-object v4, v6, v3

    sget v3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v3, v3, 0x12e

    aput-object v5, v6, v3

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x3c

    aput-object v1, v6, v3

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2e9

    aput-object v2, v6, v1

    invoke-static {v0, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b1()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->۟۟ۤۦۡ(Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->۟۠۠ۧۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۡۥ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۤۤۢ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۣۢۥۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onInVisible()V
    .registers 13

    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۢۥۣۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۤۤۥۨ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->۟۟۠ۦۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/AdLine;->ۣۥۣ(Ljava/lang/Object;)Lu76/d;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/AdLine;->۟ۥۣۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->۟۟۠ۦۡ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۣۥۣ(Ljava/lang/Object;)Lu76/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_28
    instance-of v4, p0, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    const/16 v5, 0xdf

    const/16 v6, 0xcb

    const/4 v7, 0x1

    if-eqz v4, :cond_13f

    move-object v4, p0

    check-cast v4, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/AdLine;->ۣۤۤۢ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v8

    sget v9, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v9, v6

    const/16 v10, 0x47b

    const/16 v11, 0x6f

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v1

    sget v8, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v8, v8, 0x342

    const/16 v9, 0x83e

    const/16 v10, 0x76

    invoke-static {v1, v10, v8, v9}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/AdLine;->۟۟ۡۡۢ(Ljava/lang/Object;)Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v1

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v4, v4, 0x1e9

    const/16 v8, 0x466

    const/16 v9, 0x7e

    invoke-static {v1, v9, v4, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/AdLine;->ۦۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7a
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x22d

    const/16 v4, 0xbf3

    const/16 v8, 0x81

    invoke-static {v0, v8, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟ۤۨۢ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/AdLine;->ۡۧۢۤ(Ljava/lang/Object;)Lve3/e;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/AdLine;->۟۠ۥ۟ۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const/4 v1, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v1, 0x0

    :goto_9b
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟ۤۥ()Lu43/c;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۤۡۧۦ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b0

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b1

    :cond_b0
    const/4 v0, 0x1

    :goto_b1
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v1

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x32c

    const/16 v8, 0x7f8

    const/16 v9, 0x93

    invoke-static {v1, v9, v4, v8}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_d3

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v4, v5

    const/16 v8, 0x696

    const/16 v9, 0xa0

    invoke-static {v0, v9, v4, v8}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_e3

    :cond_d3
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x228

    const/16 v8, 0x273

    const/16 v9, 0xa4

    invoke-static {v0, v9, v4, v8}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_e3
    invoke-static {v2, v1, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v1, v1, 0x4d

    const/16 v4, 0x3b1

    const/16 v8, 0xa9

    invoke-static {v0, v8, v1, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟۟ۤۤۡ()Ldy2/b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->ۣۤ۟۠()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22c

    const/16 v4, 0xbe6

    const/16 v8, 0xb8

    invoke-static {v0, v8, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v4

    sget v8, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v8, v8, -0x2d4

    const/16 v9, 0x1b6

    const/16 v10, 0xbe

    invoke-static {v4, v10, v8, v9}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/media/AudioManager;

    if-nez v4, :cond_132

    const/4 v1, 0x0

    goto :goto_13c

    :cond_132
    check-cast v1, Landroid/media/AudioManager;

    sget v4, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v4, v4, 0x1cf

    invoke-static {v1, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۢۢۤ(Ljava/lang/Object;I)I

    move-result v1

    :goto_13c
    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    :cond_13f
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v1, v1, 0x27d

    const/16 v4, 0xab2

    const/16 v8, 0xc3

    invoke-static {v0, v8, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۣۢۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x16c

    const/16 v4, 0xa89

    invoke-static {v0, v6, v1, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟ۨۡۢ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v2, v0, v8, v9}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v1, v1, 0x2d2

    const/16 v4, 0x5bc

    const/16 v8, 0xd4

    invoke-static {v0, v8, v1, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v1

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v4, v4, 0x46

    const/16 v8, 0xcae

    const/16 v9, 0xdb

    invoke-static {v1, v9, v4, v8}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x19c

    const/16 v4, 0x23c

    invoke-static {v0, v5, v1, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠۠ۡۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۦ۠۟ۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v7, :cond_1af

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۣۣۣ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v7, :cond_1d8

    :cond_1af
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v1

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v4, v6

    const/16 v5, 0x256

    const/16 v6, 0xee

    invoke-static {v1, v6, v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1c5

    const/16 v4, 0x303

    const/16 v5, 0xfe

    invoke-static {v0, v5, v1, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۣۣۣ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    :cond_1d8
    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0x14

    const/16 v4, 0xb51

    const/16 v5, 0x107

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->ۣ۟ۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x307

    const/16 v4, 0x7d4

    const/16 v5, 0x112

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/AdLine;->۠ۤۨ۟(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0, v1}, Lgm4/۠ۡۤۥ;->۟ۧۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22d

    const/16 v4, 0x8b1

    const/16 v5, 0x127

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/AdLine;->ۣۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_219} :catch_21a

    goto :goto_234

    :catch_21a
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/AdLine;->۟ۧۧ۠۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x46

    const/16 v4, 0x5ed

    const/16 v5, 0x12e

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/dragon/read/reader/ad/AdLine;->ۣۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_234
    return-void
.end method

.method public onVisible()V
    .registers 3

    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->totalStayTime:J

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragon/read/reader/ad/AdLine;->lastStartTime:J

    return-void
.end method
