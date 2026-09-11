.class public Lcom/dragon/read/util/IExtractColorHost__ServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/dragon/read/util/IExtractColorHost;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x4b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/IExtractColorHost__ServiceProxy;->short:[S

    const v0, 0x9f736

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/IExtractColorHost__ServiceProxy;->ۤۡۥۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x9f2s
        0x9fes
        0x9fcs
        0x9bfs
        0x9f5s
        0x9e3s
        0x9f0s
        0x9f6s
        0x9fes
        0x9ffs
        0x9bfs
        0x9e3s
        0x9f4s
        0x9f0s
        0x9f5s
        0x9bfs
        0x9e4s
        0x9e5s
        0x9f8s
        0x9fds
        0x9bfs
        0x9d8s
        0x9d4s
        0x9e9s
        0x9e5s
        0x9e3s
        0x9f0s
        0x9f2s
        0x9e5s
        0x9d2s
        0x9fes
        0x9fds
        0x9fes
        0x9e3s
        0x9d9s
        0x9fes
        0x9e2s
        0x9e5s
        0x3aes
        0x3a2s
        0x3a0s
        0x3e3s
        0x3a9s
        0x3bfs
        0x3acs
        0x3aas
        0x3a2s
        0x3a3s
        0x3e3s
        0x3bfs
        0x3a8s
        0x3acs
        0x3a9s
        0x3e3s
        0x3b8s
        0x3b9s
        0x3a4s
        0x3a1s
        0x3e3s
        0x388s
        0x3b5s
        0x3b9s
        0x3bfs
        0x3acs
        0x3aes
        0x3b9s
        0x38es
        0x3a2s
        0x3a1s
        0x3a2s
        0x3bfs
        0x385s
        0x3a2s
        0x3bes
        0x3b9s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "WCQ"

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۟ۧۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/IExtractColorHost__ServiceProxy;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۡۥۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public collectService(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/util/IExtractColorHost__ServiceProxy;->ۣ۟۟ۧۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x259

    const/16 v2, 0x991

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/IExtractColorHost__ServiceProxy;->ۣ۟۟ۧۦ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x31b

    const/16 v3, 0x3cd

    const/16 v4, 0x26

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newInstance()Lcom/dragon/read/util/IExtractColorHost;
    .registers 2

    new-instance v0, Lcom/dragon/read/util/ExtractColorHost;

    invoke-direct {v0}, Lcom/dragon/read/util/ExtractColorHost;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۠ۥ۟ۦ(Ljava/lang/Object;)Lcom/dragon/read/util/IExtractColorHost;

    move-result-object v0

    return-object v0
.end method
