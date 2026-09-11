.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

.field public static b:J

.field public static c:Z

.field public static d:Lc36/f$a;

.field public static e:Lio/reactivex/disposables/Disposable;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_22

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->short:[S

    const v0, 0x9ac33

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣ۟ۦۡ۟(I)V

    new-instance v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    invoke-direct {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;-><init>()V

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->a:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    return-void

    nop

    :array_22
    .array-data 2
        0xcb2s
        0xcb4s
        0xcbfs
        0xc94s
        0xca3s
        0xca0s
        0xcb4s
        0xca3s
        0xcb5s
        0xcaes
        -0xc24s
        0x67a5s
        0x5bees
        -0x78cfs
        0x6084s
        0xab1s
        0xab7s
        0xabcs
        0xa97s
        0xaa0s
        0xaa3s
        0xab7s
        0xaa0s
        0xab6s
        0xaads
        -0xa21s
        0x75d6s
        0x519ds
        0x6dccs
        0x6f8ds
        0x44c8s
        -0x7eces
        0x6687s
        0x55fcs
        0x627bs
        0x680bs
        0x557as
        0x62bbs
        0x64a5s
        0x7e3s
        0x7ads
        0x7a4s
        0x7b9s
        0x7a8s
        0x7aes
        0x7f6s
        0x940s
        0x94cs
        0x908s
        0x90ds
        0x918s
        0x90ds
        0x953s
        0x408s
        -0x4c5s
        0x453s
        0x444s
        0x450s
        0x40fs
        0x455s
        0x448s
        0x44cs
        0x444s
        0x452s
        0x41cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "WkUX9xbvpo4RD5bYNjrZ"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static a(ZZ)V
    .registers 10

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۦۡۨ()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۥۥۤ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_38

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۤۦۢ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v0, v0, 0x1d

    const/16 v2, 0xcc6

    invoke-static {p1, v1, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_37

    const-string p0, "73tXxdDTUsNkPWRFCAMv8NpUGv"

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_37
    return-void

    :cond_38
    const/4 v0, 0x0

    if-eqz p1, :cond_4e

    if-nez p0, :cond_4a

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۢ()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-nez p1, :cond_4e

    :cond_4a
    sput-boolean v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->c:Z

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->d:Lc36/f$a;

    :cond_4e
    if-nez p0, :cond_7e

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۢ()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_5e

    move-object p1, v0

    goto :goto_62

    :cond_5e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۥۦ()Lc36/f$a;

    move-result-object p1

    :goto_62
    if-eqz p1, :cond_7e

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۤۦۢ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x29

    const/16 v2, 0xac5

    const/16 v3, 0xf

    invoke-static {p1, v3, v0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7e
    new-instance p1, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;

    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;-><init>()V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۢۧۨۨ()Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۦ۟ۥ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣۥۡۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs5/d;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۦۥۤۥ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣ۟ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a3
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣ۟ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Lzs5/e;

    instance-of v5, v4, Lzs5/a;

    if-eqz v5, :cond_a3

    check-cast v4, Lzs5/a;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣ۟۠ۥۣ()I

    invoke-static {v4, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣ۟ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;->dailyPopupTimes:I

    :cond_c1
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۤۦۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v5, v5, 0x347

    const/16 v6, 0x7cb

    const/16 v7, 0x21

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۤۦۢ()[S

    move-result-object p0

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v4, v4, 0xdc

    const/16 v5, 0x96c

    const/16 v6, 0x2e

    invoke-static {p0, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۢ()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-lez p0, :cond_fd

    goto :goto_101

    :cond_fd
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۥۦ()Lc36/f$a;

    move-result-object v0

    :goto_101
    if-eqz v0, :cond_105

    const/4 p0, 0x1

    goto :goto_106

    :cond_105
    const/4 p0, 0x0

    :goto_106
    invoke-static {v3, p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۢۤۦۢ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v0, v0, 0x4e

    const/16 v4, 0x421

    const/16 v5, 0x35

    invoke-static {p0, v5, v0, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->۟۠ۥۣۤ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v3, p0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->۟ۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->۟ۡۧۤۡ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣۣ()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۣ۟ۡ۠۟()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lh36/p;

    invoke-direct {p1}, Lh36/p;-><init>()V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->ۨۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lh36/r;

    new-instance v0, Lh36/q;

    invoke-direct {v0}, Lh36/q;-><init>()V

    invoke-direct {p1, v0}, Lh36/r;-><init>(Lh36/q;)V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lh36/t;

    new-instance v0, Lh36/s;

    invoke-direct {v0}, Lh36/s;-><init>()V

    invoke-direct {p1, v0}, Lh36/t;-><init>(Lh36/s;)V

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->۠ۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->۟۠ۨۧ۟(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    sput-object p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static ۟۠ۥۣۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;

    iget p0, p0, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;->dailyPopupTimes:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟۠ۨۧ۟(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/Observable;

    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡ۠۟()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۡۧۤۡ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getAdFreePopupRxJava(Lcom/dragon/read/rpc/model/GetAdFreePopupRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۠ۥۣ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lzs5/a$a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lzs5/a;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lzs5/a;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۦۡ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۢۤۦۢ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۥۥۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lc97/g;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۣ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۥۡۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

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

.method public static ۦۥۤۥ(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lzs5/d;

    iget-object p0, p0, Lzs5/d;->b:Ljava/util/ArrayList;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۤۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method
