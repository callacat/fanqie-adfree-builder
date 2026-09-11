.class public final Lwd7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwd7/t;


# instance fields
.field public volatile a:Lwd7/v0;

.field public volatile b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd7/t;

    invoke-direct {v0}, Lwd7/t;-><init>()V

    sput-object v0, Lwd7/t;->d:Lwd7/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwd7/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwd7/t;->d:Lwd7/t;

    .line 262146
    iget-object v1, v0, Lwd7/t;->a:Lwd7/v0;

    .line 262148
    if-nez v1, :cond_22

    .line 262150
    iget-object v1, v0, Lwd7/t;->c:Ljava/lang/Object;

    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iget-object v2, v0, Lwd7/t;->a:Lwd7/v0;

    .line 262155
    if-nez v2, :cond_1d

    .line 262157
    new-instance v2, Lwd7/v0;

    .line 262159
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262164
    move-result-object v4

    .line 262165
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262168
    invoke-direct {v2, v3}, Lwd7/v0;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 262171
    iput-object v2, v0, Lwd7/t;->a:Lwd7/v0;

    .line 262173
    :cond_1d
    monitor-exit v1

    .line 262174
    goto :goto_22

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_1f

    .line 262177
    throw v0

    .line 262178
    :cond_22
    :goto_22
    iget-object v0, v0, Lwd7/t;->a:Lwd7/v0;

    .line 262180
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lwd7/t;->d:Lwd7/t;

    .line 196610
    iget-object v1, v0, Lwd7/t;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196612
    if-nez v1, :cond_18

    .line 196614
    iget-object v1, v0, Lwd7/t;->c:Ljava/lang/Object;

    .line 196616
    monitor-enter v1

    .line 196617
    :try_start_9
    iget-object v2, v0, Lwd7/t;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196619
    if-nez v2, :cond_13

    .line 196621
    invoke-static {}, Lwd7/t;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196624
    move-result-object v2

    .line 196625
    iput-object v2, v0, Lwd7/t;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196627
    :cond_13
    monitor-exit v1

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_15

    .line 196631
    throw v0

    .line 196632
    :cond_18
    :goto_18
    iget-object v0, v0, Lwd7/t;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 196634
    return-object v0
.end method

.method public static c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
    .registers 9

    new-instance v8, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    new-instance v7, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "r/push/sdk/e1"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method
