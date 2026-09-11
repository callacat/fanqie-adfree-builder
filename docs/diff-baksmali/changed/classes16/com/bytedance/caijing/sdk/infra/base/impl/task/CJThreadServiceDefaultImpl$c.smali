## classes16/com/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;)V
    .registers 15

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    const/16 v2, 0x80

    .line 84017157
    const-wide/16 v3, 0x3c

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
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/SynchronousQueue;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$a;Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$d;)V
    .registers 15

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 84017153
    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    const/16 v2, 0x80

    .line 84017156
    .line 84017157
    const-wide/16 v3, 0x3c

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
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908295
    goto :goto_d

    .line 16908296
    :catch_8
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executeCPU(Ljava/lang/Runnable;)V

    .line 16908301
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    invoke-super {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_7} :catch_8

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :catch_8
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl$c;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;->executeCPU(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    return-void
.end method


