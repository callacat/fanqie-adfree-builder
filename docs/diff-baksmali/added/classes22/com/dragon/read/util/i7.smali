.class public final synthetic Lcom/dragon/read/util/i7;
.super Ljava/lang/Object;

# interfaces
.implements Li10/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "DJglYKWwTpKEee0zLx2pkfJ"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟ۢۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lio/reactivex/Completable;

    invoke-virtual {p0}, Lio/reactivex/Completable;->blockingAwait()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۧۦ۠()V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "ymsWSDPwTRukcQ3XuOVCSP0QOcEr"

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۥۥۤۨ()Lw96/d;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

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

.method public static ۧۤۦۨ(Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

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


# virtual methods
.method public final flushAlogDataToFile()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۡۤۤ()I

    invoke-static {}, Lcom/dragon/read/util/i7;->ۥۥۤۨ()Lw96/d;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i7;->ۧۤۦۨ(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/i7;->ۣ۟ۢۧ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/i7;->۟ۧۧۦ۠()V

    return-void
.end method
