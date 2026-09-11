.class public Lcom/ss/android/update/UpdateCheckerService__ServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/ss/android/update/UpdateCheckerService;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x4f

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/UpdateCheckerService__ServiceProxy;->short:[S

    const v0, -0xa34bd

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/UpdateCheckerService__ServiceProxy;->ۦ۟ۢۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x5b0s
        0x5bcs
        0x5bes
        0x5fds
        0x5a0s
        0x5a0s
        0x5fds
        0x5b2s
        0x5bds
        0x5b7s
        0x5a1s
        0x5bcs
        0x5bas
        0x5b7s
        0x5fds
        0x5a6s
        0x5a3s
        0x5b7s
        0x5b2s
        0x5a7s
        0x5b6s
        0x5fds
        0x586s
        0x5a3s
        0x5b7s
        0x5b2s
        0x5a7s
        0x5b6s
        0x590s
        0x5bbs
        0x5b6s
        0x5b0s
        0x5b8s
        0x5b6s
        0x5a1s
        0x580s
        0x5b6s
        0x5a1s
        0x5a5s
        0x5bas
        0x5b0s
        0x5b6s
        0x42bs
        0x427s
        0x425s
        0x466s
        0x43bs
        0x43bs
        0x466s
        0x429s
        0x426s
        0x42cs
        0x43as
        0x427s
        0x421s
        0x42cs
        0x466s
        0x43ds
        0x438s
        0x42cs
        0x429s
        0x43cs
        0x42ds
        0x466s
        0x41bs
        0x41bs
        0x41ds
        0x438s
        0x42cs
        0x429s
        0x43cs
        0x42ds
        0x40bs
        0x420s
        0x42ds
        0x42bs
        0x423s
        0x42ds
        0x43as
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "pGJloBVGACenGG3WYZHniBskVPqOj"

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۡ۟ۦۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/UpdateCheckerService__ServiceProxy;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۟ۢۢ(I)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

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

    invoke-static {}, Lcom/ss/android/update/UpdateCheckerService__ServiceProxy;->۟ۡ۟ۦۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x1bf

    const/16 v2, 0x5d3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateCheckerService__ServiceProxy;->۟ۡ۟ۦۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x30b

    const/16 v3, 0x448

    const/16 v4, 0x2a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newInstance()Lcom/ss/android/update/UpdateCheckerService;
    .registers 2

    new-instance v0, Lcom/ss/android/update/SSUpdateChecker;

    invoke-direct {v0}, Lcom/ss/android/update/SSUpdateChecker;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۦۣۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateCheckerService;

    move-result-object v0

    return-object v0
.end method
