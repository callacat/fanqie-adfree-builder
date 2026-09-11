## classes15/com/bytedance/android/monitor/executor/MonitorExecutor.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f8e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 196621
    const/4 v0, 0x4

    .line 196622
    sput v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->corePoolSize:I

    .line 196624
    const/16 v0, 0x8

    .line 196626
    sput v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->maximumPoolSize:I

    .line 196628
    const-wide/16 v0, 0xf

    .line 196630
    sput-wide v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->keepAliveTime:J

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7f8e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 196620
    .line 196621
    const/4 v0, 0x4

    .line 196622
    sput v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->corePoolSize:I

    .line 196623
    .line 196624
    const/16 v0, 0x8

    .line 196625
    .line 196626
    sput v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->maximumPoolSize:I

    .line 196627
    .line 196628
    const-wide/16 v0, 0xf

    .line 196629
    .line 196630
    sput-wide v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->keepAliveTime:J

    .line 196631
    .line 196632
    return-void
.end method


.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262150
    sget v2, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->corePoolSize:I

    .line 262152
    sget v3, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->maximumPoolSize:I

    .line 262154
    sget-wide v4, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->keepAliveTime:J

    .line 262156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262160
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262163
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262165
    const-string v1, "MonitorExecutor"

    .line 262167
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262170
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 262172
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262179
    sput-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262183
    if-nez v0, :cond_2c

    .line 262185
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262188
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262149
    .line 262150
    sget v2, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->corePoolSize:I

    .line 262151
    .line 262152
    sget v3, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->maximumPoolSize:I

    .line 262153
    .line 262154
    sget-wide v4, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->keepAliveTime:J

    .line 262155
    .line 262156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262157
    .line 262158
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262159
    .line 262160
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262164
    .line 262165
    const-string v1, "MonitorExecutor"

    .line 262166
    .line 262167
    invoke-direct {v8, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 262171
    .line 262172
    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    if-nez v0, :cond_2c

    .line 262184
    .line 262185
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-object v0
.end method


.method public final post(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final post(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/monitor/executor/MonitorExecutor$a;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final post(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/monitor/executor/MonitorExecutor$a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final submit(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final submit(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lzv/a;

    .line 16973834
    invoke-direct {v1, p1}, Lzv/a;-><init>(Ljava/lang/Runnable;)V

    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lzv/a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lzv/a;-><init>(Ljava/lang/Runnable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


