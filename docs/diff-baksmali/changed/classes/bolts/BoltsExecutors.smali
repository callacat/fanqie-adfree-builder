## classes/bolts/BoltsExecutors.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5f7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lbolts/BoltsExecutors;

    .line 131080
    invoke-direct {v0}, Lbolts/BoltsExecutors;-><init>()V

    .line 131083
    sput-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c5f7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lbolts/BoltsExecutors;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lbolts/BoltsExecutors;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Lbolts/BoltsExecutors;->isAndroidRuntime()Z

    .line 262150
    move-result v0

    .line 262151
    const-string v1, "oltsExecutors"

    .line 262153
    if-nez v0, :cond_17

    .line 262155
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262157
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262160
    const-string v2, "bolts.BoltsExecutors"

    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_1b

    .line 262167
    :cond_17
    invoke-static {}, Lbolts/AndroidExecutors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    iput-object v0, p0, Lbolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 262173
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262175
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262178
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lbolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262184
    new-instance v0, Lbolts/BoltsExecutors$ImmediateExecutor;

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-direct {v0, v1}, Lbolts/BoltsExecutors$ImmediateExecutor;-><init>(Lbolts/BoltsExecutors$1;)V

    .line 262190
    iput-object v0, p0, Lbolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lbolts/BoltsExecutors;->isAndroidRuntime()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    const-string v1, "oltsExecutors"

    .line 262152
    .line 262153
    if-nez v0, :cond_17

    .line 262154
    .line 262155
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "bolts.BoltsExecutors"

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_1b

    .line 262167
    :cond_17
    invoke-static {}, Lbolts/AndroidExecutors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :goto_1b
    iput-object v0, p0, Lbolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 262172
    .line 262173
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 262174
    .line 262175
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lbolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262183
    .line 262184
    new-instance v0, Lbolts/BoltsExecutors$ImmediateExecutor;

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-direct {v0, v1}, Lbolts/BoltsExecutors$ImmediateExecutor;-><init>(Lbolts/BoltsExecutors$1;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lbolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    .line 262191
    .line 262192
    return-void
.end method


.method public static background()Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method public static background()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 65538
    iget-object v0, v0, Lbolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static background()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbolts/BoltsExecutors;->background:Ljava/util/concurrent/ExecutorService;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public static immediate()Ljava/util/concurrent/Executor;
[MOD-CHANGED]
.method public static immediate()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 65538
    iget-object v0, v0, Lbolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static immediate()Ljava/util/concurrent/Executor;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbolts/BoltsExecutors;->immediate:Ljava/util/concurrent/Executor;

    .line 65539
    .line 65540
    return-object v0
.end method


.method private static isAndroidRuntime()Z
[MOD-CHANGED]
.method private static isAndroidRuntime()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "java.runtime.name"

    .line 196610
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "android"

    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method private static isAndroidRuntime()Z
    .registers 2

    .prologue
    .line 196608
    const-string v0, "java.runtime.name"

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    return v0

    .line 196618
    :cond_a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "android"

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method


.method public static scheduled()Ljava/util/concurrent/ScheduledExecutorService;
[MOD-CHANGED]
.method public static scheduled()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 65538
    iget-object v0, v0, Lbolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static scheduled()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lbolts/BoltsExecutors;->INSTANCE:Lbolts/BoltsExecutors;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbolts/BoltsExecutors;->scheduled:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65539
    .line 65540
    return-object v0
.end method


