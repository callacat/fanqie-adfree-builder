## classes16/com/bytedance/common/jato/scheduler/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/common/jato/scheduler/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/common/jato/scheduler/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method public final a(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/common/jato/scheduler/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882125
    const/16 v1, 0x16

    .line 33882127
    if-le v0, v1, :cond_50

    .line 33882129
    sget-boolean v0, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z

    .line 33882131
    const-class v0, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;

    .line 33882133
    monitor-enter v0

    .line 33882134
    :try_start_16
    sget-boolean v1, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z

    .line 33882136
    if-nez v1, :cond_22

    .line 33882138
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_22

    .line 33882144
    sput-boolean v2, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z

    .line 33882146
    :cond_22
    sget-boolean v1, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_4d

    .line 33882148
    monitor-exit v0

    .line 33882149
    if-eqz v1, :cond_50

    .line 33882151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882154
    move-result-object v0

    .line 33882155
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882157
    sget v1, Lkz7/a;->a:I

    .line 33882159
    new-instance v1, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 33882161
    invoke-direct {v1}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 33882164
    invoke-virtual {v1}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 33882171
    invoke-static {}, Ldf0/a;->b()Z

    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_47

    .line 33882177
    invoke-static {}, Ldf0/a;->c()Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_49

    .line 33882183
    :cond_47
    or-int/lit16 p2, p2, 0x440

    .line 33882185
    :cond_49
    invoke-static {v0, p2, p1}, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->nativeInit(IILandroid/content/Context;)I

    .line 33882188
    goto :goto_50

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/common/jato/scheduler/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    .line 33882125
    const/16 v1, 0x16

    .line 33882126
    .line 33882127
    if-le v0, v1, :cond_50

    .line 33882128
    .line 33882129
    sget-boolean v0, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z

    .line 33882130
    .line 33882131
    const-class v0, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;

    .line 33882132
    .line 33882133
    monitor-enter v0

    .line 33882134
    :try_start_16
    sget-boolean v1, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z

    .line 33882135
    .line 33882136
    if-nez v1, :cond_22

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_22

    .line 33882143
    .line 33882144
    sput-boolean v2, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z

    .line 33882145
    .line 33882146
    :cond_22
    sget-boolean v1, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->a:Z
    :try_end_24
    .catchall {:try_start_16 .. :try_end_24} :catchall_4d

    .line 33882147
    .line 33882148
    monitor-exit v0

    .line 33882149
    if-eqz v1, :cond_50

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 33882156
    .line 33882157
    sget v1, Lkz7/a;->a:I

    .line 33882158
    .line 33882159
    new-instance v1, Lcom/bytedance/android/bytehook/ByteHook$c;

    .line 33882160
    .line 33882161
    invoke-direct {v1}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>()V

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v1}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()Lcom/bytedance/android/bytehook/ByteHook$b;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    invoke-static {v1}, Lcom/bytedance/android/bytehook/ByteHook;->init(Lcom/bytedance/android/bytehook/ByteHook$b;)I

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Ldf0/a;->b()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    if-nez v1, :cond_47

    .line 33882176
    .line 33882177
    invoke-static {}, Ldf0/a;->c()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_49

    .line 33882182
    .line 33882183
    :cond_47
    or-int/lit16 p2, p2, 0x440

    .line 33882184
    .line 33882185
    :cond_49
    invoke-static {v0, p2, p1}, Lcom/bytedance/common/jato/scheduler/SchedulerNativeHolder;->nativeInit(IILandroid/content/Context;)I

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    monitor-exit v0

    .line 33882191
    throw p1

    .line 33882192
    :cond_50
    :goto_50
    return-void
.end method


