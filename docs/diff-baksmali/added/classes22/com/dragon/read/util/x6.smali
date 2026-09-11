.class public final Lcom/dragon/read/util/x6;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f422

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/x6;->ۣ۟ۤۧ۟(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 5

    :try_start_0
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۤۦۤۧ(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-wide v0

    :catchall_5
    sget p0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    int-to-long v0, p0

    const-wide/16 v2, -0x3b

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static ۣ۟ۤۧ۟(I)V
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
