.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x93

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->short:[S

    const v0, 0x9aed0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۟ۥۣۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x774s
        0x775s
        0x745s
        0x77bs
        0x77es
        0x745s
        0x76as
        0x775s
        0x76as
        0x745s
        0x76fs
        0x76as
        0x745s
        0x779s
        0x77bs
        0x779s
        0x772s
        0x77fs
        0x4c1s
        0x4cfs
        0x4d3s
        0x4f5s
        0x4ces
        0x4cfs
        0x4c8s
        0x4dfs
        0x4cds
        0x4f5s
        0x4d9s
        0x4dds
        0x4c3s
        0x4des
        0x4c9s
        0x4c2s
        0x4a79s
        0x4a73s
        -0x63fas
        0x4a7es
        0x625cs
        0x5a0cs
        0x5039s
        -0x63fas
        0x45bs
        0x4eas
        -0x431s
        0x4aces
        0x5539s
        0x558es
        0x5abcs
        0x6b03s
        0x5672s
        0x5bfas
        0x7e54s
        0x5752s
        0x5a4cs
        0x567es
        0x5c4bs
        0x55f3s
        -0x7e19s
        0x5bd0s
        -0x8f3s
        0x460cs
        0x59fbs
        0x594cs
        0x567es
        0x67c1s
        0x5ab0s
        0x5738s
        0x7296s
        0x54aas
        0x59b4s
        0x6cf0s
        0xbbbs
        0xb98s
        0xb97s
        0xb97s
        0xb9cs
        0xb8bs
        -0xb0bs
        0x45f4s
        0x5a03s
        0x5ab4s
        0x5586s
        0x6439s
        0x5948s
        0x54c0s
        0x716es
        -0x7dbcs
        -0x63ads
        0x6765s
        -0x432s
        0x4acfs
        0x5538s
        0x558fs
        0x5abds
        0x6b02s
        0x5673s
        0x5bfbs
        0x7e55s
        -0x6d2bs
        -0x70d5s
        0x52b8s
        0x5b83s
        0x569ds
        0x63d9s
        0x55a6s
        0x4a06s
        0x5be9s
        0x7e47s
        -0x424s
        0x4adds
        0x552as
        0x559ds
        0x5aafs
        0x6b10s
        0x5661s
        0x5be9s
        0x7e47s
        0x5773s
        0x5a6ds
        0x800s
        0x861s
        0x843s
        0x854s
        0x849s
        0x856s
        0x849s
        0x854s
        0x859s
        0x800s
        0x462ds
        0x5bcfs
        0x7d08s
        0x6fbes
        0x6d57s
        0x6f16s
        0x5567s
        0x70c9s
        0x6f2es
        0x6930s
        -0xabcs
        0x4453s
        0x5ba4s
        0x5b13s
        0x5421s
        0x659es
        0x58efs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "x7vaXRFK3GBwITMGMM9zxkz7Sk5aK"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۡۥۦۢ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۟ۥۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    return-object v0
.end method

.method private final native interceptShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
.end method

.method public static ۟۟۟ۢۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ll66/c;

    invoke-interface {p0}, Ll66/c;->e()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۟ۥۣۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟۟ۥۨۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۥۨۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۢۧۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->popupIgnoreBanner:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ll66/c;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/services/IReaderUIService;

    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۥۧ۠()Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->watch_video_for_no_ad_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۨۡۦ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/IReaderUIService;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۢۢ۠()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۧۤ۠()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۢۦۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟۠ۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lc36/f$a;

    iget-wide v0, p0, Lc36/f$a;->b:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۤۢۦۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "dhBpvNBIYA"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۥۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۥۥۥۢ(Ljava/lang/Object;)Ljava/util/PriorityQueue;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/DialogExecutor;

    iget-object p0, p0, Lcom/dragon/read/widget/dialog/DialogExecutor;->a:Ljava/util/PriorityQueue;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/widget/dialog/DialogExecutor;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/dialog/t0;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۥۣۣ()Lcom/dragon/read/pop/PopProxy;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lzs5/d;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡ۟ۦ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "AQdqAsBzN"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۡۡۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lzs5/e;

    invoke-virtual {p0}, Lzs5/e;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۡۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-direct {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->interceptShow(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۢۧۡ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsActivity;

    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->isDestroyed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۨۧ۠()Lcom/dragon/read/widget/dialog/t0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۨ۟()[S
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_13

    check-cast p0, Lcom/dragon/read/pop/PopProxy;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/dragon/read/pop/IProperties;

    check-cast p3, Lcom/dragon/read/pop/IPopProxy$IRunnable;

    check-cast p4, Lcom/dragon/read/pop/IPopProxy$IListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    :cond_13
    return-void
.end method

.method public static ۧ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۧۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۦۧۤ()Lzs5/d$b;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lzs5/d;->e:Lzs5/d$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "nEZ9Ekdz1np7OiJ0g32t4h3vV37wk"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۧۧۥۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_f

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


# virtual methods
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 11

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۦۢۦۧ()Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۢ()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_16

    move-object v0, v4

    goto :goto_1a

    :cond_16
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۥۦ()Lc36/f$a;

    move-result-object v0

    :goto_1a
    const/4 v1, 0x0

    if-eqz v0, :cond_212

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۣۣ۟۠ۢ(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-gtz v7, :cond_29

    goto/16 :goto_212

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۣ۟ۢۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-static {v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۦۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۤۢۦۧ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v2, p2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣۢۨۢ()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-static {v2}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_8e

    :cond_5e
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object v3

    sget v5, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v5, v5, -0x335

    const/16 v6, 0x71a

    invoke-static {v3, v1, v5, v6}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۨۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0xf

    const/16 v6, 0x4aa

    const/16 v7, 0x12

    invoke-static {v3, v7, v5, v6}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->p:Ljava/lang/Boolean;

    :goto_8e
    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۣۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ac

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a3

    return-void

    :cond_a3
    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۟ۥۨۦ(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡ۟ۦ۟(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۣۧۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/support/DefaultFrameController;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۧۧۥۨ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    move-result-object v2

    if-eqz v2, :cond_b9

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۧ۟ۧۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    move-result-object v2

    goto :goto_ba

    :cond_b9
    move-object v2, v4

    :goto_ba
    instance-of v3, v2, Lcom/dragon/read/ad/brand/model/ReaderAdPageData;

    if-nez v3, :cond_f7

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object v0

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x382

    const/16 v4, 0x473

    const/16 v5, 0x22

    invoke-static {v0, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x334

    const/16 v3, 0x4c3

    const/16 v4, 0x2b

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f7
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣ۟ۢ()I

    move-result v2

    if-ne p2, v2, :cond_117

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, 0x3c0

    const/16 v2, 0x801

    const/16 v3, 0x35

    invoke-static {p2, v3, v0, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_117
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۡۧۤ۠()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۠ۢۧۦ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14d

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۡۢۢ۠()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۠ۨۡۦ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/IReaderUIService;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۠ۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ll66/c;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۟۟ۢۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14d

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v0, v0, -0xf8

    const/16 v2, 0xbf9

    const/16 v3, 0x45

    invoke-static {p2, v3, v0, v2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_14d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۦ۟ۥ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۟ۥۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs5/d;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۧۦۧۤ()Lzs5/d$b;

    invoke-static {v2, v4}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۧ۠ۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ac

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object v0

    const/4 v3, 0x1

    const/16 v5, 0xaef

    const/16 v6, 0x57

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۤۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs5/e;

    if-eqz v0, :cond_18c

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡۡۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_18c
    invoke-static {p2, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x259

    const/16 v3, 0x4c2

    const/16 v4, 0x58

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۧۧۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1ac
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۢۨۧ۠()Lcom/dragon/read/widget/dialog/t0;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۥۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/widget/dialog/DialogExecutor;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۥۥۥۢ(Ljava/lang/Object;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d8

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v0, v0, 0x2f7

    const/16 v2, 0x4d0

    const/16 v3, 0x63

    invoke-static {p2, v3, v0, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1d8
    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۥ۠ۧ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f8

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۢۧۡ۟(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e5

    goto :goto_1f8

    :cond_1e5
    sput p2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->q:I

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۦۥۣۣ()Lcom/dragon/read/pop/PopProxy;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟۠ۥۧ۠()Lcom/dragon/read/pop/PopDefiner$Pop;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;

    invoke-direct {v2, p1, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;)V

    invoke-static {p2, p1, v1, v2, v4}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۦۦۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1f8
    :goto_1f8
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v0, v0, 0xab

    const/16 v2, 0x820

    const/16 v3, 0x76

    invoke-static {p2, v3, v0, v2}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->۟ۥۥۣۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_212
    :goto_212
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۥۤۨ۟()[S

    move-result-object p2

    sget v0, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v0, v0, -0x31e

    const/16 v2, 0xa5e

    const/16 v3, 0x85

    invoke-static {p2, v3, v0, v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->ۡۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
