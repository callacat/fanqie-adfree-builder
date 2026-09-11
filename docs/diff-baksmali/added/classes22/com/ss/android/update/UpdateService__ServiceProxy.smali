.class public Lcom/ss/android/update/UpdateService__ServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/ss/android/update/UpdateService;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x4a

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/UpdateService__ServiceProxy;->short:[S

    const v0, -0xa3550

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/UpdateService__ServiceProxy;->ۡۨۦۦ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x22ds
        0x221s
        0x223s
        0x260s
        0x23ds
        0x23ds
        0x260s
        0x22fs
        0x220s
        0x22as
        0x23cs
        0x221s
        0x227s
        0x22as
        0x260s
        0x23bs
        0x23es
        0x22as
        0x22fs
        0x23as
        0x22bs
        0x260s
        0x21bs
        0x23es
        0x22as
        0x22fs
        0x23as
        0x22bs
        0x21ds
        0x22bs
        0x23cs
        0x238s
        0x227s
        0x22ds
        0x22bs
        0x6ces
        0x6c2s
        0x6c0s
        0x683s
        0x6des
        0x6des
        0x683s
        0x6ccs
        0x6c3s
        0x6c9s
        0x6dfs
        0x6c2s
        0x6c4s
        0x6c9s
        0x683s
        0x6d8s
        0x6dds
        0x6c9s
        0x6ccs
        0x6d9s
        0x6c8s
        0x683s
        0x6f8s
        0x6dds
        0x6c9s
        0x6ccs
        0x6d9s
        0x6c8s
        0x6fes
        0x6c8s
        0x6dfs
        0x6dbs
        0x6c4s
        0x6ces
        0x6c8s
        0x6e4s
        0x6c0s
        0x6dds
        0x6c1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "4l"

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۤۥۢۥ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/UpdateService__ServiceProxy;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۨۦۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

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

    invoke-static {}, Lcom/ss/android/update/UpdateService__ServiceProxy;->۟ۤۥۢۥ()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x262

    const/16 v2, 0x24e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/UpdateService__ServiceProxy;->۟ۤۥۢۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x20d

    const/16 v3, 0x6ad

    const/16 v4, 0x23

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newInstance()Lcom/ss/android/update/UpdateService;
    .registers 2

    new-instance v0, Lcom/ss/android/update/UpdateServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/update/UpdateServiceImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟۠ۢۧۡ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    return-object v0
.end method
