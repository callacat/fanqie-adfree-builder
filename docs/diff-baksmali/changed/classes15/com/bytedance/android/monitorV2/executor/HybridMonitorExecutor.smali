## classes15/com/bytedance/android/monitorV2/executor/HybridMonitorExecutor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f997

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 262157
    const/4 v0, 0x4

    .line 262158
    sput v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->corePoolSize:I

    .line 262160
    const/16 v0, 0x8

    .line 262162
    sput v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->maximumPoolSize:I

    .line 262164
    const-wide/16 v0, 0xf

    .line 262166
    sput-wide v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->keepAliveTime:J

    .line 262168
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f997

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;

    .line 262156
    .line 262157
    const/4 v0, 0x4

    .line 262158
    sput v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->corePoolSize:I

    .line 262159
    .line 262160
    const/16 v0, 0x8

    .line 262161
    .line 262162
    sput v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->maximumPoolSize:I

    .line 262163
    .line 262164
    const-wide/16 v0, 0xf

    .line 262165
    .line 262166
    sput-wide v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->keepAliveTime:J

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 262178
    .line 262179
    return-void
.end method


.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262150
    sget v2, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->corePoolSize:I

    .line 262152
    sget v3, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->maximumPoolSize:I

    .line 262154
    sget-wide v4, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->keepAliveTime:J

    .line 262156
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262158
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262160
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262163
    new-instance v8, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262165
    const-string v1, "HybridMonitorExecutor"

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
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .registers 11

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262149
    .line 262150
    sget v2, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->corePoolSize:I

    .line 262151
    .line 262152
    sget v3, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->maximumPoolSize:I

    .line 262153
    .line 262154
    sget-wide v4, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->keepAliveTime:J

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
    const-string v1, "HybridMonitorExecutor"

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
    sput-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
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
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$a;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final runOnMain(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final runOnMain(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_18

    .line 16973842
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnMain(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_18

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1b

    .line 16973848
    :cond_18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 16908294
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$b;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;J)V
[MOD-CHANGED]
.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 33751046
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$c;

    .line 33751048
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751051
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751054
    return-void
.end method

[INNER-ORIGINAL]
.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->handler:Landroid/os/Handler;

    .line 33751045
    .line 33751046
    new-instance v1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$c;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751052
    .line 33751053
    .line 33751054
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
    sput-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

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
    sput-object p1, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->sExecutor:Ljava/util/concurrent/ExecutorService;

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
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/monitorV2/exception/a;

    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/exception/a;-><init>(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/executor/HybridMonitorExecutor;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/monitorV2/exception/a;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/exception/a;-><init>(Ljava/lang/Runnable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


