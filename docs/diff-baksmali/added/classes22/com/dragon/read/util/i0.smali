.class public final Lcom/dragon/read/util/i0;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lcom/dragon/read/util/i0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f714

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/i0;->۟ۤۧۡۤ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "zX86106OFCvQ3E"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Lcom/dragon/read/util/i0;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۦۥ۠ۢ()Lcom/dragon/read/util/i0;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/dragon/read/util/i0;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۦۥ۠ۢ()Lcom/dragon/read/util/i0;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/dragon/read/util/i0;

    invoke-direct {v1}, Lcom/dragon/read/util/i0;-><init>()V

    sput-object v1, Lcom/dragon/read/util/i0;->a:Lcom/dragon/read/util/i0;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۦۥ۠ۢ()Lcom/dragon/read/util/i0;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۤۧۡۤ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
