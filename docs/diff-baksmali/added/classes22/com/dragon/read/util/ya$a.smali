.class public final Lcom/dragon/read/util/ya$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ya;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/bdturing/BdTuringCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x50

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/ya$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc79s
        0xc78s
        0xc7bs
        0xc7cs
        0xc68s
        0xc71s
        0xc69s
        0xccfs
        0xcb1s
        0xce7s
        0xcc9s
        -0x69e8s
        -0x78abs
        0x55a5s
        -0x7e4fs
        0xcb9s
        0xcaas
        0xcb4s
        0xce6s
        0xcf1s
        0xce7s
        0xce1s
        0xcf8s
        0xce0s
        0xcaes
        0xcb4s
        0xcb1s
        0xcf0s
        0xcb8s
        0xcb4s
        0xcf1s
        0xcecs
        0xce0s
        0xce6s
        0xcf5s
        0xce7s
        0xcaes
        0xcb4s
        0xcb1s
        0xce7s
        0x273s
        0x272s
        0x271s
        0x276s
        0x262s
        0x27bs
        0x263s
        0x3f6s
        0x388s
        0x3des
        0x3f0s
        -0x66dfs
        -0x7794s
        0x61bds
        0x5132s
        0x380s
        0x393s
        0x38ds
        0x3dfs
        0x3c8s
        0x3des
        0x3d8s
        0x3c1s
        0x3d9s
        0x397s
        0x38ds
        0x388s
        0x3c9s
        0x381s
        0x38ds
        0x3c8s
        0x3d5s
        0x3d9s
        0x3dfs
        0x3ccs
        0x3des
        0x397s
        0x38ds
        0x388s
        0x3des
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ya$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/ya$a;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "aYVTRhRnN7668kYukBF"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public static ۟۠ۤ۠۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۟ۢ۟(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/bdturing/BdTuringCallback;

    check-cast p2, Lorg/json/JSONObject;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static ۣۣۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/bdturing/BdTuringCallback;

    check-cast p2, Lorg/json/JSONObject;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "P3VlaZJiC5M4gwpLoLGs2XBiymb"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۢۧۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/ya$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 12

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۤۤۦۥ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۠ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/util/ya$a;->۟۠ۤ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ya$a;->ۢۧۡ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v4, v4, 0x2e3

    const/16 v5, 0xc1d

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/ya$a;->ۢۧۡ۠()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v5, v5, 0xd0

    const/16 v7, 0xc94

    const/4 v8, 0x7

    invoke-static {v4, v8, v5, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/util/ya$a;->ۨۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧ۟ۢ۠(Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringCallback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ya$a;->۟ۦ۟ۢ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_58

    const-string p1, "LnNV"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 11

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۤۤۦۥ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۠ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/util/ya$a;->۟۠ۤ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ya$a;->ۢۧۡ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v4, v4, 0x2d2

    const/16 v5, 0x217

    const/16 v6, 0x28

    invoke-static {v3, v6, v4, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/ya$a;->ۢۧۡ۠()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v5, v5, 0xd0

    const/16 v6, 0x3ad

    const/16 v7, 0x2f

    invoke-static {v4, v7, v5, v6}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object p2, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/util/ya$a;->ۨۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۧ۟ۢ۠(Ljava/lang/Object;)Lcom/bytedance/bdturing/BdTuringCallback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/dragon/read/util/ya$a;->ۣۣۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
