## classes/bolts/Task.smali
# added=0 removed=0 changed=59

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c5ff

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lbolts/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 262156
    invoke-static {}, Lbolts/BoltsExecutors;->immediate()Ljava/util/concurrent/Executor;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 262162
    invoke-static {}, Lbolts/AndroidExecutors;->uiThread()Ljava/util/concurrent/Executor;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 262168
    new-instance v0, Lbolts/Task;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    .line 262174
    sput-object v0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    .line 262176
    new-instance v0, Lbolts/Task;

    .line 262178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    .line 262183
    sput-object v0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    .line 262185
    new-instance v0, Lbolts/Task;

    .line 262187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262189
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    .line 262192
    sput-object v0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    .line 262194
    new-instance v0, Lbolts/Task;

    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Z)V

    .line 262200
    sput-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7c5ff

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lbolts/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    sput-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 262155
    .line 262156
    invoke-static {}, Lbolts/BoltsExecutors;->immediate()Ljava/util/concurrent/Executor;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 262161
    .line 262162
    invoke-static {}, Lbolts/AndroidExecutors;->uiThread()Ljava/util/concurrent/Executor;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 262167
    .line 262168
    new-instance v0, Lbolts/Task;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    .line 262175
    .line 262176
    new-instance v0, Lbolts/Task;

    .line 262177
    .line 262178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    .line 262184
    .line 262185
    new-instance v0, Lbolts/Task;

    .line 262186
    .line 262187
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    sput-object v0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    .line 262193
    .line 262194
    new-instance v0, Lbolts/Task;

    .line 262195
    .line 262196
    const/4 v1, 0x1

    .line 262197
    invoke-direct {v0, v1}, Lbolts/Task;-><init>(Z)V

    .line 262198
    .line 262199
    .line 262200
    sput-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    .line 262201
    .line 262202
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method private constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/lang/Object;

    .line 17039365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039368
    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 17039377
    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    .line 17039380
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    return-void
.end method


