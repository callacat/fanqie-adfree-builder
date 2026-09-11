.class public final Lcom/dragon/read/reader/ad/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/v;->short:[S

    return-void

    :array_a
    .array-data 2
        0x641fs
        0x6201s
        0x5ffcs
        0x668as
        -0x7573s
        0x666fs
        -0x7142s
        -0x6896s
        -0x756cs
        0x6499s
        -0x6bf0s
        0x7fbcs
        0x66f3s
        0x4f55s
        0x7b15s
        0x788s
        0x788s
        0x788s
        0x788s
        0x7dcs
        0x7bcs
        0x7bcs
        0x7dcs
        0x795s
        0x795s
        -0x7b69s
        0x54f6s
        0x62c5s
        0x603fs
        0x491as
        0x7d5as
        0x3afs
        0x3bes
        0x3a9s
        0x3ads
        0x3b8s
        0x3a9s
        0x38ds
        0x3b8s
        0x39es
        0x3a9s
        0x3bds
        0x3b9s
        0x3a9s
        0x3bfs
        0x3b8s
        0x38ds
        0x3bes
        0x3abs
        0x3bfs
        0x3ecs
        0x3bfs
        0x3a9s
        0x3b8s
        0x3ecs
        0x3bes
        0x3a9s
        0x3afs
        0x3a9s
        0x3a2s
        0x3b8s
        0x3a0s
        0x3b5s
        0x39es
        0x3a9s
        0x3ads
        0x3a8s
        0x3a5s
        0x3a2s
        0x3abs
        0x398s
        0x3a5s
        0x3a1s
        0x3a9s
        0x3ecs
        0x3a9s
        0x3bes
        0x3bes
        0x3a3s
        0x3bes
        0x3f6s
        0x3ecs
        0x3e9s
        0x3fds
        0x3bfs
        0x67b7s
        0x61a9s
        0x5c54s
        0x6522s
        -0x76dbs
        0x65c7s
        -0x72eas
        -0x6b3es
        -0x76c4s
        0x6731s
        -0x6848s
        0x7c14s
        0x655bs
        0x533ds
        -0x6822s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "cdjk"

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۧ۠۟()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/v;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۧ۟۠(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lau5/y0$a;

    iget-wide v0, p0, Lau5/y0$a;->c:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۣ۟ۡۧۥ(Ljava/lang/Object;I)Ljava/util/Date;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "yfxODDQPRPynTXqjDwH"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_24
    return-void
.end method

.method public static ۟ۤۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/SingleEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static ۟ۥۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcu5/j4;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-interface {p0, p1, p2}, Lcu5/j4;->b(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۠۠ۤ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡ۠ۧۡ(Ljava/lang/Object;I)Ljava/util/List;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getDatesInRange(Ljava/util/Date;I)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static ۨۡ۟ۡ()Lcu5/j4;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainReadingTimeDao()Lcu5/j4;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۨۥۡ(Ljava/lang/Object;)Ljava/util/Date;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lau5/y0$a;

    iget-object p0, p0, Lau5/y0$a;->a:Ljava/util/Date;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0x5f5e100

    const/4 v1, 0x0

    :try_start_4
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۦۢۧ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2d2

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/v;->ۣ۟ۡۧۥ(Ljava/lang/Object;I)Ljava/util/Date;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/reader/ad/v;->ۨۡ۟ۡ()Lcu5/j4;

    move-result-object v5

    invoke-static {v5, v4, v2}, Lcom/dragon/read/reader/ad/v;->۟ۥۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/reader/ad/v;->۟۟ۧ۠۟()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v7, v7, -0xeb

    const/16 v8, 0x16f

    invoke-static {v6, v1, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/dragon/read/reader/ad/v;->۟ۢۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_44
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v6
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_48} :catch_dc

    invoke-static {}, Lcom/dragon/read/reader/ad/v;->۟۟ۧ۠۟()[S

    move-result-object v7

    sget v8, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v8, v8, -0x323

    const/16 v9, 0x7f1

    const/16 v10, 0xf

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_78

    :try_start_5a
    invoke-static {v4}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lau5/y0$a;

    if-eqz v6, :cond_44

    invoke-static {v6}, Lcom/dragon/read/reader/ad/v;->ۣۨۥۡ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-static {v8, v7}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/dragon/read/reader/ad/v;->۟۠ۧ۟۠(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_78
    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/v;->ۡ۠ۧۡ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/dragon/read/reader/ad/v;->۠۠ۤ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    new-instance v2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {}, Lcom/dragon/read/reader/ad/v;->۟۟ۧ۠۟()[S

    move-result-object v3

    sget v4, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v4, v4, 0x2ca

    const/16 v5, 0x720

    const/16 v6, 0x19

    invoke-static {v3, v6, v4, v5}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lcom/dragon/read/reader/ad/v;->ۧ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_111

    :cond_a0
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_a4
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-static {v4, v7}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۧۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v4, :cond_cd

    if-eqz v6, :cond_cd

    invoke-static {v6}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c9
    invoke-static {v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_cd
    sget v4, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    int-to-long v8, v4

    const-wide/16 v10, -0x2d7

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c9

    :cond_d8
    invoke-static {p1, v3}, Lcom/dragon/read/reader/ad/v;->۟ۤۤۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_db} :catch_dc

    goto :goto_111

    :catch_dc
    move-exception v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/v;->۟۟ۧ۠۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v5, v5, 0xed

    const/16 v6, 0x3cc

    const/16 v7, 0x1f

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/dragon/read/reader/ad/v;->۟ۢۨ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {}, Lcom/dragon/read/reader/ad/v;->۟۟ۧ۠۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xc3

    const/16 v4, 0x2c7

    const/16 v5, 0x55

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lcom/dragon/read/reader/ad/v;->ۧ۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_111
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p1

    if-gtz p1, :cond_126

    const-string p1, "YdMTIvN8JNNp2qtYjD4i7qRMFq"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_126
    return-void
.end method
