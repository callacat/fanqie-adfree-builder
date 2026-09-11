## classes15/n11/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ln11/a;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ln11/a$c;Ln11/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ln11/a;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ln11/a$c;Ln11/a$a;)V
    .registers 15

    .prologue
    .line 84017152
    const/4 v1, 0x0

    .line 84017153
    const/16 v2, 0x80

    .line 84017155
    const-wide/16 v3, 0x3c

    .line 84017157
    iput-object p1, p0, Ln11/a$b;->b:Ln11/a;

    .line 84017159
    move-object v0, p0

    .line 84017160
    move-object v5, p2

    .line 84017161
    move-object v6, p3

    .line 84017162
    move-object v7, p4

    .line 84017163
    move-object v8, p5

    .line 84017164
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln11/a;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ln11/a$c;Ln11/a$a;)V
    .registers 15

    .prologue
    .line 84017152
    const/4 v1, 0x0

    .line 84017153
    const/16 v2, 0x80

    .line 84017154
    .line 84017155
    const-wide/16 v3, 0x3c

    .line 84017156
    .line 84017157
    iput-object p1, p0, Ln11/a$b;->b:Ln11/a;

    .line 84017158
    .line 84017159
    move-object v0, p0

    .line 84017160
    move-object v5, p2

    .line 84017161
    move-object v6, p3

    .line 84017162
    move-object v7, p4

    .line 84017163
    move-object v8, p5

    .line 84017164
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 84017165
    .line 84017166
    .line 84017167
    return-void
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908291
    goto :goto_9

    .line 16908292
    :catch_4
    iget-object v0, p0, Ln11/a$b;->b:Ln11/a;

    .line 16908294
    invoke-virtual {v0, p1}, Ln11/a;->executeCPU(Ljava/lang/Runnable;)V

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_3} :catch_4

    .line 16908289
    .line 16908290
    .line 16908291
    goto :goto_9

    .line 16908292
    :catch_4
    iget-object v0, p0, Ln11/a$b;->b:Ln11/a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ln11/a;->executeCPU(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


