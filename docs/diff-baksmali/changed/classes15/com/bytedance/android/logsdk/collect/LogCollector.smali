## classes15/com/bytedance/android/logsdk/collect/LogCollector.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f88c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/LogCollector;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmBlackList:Ljava/util/ArrayList;

    .line 262164
    new-instance v0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;

    .line 262166
    const-string v1, "logsdk_gson"

    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262171
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262182
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7f88c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/logsdk/collect/LogCollector;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmBlackList:Ljava/util/ArrayList;

    .line 262163
    .line 262164
    new-instance v0, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;

    .line 262165
    .line 262166
    const-string v1, "logsdk_gson"

    .line 262167
    .line 262168
    invoke-direct {v0, v1}, Lcom/bytedance/common/utility/concurrent/SimpleThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262176
    .line 262177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262183
    .line 262184
    return-void
.end method


.method public static final synthetic access$getSpmListeners$p(Lcom/bytedance/android/logsdk/collect/LogCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;
[MOD-CHANGED]
.method public static final synthetic access$getSpmListeners$p(Lcom/bytedance/android/logsdk/collect/LogCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$getSpmListeners$p(Lcom/bytedance/android/logsdk/collect/LogCollector;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static final addSpmBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public static final addSpmBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842754
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmBlackList:Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addSpmBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    if-eqz p0, :cond_7

    .line 16842753
    .line 16842754
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmBlackList:Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public static final addSpmListener(Lcom/bytedance/android/logsdk/collect/SpmListener;)V
[MOD-CHANGED]
.method public static final addSpmListener(Lcom/bytedance/android/logsdk/collect/SpmListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addSpmListener(Lcom/bytedance/android/logsdk/collect/SpmListener;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final init()V
[MOD-CHANGED]
.method public static final init()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector$init$1;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector$init$1;

    .line 262146
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262151
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 262153
    const-string v1, "a100.b5000"

    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "pid"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "desc"

    .line 262175
    const-string/jumbo v2, "\u67e5\u8be2\u5f53\u524d\u8fdb\u7a0bid"

    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "runtime"

    .line 262184
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static final init()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector$init$1;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector$init$1;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 262152
    .line 262153
    const-string v1, "a100.b5000"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "pid"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const-string v1, "desc"

    .line 262174
    .line 262175
    const-string/jumbo v2, "\u67e5\u8be2\u5f53\u524d\u8fdb\u7a0bid"

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/logsdk/format/Spm;->addArg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "runtime"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/bytedance/android/logsdk/format/SpmKt;->report(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method private final isSpmInBlackList(Lcom/bytedance/android/logsdk/format/Spm;)Z
[MOD-CHANGED]
.method private final isSpmInBlackList(Lcom/bytedance/android/logsdk/format/Spm;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmBlackList:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/android/logsdk/format/Spm;->getSpm()Ljava/lang/String;

    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result v1

    .line 16973850
    if-eqz v1, :cond_6

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method private final isSpmInBlackList(Lcom/bytedance/android/logsdk/format/Spm;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->spmBlackList:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/bytedance/android/logsdk/format/Spm;->getSpm()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v2

    .line 16973846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v1

    .line 16973850
    if-eqz v1, :cond_6

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    return p1
.end method


.method public static final log(Lcom/bytedance/android/logsdk/format/Spm;)V
[MOD-CHANGED]
.method public static final log(Lcom/bytedance/android/logsdk/format/Spm;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, ""

    .line 16908294
    invoke-static {p0, v0}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final log(Lcom/bytedance/android/logsdk/format/Spm;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, ""

    .line 16908293
    .line 16908294
    invoke-static {p0, v0}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751046
    invoke-direct {v0, p0}, Lcom/bytedance/android/logsdk/collect/LogCollector;->isSpmInBlackList(Lcom/bytedance/android/logsdk/format/Spm;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751055
    new-instance v1, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;

    .line 33751057
    invoke-direct {v1, p1, p0}, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/logsdk/format/Spm;)V

    .line 33751060
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public static final log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p0}, Lcom/bytedance/android/logsdk/collect/LogCollector;->isSpmInBlackList(Lcom/bytedance/android/logsdk/format/Spm;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->sExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33751054
    .line 33751055
    new-instance v1, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p1, p0}, Lcom/bytedance/android/logsdk/collect/LogCollector$log$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/logsdk/format/Spm;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method private final log(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method private final log(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_b

    .line 50593794
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 50593809
    const-string v1, "a100.b7000"

    .line 50593811
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593814
    move-result-object v0

    .line 50593815
    invoke-virtual {v0, p2}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {p2, p3}, Lcom/bytedance/android/logsdk/format/Spm;->priority(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {p2, p1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method private final log(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    if-eqz p2, :cond_b

    .line 50593793
    .line 50593794
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_b

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50593804
    :goto_c
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    return-void

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/android/logsdk/format/Spm;->Companion:Lcom/bytedance/android/logsdk/format/Spm$Companion;

    .line 50593808
    .line 50593809
    const-string v1, "a100.b7000"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1}, Lcom/bytedance/android/logsdk/format/Spm$Companion;->obtain(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    invoke-virtual {v0, p2}, Lcom/bytedance/android/logsdk/format/Spm;->aliasAppend(Ljava/lang/String;)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {p2, p3}, Lcom/bytedance/android/logsdk/format/Spm;->priority(I)Lcom/bytedance/android/logsdk/format/Spm;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-static {p2, p1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Lcom/bytedance/android/logsdk/format/Spm;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public static final loge(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final loge(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 16908290
    sget-object v1, Luv/b;->f:Luv/b;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    sget v1, Luv/b;->e:I

    .line 16908297
    const-string v2, ""

    .line 16908299
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static final loge(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 16908289
    .line 16908290
    sget-object v1, Luv/b;->f:Luv/b;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sget v1, Luv/b;->e:I

    .line 16908296
    .line 16908297
    const-string v2, ""

    .line 16908298
    .line 16908299
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static final loge(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final loge(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751042
    sget-object v1, Luv/b;->f:Luv/b;

    .line 33751044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget v1, Luv/b;->e:I

    .line 33751049
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public static final loge(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751041
    .line 33751042
    sget-object v1, Luv/b;->f:Luv/b;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget v1, Luv/b;->e:I

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public static final logi(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final logi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 16908290
    sget-object v1, Luv/b;->f:Luv/b;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    sget v1, Luv/b;->c:I

    .line 16908297
    const-string v2, ""

    .line 16908299
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static final logi(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 16908289
    .line 16908290
    sget-object v1, Luv/b;->f:Luv/b;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sget v1, Luv/b;->c:I

    .line 16908296
    .line 16908297
    const-string v2, ""

    .line 16908298
    .line 16908299
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static final logi(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final logi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751042
    sget-object v1, Luv/b;->f:Luv/b;

    .line 33751044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget v1, Luv/b;->c:I

    .line 33751049
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public static final logi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751041
    .line 33751042
    sget-object v1, Luv/b;->f:Luv/b;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget v1, Luv/b;->c:I

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public static final logw(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final logw(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 16908290
    sget-object v1, Luv/b;->f:Luv/b;

    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    sget v1, Luv/b;->d:I

    .line 16908297
    const-string v2, ""

    .line 16908299
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public static final logw(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 16908289
    .line 16908290
    sget-object v1, Luv/b;->f:Luv/b;

    .line 16908291
    .line 16908292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    sget v1, Luv/b;->d:I

    .line 16908296
    .line 16908297
    const-string v2, ""

    .line 16908298
    .line 16908299
    invoke-direct {v0, v2, p0, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static final logw(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final logw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751042
    sget-object v1, Luv/b;->f:Luv/b;

    .line 33751044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    sget v1, Luv/b;->d:I

    .line 33751049
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public static final logw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/logsdk/collect/LogCollector;->INSTANCE:Lcom/bytedance/android/logsdk/collect/LogCollector;

    .line 33751041
    .line 33751042
    sget-object v1, Luv/b;->f:Luv/b;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    sget v1, Luv/b;->d:I

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/android/logsdk/collect/LogCollector;->log(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


