## classes15/com/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 33882117
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 33882122
    div-int/lit8 v0, p1, 0x2

    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882128
    move-result v4

    .line 33882129
    iput v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b:I

    .line 33882131
    iput p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c:I

    .line 33882133
    sub-int/2addr p1, v1

    .line 33882134
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33882137
    move-result p1

    .line 33882138
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->d:I

    .line 33882140
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 33882142
    new-instance p2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;

    .line 33882144
    invoke-direct {p2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V

    .line 33882147
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;)V

    .line 33882150
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 33882152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882158
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882160
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882162
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882165
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882167
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33882169
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33882172
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 33882174
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33882176
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33882179
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 33882181
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882183
    const-wide/16 v5, 0x3c

    .line 33882185
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882187
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882189
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882192
    new-instance v9, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;

    .line 33882194
    invoke-direct {v9}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;-><init>()V

    .line 33882197
    move-object v2, p1

    .line 33882198
    move v3, v4

    .line 33882199
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882202
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882204
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;

    .line 33882206
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V

    .line 33882209
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 33882215
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 33882217
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V

    .line 33882220
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882223
    move-result-object p1

    .line 33882224
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->m:Lkotlin/Lazy;

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 13

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->a:Ljava/lang/ThreadLocal;

    .line 33882121
    .line 33882122
    div-int/lit8 v0, p1, 0x2

    .line 33882123
    .line 33882124
    const/4 v1, 0x2

    .line 33882125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v4

    .line 33882129
    iput v4, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->b:I

    .line 33882130
    .line 33882131
    iput p2, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->c:I

    .line 33882132
    .line 33882133
    sub-int/2addr p1, v1

    .line 33882134
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    iput p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->d:I

    .line 33882139
    .line 33882140
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 33882141
    .line 33882142
    new-instance p2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;

    .line 33882143
    .line 33882144
    invoke-direct {p2, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {p1, p2}, Lcom/bytedance/minigame/appbase/base/bdptask/h;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$d;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 33882151
    .line 33882152
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882153
    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882159
    .line 33882160
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882161
    .line 33882162
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882166
    .line 33882167
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 33882173
    .line 33882174
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 33882180
    .line 33882181
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882182
    .line 33882183
    const-wide/16 v5, 0x3c

    .line 33882184
    .line 33882185
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882186
    .line 33882187
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33882188
    .line 33882189
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v9, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;

    .line 33882193
    .line 33882194
    invoke-direct {v9}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$c;-><init>()V

    .line 33882195
    .line 33882196
    .line 33882197
    move-object v2, p1

    .line 33882198
    move v3, v4

    .line 33882199
    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882203
    .line 33882204
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;

    .line 33882205
    .line 33882206
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mMainHandler$2;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->l:Lkotlin/Lazy;

    .line 33882214
    .line 33882215
    new-instance p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;

    .line 33882216
    .line 33882217
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor$mLogicHandler$2;-><init>(Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    iput-object p1, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->m:Lkotlin/Lazy;

    .line 33882225
    .line 33882226
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->j:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;->a(I)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->j:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;->a(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final b(I)Z
[MOD-CHANGED]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->j:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 17104898
    if-eqz v0, :cond_41

    .line 17104900
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_41

    .line 17104911
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eqz v0, :cond_26

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    xor-int/2addr v0, v1

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104929
    const-wide/16 v2, 0x0

    .line 17104931
    iput-wide v2, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17104933
    goto :goto_42

    .line 17104934
    :cond_26
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17104945
    if-eqz v0, :cond_41

    .line 17104947
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104949
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104951
    if-ne v0, v1, :cond_3a

    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17104956
    if-eqz v0, :cond_41

    .line 17104958
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;->taskStart(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104961
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(I)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->j:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl$a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_41

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->p:Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->d(I)Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    if-eqz p1, :cond_41

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->lifecycle:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-eqz v0, :cond_26

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle;->getCurState()Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;->INSTANCE:Lcom/bytedance/minigame/appbase/base/bdptask/TaskLifecycle$State$Start;

    .line 17104921
    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    xor-int/2addr v0, v1

    .line 17104927
    if-eqz v0, :cond_26

    .line 17104928
    .line 17104929
    const-wide/16 v2, 0x0

    .line 17104930
    .line 17104931
    iput-wide v2, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->queueTimeUs:J

    .line 17104932
    .line 17104933
    goto :goto_42

    .line 17104934
    :cond_26
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;->EXECUTE:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->setTaskStage$mgl_base_cnRelease(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$Stage;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_42

    .line 17104943
    :cond_2f
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17104944
    .line 17104945
    if-eqz v0, :cond_41

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;->taskType:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104948
    .line 17104949
    sget-object v1, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17104950
    .line 17104951
    if-ne v0, v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_41

    .line 17104954
    :cond_3a
    sget-object v0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolImpl;->o:Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/TaskExecuteStatusListener;->taskStart(Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    return v1
.end method


.method public final c(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039366
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-ne v1, v2, :cond_d

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-eqz v2, :cond_18

    .line 17039376
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17039378
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_27

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 17039393
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->remove(Ljava/lang/Object;)Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/minigame/appbase/base/bdptask/a;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/bytedance/minigame/appbase/base/bdptask/a;->f:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->LOGIC:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-ne v1, v2, :cond_d

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-eqz v2, :cond_18

    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->h:Ljava/util/concurrent/BlockingQueue;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    sget-object v2, Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;->MAIN:Lcom/bytedance/minigame/appbase/base/bdptask/BdpTask$TaskType;

    .line 17039385
    .line 17039386
    if-ne v1, v2, :cond_1d

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    :cond_1d
    if-eqz v0, :cond_27

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->i:Ljava/util/concurrent/BlockingQueue;

    .line 17039392
    .line 17039393
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/bytedance/minigame/appbase/base/bdptask/BdpPoolExecutor;->e:Lcom/bytedance/minigame/appbase/base/bdptask/h;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/bdptask/h;->remove(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


