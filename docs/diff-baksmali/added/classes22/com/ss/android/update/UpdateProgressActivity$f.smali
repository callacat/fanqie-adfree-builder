.class public final Lcom/ss/android/update/UpdateProgressActivity$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/UpdateProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/a;

.field public volatile b:Z

.field public final c:Lcom/ss/android/update/UpdateProgressActivity;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0xa366e

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/UpdateProgressActivity$f;->۟ۢ۟۟ۦ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/UpdateProgressActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->c:Lcom/ss/android/update/UpdateProgressActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Lcom/ss/android/update/a;

    invoke-direct {p1}, Lcom/ss/android/update/a;-><init>()V

    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->a:Lcom/ss/android/update/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/update/UpdateProgressActivity$f;->b:Z

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "h0j"

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۢ۟۟ۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠۟ۥۣ(J)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :goto_0
    sget v0, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4f0

    xor-long/2addr v0, v2

    :try_start_6
    invoke-static {v0, v1}, Lcom/ss/android/update/UpdateProgressActivity$f;->۠۟ۥۣ(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    nop

    :goto_b
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۟۠ۧۡ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {v0}, La/ۣ۟ۢۧۡ;->۟۟۟ۤۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4e

    :cond_1a
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۟۠ۧۡ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۧۤ۠ۢ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateService;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۟ۧۨۦ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    invoke-static {v0, v1}, Lgm4/۠ۡۤۥ;->ۣۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۟۠ۧۡ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۧۨ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۣ۟ۧۨۦ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۡۨ۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    monitor-enter p0

    :try_start_47
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۧۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_71

    :goto_4e
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۟۠ۧۡ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟ۧۨ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1d0

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۦۦۡ(Ljava/lang/Object;I)Z

    :cond_63
    return-void

    :cond_64
    :try_start_64
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۟۠ۧۡ(Ljava/lang/Object;)Lcom/ss/android/update/UpdateProgressActivity;

    move-result-object v1

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->۟ۧۨ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    invoke-static {v1, v0}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۦۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_0

    :catchall_71
    move-exception v0

    monitor-exit p0
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_71

    throw v0
.end method
