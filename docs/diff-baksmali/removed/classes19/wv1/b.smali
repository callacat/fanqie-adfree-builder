.class public final Lwv1/b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a736

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lwv1/a$a;)V
    .registers 15

    .prologue
    .line 84017152
    const-wide/16 v3, 0x1e

    .line 84017153
    .line 84017154
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v7

    .line 84017158
    move-object v0, p0

    .line 84017159
    move v1, p1

    .line 84017160
    move v2, p2

    .line 84017161
    move-object v5, p3

    .line 84017162
    move-object v6, p4

    .line 84017163
    move-object v8, p5

    .line 84017164
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


# virtual methods
.method public final shutdown()V
    .registers 1

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
