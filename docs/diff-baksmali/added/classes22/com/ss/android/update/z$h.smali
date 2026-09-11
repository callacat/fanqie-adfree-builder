.class public final Lcom/ss/android/update/z$h;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lcom/ss/android/update/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0xa3522

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/z$h;->ۧۦۧۥ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/z;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/z$h;->b:Lcom/ss/android/update/z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "xmG121aJxy4kq"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۥۡۨ(J)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    :cond_9
    return-void
.end method

.method public static ۡ۠ۤۦ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۧۦۧۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "BcIaX"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    :goto_0
    sget v0, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    int-to-long v0, v0

    const-wide/16 v2, 0x5ce

    xor-long/2addr v0, v2

    :try_start_6
    invoke-static {v0, v1}, Lcom/ss/android/update/z$h;->۟۠ۥۡۨ(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۡۨۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v0

    monitor-enter v0

    :try_start_12
    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۤۧ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    monitor-exit v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v1

    if-gtz v1, :cond_2e

    const-string v1, "ZXa"

    invoke-static {v1}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, Lcom/ss/android/update/z$h;->ۡ۠ۤۦ()Z

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۡۨۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۤ۠۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    monitor-exit v0

    return-void

    :cond_3e
    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۡۨۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۤ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۡۨ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۤۧ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_5f

    int-to-long v3, v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    int-to-long v5, v2

    div-long/2addr v3, v5

    const-wide/16 v5, 0x63

    cmp-long v2, v3, v5

    if-lez v2, :cond_61

    move-wide v3, v5

    goto :goto_61

    :cond_5f
    const-wide/16 v3, 0x1

    :cond_61
    :goto_61
    invoke-static {v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x34f

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v1

    long-to-int v2, v3

    iput v2, v1, Landroid/os/Message;->arg1:I

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۡۨۤۨ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۤۤۡ(Ljava/lang/Object;)Lcom/ss/android/update/z$b;

    move-result-object v2

    invoke-static {v2, v1}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_7d
    move-exception v1

    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_12 .. :try_end_7f} :catchall_7d

    throw v1
.end method
