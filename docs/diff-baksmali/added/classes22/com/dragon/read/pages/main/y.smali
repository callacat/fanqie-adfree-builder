.class public final synthetic Lcom/dragon/read/pages/main/y;
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

    const/16 v0, 0x7a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/y;->short:[S

    return-void

    :array_a
    .array-data 2
        0x4bds
        0x4bcs
        0x4bfs
        0x4b8s
        0x4acs
        0x4b5s
        0x4ads
        -0x6a9ds
        0x5e20s
        0x5c45s
        0x61e3s
        0x5e7es
        0x211s
        0x21cs
        0x21cs
        0x211s
        -0x762cs
        0x6fb9s
        0x625es
        0x7e4as
        0x55bas
        0x4c3cs
        0x641es
        -0x6a9ds
        0x5e20s
        0x5c45s
        0x61e3s
        0x5e7es
        0x7e4as
        0x55bas
        -0x2c3s
        0x25cs
        0x254s
        0x242s
        0x242s
        0x250s
        0x256s
        0x254s
        0x265s
        0x248s
        0x241s
        0x254s
        -0x2d5s
        0x214s
        0x242s
        0x2d9s
        0x2d2s
        0x2d8s
        0x2e3s
        0x2c8s
        0x2d5s
        0x2d1s
        0x2d9s
        -0x765bs
        0x6fc8s
        0x622fs
        0x5fb2s
        0x7c8fs
        -0x7279s
        0x655fs
        -0x2b4s
        0x4c4ds
        0x53cds
        0x5e15s
        0x7b7as
        -0x2b4s
        0x22ds
        0x233s
        0x227s
        0x209s
        0x224s
        0x27as
        0x260s
        0x265s
        0x224s
        0x26cs
        0x260s
        0x225s
        0x22es
        0x224s
        0x21fs
        0x234s
        0x229s
        0x22ds
        0x225s
        0x27as
        0x265s
        0x233s
        -0x605cs
        0x54e7s
        0x5682s
        0x6b24s
        0x54b9s
        0x8d6s
        0x8dbs
        0x8dbs
        0x8d6s
        0x657es
        0x6899s
        -0x7a8ds
        0x6d00s
        -0x64ees
        0x5051s
        0x5234s
        0x6f92s
        0x500fs
        0xc60s
        0xc6ds
        0xc6ds
        0xc60s
        0xc2ds
        0xc33s
        0xc27s
        0xc02s
        0xc2fs
        0xc24s
        0xc39s
        0x427as
        0xc2es
        0xc35s
        0xc2cs
        0xc2cs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/y;->a:Lcom/dragon/read/pages/main/c0;

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "RzeBfiNW3Lin4"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟۠۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۡۡۤۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۡۦۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۣ۟ۢۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->extra:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۣ۟۠۠()Lcom/dragon/read/rpc/model/MessageType;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/MessageType;->YOUNG_TOAST:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۡۦ۠(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۥۧۦ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/y;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۥۤۨ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 13

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۣ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/pages/main/y;->ۧۥۤۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/y;->ۡۥۧۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x194

    const/16 v3, 0x4d9

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_c7

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ۠ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_c7

    :cond_26
    invoke-static {p1}, Lcom/dragon/read/pages/main/y;->۟ۡۡۤۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/y;->ۣۣ۟۠۠()Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_49

    invoke-static {}, Lcom/dragon/read/pages/main/y;->ۡۥۧۦ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x259

    const/16 v5, 0x231

    const/4 v6, 0x7

    invoke-static {p1, v6, v2, v5}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, p1, v2}, Lcom/dragon/read/pages/main/y;->۟۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_dc

    :cond_49
    invoke-static {p1}, Lcom/dragon/read/pages/main/y;->ۣ۟ۢۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_ac

    :cond_54
    invoke-static {v0}, Lcom/dragon/read/pages/main/y;->۠ۡۦ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-static {}, Lcom/dragon/read/pages/main/y;->ۡۥۧۦ()[S

    move-result-object v2

    sget v5, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v5, v5, -0x226

    const/16 v6, 0x2bc

    const/16 v7, 0x2d

    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡ۟ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    int-to-long v5, v2

    const-wide/16 v7, 0x361

    xor-long/2addr v5, v7

    invoke-static {v0, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    cmp-long v2, v7, v5

    if-lez v2, :cond_ac

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_ac

    invoke-static {p1}, Lcom/dragon/read/pages/main/y;->۟ۡۡۦۤ(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/y;->ۡۥۧۦ()[S

    move-result-object v2

    sget v5, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v5, v5, 0x21c

    const/16 v6, 0x240

    const/16 v7, 0x35

    invoke-static {v2, v7, v5, v6}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/dragon/read/pages/main/y;->۟۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_ad

    :cond_ac
    :goto_ac
    const/4 p1, 0x0

    :goto_ad
    if-eqz p1, :cond_c5

    invoke-static {}, Lcom/dragon/read/pages/main/y;->ۡۥۧۦ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v0, v0, -0x3bb

    const/16 v2, 0x8f6

    const/16 v3, 0x58

    invoke-static {p1, v3, v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/pages/main/y;->۟۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_dc

    :cond_c5
    const/4 v4, 0x1

    goto :goto_dc

    :cond_c7
    :goto_c7
    invoke-static {}, Lcom/dragon/read/pages/main/y;->ۡۥۧۦ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v0, v0, 0x342

    const/16 v2, 0xc40

    const/16 v3, 0x65

    invoke-static {p1, v3, v0, v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/dragon/read/pages/main/y;->۟۟۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_dc
    return v4
.end method
