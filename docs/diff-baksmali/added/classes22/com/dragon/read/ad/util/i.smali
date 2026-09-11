.class public final synthetic Lcom/dragon/read/ad/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x96

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/i;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb9es
        0xb8ds
        0xb9es
        0xb95s
        0xb8fs
        0xba4s
        0xb98s
        0xb97s
        0xb9es
        0xb9as
        0xb89s
        0xba4s
        0xb9ds
        0xb94s
        0xb89s
        0xb98s
        0xb9es
        0xba4s
        0xb8fs
        0xb92s
        0xb96s
        0xb9es
        0xb89s
        0x56as
        0x568s
        0x57as
        0x561s
        0x209s
        0x22cs
        0x21ds
        0x221s
        0x21ds
        0x23cs
        0x221s
        0x224s
        0x22cs
        0x223s
        0x220s
        0x23cs
        0x22as
        0x20es
        0x22bs
        0x275s
        0x26fs
        0x5d1cs
        0x5002s
        -0x65c6s
        0x51a0s
        -0x7d4es
        0x4c42s
        0x6460s
        0x5c30s
        0x5605s
        -0x65c6s
        0x912s
        0x91ds
        0x91es
        0x902s
        0x914s
        0x930s
        0x915s
        0x94bs
        0x951s
        0x5ef3s
        0x7f85s
        0x708as
        0x921s
        0x91es
        0x902s
        0x94cs
        0xc69s
        0xc66s
        0xc65s
        0xc79s
        0xc6fs
        0xc4bs
        0xc6es
        0xc30s
        0xc2as
        0x5b88s
        0x7afes
        0x73f1s
        0xc44s
        0xc6fs
        0xc72s
        0xc7es
        0x1c1s
        0x1ces
        0x1cds
        0x1d1s
        0x1c7s
        0x1e3s
        0x1c6s
        0x198s
        0x182s
        0x5620s
        0x7756s
        0x7e59s
        -0x6629s
        0x55acs
        -0x7186s
        0x678ds
        0x5fdds
        0x55e8s
        -0x152s
        0x502fs
        0x7e59s
        0x4fa2s
        -0x6629s
        0x83es
        0x831s
        0x832s
        0x82es
        0x838s
        0x81cs
        0x839s
        0x867s
        0x87ds
        0x77a6s
        0x86fs
        -0x6fd8s
        0x570es
        0x5a10s
        -0x787bs
        0x6e72s
        0x5622s
        0x5c17s
        -0x6fd8s
        -0x8afs
        0x64fcs
        0x6d0cs
        0x46dbs
        0x84ds
        0x842s
        0x841s
        0x85ds
        0x84bs
        0x86fs
        0x84as
        0x814s
        0x80es
        0x55c8s
        0x5bdds
        0x620fs
        0x5721s
        0x77d5s
        0x860s
        0x84bs
        0x856s
        0x85as
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/i;->a:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p2, p0, Lcom/dragon/read/ad/util/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "wP"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟۠ۤۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

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

.method public static ۣ۟ۡۧۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/i;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۨۧ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨۡۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨۥ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->c0()Lcom/dragon/reader/lib/pager/FramePager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "v0rV8rgj1AfgMA3eDLb"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۥۣ۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/pager/FramePager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    iget-object p0, p0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۨۧۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "GP8BqL"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۧۤ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/pager/a;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    check-cast p2, Ln87/h;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    :cond_f
    return-void
.end method

.method public static ۡۧۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤ۟ۥۨ(Ljava/lang/Object;)Lu76/d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/j;

    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۟ۦۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getPosition()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    check-cast p1, Ln87/k;

    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O1(Ln87/k;)V

    :cond_d
    return-void
.end method

.method public static ۣۤۥۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lu76/d;

    invoke-virtual {p0}, Lu76/d;->j()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۤ۟ۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

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

.method public static ۧۨۦ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/pager/FramePager;

    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/pager/FramePager;->v1(I)V

    :cond_b
    return-void
.end method