.method private constructor <init>(Z)V
[MOD-CHANGED]
.method private constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/lang/Object;

    .line 17104901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104904
    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 17104913
    if-eqz p1, :cond_17

    .line 17104915
    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    .line 17104923
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_17

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lbolts/Task;->trySetCancelled()Z

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1b

    .line 17104919
    :cond_17
    const/4 p1, 0x0

    .line 17104920
    invoke-virtual {p0, p1}, Lbolts/Task;->trySetResult(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    :goto_1b
    return-void
.end method


.method public static Task__call$___twin___(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public static Task__call$___twin___(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50528258
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50528261
    :try_start_5
    new-instance v1, Lbolts/Task$4;

    .line 50528263
    invoke-direct {v1, p2, v0, p0}, Lbolts/Task$4;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 50528266
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 50528269
    goto :goto_17

    .line 50528270
    :catch_e
    move-exception p0

    .line 50528271
    new-instance p1, Lbolts/ExecutorException;

    .line 50528273
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 50528276
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 50528279
    :goto_17
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Task__call$___twin___(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    :try_start_5
    new-instance v1, Lbolts/Task$4;

    .line 50528262
    .line 50528263
    invoke-direct {v1, p2, v0, p0}, Lbolts/Task$4;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 50528267
    .line 50528268
    .line 50528269
    goto :goto_17

    .line 50528270
    :catch_e
    move-exception p0

    .line 50528271
    new-instance p1, Lbolts/ExecutorException;

    .line 50528272
    .line 50528273
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 50528277
    .line 50528278
    .line 50528279
    :goto_17
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p0

    .line 50528283
    return-object p0
.end method


.method public static Task__callInBackground$___twin___(Ljava/util/concurrent/Callable;)Lbolts/Task;
[MOD-CHANGED]
.method public static Task__callInBackground$___twin___(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Task__callInBackground$___twin___(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method


.method public static bolts_Task_com_dragon_read_aop_BufferedDiskCacheAop_call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public static bolts_Task_com_dragon_read_aop_BufferedDiskCacheAop_call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "bolts.Task"
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p0, Ld53/e$b;

    .line 50593794
    if-eqz v0, :cond_22

    .line 50593796
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50593798
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593801
    :try_start_9
    new-instance v1, Ld53/e$c;

    .line 50593803
    check-cast p0, Ld53/e$b;

    .line 50593805
    invoke-direct {v1, p0, v0, p2}, Ld53/e$c;-><init>(Ld53/e$b;Lbolts/TaskCompletionSource;Lbolts/CancellationToken;)V

    .line 50593808
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 50593811
    goto :goto_1d

    .line 50593812
    :catch_14
    move-exception p0

    .line 50593813
    new-instance p1, Lbolts/ExecutorException;

    .line 50593815
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 50593818
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 50593821
    :goto_1d
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    invoke-static {p0, p1, p2}, Lbolts/Task;->Task__call$___twin___(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static bolts_Task_com_dragon_read_aop_BufferedDiskCacheAop_call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "bolts.Task"
    .end annotation

    .prologue
    .line 50593792
    instance-of v0, p0, Ld53/e$b;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_22

    .line 50593795
    .line 50593796
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    :try_start_9
    new-instance v1, Ld53/e$c;

    .line 50593802
    .line 50593803
    check-cast p0, Ld53/e$b;

    .line 50593804
    .line 50593805
    invoke-direct {v1, p0, v0, p2}, Ld53/e$c;-><init>(Ld53/e$b;Lbolts/TaskCompletionSource;Lbolts/CancellationToken;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 50593809
    .line 50593810
    .line 50593811
    goto :goto_1d

    .line 50593812
    :catch_14
    move-exception p0

    .line 50593813
    new-instance p1, Lbolts/ExecutorException;

    .line 50593814
    .line 50593815
    invoke-direct {p1, p0}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p0

    .line 50593825
    return-object p0

    .line 50593826
    :cond_22
    invoke-static {p0, p1, p2}, Lbolts/Task;->Task__call$___twin___(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p0

    .line 50593830
    return-object p0
.end method


.method public static bolts_Task_com_dragon_read_aop_LynxWrapperAop_callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
[MOD-CHANGED]
.method public static bolts_Task_com_dragon_read_aop_LynxWrapperAop_callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "callInBackground"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "bolts.Task"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 16973835
    if-eqz v0, :cond_15

    .line 16973837
    sget-object v0, Lcom/dragon/read/util/CoroutineExecutor;->a:Lcom/dragon/read/util/CoroutineExecutor;

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0}, Lbolts/Task;->Task__callInBackground$___twin___(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static bolts_Task_com_dragon_read_aop_LynxWrapperAop_callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "callInBackground"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "bolts.Task"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_15

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/util/CoroutineExecutor;->a:Lcom/dragon/read/util/CoroutineExecutor;

    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0}, Lbolts/Task;->Task__callInBackground$___twin___(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static call(Ljava/util/concurrent/Callable;)Lbolts/Task;
[MOD-CHANGED]
.method public static call(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static call(Ljava/util/concurrent/Callable;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-static {p0, v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p0

    .line 16842759
    return-object p0
.end method


.method public static call(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public static call(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685506
    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static call(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method


.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
[MOD-CHANGED]
.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751044
    move-result-object p0

    .line 33751045
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p0

    .line 33751045
    return-object p0
.end method


.method public static callInBackground(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public static callInBackground(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 33685506
    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static callInBackground(Ljava/util/concurrent/Callable;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 33685505
    .line 33685506
    invoke-static {p0, v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    return-object p0
.end method


.method public static cancelled()Lbolts/Task;
[MOD-CHANGED]
.method public static cancelled()Lbolts/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static cancelled()Lbolts/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lbolts/Task;->TASK_CANCELLED:Lbolts/Task;

    .line 1
    .line 2
    return-object v0
.end method


.method public static completeAfterTask(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
[MOD-CHANGED]
.method public static completeAfterTask(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    :try_start_0
    new-instance v0, Lbolts/Task$15;

    .line 84082690
    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$15;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 84082693
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 84082696
    goto :goto_12

    .line 84082697
    :catch_9
    move-exception p1

    .line 84082698
    new-instance p2, Lbolts/ExecutorException;

    .line 84082700
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 84082703
    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 84082706
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static completeAfterTask(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    :try_start_0
    new-instance v0, Lbolts/Task$15;

    .line 84082689
    .line 84082690
    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$15;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 84082694
    .line 84082695
    .line 84082696
    goto :goto_12

    .line 84082697
    :catch_9
    move-exception p1

    .line 84082698
    new-instance p2, Lbolts/ExecutorException;

    .line 84082699
    .line 84082700
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 84082704
    .line 84082705
    .line 84082706
    :goto_12
    return-void
.end method


.method public static completeImmediately(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
[MOD-CHANGED]
.method public static completeImmediately(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    :try_start_0
    new-instance v0, Lbolts/Task$14;

    .line 84082690
    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$14;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 84082693
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 84082696
    goto :goto_12

    .line 84082697
    :catch_9
    move-exception p1

    .line 84082698
    new-instance p2, Lbolts/ExecutorException;

    .line 84082700
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 84082703
    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 84082706
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static completeImmediately(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    :try_start_0
    new-instance v0, Lbolts/Task$14;

    .line 84082689
    .line 84082690
    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/Task$14;-><init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V

    .line 84082691
    .line 84082692
    .line 84082693
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 84082694
    .line 84082695
    .line 84082696
    goto :goto_12

    .line 84082697
    :catch_9
    move-exception p1

    .line 84082698
    new-instance p2, Lbolts/ExecutorException;

    .line 84082699
    .line 84082700
    invoke-direct {p2, p1}, Lbolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-virtual {p0, p2}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 84082704
    .line 84082705
    .line 84082706
    :goto_12
    return-void
.end method


.method public static create()Lbolts/Task$TaskCompletionSource;
[MOD-CHANGED]
.method public static create()Lbolts/Task$TaskCompletionSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>.TaskCompletionSource;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbolts/Task;

    .line 131074
    invoke-direct {v0}, Lbolts/Task;-><init>()V

    .line 131077
    new-instance v1, Lbolts/Task$TaskCompletionSource;

    .line 131079
    invoke-direct {v1, v0}, Lbolts/Task$TaskCompletionSource;-><init>(Lbolts/Task;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static create()Lbolts/Task$TaskCompletionSource;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/Task<",
            "TTResult;>.TaskCompletionSource;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbolts/Task;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lbolts/Task;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lbolts/Task$TaskCompletionSource;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lbolts/Task$TaskCompletionSource;-><init>(Lbolts/Task;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public static delay(J)Lbolts/Task;
[MOD-CHANGED]
.method public static delay(J)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lbolts/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p0, p1, v0, v1}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static delay(J)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lbolts/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p0, p1, v0, v1}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static delay(JLbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public static delay(JLbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lbolts/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p0, p1, v0, p2}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static delay(JLbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lbolts/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p0, p1, v0, p2}, Lbolts/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    return-object p0
.end method


.method public static delay(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public static delay(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_d

    .line 50593794
    invoke-virtual {p3}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_d

    .line 50593800
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 50593803
    move-result-object p0

    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    const-wide/16 v0, 0x0

    .line 50593807
    cmp-long v2, p0, v0

    .line 50593809
    if-gtz v2, :cond_19

    .line 50593811
    const/4 p0, 0x0

    .line 50593812
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 50593815
    move-result-object p0

    .line 50593816
    return-object p0

    .line 50593817
    :cond_19
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50593819
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593822
    new-instance v1, Lbolts/Task$1;

    .line 50593824
    invoke-direct {v1, v0}, Lbolts/Task$1;-><init>(Lbolts/TaskCompletionSource;)V

    .line 50593827
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593829
    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593832
    move-result-object p0

    .line 50593833
    if-eqz p3, :cond_33

    .line 50593835
    new-instance p1, Lbolts/Task$2;

    .line 50593837
    invoke-direct {p1, p0, v0}, Lbolts/Task$2;-><init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/TaskCompletionSource;)V

    .line 50593840
    invoke-virtual {p3, p1}, Lbolts/CancellationToken;->register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;

    .line 50593843
    :cond_33
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static delay(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_d

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Lbolts/CancellationToken;->isCancellationRequested()Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_d

    .line 50593799
    .line 50593800
    invoke-static {}, Lbolts/Task;->cancelled()Lbolts/Task;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p0

    .line 50593804
    return-object p0

    .line 50593805
    :cond_d
    const-wide/16 v0, 0x0

    .line 50593806
    .line 50593807
    cmp-long v2, p0, v0

    .line 50593808
    .line 50593809
    if-gtz v2, :cond_19

    .line 50593810
    .line 50593811
    const/4 p0, 0x0

    .line 50593812
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    return-object p0

    .line 50593817
    :cond_19
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 50593818
    .line 50593819
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance v1, Lbolts/Task$1;

    .line 50593823
    .line 50593824
    invoke-direct {v1, v0}, Lbolts/Task$1;-><init>(Lbolts/TaskCompletionSource;)V

    .line 50593825
    .line 50593826
    .line 50593827
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593828
    .line 50593829
    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p0

    .line 50593833
    if-eqz p3, :cond_33

    .line 50593834
    .line 50593835
    new-instance p1, Lbolts/Task$2;

    .line 50593836
    .line 50593837
    invoke-direct {p1, p0, v0}, Lbolts/Task$2;-><init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/TaskCompletionSource;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p3, p1}, Lbolts/CancellationToken;->register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p0

    .line 50593847
    return-object p0
.end method


.method public static forError(Ljava/lang/Exception;)Lbolts/Task;
[MOD-CHANGED]
.method public static forError(Ljava/lang/Exception;)Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 16908290
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 16908293
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 16908296
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static forError(Ljava/lang/Exception;)Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static forResult(Ljava/lang/Object;)Lbolts/Task;
[MOD-CHANGED]
.method public static forResult(Ljava/lang/Object;)Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget-object p0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039367
    if-eqz v0, :cond_17

    .line 17039369
    check-cast p0, Ljava/lang/Boolean;

    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039374
    move-result p0

    .line 17039375
    if-eqz p0, :cond_14

    .line 17039377
    sget-object p0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    sget-object p0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    .line 17039382
    :goto_16
    return-object p0

    .line 17039383
    :cond_17
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 17039385
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17039388
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static forResult(Ljava/lang/Object;)Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    sget-object p0, Lbolts/Task;->TASK_NULL:Lbolts/Task;

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_17

    .line 17039368
    .line 17039369
    check-cast p0, Ljava/lang/Boolean;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p0

    .line 17039375
    if-eqz p0, :cond_14

    .line 17039376
    .line 17039377
    sget-object p0, Lbolts/Task;->TASK_TRUE:Lbolts/Task;

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    sget-object p0, Lbolts/Task;->TASK_FALSE:Lbolts/Task;

    .line 17039381
    .line 17039382
    :goto_16
    return-object p0

    .line 17039383
    :cond_17
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    return-object p0
.end method


.method public static getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;
[MOD-CHANGED]
.method public static getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lbolts/Task;->unobservedExceptionHandler:Lbolts/Task$UnobservedExceptionHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lbolts/Task;->unobservedExceptionHandler:Lbolts/Task$UnobservedExceptionHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method private runContinuations()V
[MOD-CHANGED]
.method private runContinuations()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 262149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_22

    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lbolts/Continuation;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_27

    .line 262165
    :try_start_15
    invoke-interface {v2, p0}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    .line 262168
    goto :goto_9

    .line 262169
    :catch_19
    move-exception v1

    .line 262170
    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262172
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262175
    throw v2

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    throw v1

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 262181
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method

[INNER-ORIGINAL]
.method private runContinuations()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_22

    .line 262158
    .line 262159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    check-cast v2, Lbolts/Continuation;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_27

    .line 262164
    .line 262165
    :try_start_15
    invoke-interface {v2, p0}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_18} :catch_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19
    .catchall {:try_start_15 .. :try_end_18} :catchall_27

    .line 262166
    .line 262167
    .line 262168
    goto :goto_9

    .line 262169
    :catch_19
    move-exception v1

    .line 262170
    :try_start_1a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 262171
    .line 262172
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262173
    .line 262174
    .line 262175
    throw v2

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    throw v1

    .line 262178
    :cond_22
    const/4 v1, 0x0

    .line 262179
    iput-object v1, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_27

    .line 262185
    throw v1
.end method


.method public static setUnobservedExceptionHandler(Lbolts/Task$UnobservedExceptionHandler;)V
[MOD-CHANGED]
.method public static setUnobservedExceptionHandler(Lbolts/Task$UnobservedExceptionHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lbolts/Task;->unobservedExceptionHandler:Lbolts/Task$UnobservedExceptionHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUnobservedExceptionHandler(Lbolts/Task$UnobservedExceptionHandler;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lbolts/Task;->unobservedExceptionHandler:Lbolts/Task$UnobservedExceptionHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static whenAll(Ljava/util/Collection;)Lbolts/Task;
[MOD-CHANGED]
.method public static whenAll(Ljava/util/Collection;)Lbolts/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17104906
    move-result-object p0

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    new-instance v6, Lbolts/TaskCompletionSource;

    .line 17104910
    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17104913
    new-instance v7, Ljava/util/ArrayList;

    .line 17104915
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104918
    new-instance v8, Ljava/lang/Object;

    .line 17104920
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17104923
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104925
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104932
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104938
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_4a

    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v0

    .line 17104952
    move-object v11, v0

    .line 17104953
    check-cast v11, Lbolts/Task;

    .line 17104955
    new-instance v12, Lbolts/Task$8;

    .line 17104957
    move-object v0, v12

    .line 17104958
    move-object v1, v8

    .line 17104959
    move-object v2, v7

    .line 17104960
    move-object v3, v10

    .line 17104961
    move-object v4, v9

    .line 17104962
    move-object v5, v6

    .line 17104963
    invoke-direct/range {v0 .. v5}, Lbolts/Task$8;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V

    .line 17104966
    invoke-virtual {v11, v12}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static whenAll(Ljava/util/Collection;)Lbolts/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_c

    .line 17104901
    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    new-instance v6, Lbolts/TaskCompletionSource;

    .line 17104909
    .line 17104910
    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v7, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v8, Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104933
    .line 17104934
    const/4 v0, 0x0

    .line 17104935
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    if-eqz v0, :cond_4a

    .line 17104947
    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    move-object v11, v0

    .line 17104953
    check-cast v11, Lbolts/Task;

    .line 17104954
    .line 17104955
    new-instance v12, Lbolts/Task$8;

    .line 17104956
    .line 17104957
    move-object v0, v12

    .line 17104958
    move-object v1, v8

    .line 17104959
    move-object v2, v7

    .line 17104960
    move-object v3, v10

    .line 17104961
    move-object v4, v9

    .line 17104962
    move-object v5, v6

    .line 17104963
    invoke-direct/range {v0 .. v5}, Lbolts/Task$8;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v11, v12}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method


.method public static whenAllResult(Ljava/util/Collection;)Lbolts/Task;
[MOD-CHANGED]
.method public static whenAllResult(Ljava/util/Collection;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lbolts/Task;->whenAll(Ljava/util/Collection;)Lbolts/Task;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lbolts/Task$7;

    .line 16908294
    invoke-direct {v1, p0}, Lbolts/Task$7;-><init>(Ljava/util/Collection;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static whenAllResult(Ljava/util/Collection;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lbolts/Task;->whenAll(Ljava/util/Collection;)Lbolts/Task;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lbolts/Task$7;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0}, Lbolts/Task$7;-><init>(Ljava/util/Collection;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccess(Lbolts/Continuation;)Lbolts/Task;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static whenAny(Ljava/util/Collection;)Lbolts/Task;
[MOD-CHANGED]
.method public static whenAny(Ljava/util/Collection;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 17039374
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17039377
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039383
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_30

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lbolts/Task;

    .line 17039399
    new-instance v3, Lbolts/Task$6;

    .line 17039401
    invoke-direct {v3, v1, v0}, Lbolts/Task$6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V

    .line 17039404
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static whenAny(Ljava/util/Collection;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "*>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_30

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lbolts/Task;

    .line 17039398
    .line 17039399
    new-instance v3, Lbolts/Task$6;

    .line 17039400
    .line 17039401
    invoke-direct {v3, v1, v0}, Lbolts/Task$6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method


.method public static whenAnyResult(Ljava/util/Collection;)Lbolts/Task;
[MOD-CHANGED]
.method public static whenAnyResult(Ljava/util/Collection;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 17039374
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17039377
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039383
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_30

    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lbolts/Task;

    .line 17039399
    new-instance v3, Lbolts/Task$5;

    .line 17039401
    invoke-direct {v3, v1, v0}, Lbolts/Task$5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V

    .line 17039404
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static whenAnyResult(Ljava/util/Collection;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lbolts/Task<",
            "TTResult;>;>;)",
            "Lbolts/Task<",
            "Lbolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039365
    .line 17039366
    const/4 p0, 0x0

    .line 17039367
    invoke-static {p0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    return-object p0

    .line 17039372
    :cond_c
    new-instance v0, Lbolts/TaskCompletionSource;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Lbolts/TaskCompletionSource;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_30

    .line 17039392
    .line 17039393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Lbolts/Task;

    .line 17039398
    .line 17039399
    new-instance v3, Lbolts/Task$5;

    .line 17039400
    .line 17039401
    invoke-direct {v3, v1, v0}, Lbolts/Task$5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbolts/TaskCompletionSource;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2, v3}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1b

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0
.end method


.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method


.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50462722
    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50462721
    .line 50462722
    invoke-virtual {p0, p1, p2, v0, p3}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p1

    .line 50462726
    return-object p1
.end method


.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 50528260
    move-result-object p1

    .line 50528261
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p0, p1, p2, p3, v0}, Lbolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 50528258
    .line 50528259
    .line 50528260
    move-result-object p1

    .line 50528261
    return-object p1
.end method


.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v7, Lbolts/Capture;

    .line 67371010
    invoke-direct {v7}, Lbolts/Capture;-><init>()V

    .line 67371013
    new-instance v8, Lbolts/Task$9;

    .line 67371015
    move-object v0, v8

    .line 67371016
    move-object v1, p0

    .line 67371017
    move-object v2, p4

    .line 67371018
    move-object v3, p1

    .line 67371019
    move-object v4, p2

    .line 67371020
    move-object v5, p3

    .line 67371021
    move-object v6, v7

    .line 67371022
    invoke-direct/range {v0 .. v6}, Lbolts/Task$9;-><init>(Lbolts/Task;Lbolts/CancellationToken;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V

    .line 67371025
    invoke-virtual {v7, v8}, Lbolts/Capture;->set(Ljava/lang/Object;)V

    .line 67371028
    invoke-virtual {p0}, Lbolts/Task;->makeVoid()Lbolts/Task;

    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {v7}, Lbolts/Capture;->get()Ljava/lang/Object;

    .line 67371035
    move-result-object p2

    .line 67371036
    check-cast p2, Lbolts/Continuation;

    .line 67371038
    invoke-virtual {p1, p2, p3}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 67371041
    move-result-object p1

    .line 67371042
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWhile(Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbolts/Continuation<",
            "Ljava/lang/Void;",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v7, Lbolts/Capture;

    .line 67371009
    .line 67371010
    invoke-direct {v7}, Lbolts/Capture;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v8, Lbolts/Task$9;

    .line 67371014
    .line 67371015
    move-object v0, v8

    .line 67371016
    move-object v1, p0

    .line 67371017
    move-object v2, p4

    .line 67371018
    move-object v3, p1

    .line 67371019
    move-object v4, p2

    .line 67371020
    move-object v5, p3

    .line 67371021
    move-object v6, v7

    .line 67371022
    invoke-direct/range {v0 .. v6}, Lbolts/Task$9;-><init>(Lbolts/Task;Lbolts/CancellationToken;Ljava/util/concurrent/Callable;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/Capture;)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-virtual {v7, v8}, Lbolts/Capture;->set(Ljava/lang/Object;)V

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {p0}, Lbolts/Task;->makeVoid()Lbolts/Task;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    invoke-virtual {v7}, Lbolts/Capture;->get()Ljava/lang/Object;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p2

    .line 67371036
    check-cast p2, Lbolts/Continuation;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p2, p3}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p1

    .line 67371042
    return-object p1
.end method


.method public continueWith(Lbolts/Continuation;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWith(Lbolts/Continuation;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWith(Lbolts/Continuation;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public continueWith(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWith(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWith(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method


.method public continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v6, Lbolts/TaskCompletionSource;

    .line 50593794
    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593797
    iget-object v7, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 50593799
    monitor-enter v7

    .line 50593800
    :try_start_8
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 50593803
    move-result v8

    .line 50593804
    if-nez v8, :cond_1e

    .line 50593806
    iget-object v9, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 50593808
    new-instance v10, Lbolts/Task$10;

    .line 50593810
    move-object v0, v10

    .line 50593811
    move-object v1, p0

    .line 50593812
    move-object v2, v6

    .line 50593813
    move-object v3, p1

    .line 50593814
    move-object v4, p2

    .line 50593815
    move-object v5, p3

    .line 50593816
    invoke-direct/range {v0 .. v5}, Lbolts/Task$10;-><init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593819
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593822
    :cond_1e
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_29

    .line 50593823
    if-eqz v8, :cond_24

    .line 50593825
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->completeImmediately(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593828
    :cond_24
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    :try_start_2a
    monitor-exit v7
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 50593835
    throw p1
.end method

[INNER-ORIGINAL]
.method public continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v6, Lbolts/TaskCompletionSource;

    .line 50593793
    .line 50593794
    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v7, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 50593798
    .line 50593799
    monitor-enter v7

    .line 50593800
    :try_start_8
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v8

    .line 50593804
    if-nez v8, :cond_1e

    .line 50593805
    .line 50593806
    iget-object v9, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 50593807
    .line 50593808
    new-instance v10, Lbolts/Task$10;

    .line 50593809
    .line 50593810
    move-object v0, v10

    .line 50593811
    move-object v1, p0

    .line 50593812
    move-object v2, v6

    .line 50593813
    move-object v3, p1

    .line 50593814
    move-object v4, p2

    .line 50593815
    move-object v5, p3

    .line 50593816
    invoke-direct/range {v0 .. v5}, Lbolts/Task$10;-><init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_29

    .line 50593823
    if-eqz v8, :cond_24

    .line 50593824
    .line 50593825
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->completeImmediately(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    :try_start_2a
    monitor-exit v7
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 50593835
    throw p1
.end method


.method public continueWithTask(Lbolts/Continuation;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWithTask(Lbolts/Continuation;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWithTask(Lbolts/Continuation;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public continueWithTask(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWithTask(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWithTask(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method


.method public continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v6, Lbolts/TaskCompletionSource;

    .line 50593794
    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593797
    iget-object v7, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 50593799
    monitor-enter v7

    .line 50593800
    :try_start_8
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 50593803
    move-result v8

    .line 50593804
    if-nez v8, :cond_1e

    .line 50593806
    iget-object v9, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 50593808
    new-instance v10, Lbolts/Task$11;

    .line 50593810
    move-object v0, v10

    .line 50593811
    move-object v1, p0

    .line 50593812
    move-object v2, v6

    .line 50593813
    move-object v3, p1

    .line 50593814
    move-object v4, p2

    .line 50593815
    move-object v5, p3

    .line 50593816
    invoke-direct/range {v0 .. v5}, Lbolts/Task$11;-><init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593819
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593822
    :cond_1e
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_29

    .line 50593823
    if-eqz v8, :cond_24

    .line 50593825
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->completeAfterTask(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593828
    :cond_24
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    :try_start_2a
    monitor-exit v7
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 50593835
    throw p1
.end method

[INNER-ORIGINAL]
.method public continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v6, Lbolts/TaskCompletionSource;

    .line 50593793
    .line 50593794
    invoke-direct {v6}, Lbolts/TaskCompletionSource;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object v7, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 50593798
    .line 50593799
    monitor-enter v7

    .line 50593800
    :try_start_8
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v8

    .line 50593804
    if-nez v8, :cond_1e

    .line 50593805
    .line 50593806
    iget-object v9, p0, Lbolts/Task;->continuations:Ljava/util/List;

    .line 50593807
    .line 50593808
    new-instance v10, Lbolts/Task$11;

    .line 50593809
    .line 50593810
    move-object v0, v10

    .line 50593811
    move-object v1, p0

    .line 50593812
    move-object v2, v6

    .line 50593813
    move-object v3, p1

    .line 50593814
    move-object v4, p2

    .line 50593815
    move-object v5, p3

    .line 50593816
    invoke-direct/range {v0 .. v5}, Lbolts/Task$11;-><init>(Lbolts/Task;Lbolts/TaskCompletionSource;Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_29

    .line 50593823
    if-eqz v8, :cond_24

    .line 50593824
    .line 50593825
    invoke-static {v6, p1, p0, p2, p3}, Lbolts/Task;->completeAfterTask(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    invoke-virtual {v6}, Lbolts/TaskCompletionSource;->getTask()Lbolts/Task;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1

    .line 50593833
    :catchall_29
    move-exception p1

    .line 50593834
    :try_start_2a
    monitor-exit v7
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 50593835
    throw p1
.end method


.method public getError()Ljava/lang/Exception;
[MOD-CHANGED]
.method public getError()Ljava/lang/Exception;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lbolts/Task;->errorHasBeenObserved:Z

    .line 196618
    iget-object v1, p0, Lbolts/Task;->unobservedErrorNotifier:Lbolts/UnobservedErrorNotifier;

    .line 196620
    if-eqz v1, :cond_14

    .line 196622
    invoke-virtual {v1}, Lbolts/UnobservedErrorNotifier;->setObserved()V

    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lbolts/Task;->unobservedErrorNotifier:Lbolts/UnobservedErrorNotifier;

    .line 196628
    :cond_14
    iget-object v1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public getError()Ljava/lang/Exception;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    .line 196612
    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lbolts/Task;->errorHasBeenObserved:Z

    .line 196617
    .line 196618
    iget-object v1, p0, Lbolts/Task;->unobservedErrorNotifier:Lbolts/UnobservedErrorNotifier;

    .line 196619
    .line 196620
    if-eqz v1, :cond_14

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lbolts/UnobservedErrorNotifier;->setObserved()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    iput-object v1, p0, Lbolts/Task;->unobservedErrorNotifier:Lbolts/UnobservedErrorNotifier;

    .line 196627
    .line 196628
    :cond_14
    iget-object v1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    .line 196629
    .line 196630
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


.method public getResult()Ljava/lang/Object;
[MOD-CHANGED]
.method public getResult()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lbolts/Task;->result:Ljava/lang/Object;

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public getResult()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lbolts/Task;->result:Ljava/lang/Object;

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public isCancelled()Z
[MOD-CHANGED]
.method public isCancelled()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->cancelled:Z

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public isCancelled()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->cancelled:Z

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public isCompleted()Z
[MOD-CHANGED]
.method public isCompleted()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public isCompleted()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 131081
    throw v1
.end method


.method public isFaulted()Z
[MOD-CHANGED]
.method public isFaulted()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 196614
    move-result-object v1

    .line 196615
    if-eqz v1, :cond_b

    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    monitor-exit v0

    .line 196621
    return v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public isFaulted()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {p0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v1

    .line 196615
    if-eqz v1, :cond_b

    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    monitor-exit v0

    .line 196621
    return v1

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 196624
    throw v1
.end method


.method public makeVoid()Lbolts/Task;
[MOD-CHANGED]
.method public makeVoid()Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbolts/Task$3;

    .line 131074
    invoke-direct {v0, p0}, Lbolts/Task$3;-><init>(Lbolts/Task;)V

    .line 131077
    invoke-virtual {p0, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public makeVoid()Lbolts/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbolts/Task$3;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lbolts/Task$3;-><init>(Lbolts/Task;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;)Lbolts/Task;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public onSuccess(Lbolts/Continuation;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccess(Lbolts/Continuation;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lbolts/Continuation;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {p0, p1, v0, v1}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 16842756
    .line 16842757
    .line 16842758
    move-result-object p1

    .line 16842759
    return-object p1
.end method


.method public onSuccess(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccess(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method


.method public onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lbolts/Task$12;

    .line 50593794
    invoke-direct {v0, p0, p3, p1}, Lbolts/Task$12;-><init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V

    .line 50593797
    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccess(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lbolts/Task$12;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p3, p1}, Lbolts/Task$12;-><init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method


.method public onSuccessTask(Lbolts/Continuation;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccessTask(Lbolts/Continuation;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccessTask(Lbolts/Continuation;)Lbolts/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public onSuccessTask(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccessTask(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccessTask(Lbolts/Continuation;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lbolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, v0, p2}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method


.method public onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;

    .line 33751042
    .line 33751043
    .line 33751044
    move-result-object p1

    .line 33751045
    return-object p1
.end method


.method public onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
[MOD-CHANGED]
.method public onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lbolts/Task$13;

    .line 50593794
    invoke-direct {v0, p0, p3, p1}, Lbolts/Task$13;-><init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V

    .line 50593797
    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onSuccessTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)Lbolts/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/Continuation<",
            "TTResult;",
            "Lbolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/CancellationToken;",
            ")",
            "Lbolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lbolts/Task$13;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0, p3, p1}, Lbolts/Task$13;-><init>(Lbolts/Task;Lbolts/CancellationToken;Lbolts/Continuation;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-virtual {p0, v0, p2}, Lbolts/Task;->continueWithTask(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method


.method public trySetCancelled()Z
[MOD-CHANGED]
.method public trySetCancelled()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 196621
    iput-boolean v1, p0, Lbolts/Task;->cancelled:Z

    .line 196623
    iget-object v2, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 196628
    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    .line 196631
    monitor-exit v0

    .line 196632
    return v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method

[INNER-ORIGINAL]
.method public trySetCancelled()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 196612
    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    const/4 v1, 0x1

    .line 196619
    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 196620
    .line 196621
    iput-boolean v1, p0, Lbolts/Task;->cancelled:Z

    .line 196622
    .line 196623
    iget-object v2, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 196626
    .line 196627
    .line 196628
    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    .line 196629
    .line 196630
    .line 196631
    monitor-exit v0

    .line 196632
    return v1

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1
.end method


.method public trySetError(Ljava/lang/Exception;)Z
[MOD-CHANGED]
.method public trySetError(Ljava/lang/Exception;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    const/4 v1, 0x1

    .line 17039371
    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 17039373
    iput-object p1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    .line 17039375
    iput-boolean v2, p0, Lbolts/Task;->errorHasBeenObserved:Z

    .line 17039377
    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17039382
    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    .line 17039385
    iget-boolean p1, p0, Lbolts/Task;->errorHasBeenObserved:Z

    .line 17039387
    if-nez p1, :cond_2a

    .line 17039389
    invoke-static {}, Lbolts/Task;->getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039395
    new-instance p1, Lbolts/UnobservedErrorNotifier;

    .line 17039397
    invoke-direct {p1, p0}, Lbolts/UnobservedErrorNotifier;-><init>(Lbolts/Task;)V

    .line 17039400
    iput-object p1, p0, Lbolts/Task;->unobservedErrorNotifier:Lbolts/UnobservedErrorNotifier;

    .line 17039402
    :cond_2a
    monitor-exit v0

    .line 17039403
    return v1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public trySetError(Ljava/lang/Exception;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eqz v1, :cond_a

    .line 17039367
    .line 17039368
    monitor-exit v0

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    const/4 v1, 0x1

    .line 17039371
    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lbolts/Task;->error:Ljava/lang/Exception;

    .line 17039374
    .line 17039375
    iput-boolean v2, p0, Lbolts/Task;->errorHasBeenObserved:Z

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Lbolts/Task;->errorHasBeenObserved:Z

    .line 17039386
    .line 17039387
    if-nez p1, :cond_2a

    .line 17039388
    .line 17039389
    invoke-static {}, Lbolts/Task;->getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039394
    .line 17039395
    new-instance p1, Lbolts/UnobservedErrorNotifier;

    .line 17039396
    .line 17039397
    invoke-direct {p1, p0}, Lbolts/UnobservedErrorNotifier;-><init>(Lbolts/Task;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lbolts/Task;->unobservedErrorNotifier:Lbolts/UnobservedErrorNotifier;

    .line 17039401
    .line 17039402
    :cond_2a
    monitor-exit v0

    .line 17039403
    return v1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    .line 17039406
    throw p1
.end method


.method public trySetResult(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public trySetResult(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    const/4 v1, 0x1

    .line 16973835
    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 16973837
    iput-object p1, p0, Lbolts/Task;->result:Ljava/lang/Object;

    .line 16973839
    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973844
    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    .line 16973847
    monitor-exit v0

    .line 16973848
    return v1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public trySetResult(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    const/4 v1, 0x1

    .line 16973835
    iput-boolean v1, p0, Lbolts/Task;->complete:Z

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lbolts/Task;->result:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lbolts/Task;->runContinuations()V

    .line 16973845
    .line 16973846
    .line 16973847
    monitor-exit v0

    .line 16973848
    return v1

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 16973851
    throw p1
.end method


.method public waitForCompletion()V
[MOD-CHANGED]
.method public waitForCompletion()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 196614
    move-result v1

    .line 196615
    if-nez v1, :cond_e

    .line 196617
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method

[INNER-ORIGINAL]
.method public waitForCompletion()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v1

    .line 196615
    if-nez v1, :cond_e

    .line 196616
    .line 196617
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    monitor-exit v0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 196626
    throw v1
.end method


.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_12

    .line 33816585
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 33816587
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33816590
    move-result-wide p1

    .line 33816591
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 33816597
    move-result p1

    .line 33816598
    monitor-exit v0

    .line 33816599
    return p1

    .line 33816600
    :catchall_18
    move-exception p1

    .line 33816601
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 33816602
    throw p1
.end method

[INNER-ORIGINAL]
.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-nez v1, :cond_12

    .line 33816584
    .line 33816585
    iget-object v1, p0, Lbolts/Task;->lock:Ljava/lang/Object;

    .line 33816586
    .line 33816587
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide p1

    .line 33816591
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    invoke-virtual {p0}, Lbolts/Task;->isCompleted()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    monitor-exit v0

    .line 33816599
    return p1

    .line 33816600
    :catchall_18
    move-exception p1

    .line 33816601
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 33816602
    throw p1
.end method


