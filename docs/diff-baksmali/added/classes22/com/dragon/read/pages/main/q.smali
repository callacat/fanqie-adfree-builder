.class public final synthetic Lcom/dragon/read/pages/main/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x4f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/q;->short:[S

    return-void

    :array_a
    .array-data 2
        0x574s
        0x575s
        0x576s
        0x571s
        0x565s
        0x57cs
        0x564s
        0x5678s
        0x7e0s
        0x7db5s
        -0x73ees
        -0x60a9s
        0x5111s
        0x5ec2s
        0x7bfs
        0x7bas
        0x7bcs
        0x7a7s
        0x7efs
        0x7e2s
        0x7e2s
        0x7efs
        -0x73d6s
        0x6a47s
        0x67a0s
        0x7bb4s
        0x5044s
        0x49c2s
        0x61e0s
        -0x73ees
        -0x60a9s
        0x5111s
        0x5ec2s
        0x641ds
        0x5b80s
        0x7bb4s
        0x5044s
        -0x73ds
        0x7a2s
        0x7aas
        0x7bcs
        0x7bcs
        0x7aes
        0x7a8s
        0x7aas
        0x79bs
        0x7b6s
        0x7bfs
        0x7aas
        -0x72bs
        0x7eas
        0x7bcs
        0x5ddcs
        0xc44s
        0x7611s
        -0x784as
        -0x6b0ds
        0x5ab5s
        0x5566s
        0xc1bs
        0xc1es
        0xc18s
        0xc03s
        0xc4bs
        0xc46s
        0xc46s
        0xc4bs
        0xc06s
        0xc18s
        0xc0cs
        0xc29s
        0xc04s
        0xc0fs
        0xc12s
        0x4251s
        0xc05s
        0xc1es
        0xc07s
        0xc07s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/q;->a:Lcom/dragon/read/pages/main/c0;

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "TT9WpT5F"

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۥۣ۟()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/q;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۦ۟ۡۡ()Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۠ۦۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۢۡ۟(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧ۠ۨ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

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


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 10

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۥ۟ۥ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/pages/main/q;->ۡۢۡ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/q;->۟۟ۥۣ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xf6

    const/16 v4, 0x510

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_51

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_51

    :cond_25
    invoke-static {p1}, Lcom/dragon/read/pages/main/q;->۟ۦ۠ۦۥ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/q;->۟ۦ۟ۡۡ()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v1

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4f

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟۟ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/q;->ۧ۠ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/q;->۟۟ۥۣ۟()[S

    move-result-object v1

    sget v4, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v4, v4, 0x3a6

    const/16 v6, 0x7cf

    const/4 v7, 0x7

    invoke-static {v1, v7, v4, v6}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/pages/main/q;->۟۟ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6e

    :cond_4f
    const/4 v5, 0x1

    goto :goto_6e

    :cond_51
    :goto_51
    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟۟ۤۤۨ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/q;->ۧ۠ۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/q;->۟۟ۥۣ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v1, v1, 0xc0

    const/16 v3, 0xc6b

    const/16 v4, 0x34

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/pages/main/q;->۟۟ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6e
    return v5
.end method
