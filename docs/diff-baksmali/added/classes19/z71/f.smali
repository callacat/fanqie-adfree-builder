.class public final Lz71/f;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;
.source "SourceFile"

# interfaces
.implements Lz71/c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La81/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "La81/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87c8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz71/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 16973828
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 16973830
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16973833
    iput-object p1, p0, Lz71/f;->c:Ljava/lang/ThreadLocal;

    .line 16973835
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973840
    iput-object p1, p0, Lz71/f;->d:Ljava/util/Map;

    .line 16973842
    const-string/jumbo p1, "platform-schedule"

    .line 16973845
    iput-object p1, p0, Lz71/f;->b:Ljava/lang/String;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 33751043
    sget-boolean p1, La81/b;->b:Z

    .line 33751045
    if-eqz p1, :cond_14

    .line 33751047
    iget-object p1, p0, Lz71/f;->c:Ljava/lang/ThreadLocal;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, La81/a;

    .line 33751055
    sget-object p2, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33751060
    :cond_14
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33816579
    sget-boolean v0, La81/b;->b:Z

    .line 33816581
    if-eqz v0, :cond_26

    .line 33816583
    iget-object v0, p0, Lz71/f;->d:Ljava/util/Map;

    .line 33816585
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v0

    .line 33816591
    check-cast v0, La81/c;

    .line 33816593
    sget-object v1, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816595
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816598
    new-instance v0, La81/a;

    .line 33816600
    invoke-direct {v0, p0, p1, p2}, La81/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 33816603
    iget-object p1, p0, Lz71/f;->c:Ljava/lang/ThreadLocal;

    .line 33816605
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33816608
    sget p1, La81/b;->c:I

    .line 33816610
    int-to-long p1, p1

    .line 33816611
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33816614
    :cond_26
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 16973824
    sget-boolean v0, La81/b;->b:Z

    .line 16973826
    if-eqz v0, :cond_18

    .line 16973828
    new-instance v0, La81/c;

    .line 16973830
    invoke-direct {v0, p1, p0}, La81/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 16973833
    iget-object v1, p0, Lz71/f;->d:Ljava/util/Map;

    .line 16973835
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    sget-object v1, La81/b;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    sget v2, La81/b;->d:I

    .line 16973844
    int-to-long v2, v2

    .line 16973845
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 16973851
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz71/f;->b:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_b

    .line 131080
    iget-object v0, p0, Lz71/f;->b:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, "PlatformScheduleExecutor"

    .line 131085
    return-object v0
.end method