.method public static ۣۨۢۡ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 12

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠ۦۧ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۟۟ۦۢ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_30

    invoke-static {}, Lcom/dragon/read/ad/util/i;->۟ۥۨۧۤ()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->۟۠ۤۢۧ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->ۤ۟ۥۨ(Ljava/lang/Object;)Lu76/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->ۣۤۥۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->ۡۧۨۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_2f

    :cond_2a
    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->ۣۨۢۡ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v0

    goto :goto_30

    :cond_2f
    :goto_2f
    move-object v0, v2

    :cond_30
    :goto_30
    if-nez v0, :cond_3d

    if-eqz v1, :cond_17f

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v0

    :goto_38
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i;->۟ۢۡۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17f

    :cond_3d
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v5, v5, -0x339

    const/16 v6, 0xbfb

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->ۣ۟ۢ۠ۥ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/ad/util/i;->۟ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/ad/util/i;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v4

    instance-of v4, v4, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v6, v6, -0x3f

    const/16 v8, 0x509

    const/16 v9, 0x17

    invoke-static {v5, v9, v6, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v6

    sget v8, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v8, v8, 0x2f6

    const/16 v9, 0x248

    const/16 v10, 0x1b

    invoke-static {v6, v10, v8, v9}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v6

    if-nez v4, :cond_9c

    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v4

    sget v8, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v8, v8, 0x359

    const/16 v9, 0x24f

    const/16 v10, 0x23

    invoke-static {v4, v10, v8, v9}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v8}, Lcom/dragon/read/ad/util/i;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9c
    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->۟ۢۨۡۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/i;->ۤۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-static {}, Lcom/a/ۧۦۣ۟;->۟ۤۦۥۡ()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    :cond_b3
    if-eqz v2, :cond_fa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v4

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v8, v8, 0x371

    const/16 v9, 0x971

    const/16 v10, 0x36

    invoke-static {v4, v10, v8, v9}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dragon/read/ad/util/i;->۟ۡۨۧ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/ad/util/i;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/ad/util/i;->۟ۥۣ۟ۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/pager/FramePager;

    move-result-object v0

    if-eqz v0, :cond_e1

    const/4 v7, 0x1

    :cond_e1
    if-eqz v7, :cond_f0

    invoke-static {v3}, Lcom/dragon/read/ad/util/i;->۟ۢۨۥ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/pager/FramePager;

    move-result-object v0

    invoke-static {v2}, Lcom/dragon/read/ad/util/i;->ۤ۟ۦۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/i;->ۧۨۦ۠(Ljava/lang/Object;I)V

    goto/16 :goto_177

    :cond_f0
    new-instance v0, Ln36/a;

    invoke-direct {v0}, Ln36/a;-><init>()V

    invoke-static {v3, v2, v0}, Lcom/dragon/read/ad/util/i;->ۣۡۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_177

    :cond_fa
    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x102

    const/16 v4, 0xc0a

    const/16 v8, 0x46

    invoke-static {v0, v8, v2, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/ad/util/i;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln36/a;

    invoke-direct {v0}, Ln36/a;-><init>()V

    invoke-static {v3, v0}, Lcom/dragon/read/ad/util/i;->ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/ad/util/i;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    if-eqz v0, :cond_177

    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v0

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3f2

    const/16 v4, 0x1a2

    const/16 v8, 0x56

    invoke-static {v0, v8, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/ad/util/i;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln36/a;

    invoke-direct {v0}, Ln36/a;-><init>()V

    invoke-static {v3, v0}, Lcom/dragon/read/ad/util/i;->ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/ad/util/i;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v0

    instance-of v0, v0, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    if-eqz v0, :cond_177

    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x35d

    const/16 v3, 0x85d    # 3.0E-42f

    const/16 v4, 0x6d

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/ad/util/i;->ۣۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_177

    :cond_15a
    invoke-static {}, Lcom/dragon/read/ad/util/i;->ۣ۟ۡۧۨ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x13e

    const/16 v4, 0x82e

    const/16 v8, 0x84

    invoke-static {v0, v8, v2, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/ad/util/i;->ۣ۟ۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln36/a;

    invoke-direct {v0}, Ln36/a;-><init>()V

    invoke-static {v3, v0}, Lcom/dragon/read/ad/util/i;->ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_177
    :goto_177
    if-eqz v1, :cond_17f

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    :cond_17f
    :goto_17f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_194

    const-string v0, "JGIxbf21sBGnNEFX7A7FVGH"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_194
    return-void
.end method
