## classes19/l42/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ll42/a$b;Ll42/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ll42/a$b;Ll42/a$a;)V
    .registers 16

    .prologue
    .line 100794368
    const-wide/16 v3, 0x1e

    .line 100794370
    move-object v0, p0

    .line 100794371
    move v1, p1

    .line 100794372
    move v2, p2

    .line 100794373
    move-object v5, p3

    .line 100794374
    move-object v6, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    move-object v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100794380
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ll42/a$b;Ll42/a$a;)V
    .registers 16

    .prologue
    .line 100794368
    const-wide/16 v3, 0x1e

    .line 100794369
    .line 100794370
    move-object v0, p0

    .line 100794371
    move v1, p1

    .line 100794372
    move v2, p2

    .line 100794373
    move-object v5, p3

    .line 100794374
    move-object v6, p4

    .line 100794375
    move-object v7, p5

    .line 100794376
    move-object v8, p6

    .line 100794377
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 100794378
    .line 100794379
    .line 100794380
    return-void
.end method


.method public final shutdownNow()Ljava/util/List;
[MOD-CHANGED]
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

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
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


