.class public final Lcom/dragon/read/reader/ad/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/w;->short:[S

    return-void

    :array_a
    .array-data 2
        0xaa0s
        0xaa6s
        0xaads
        0xa97s
        0xab8s
        0xab1s
        0xab5s
        0xaa6s
        0xa91s
        0xab5s
        0xaa6s
        0xab8s
        0xabds
        0xab1s
        0xaa6s
        0xa86s
        0xab1s
        0xab5s
        0xab0s
        0xabds
        0xabas
        0xab3s
        0xa80s
        0xabds
        0xab9s
        0xab1s
        0xaf4s
        0xab1s
        0xaa6s
        0xaa6s
        0xabbs
        0xaa6s
        0xaees
        0xaf4s
        0xaf1s
        0xae5s
        0xaa7s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Mx227Pm"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۠۠ۨ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/w;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcu5/j4;

    check-cast p1, Ljava/util/Date;

    invoke-interface {p0, p1}, Lcu5/j4;->e(Ljava/util/Date;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۤۦۢۦ()Lcu5/j4;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainReadingTimeDao()Lcu5/j4;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۦۨۤ(Ljava/lang/Object;I)Ljava/util/Date;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Date;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getSpecifyPastDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۦۢۧ(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xee

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/w;->ۦۦۨۤ(Ljava/lang/Object;I)Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/w;->ۤۦۢۦ()Lcu5/j4;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/reader/ad/w;->۟ۤۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_35

    :catch_19
    move-exception v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/w;->ۣ۟۠۠ۨ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x5b

    const/16 v4, 0xad4

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/dragon/read/reader/ad/w;->۟ۦۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    return-void
.end method
