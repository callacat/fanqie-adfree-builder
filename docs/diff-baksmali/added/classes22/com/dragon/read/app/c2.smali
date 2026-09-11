.class public final Lcom/dragon/read/app/c2;
.super Ljava/lang/Object;

# interfaces
.implements Li10/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "918o51MfNhE7EM3RcGsgKwi"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۣ۟۟ۨۢ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    :cond_9
    return-void
.end method

.method public static ۟۠ۥۢۦ(Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lw96/d;

    invoke-virtual {p0}, Lw96/d;->b()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۡۨۨ()Lw96/d;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lw96/d;->a()Lw96/d;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۤۢۦۣ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/Completable;

    invoke-virtual {p0}, Lio/reactivex/Completable;->blockingAwait()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final flushAlogDataToFile()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۡۤۤ()I

    invoke-static {}, Lcom/dragon/read/app/c2;->۟ۤۡۨۨ()Lw96/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/c2;->۟۠ۥۢۦ(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/c2;->۟ۤۢۦۣ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/c2;->ۣ۟۟ۨۢ()V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-ltz v0, :cond_26

    const-string v0, "y3G79wl5"

    invoke-static {v0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method
