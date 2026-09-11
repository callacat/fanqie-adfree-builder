## classes16/com/bytedance/gkfs/GkFSExecutor.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8213c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/GkFSExecutor;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/gkfs/GkFSExecutor;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262159
    const/4 v2, 0x3

    .line 262160
    const/4 v3, 0x5

    .line 262161
    const-wide/16 v4, 0x1e

    .line 262163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262165
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262167
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262170
    sget-object v8, Lcom/bytedance/gkfs/GkFSExecutor$a;->a:Lcom/bytedance/gkfs/GkFSExecutor$a;

    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262176
    sput-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262178
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor$defaultExecutor$2;->INSTANCE:Lcom/bytedance/gkfs/GkFSExecutor$defaultExecutor$2;

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->b:Lkotlin/Lazy;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8213c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/gkfs/GkFSExecutor;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/gkfs/GkFSExecutor;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262158
    .line 262159
    const/4 v2, 0x3

    .line 262160
    const/4 v3, 0x5

    .line 262161
    const-wide/16 v4, 0x1e

    .line 262162
    .line 262163
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 262164
    .line 262165
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 262166
    .line 262167
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v8, Lcom/bytedance/gkfs/GkFSExecutor$a;->a:Lcom/bytedance/gkfs/GkFSExecutor$a;

    .line 262171
    .line 262172
    move-object v1, v0

    .line 262173
    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 262177
    .line 262178
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor$defaultExecutor$2;->INSTANCE:Lcom/bytedance/gkfs/GkFSExecutor$defaultExecutor$2;

    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->b:Lkotlin/Lazy;

    .line 262185
    .line 262186
    return-void
.end method


.method public static final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->b:Lkotlin/Lazy;

    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16973841
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/bytedance/gkfs/GkFSExecutor;->b:Lkotlin/Lazy;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


