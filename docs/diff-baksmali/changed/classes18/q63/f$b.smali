## classes18/q63/f$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528262
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    const-wide/16 v5, 0x1e

    .line 50528267
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50528269
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50528271
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 50528274
    new-instance v9, Lq63/g;

    .line 50528276
    invoke-direct {v9, p3, v0}, Lq63/g;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 50528279
    move-object v2, p0

    .line 50528280
    move v3, p1

    .line 50528281
    move v4, p2

    .line 50528282
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50528257
    .line 50528258
    const/4 v1, 0x1

    .line 50528259
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50528260
    .line 50528261
    .line 50528262
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const-wide/16 v5, 0x1e

    .line 50528266
    .line 50528267
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50528268
    .line 50528269
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 50528270
    .line 50528271
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance v9, Lq63/g;

    .line 50528275
    .line 50528276
    invoke-direct {v9, p3, v0}, Lq63/g;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 50528277
    .line 50528278
    .line 50528279
    move-object v2, p0

    .line 50528280
    move v3, p1

    .line 50528281
    move v4, p2

    .line 50528282
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


