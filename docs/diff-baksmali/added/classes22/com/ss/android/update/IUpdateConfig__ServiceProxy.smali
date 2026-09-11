.class public Lcom/ss/android/update/IUpdateConfig__ServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/IServiceProxy<",
        "Lcom/ss/android/update/IUpdateConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5e

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/ss/android/update/IUpdateConfig__ServiceProxy;->short:[S

    const v0, -0xa3634

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/IUpdateConfig__ServiceProxy;->ۡۡۥ۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xaa6s
        0xaaas
        0xaa8s
        0xaebs
        0xab6s
        0xab6s
        0xaebs
        0xaa4s
        0xaabs
        0xaa1s
        0xab7s
        0xaaas
        0xaacs
        0xaa1s
        0xaebs
        0xab0s
        0xab5s
        0xaa1s
        0xaa4s
        0xab1s
        0xaa0s
        0xaebs
        0xa8cs
        0xa90s
        0xab5s
        0xaa1s
        0xaa4s
        0xab1s
        0xaa0s
        0xa86s
        0xaaas
        0xaabs
        0xaa3s
        0xaacs
        0xaa2s
        0x44ds
        0x441s
        0x443s
        0x400s
        0x44as
        0x45cs
        0x44fs
        0x449s
        0x441s
        0x440s
        0x400s
        0x45cs
        0x44bs
        0x44fs
        0x44as
        0x400s
        0x44ds
        0x441s
        0x443s
        0x45es
        0x441s
        0x440s
        0x44bs
        0x440s
        0x45as
        0x400s
        0x44cs
        0x447s
        0x454s
        0x400s
        0x447s
        0x443s
        0x45es
        0x442s
        0x400s
        0x45bs
        0x45es
        0x44as
        0x44fs
        0x45as
        0x44bs
        0x400s
        0x467s
        0x47bs
        0x45es
        0x44as
        0x44fs
        0x45as
        0x44bs
        0x46ds
        0x441s
        0x440s
        0x448s
        0x447s
        0x449s
        0x467s
        0x443s
        0x45es
        0x442s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "9lT1ju4r0h"

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۡۡۥ۟(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "PjM8O9"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۨۥۤۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/ss/android/update/IUpdateConfig__ServiceProxy;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
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

    invoke-static {}, Lcom/ss/android/update/IUpdateConfig__ServiceProxy;->ۨۥۤۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v1, v1, -0x133

    const/16 v2, 0xac5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/IUpdateConfig__ServiceProxy;->ۨۥۤۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x79

    const/16 v3, 0x42e

    const/16 v4, 0x23

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newInstance()Lcom/ss/android/update/IUpdateConfig;
    .registers 2

    new-instance v0, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/update/IUpdateConfigImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic newInstance()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣۤۨ۟(Ljava/lang/Object;)Lcom/ss/android/update/IUpdateConfig;

    move-result-object v0

    return-object v0
.end method
