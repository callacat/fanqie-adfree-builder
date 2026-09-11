.class public final Lcom/ss/android/update/s$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/a;

.field public final b:Lcom/ss/android/update/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa35eb

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/s$a;->ۤ۠۠۟(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/q;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/s$a;->b:Lcom/ss/android/update/s;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Lcom/ss/android/update/a;

    invoke-direct {p1}, Lcom/ss/android/update/a;-><init>()V

    iput-object p1, p0, Lcom/ss/android/update/s$a;->a:Lcom/ss/android/update/a;

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "9uC"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static ۟ۡۦۥۦ(J)V
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "EyWOVQUtbQGj"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۤ۠۠۟(I)V
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :goto_0
    sget v0, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x722

    xor-long/2addr v0, v2

    :try_start_6
    invoke-static {v0, v1}, Lcom/ss/android/update/s$a;->۟ۡۦۥۦ(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    nop

    :goto_b
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۤۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/s;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۦ۠۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۥ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۤۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/s;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۢۤ۠ۡ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x2b4

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۦۦۡ(Ljava/lang/Object;I)Z

    return-void

    :cond_29
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۤۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/s;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۦ۠۟(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤ۠ۢۢ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۤۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/s;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۢۤ۠ۡ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤ۠ۢۢ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۡۨ۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    monitor-enter p0

    :try_start_56
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۤۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/s;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۢۤ۠ۡ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    invoke-static {v1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_63
    move-exception v0

    monitor-exit p0
    :try_end_65
    .catchall {:try_start_56 .. :try_end_65} :catchall_63

    throw v0
.end method
