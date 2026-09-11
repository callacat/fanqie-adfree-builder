## classes9/com/huawei/hms/aaid/threads/AsyncExec.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa0cb4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262152
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262154
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262156
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262159
    new-instance v8, Lcom/huawei/hms/opendevice/c;

    .line 262161
    const-string v1, "SeqIO"

    .line 262163
    invoke-direct {v8, v1}, Lcom/huawei/hms/opendevice/c;-><init>(Ljava/lang/String;)V

    .line 262166
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 262168
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 262171
    const/4 v2, 0x0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    const-wide/16 v4, 0x3c

    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262179
    sput-object v0, Lcom/huawei/hms/aaid/threads/AsyncExec;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0xa0cb4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262151
    .line 262152
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262153
    .line 262154
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262155
    .line 262156
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    new-instance v8, Lcom/huawei/hms/opendevice/c;

    .line 262160
    .line 262161
    const-string v1, "SeqIO"

    .line 262162
    .line 262163
    invoke-direct {v8, v1}, Lcom/huawei/hms/opendevice/c;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 262167
    .line 262168
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    const/4 v3, 0x1

    .line 262173
    const-wide/16 v4, 0x3c

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/huawei/hms/aaid/threads/AsyncExec;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 262180
    .line 262181
    return-void
.end method


.method public static submitSeqIO(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static submitSeqIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/huawei/hms/aaid/threads/AsyncExec;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908290
    new-instance v1, Lcom/huawei/hms/opendevice/o;

    .line 16908292
    invoke-direct {v1, p0}, Lcom/huawei/hms/opendevice/o;-><init>(Ljava/lang/Runnable;)V

    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 16908298
    :catch_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static submitSeqIO(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    sget-object v0, Lcom/huawei/hms/aaid/threads/AsyncExec;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/huawei/hms/opendevice/o;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0}, Lcom/huawei/hms/opendevice/o;-><init>(Ljava/lang/Runnable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 16908296
    .line 16908297
    .line 16908298
    :catch_a
    return-void
.end method


