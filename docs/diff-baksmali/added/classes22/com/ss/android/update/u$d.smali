.class public final Lcom/ss/android/update/u$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/update/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/ss/android/update/a;

.field public final b:Lcom/ss/android/update/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa360d

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/u$d;->ۢۥۥۨ(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/update/t;)V
    .registers 3

    iput-object p1, p0, Lcom/ss/android/update/u$d;->b:Lcom/ss/android/update/u;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Lcom/ss/android/update/a;

    invoke-direct {p1}, Lcom/ss/android/update/a;-><init>()V

    iput-object p1, p0, Lcom/ss/android/update/u$d;->a:Lcom/ss/android/update/a;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_21

    const-string p1, "vlRyE0zh61grL"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public static ۢۢ۟ۢ(J)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    :cond_9
    return-void
.end method

.method public static ۢۥۥۨ(I)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "tKXPctHEPfT9FWGOmlGiLAyftuU"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    :goto_0
    sget v0, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    int-to-long v0, v0

    const-wide/16 v2, -0x6f4

    xor-long/2addr v0, v2

    :try_start_6
    invoke-static {v0, v1}, Lcom/ss/android/update/u$d;->ۢۢ۟ۢ(J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    nop

    :goto_b
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨۡۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۥ۠۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨۡۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡ۟۠ۥ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x39

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣۦۦۡ(Ljava/lang/Object;I)Z

    return-void

    :cond_29
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨۡۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۦۢۥ(Ljava/lang/Object;)Lcom/ss/android/update/z;

    move-result-object v0

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۤۨۧ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨۡۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡ۟۠ۥ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۢۨۡ(Ljava/lang/Object;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۤۨۧ(Ljava/lang/Object;)Lcom/ss/android/update/a;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۦۡۨ۟(Ljava/lang/Object;)I

    move-result v2

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨۤۧ۠(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    monitor-enter p0

    :try_start_56
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۨۡۦۡ(Ljava/lang/Object;)Lcom/ss/android/update/u;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۡ۟۠ۥ(Ljava/lang/Object;)Lcom/bytedance/common/utility/collection/WeakHandler;

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
