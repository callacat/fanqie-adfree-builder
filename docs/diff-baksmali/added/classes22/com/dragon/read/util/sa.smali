.class public final Lcom/dragon/read/util/sa;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x29

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/sa;->short:[S

    const v0, 0x9f63d

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/sa;->ۨ۠ۦۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x86fs
        0x87bs
        0x86as
        0x867s
        0x861s
        0x851s
        0x862s
        0x867s
        0x87ds
        0x87as
        0x86bs
        0x860s
        0x851s
        0x86as
        0x87bs
        0x87cs
        0x86fs
        0x87as
        0x867s
        0x861s
        0x860s
        0x40es
        0x419s
        0x414s
        0x40ds
        0x41ds
        0xae1s
        0xaf6s
        0xafbs
        0xae2s
        0xaf2s
        0xac8s
        0xaf2s
        0xaefs
        0xaf4s
        0xaf2s
        0xae7s
        0xae3s
        0xafes
        0xaf8s
        0xaf9s
    .end array-data
.end method

.method public static a(Ljava/lang/Long;)V
    .registers 11

    invoke-static {}, Lcom/dragon/read/util/sa;->۠ۦ۠ۦ()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x27

    const/16 v2, 0x80e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2f

    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Lcom/dragon/read/util/sa;->۠ۦ۠ۦ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v7, v7, 0xc9

    const/16 v8, 0x478

    const/16 v9, 0x15

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v4, v5}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;

    goto :goto_30

    :cond_2f
    move-object v2, v1

    :goto_30
    invoke-static {}, Lcom/dragon/read/util/sa;->۠ۦ۠ۦ()[S

    move-result-object v4

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v5, v5, 0x1c3

    const/16 v6, 0xa97

    const/16 v7, 0x1a

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_48

    const/4 v3, 0x1

    :cond_48
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5, v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v4, p0, v1, v2}, Lcom/dragon/read/util/sa;->ۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_12 .. :try_end_53} :catchall_53

    :catchall_53
    return-void
.end method

.method public static ۠ۦ۠ۦ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/sa;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method

.method public static ۨ۠ۦۢ(I)V
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
