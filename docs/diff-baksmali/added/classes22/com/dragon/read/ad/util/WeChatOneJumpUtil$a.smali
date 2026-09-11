.class public final Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/ad/util/WeChatOneJumpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x461s
        0x46fs
        0x473s
        0x455s
        0x467s
        0x465s
        0x46es
        0x46fs
        0x466s
        0x5cfds
        0x67fds
        0x6acbs
        0x6f40s
        -0x71f8s
        -0x7084s
        0x601bs
        0x5094s
        0xc22s
        0xc2bs
        0xc24s
        0xc2es
        0xc26s
        0xc2fs
        0xc07s
        0xc2fs
        0xc39s
        0xc39s
        0xc2bs
        0xc2ds
        0xc2fs
        0xc6as
        -0x7fb7s
        -0x7ec3s
        0x6e5as
        0x5ed5s
        0x62cs
        0x633s
        0x626s
        0x62ds
        0x61cs
        0x634s
        0x626s
        0x620s
        0x62bs
        0x622s
        0x637s
        0x61cs
        0x630s
        0x636s
        0x620s
        0x620s
        0x626s
        0x630s
        0x630s
        0x381s
        0x396s
        0x397s
        0x397s
        0x38cs
        0x38ds
        0x5d23s
        0x6623s
        0x6b15s
        0x6e9es
        -0x702as
        -0x715es
        0x5ae4s
        -0x7110s
        0x1b5s
        0x1aas
        0x1bfs
        0x1b4s
        0x185s
        0x1ads
        0x1bfs
        0x1b9s
        0x1b2s
        0x1bbs
        0x1aes
        0x185s
        0x1bcs
        0x1bbs
        0x1b3s
        0x1b6s
        0x1bfs
        0x1bes
        0xae3s
        0xaf4s
        0xaf5s
        0xaf5s
        0xaees
        0xaefs
        0x6d0s
        0x6d9s
        0x6d6s
        0x6dcs
        0x6d4s
        0x6dds
        0x6f5s
        0x6dds
        0x6cbs
        0x6cbs
        0x6d9s
        0x6dfs
        0x6dds
        0x698s
        -0x7545s
        -0x7431s
        0x5f89s
        -0x7463s
        -0x64cs
        0x57e4s
        0x582ds
        -0x769ds
        -0x7d7bs
        0x5188s
        -0x6133s
        0x5308s
        0x4347s
        0x42a6s
        -0x7eabs
        -0x7f5bs
        -0x7e2fs
        0x5250s
        0x6950s
        0x6466s
        0x61eds
        0xc86s
        0xcc3s
        0xcd4s
        0xcd4s
        0xcc9s
        0xcd4s
        0xc86s
        0xc9bs
        0xc86s
        0xc83s
        0xcd5s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->c:Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "gMXairpPVvp0dq7OI0ek"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟۠ۧۤۧ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "4ZcRl"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    return-void
.end method

.method public static ۣۤۨۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "nR"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦ۠ۧۧ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_147

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۦۨ۠(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v1

    invoke-static {v1}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۦۦۨ(Ljava/lang/Object;)Lcom/dragon/read/ad/util/e1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣۣ۟ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۦۨ۠(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a:Lcom/dragon/read/ad/util/e1;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    :try_start_24
    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۨ۟۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2ed

    const/16 v4, 0x40a

    invoke-static {v0, v2, v3, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۦۨ۠(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v0

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۨۤۧ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v1

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2e5

    const/16 v4, 0x20b

    const/16 v5, 0x9

    invoke-static {v1, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v4, v4, 0x15

    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->۟۠ۧۤۧ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1d0

    const/16 v4, 0xc4a

    const/16 v5, 0x11

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->۟۟۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۦۨ۠(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x2a3

    const/16 v4, 0x643

    const/16 v6, 0x23

    invoke-static {v0, v6, v1, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x34c

    const/16 v4, 0x3e3

    const/16 v7, 0x36

    invoke-static {v0, v7, v1, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->۟ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۦۨ۠(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object p1

    iput-boolean v2, p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c:Z

    goto/16 :goto_147

    :cond_b3
    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v3

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x3c

    const/16 v5, 0x3d5

    const/16 v6, 0x3c

    invoke-static {v3, v6, v4, v5}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۥ۟ۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v5, v5, 0x221

    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->۟۠ۧۤۧ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۦۨ۠(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۢۨ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v0

    sget v4, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v4, v4, -0x3f5

    const/16 v6, 0x1da

    const/16 v7, 0x44

    invoke-static {v0, v7, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v0

    sget v4, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v4, v4, -0x165

    const/16 v7, 0xa81

    const/16 v8, 0x56

    invoke-static {v0, v8, v4, v7}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v0, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v8, v0, 0x1e8

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->۟ۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۡۡ۠ۡ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x268

    const/16 v3, 0x6b8

    const/16 v4, 0x5c

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->۟۟۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_122} :catch_123

    goto :goto_147

    :catch_123
    move-exception p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟۟ۢ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣۤۨۧ()[S

    move-result-object v3

    sget v4, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v4, v4, -0x258

    const/16 v5, 0xca6

    const/16 v6, 0x75

    invoke-static {v3, v6, v4, v5}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;->ۣ۟ۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_147
    :goto_147
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_15c

    const-string p1, "ZRgpitex3ubfGAfj1krcfW"

    invoke-static {p1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15c
    return-void
.end method
