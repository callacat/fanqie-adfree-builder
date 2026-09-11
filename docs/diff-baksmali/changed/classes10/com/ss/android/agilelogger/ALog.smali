## classes10/com/ss/android/agilelogger/ALog.smali
# added=0 removed=0 changed=70

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2411

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    sput v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 262153
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262158
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    .line 262160
    const/4 v0, 0x0

    .line 262161
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262163
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262165
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262170
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262174
    const/4 v0, 0x0

    .line 262175
    sput-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 262177
    new-instance v0, Ljava/lang/Object;

    .line 262179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262182
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    .line 262184
    new-instance v0, Lcom/ss/android/agilelogger/ALog$f;

    .line 262186
    invoke-direct {v0}, Lcom/ss/android/agilelogger/ALog$f;-><init>()V

    .line 262189
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa2411

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x3

    .line 262151
    sput v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 262152
    .line 262153
    new-instance v0, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262162
    .line 262163
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    .line 262172
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    sput-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 262176
    .line 262177
    new-instance v0, Ljava/lang/Object;

    .line 262178
    .line 262179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    .line 262183
    .line 262184
    new-instance v0, Lcom/ss/android/agilelogger/ALog$f;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lcom/ss/android/agilelogger/ALog$f;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    .line 262190
    .line 262191
    return-void
.end method


.method public static ALog__d$___twin___(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ALog__d$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882121
    if-eqz v1, :cond_53

    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882163
    if-eqz v2, :cond_39

    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882173
    if-eqz v2, :cond_43

    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882181
    if-eqz v0, :cond_50

    .line 33882183
    if-eqz v1, :cond_50

    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__d$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x3

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_53

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882160
    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882170
    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_50

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_50

    .line 33882184
    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882186
    .line 33882187
    const/4 v1, 0x1

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882121
    if-eqz v1, :cond_53

    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882163
    if-eqz v2, :cond_39

    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882173
    if-eqz v2, :cond_43

    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882181
    if-eqz v0, :cond_50

    .line 33882183
    if-eqz v1, :cond_50

    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882187
    const/4 v1, 0x4

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x6

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_53

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882160
    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882170
    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_50

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_50

    .line 33882184
    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882186
    .line 33882187
    const/4 v1, 0x4

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x6

    .line 50724865
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50724868
    move-result v0

    .line 50724869
    if-eqz v0, :cond_83

    .line 50724871
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724873
    if-eqz v0, :cond_83

    .line 50724875
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724877
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724880
    move-result v0

    .line 50724881
    if-eqz v0, :cond_21

    .line 50724883
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724885
    if-eqz v0, :cond_21

    .line 50724887
    const/4 v1, 0x6

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v2, p0

    .line 50724891
    move-object v3, p1

    .line 50724892
    move-object v4, p2

    .line 50724893
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724899
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_37

    .line 50724905
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724907
    if-eqz v0, :cond_37

    .line 50724909
    const/4 v1, 0x6

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x0

    .line 50724912
    move-object v2, p0

    .line 50724913
    move-object v3, p1

    .line 50724914
    move-object v4, p2

    .line 50724915
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_4b

    .line 50724925
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724927
    if-eqz v1, :cond_4b

    .line 50724929
    const/4 v2, 0x6

    .line 50724930
    const/4 v6, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    move-object v3, p0

    .line 50724933
    move-object v4, p1

    .line 50724934
    move-object v5, p2

    .line 50724935
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    if-eqz v0, :cond_5b

    .line 50724941
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724943
    if-eqz v1, :cond_5b

    .line 50724945
    const/4 v2, 0x6

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    move-object v3, p0

    .line 50724949
    move-object v4, p1

    .line 50724950
    move-object v5, p2

    .line 50724951
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    const-string p1, "\n"

    .line 50724965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724981
    if-eqz p2, :cond_80

    .line 50724983
    if-eqz v0, :cond_80

    .line 50724985
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724987
    const/4 v0, 0x4

    .line 50724988
    invoke-virtual {p2, v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x6

    .line 50724865
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50724866
    .line 50724867
    .line 50724868
    move-result v0

    .line 50724869
    if-eqz v0, :cond_83

    .line 50724870
    .line 50724871
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_83

    .line 50724874
    .line 50724875
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    if-eqz v0, :cond_21

    .line 50724882
    .line 50724883
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_21

    .line 50724886
    .line 50724887
    const/4 v1, 0x6

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v2, p0

    .line 50724891
    move-object v3, p1

    .line 50724892
    move-object v4, p2

    .line 50724893
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_37

    .line 50724904
    .line 50724905
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724906
    .line 50724907
    if-eqz v0, :cond_37

    .line 50724908
    .line 50724909
    const/4 v1, 0x6

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x0

    .line 50724912
    move-object v2, p0

    .line 50724913
    move-object v3, p1

    .line 50724914
    move-object v4, p2

    .line 50724915
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_4b

    .line 50724924
    .line 50724925
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724926
    .line 50724927
    if-eqz v1, :cond_4b

    .line 50724928
    .line 50724929
    const/4 v2, 0x6

    .line 50724930
    const/4 v6, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    move-object v3, p0

    .line 50724933
    move-object v4, p1

    .line 50724934
    move-object v5, p2

    .line 50724935
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    if-eqz v0, :cond_5b

    .line 50724940
    .line 50724941
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_5b

    .line 50724944
    .line 50724945
    const/4 v2, 0x6

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    move-object v3, p0

    .line 50724949
    move-object v4, p1

    .line 50724950
    move-object v5, p2

    .line 50724951
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    const-string p1, "\n"

    .line 50724964
    .line 50724965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_80

    .line 50724982
    .line 50724983
    if-eqz v0, :cond_80

    .line 50724984
    .line 50724985
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724986
    .line 50724987
    const/4 v0, 0x4

    .line 50724988
    invoke-virtual {p2, v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method


.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x6

    .line 34013185
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 34013188
    move-result v0

    .line 34013189
    if-eqz v0, :cond_6f

    .line 34013191
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013193
    if-eqz v0, :cond_6f

    .line 34013195
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013197
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_21

    .line 34013203
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013205
    if-eqz v0, :cond_21

    .line 34013207
    const/4 v1, 0x6

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    move-object v2, p0

    .line 34013212
    move-object v4, p1

    .line 34013213
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013216
    return-void

    .line 34013217
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013219
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013222
    move-result v0

    .line 34013223
    if-eqz v0, :cond_37

    .line 34013225
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013227
    if-eqz v0, :cond_37

    .line 34013229
    const/4 v1, 0x6

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    const/4 v6, 0x0

    .line 34013233
    move-object v2, p0

    .line 34013234
    move-object v4, p1

    .line 34013235
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013238
    return-void

    .line 34013239
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_4b

    .line 34013245
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013247
    if-eqz v1, :cond_4b

    .line 34013249
    const/4 v2, 0x6

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    const/4 v6, 0x0

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    move-object v3, p0

    .line 34013254
    move-object v5, p1

    .line 34013255
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013258
    return-void

    .line 34013259
    :cond_4b
    if-eqz v0, :cond_5b

    .line 34013261
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013263
    if-eqz v1, :cond_5b

    .line 34013265
    const/4 v2, 0x6

    .line 34013266
    const/4 v4, 0x0

    .line 34013267
    const/4 v6, 0x0

    .line 34013268
    const/4 v7, 0x0

    .line 34013269
    move-object v3, p0

    .line 34013270
    move-object v5, p1

    .line 34013271
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013274
    return-void

    .line 34013275
    :cond_5b
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013278
    move-result-object p1

    .line 34013279
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013281
    if-eqz v1, :cond_6c

    .line 34013283
    if-eqz v0, :cond_6c

    .line 34013285
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013287
    const/4 v1, 0x4

    .line 34013288
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013291
    goto :goto_6f

    .line 34013292
    :cond_6c
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__e$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x6

    .line 34013185
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 34013186
    .line 34013187
    .line 34013188
    move-result v0

    .line 34013189
    if-eqz v0, :cond_6f

    .line 34013190
    .line 34013191
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013192
    .line 34013193
    if-eqz v0, :cond_6f

    .line 34013194
    .line 34013195
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_21

    .line 34013202
    .line 34013203
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013204
    .line 34013205
    if-eqz v0, :cond_21

    .line 34013206
    .line 34013207
    const/4 v1, 0x6

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    move-object v2, p0

    .line 34013212
    move-object v4, p1

    .line 34013213
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    return-void

    .line 34013217
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    if-eqz v0, :cond_37

    .line 34013224
    .line 34013225
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013226
    .line 34013227
    if-eqz v0, :cond_37

    .line 34013228
    .line 34013229
    const/4 v1, 0x6

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    const/4 v6, 0x0

    .line 34013233
    move-object v2, p0

    .line 34013234
    move-object v4, p1

    .line 34013235
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    return-void

    .line 34013239
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_4b

    .line 34013244
    .line 34013245
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_4b

    .line 34013248
    .line 34013249
    const/4 v2, 0x6

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    const/4 v6, 0x0

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    move-object v3, p0

    .line 34013254
    move-object v5, p1

    .line 34013255
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    return-void

    .line 34013259
    :cond_4b
    if-eqz v0, :cond_5b

    .line 34013260
    .line 34013261
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013262
    .line 34013263
    if-eqz v1, :cond_5b

    .line 34013264
    .line 34013265
    const/4 v2, 0x6

    .line 34013266
    const/4 v4, 0x0

    .line 34013267
    const/4 v6, 0x0

    .line 34013268
    const/4 v7, 0x0

    .line 34013269
    move-object v3, p0

    .line 34013270
    move-object v5, p1

    .line 34013271
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013272
    .line 34013273
    .line 34013274
    return-void

    .line 34013275
    :cond_5b
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013280
    .line 34013281
    if-eqz v1, :cond_6c

    .line 34013282
    .line 34013283
    if-eqz v0, :cond_6c

    .line 34013284
    .line 34013285
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013286
    .line 34013287
    const/4 v1, 0x4

    .line 34013288
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    goto :goto_6f

    .line 34013292
    :cond_6c
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    :goto_6f
    return-void
.end method


.method public static ALog__i$___twin___(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ALog__i$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882121
    if-eqz v1, :cond_53

    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882163
    if-eqz v2, :cond_39

    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882173
    if-eqz v2, :cond_43

    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882181
    if-eqz v0, :cond_50

    .line 33882183
    if-eqz v1, :cond_50

    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882187
    const/4 v1, 0x2

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__i$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_53

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882160
    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882170
    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_50

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_50

    .line 33882184
    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882186
    .line 33882187
    const/4 v1, 0x2

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public static ALog__println$___twin___(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
[MOD-CHANGED]
.method public static ALog__println$___twin___(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_ab

    .line 67502086
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 67502088
    if-eqz v0, :cond_ab

    .line 67502090
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 67502093
    move-result v0

    .line 67502094
    sget-object v1, Lcom/ss/android/agilelogger/ALog$e;->a:[I

    .line 67502096
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67502099
    move-result p3

    .line 67502100
    aget p3, v1, p3

    .line 67502102
    packed-switch p3, :pswitch_data_ac

    .line 67502105
    const-string p2, ""

    .line 67502107
    goto :goto_64

    .line 67502108
    :pswitch_1c
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502110
    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 67502112
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 67502115
    move-result-object p2

    .line 67502116
    goto :goto_64

    .line 67502117
    :pswitch_25
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502119
    check-cast p2, Ljava/lang/Thread;

    .line 67502121
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 67502124
    move-result-object p2

    .line 67502125
    goto :goto_64

    .line 67502126
    :pswitch_2e
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502128
    check-cast p2, Ljava/lang/Throwable;

    .line 67502130
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502133
    move-result-object p2

    .line 67502134
    goto :goto_64

    .line 67502135
    :pswitch_37
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502137
    check-cast p2, Landroid/content/Intent;

    .line 67502139
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 67502142
    move-result-object p2

    .line 67502143
    goto :goto_64

    .line 67502144
    :pswitch_40
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502146
    check-cast p2, Landroid/os/Bundle;

    .line 67502148
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 67502151
    move-result-object p2

    .line 67502152
    goto :goto_64

    .line 67502153
    :pswitch_49
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502155
    check-cast p2, Ljava/lang/String;

    .line 67502157
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 67502160
    move-result-object p2

    .line 67502161
    goto :goto_64

    .line 67502162
    :pswitch_52
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502164
    check-cast p2, Ljava/lang/String;

    .line 67502166
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 67502169
    move-result-object p2

    .line 67502170
    goto :goto_64

    .line 67502171
    :pswitch_5b
    check-cast p2, Ljava/lang/Throwable;

    .line 67502173
    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502176
    move-result-object p2

    .line 67502177
    goto :goto_64

    .line 67502178
    :pswitch_62
    check-cast p2, Ljava/lang/String;

    .line 67502180
    :goto_64
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 67502182
    invoke-virtual {p3}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 67502185
    move-result p3

    .line 67502186
    if-eqz p3, :cond_74

    .line 67502188
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67502190
    if-eqz p3, :cond_74

    .line 67502192
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502195
    return-void

    .line 67502196
    :cond_74
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 67502198
    invoke-virtual {p3}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 67502201
    move-result p3

    .line 67502202
    if-eqz p3, :cond_84

    .line 67502204
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 67502206
    if-eqz p3, :cond_84

    .line 67502208
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502211
    return-void

    .line 67502212
    :cond_84
    invoke-static {}, Lgl7/e;->b()Z

    .line 67502215
    move-result p3

    .line 67502216
    if-eqz p3, :cond_92

    .line 67502218
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67502220
    if-eqz v1, :cond_92

    .line 67502222
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502225
    return-void

    .line 67502226
    :cond_92
    if-eqz p3, :cond_9c

    .line 67502228
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 67502230
    if-eqz v1, :cond_9c

    .line 67502232
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502235
    return-void

    .line 67502236
    :cond_9c
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 67502238
    if-eqz p0, :cond_a8

    .line 67502240
    if-eqz p3, :cond_a8

    .line 67502242
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 67502244
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502247
    goto :goto_ab

    .line 67502248
    :cond_a8
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502251
    :cond_ab
    :goto_ab
    return-void

    .line 67502252
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5b
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static ALog__println$___twin___(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    if-eqz v0, :cond_ab

    .line 67502085
    .line 67502086
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 67502087
    .line 67502088
    if-eqz v0, :cond_ab

    .line 67502089
    .line 67502090
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 67502091
    .line 67502092
    .line 67502093
    move-result v0

    .line 67502094
    sget-object v1, Lcom/ss/android/agilelogger/ALog$e;->a:[I

    .line 67502095
    .line 67502096
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67502097
    .line 67502098
    .line 67502099
    move-result p3

    .line 67502100
    aget p3, v1, p3

    .line 67502101
    .line 67502102
    packed-switch p3, :pswitch_data_ac

    .line 67502103
    .line 67502104
    .line 67502105
    const-string p2, ""

    .line 67502106
    .line 67502107
    goto :goto_64

    .line 67502108
    :pswitch_1c
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502109
    .line 67502110
    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 67502111
    .line 67502112
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object p2

    .line 67502116
    goto :goto_64

    .line 67502117
    :pswitch_25
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502118
    .line 67502119
    check-cast p2, Ljava/lang/Thread;

    .line 67502120
    .line 67502121
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object p2

    .line 67502125
    goto :goto_64

    .line 67502126
    :pswitch_2e
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502127
    .line 67502128
    check-cast p2, Ljava/lang/Throwable;

    .line 67502129
    .line 67502130
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object p2

    .line 67502134
    goto :goto_64

    .line 67502135
    :pswitch_37
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502136
    .line 67502137
    check-cast p2, Landroid/content/Intent;

    .line 67502138
    .line 67502139
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object p2

    .line 67502143
    goto :goto_64

    .line 67502144
    :pswitch_40
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502145
    .line 67502146
    check-cast p2, Landroid/os/Bundle;

    .line 67502147
    .line 67502148
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object p2

    .line 67502152
    goto :goto_64

    .line 67502153
    :pswitch_49
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502154
    .line 67502155
    check-cast p2, Ljava/lang/String;

    .line 67502156
    .line 67502157
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    goto :goto_64

    .line 67502162
    :pswitch_52
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 67502163
    .line 67502164
    check-cast p2, Ljava/lang/String;

    .line 67502165
    .line 67502166
    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object p2

    .line 67502170
    goto :goto_64

    .line 67502171
    :pswitch_5b
    check-cast p2, Ljava/lang/Throwable;

    .line 67502172
    .line 67502173
    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    goto :goto_64

    .line 67502178
    :pswitch_62
    check-cast p2, Ljava/lang/String;

    .line 67502179
    .line 67502180
    :goto_64
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 67502181
    .line 67502182
    invoke-virtual {p3}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p3

    .line 67502186
    if-eqz p3, :cond_74

    .line 67502187
    .line 67502188
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67502189
    .line 67502190
    if-eqz p3, :cond_74

    .line 67502191
    .line 67502192
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    return-void

    .line 67502196
    :cond_74
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 67502197
    .line 67502198
    invoke-virtual {p3}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p3

    .line 67502202
    if-eqz p3, :cond_84

    .line 67502203
    .line 67502204
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 67502205
    .line 67502206
    if-eqz p3, :cond_84

    .line 67502207
    .line 67502208
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502209
    .line 67502210
    .line 67502211
    return-void

    .line 67502212
    :cond_84
    invoke-static {}, Lgl7/e;->b()Z

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p3

    .line 67502216
    if-eqz p3, :cond_92

    .line 67502217
    .line 67502218
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67502219
    .line 67502220
    if-eqz v1, :cond_92

    .line 67502221
    .line 67502222
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502223
    .line 67502224
    .line 67502225
    return-void

    .line 67502226
    :cond_92
    if-eqz p3, :cond_9c

    .line 67502227
    .line 67502228
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 67502229
    .line 67502230
    if-eqz v1, :cond_9c

    .line 67502231
    .line 67502232
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502233
    .line 67502234
    .line 67502235
    return-void

    .line 67502236
    :cond_9c
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 67502237
    .line 67502238
    if-eqz p0, :cond_a8

    .line 67502239
    .line 67502240
    if-eqz p3, :cond_a8

    .line 67502241
    .line 67502242
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 67502243
    .line 67502244
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502245
    .line 67502246
    .line 67502247
    goto :goto_ab

    .line 67502248
    :cond_a8
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    :goto_ab
    return-void

    .line 67502252
    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5b
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
    .end packed-switch
.end method


.method public static ALog__v$___twin___(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ALog__v$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882121
    if-eqz v1, :cond_53

    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882163
    if-eqz v2, :cond_39

    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882173
    if-eqz v2, :cond_43

    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882181
    if-eqz v0, :cond_50

    .line 33882183
    if-eqz v1, :cond_50

    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__v$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x2

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_53

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882160
    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882170
    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_50

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_50

    .line 33882184
    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882186
    .line 33882187
    const/4 v1, 0x0

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882121
    if-eqz v1, :cond_53

    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882163
    if-eqz v2, :cond_39

    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882173
    if-eqz v2, :cond_43

    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882181
    if-eqz v0, :cond_50

    .line 33882183
    if-eqz v1, :cond_50

    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882187
    const/4 v1, 0x3

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x5

    .line 33882113
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    move-result v1

    .line 33882117
    if-eqz v1, :cond_53

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882120
    .line 33882121
    if-eqz v1, :cond_53

    .line 33882122
    .line 33882123
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1b

    .line 33882130
    .line 33882131
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1b

    .line 33882134
    .line 33882135
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v1

    .line 33882145
    if-eqz v1, :cond_2b

    .line 33882146
    .line 33882147
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882148
    .line 33882149
    if-eqz v1, :cond_2b

    .line 33882150
    .line 33882151
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    invoke-static {}, Lgl7/e;->b()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eqz v1, :cond_39

    .line 33882160
    .line 33882161
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33882162
    .line 33882163
    if-eqz v2, :cond_39

    .line 33882164
    .line 33882165
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :cond_39
    if-eqz v1, :cond_43

    .line 33882170
    .line 33882171
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 33882172
    .line 33882173
    if-eqz v2, :cond_43

    .line 33882174
    .line 33882175
    invoke-static {v0, p0, p1}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882180
    .line 33882181
    if-eqz v0, :cond_50

    .line 33882182
    .line 33882183
    if-eqz v1, :cond_50

    .line 33882184
    .line 33882185
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 33882186
    .line 33882187
    const/4 v1, 0x3

    .line 33882188
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x5

    .line 50724865
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50724868
    move-result v0

    .line 50724869
    if-eqz v0, :cond_83

    .line 50724871
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724873
    if-eqz v0, :cond_83

    .line 50724875
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724877
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724880
    move-result v0

    .line 50724881
    if-eqz v0, :cond_21

    .line 50724883
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724885
    if-eqz v0, :cond_21

    .line 50724887
    const/4 v1, 0x5

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v2, p0

    .line 50724891
    move-object v3, p1

    .line 50724892
    move-object v4, p2

    .line 50724893
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724899
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_37

    .line 50724905
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724907
    if-eqz v0, :cond_37

    .line 50724909
    const/4 v1, 0x5

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x0

    .line 50724912
    move-object v2, p0

    .line 50724913
    move-object v3, p1

    .line 50724914
    move-object v4, p2

    .line 50724915
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_4b

    .line 50724925
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724927
    if-eqz v1, :cond_4b

    .line 50724929
    const/4 v2, 0x5

    .line 50724930
    const/4 v6, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    move-object v3, p0

    .line 50724933
    move-object v4, p1

    .line 50724934
    move-object v5, p2

    .line 50724935
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    if-eqz v0, :cond_5b

    .line 50724941
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724943
    if-eqz v1, :cond_5b

    .line 50724945
    const/4 v2, 0x5

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    move-object v3, p0

    .line 50724949
    move-object v4, p1

    .line 50724950
    move-object v5, p2

    .line 50724951
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    const-string p1, "\n"

    .line 50724965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724981
    if-eqz p2, :cond_80

    .line 50724983
    if-eqz v0, :cond_80

    .line 50724985
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724987
    const/4 v0, 0x3

    .line 50724988
    invoke-virtual {p2, v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x5

    .line 50724865
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50724866
    .line 50724867
    .line 50724868
    move-result v0

    .line 50724869
    if-eqz v0, :cond_83

    .line 50724870
    .line 50724871
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724872
    .line 50724873
    if-eqz v0, :cond_83

    .line 50724874
    .line 50724875
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v0

    .line 50724881
    if-eqz v0, :cond_21

    .line 50724882
    .line 50724883
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724884
    .line 50724885
    if-eqz v0, :cond_21

    .line 50724886
    .line 50724887
    const/4 v1, 0x5

    .line 50724888
    const/4 v5, 0x0

    .line 50724889
    const/4 v6, 0x0

    .line 50724890
    move-object v2, p0

    .line 50724891
    move-object v3, p1

    .line 50724892
    move-object v4, p2

    .line 50724893
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    return-void

    .line 50724897
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724898
    .line 50724899
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_37

    .line 50724904
    .line 50724905
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724906
    .line 50724907
    if-eqz v0, :cond_37

    .line 50724908
    .line 50724909
    const/4 v1, 0x5

    .line 50724910
    const/4 v5, 0x0

    .line 50724911
    const/4 v6, 0x0

    .line 50724912
    move-object v2, p0

    .line 50724913
    move-object v3, p1

    .line 50724914
    move-object v4, p2

    .line 50724915
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724916
    .line 50724917
    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v0

    .line 50724923
    if-eqz v0, :cond_4b

    .line 50724924
    .line 50724925
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50724926
    .line 50724927
    if-eqz v1, :cond_4b

    .line 50724928
    .line 50724929
    const/4 v2, 0x5

    .line 50724930
    const/4 v6, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    move-object v3, p0

    .line 50724933
    move-object v4, p1

    .line 50724934
    move-object v5, p2

    .line 50724935
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    if-eqz v0, :cond_5b

    .line 50724940
    .line 50724941
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50724942
    .line 50724943
    if-eqz v1, :cond_5b

    .line 50724944
    .line 50724945
    const/4 v2, 0x5

    .line 50724946
    const/4 v6, 0x0

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    move-object v3, p0

    .line 50724949
    move-object v4, p1

    .line 50724950
    move-object v5, p2

    .line 50724951
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    return-void

    .line 50724955
    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724956
    .line 50724957
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    const-string p1, "\n"

    .line 50724964
    .line 50724965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724980
    .line 50724981
    if-eqz p2, :cond_80

    .line 50724982
    .line 50724983
    if-eqz v0, :cond_80

    .line 50724984
    .line 50724985
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50724986
    .line 50724987
    const/4 v0, 0x3

    .line 50724988
    invoke-virtual {p2, v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method


.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x5

    .line 34013185
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 34013188
    move-result v0

    .line 34013189
    if-eqz v0, :cond_6f

    .line 34013191
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013193
    if-eqz v0, :cond_6f

    .line 34013195
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013197
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_21

    .line 34013203
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013205
    if-eqz v0, :cond_21

    .line 34013207
    const/4 v1, 0x5

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    move-object v2, p0

    .line 34013212
    move-object v4, p1

    .line 34013213
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013216
    return-void

    .line 34013217
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013219
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013222
    move-result v0

    .line 34013223
    if-eqz v0, :cond_37

    .line 34013225
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013227
    if-eqz v0, :cond_37

    .line 34013229
    const/4 v1, 0x5

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    const/4 v6, 0x0

    .line 34013233
    move-object v2, p0

    .line 34013234
    move-object v4, p1

    .line 34013235
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013238
    return-void

    .line 34013239
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_4b

    .line 34013245
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013247
    if-eqz v1, :cond_4b

    .line 34013249
    const/4 v2, 0x5

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    const/4 v6, 0x0

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    move-object v3, p0

    .line 34013254
    move-object v5, p1

    .line 34013255
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013258
    return-void

    .line 34013259
    :cond_4b
    if-eqz v0, :cond_5b

    .line 34013261
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013263
    if-eqz v1, :cond_5b

    .line 34013265
    const/4 v2, 0x5

    .line 34013266
    const/4 v4, 0x0

    .line 34013267
    const/4 v6, 0x0

    .line 34013268
    const/4 v7, 0x0

    .line 34013269
    move-object v3, p0

    .line 34013270
    move-object v5, p1

    .line 34013271
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013274
    return-void

    .line 34013275
    :cond_5b
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013278
    move-result-object p1

    .line 34013279
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013281
    if-eqz v1, :cond_6c

    .line 34013283
    if-eqz v0, :cond_6c

    .line 34013285
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013287
    const/4 v1, 0x3

    .line 34013288
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013291
    goto :goto_6f

    .line 34013292
    :cond_6c
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013295
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public static ALog__w$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x5

    .line 34013185
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 34013186
    .line 34013187
    .line 34013188
    move-result v0

    .line 34013189
    if-eqz v0, :cond_6f

    .line 34013190
    .line 34013191
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013192
    .line 34013193
    if-eqz v0, :cond_6f

    .line 34013194
    .line 34013195
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    if-eqz v0, :cond_21

    .line 34013202
    .line 34013203
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013204
    .line 34013205
    if-eqz v0, :cond_21

    .line 34013206
    .line 34013207
    const/4 v1, 0x5

    .line 34013208
    const/4 v3, 0x0

    .line 34013209
    const/4 v5, 0x0

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    move-object v2, p0

    .line 34013212
    move-object v4, p1

    .line 34013213
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    return-void

    .line 34013217
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v0

    .line 34013223
    if-eqz v0, :cond_37

    .line 34013224
    .line 34013225
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013226
    .line 34013227
    if-eqz v0, :cond_37

    .line 34013228
    .line 34013229
    const/4 v1, 0x5

    .line 34013230
    const/4 v3, 0x0

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    const/4 v6, 0x0

    .line 34013233
    move-object v2, p0

    .line 34013234
    move-object v4, p1

    .line 34013235
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    return-void

    .line 34013239
    :cond_37
    invoke-static {}, Lgl7/e;->b()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v0

    .line 34013243
    if-eqz v0, :cond_4b

    .line 34013244
    .line 34013245
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_4b

    .line 34013248
    .line 34013249
    const/4 v2, 0x5

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    const/4 v6, 0x0

    .line 34013252
    const/4 v7, 0x0

    .line 34013253
    move-object v3, p0

    .line 34013254
    move-object v5, p1

    .line 34013255
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    return-void

    .line 34013259
    :cond_4b
    if-eqz v0, :cond_5b

    .line 34013260
    .line 34013261
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 34013262
    .line 34013263
    if-eqz v1, :cond_5b

    .line 34013264
    .line 34013265
    const/4 v2, 0x5

    .line 34013266
    const/4 v4, 0x0

    .line 34013267
    const/4 v6, 0x0

    .line 34013268
    const/4 v7, 0x0

    .line 34013269
    move-object v3, p0

    .line 34013270
    move-object v5, p1

    .line 34013271
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 34013272
    .line 34013273
    .line 34013274
    return-void

    .line 34013275
    :cond_5b
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p1

    .line 34013279
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013280
    .line 34013281
    if-eqz v1, :cond_6c

    .line 34013282
    .line 34013283
    if-eqz v0, :cond_6c

    .line 34013284
    .line 34013285
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 34013286
    .line 34013287
    const/4 v1, 0x3

    .line 34013288
    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    goto :goto_6f

    .line 34013292
    :cond_6c
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->innerWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    :goto_6f
    return-void
.end method


.method public static addMessageInterceptor(Lbq/d;)V
[MOD-CHANGED]
.method public static addMessageInterceptor(Lbq/d;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget p0, Lcom/bytedance/android/alog/Alog;->i:I

    .line 17039364
    goto :goto_21

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039367
    if-nez v0, :cond_10

    .line 17039369
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039374
    sput-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039378
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_21

    .line 17039386
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039388
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static addMessageInterceptor(Lbq/d;)V
    .registers 2

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    sget p0, Lcom/bytedance/android/alog/Alog;->i:I

    .line 17039363
    .line 17039364
    goto :goto_21

    .line 17039365
    :cond_5
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039366
    .line 17039367
    if-nez v0, :cond_10

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    sput-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039375
    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public static addNativeFuncAddrCallback(Lgl7/b;)V
[MOD-CHANGED]
.method public static addNativeFuncAddrCallback(Lgl7/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addNativeFuncAddrCallback(Lgl7/b;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static asyncFlush()V
[MOD-CHANGED]
.method public static asyncFlush()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327686
    new-instance v1, Lcom/ss/android/agilelogger/ALog$n;

    .line 327688
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$n;-><init>()V

    .line 327691
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327694
    goto :goto_19

    .line 327695
    :cond_f
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327697
    if-eqz v0, :cond_19

    .line 327699
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327701
    const/4 v1, 0x2

    .line 327702
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327705
    :cond_19
    :goto_19
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 327708
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 327717
    :cond_25
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327719
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_46

    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327735
    if-nez v1, :cond_3a

    .line 327737
    goto :goto_2b

    .line 327738
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/android/alog/Alog;

    .line 327744
    if-eqz v1, :cond_2b

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 327749
    goto :goto_2b

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static asyncFlush()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327685
    .line 327686
    new-instance v1, Lcom/ss/android/agilelogger/ALog$n;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$n;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327692
    .line 327693
    .line 327694
    goto :goto_19

    .line 327695
    :cond_f
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327696
    .line 327697
    if-eqz v0, :cond_19

    .line 327698
    .line 327699
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327700
    .line 327701
    const/4 v1, 0x2

    .line 327702
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327703
    .line 327704
    .line 327705
    :cond_19
    :goto_19
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327709
    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    if-eqz v1, :cond_46

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327734
    .line 327735
    if-nez v1, :cond_3a

    .line 327736
    .line 327737
    goto :goto_2b

    .line 327738
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Lcom/bytedance/android/alog/Alog;

    .line 327743
    .line 327744
    if-eqz v1, :cond_2b

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_2b

    .line 327750
    :cond_46
    return-void
.end method


.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659336
    if-eqz v0, :cond_77

    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659371
    if-eqz v0, :cond_38

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659434
    if-eqz v1, :cond_74

    .line 50659436
    if-eqz v0, :cond_74

    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_77

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659353
    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_38

    .line 50659372
    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659376
    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659397
    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659414
    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659427
    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659433
    .line 50659434
    if-eqz v1, :cond_74

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_74

    .line 50659437
    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public static changeLevel(I)V
[MOD-CHANGED]
.method public static changeLevel(I)V
    .registers 2

    .prologue
    .line 16973824
    sput p0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 16973826
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/android/alog/Log;->setLevel(I)V

    .line 16973833
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973839
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 16973842
    move-result p0

    .line 16973843
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->k(I)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeLevel(I)V
    .registers 2

    .prologue
    .line 16973824
    sput p0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-static {v0}, Lcom/bytedance/android/alog/Log;->setLevel(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->k(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public static checkPrioAndTag(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static checkPrioAndTag(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ge p0, v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 33751048
    if-eqz p0, :cond_17

    .line 33751050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751056
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751062
    return v1

    .line 33751063
    :cond_17
    const/4 p0, 0x1

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkPrioAndTag(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-ge p0, v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_17

    .line 33751049
    .line 33751050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    if-nez v0, :cond_17

    .line 33751055
    .line 33751056
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p0

    .line 33751060
    if-eqz p0, :cond_17

    .line 33751061
    .line 33751062
    return v1

    .line 33751063
    :cond_17
    const/4 p0, 0x1

    .line 33751064
    return p0
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "d"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__d$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "d"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__d$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "e"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "e"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "e"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528271
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "e"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->ALog__e$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "e"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__e$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816591
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "e"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__e$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "i"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__i$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "i"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__i$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "println"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 67305484
    move-result v0

    .line 67305485
    if-eqz v0, :cond_10

    .line 67305487
    return-void

    .line 67305488
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->ALog__println$___twin___(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "println"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v0

    .line 67305485
    if-eqz v0, :cond_10

    .line 67305486
    .line 67305487
    return-void

    .line 67305488
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/agilelogger/ALog;->ALog__println$___twin___(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "v"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__v$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "v"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__v$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "w"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "w"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result v0

    .line 33685513
    if-eqz v0, :cond_c

    .line 33685514
    .line 33685515
    return-void

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "w"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528267
    return-void

    .line 50528268
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528271
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "w"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 50528257
    .line 50528258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    return-void

    .line 50528268
    :cond_c
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->ALog__w$___twin___(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528269
    .line 50528270
    .line 50528271
    return-void
.end method


.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "w"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__w$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816591
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_ss_android_agilelogger_ALog_com_dragon_read_apm_impl_log_ALogAop_w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "w"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.agilelogger.ALog"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/apm/api/settings/ALogCloseOpt;->a:Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/apm/api/settings/ALogCloseOpt$a;->a()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->ALog__w$___twin___(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void
.end method


.method public static createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/ss/android/agilelogger/ALog$LogInstance;
[MOD-CHANGED]
.method public static createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/ss/android/agilelogger/ALog$LogInstance;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 33751046
    invoke-direct {v0, p1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33751049
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/ss/android/agilelogger/ALog$LogInstance;
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    new-instance v0, Lcom/ss/android/agilelogger/ALogConfig$Builder;

    .line 33751045
    .line 33751046
    invoke-direct {v0, p1}, Lcom/ss/android/agilelogger/ALogConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig$Builder;->build()Lcom/ss/android/agilelogger/ALogConfig;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;
[MOD-CHANGED]
.method public static createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    sget-boolean v1, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 33947654
    if-nez v1, :cond_12

    .line 33947656
    :try_start_8
    new-instance v1, Lgl7/c;

    .line 33947658
    invoke-direct {v1}, Lgl7/c;-><init>()V

    .line 33947661
    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->j(Lgl7/c;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 33947664
    goto :goto_12

    .line 33947665
    :catchall_11
    return-object v0

    .line 33947666
    :cond_12
    :goto_12
    new-instance v1, Lcom/bytedance/android/alog/Alog$a;

    .line 33947668
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-direct {v1, v2}, Lcom/bytedance/android/alog/Alog$a;-><init>(Landroid/content/Context;)V

    .line 33947675
    invoke-virtual {v1, p0}, Lcom/bytedance/android/alog/Alog$a;->b(Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 33947681
    move-result v2

    .line 33947682
    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 33947685
    move-result v2

    .line 33947686
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->b:I

    .line 33947688
    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 33947690
    iput-boolean v2, v1, Lcom/bytedance/android/alog/Alog$a;->c:Z

    .line 33947692
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947694
    if-eqz v2, :cond_37

    .line 33947696
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947698
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 33947701
    move-result-object v2

    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 33947706
    move-result-object v2

    .line 33947707
    :goto_3b
    iput-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 33947709
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    .line 33947712
    move-result v2

    .line 33947713
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 33947715
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 33947718
    move-result v2

    .line 33947719
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 33947721
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    .line 33947724
    move-result v2

    .line 33947725
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 33947727
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947729
    if-eqz v2, :cond_5a

    .line 33947731
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947733
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 33947736
    move-result-object v2

    .line 33947737
    goto :goto_5e

    .line 33947738
    :cond_5a
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 33947741
    move-result-object v2

    .line 33947742
    :goto_5e
    iput-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 33947744
    const/high16 v2, 0x10000

    .line 33947746
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 33947748
    const/high16 v2, 0x30000

    .line 33947750
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 33947752
    sget-object v2, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 33947754
    iget v2, v2, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 33947756
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 33947758
    sget-object v2, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 33947760
    iget v2, v2, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    .line 33947762
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 33947764
    sget-object v2, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 33947766
    iget v2, v2, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 33947768
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 33947770
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    .line 33947773
    move-result v2

    .line 33947774
    if-eqz v2, :cond_83

    .line 33947776
    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    .line 33947781
    :goto_85
    iget v2, v2, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 33947783
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 33947785
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_92

    .line 33947791
    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 33947793
    goto :goto_94

    .line 33947794
    :cond_92
    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 33947796
    :goto_94
    iget v2, v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    .line 33947798
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 33947800
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 33947803
    move-result v2

    .line 33947804
    if-eqz v2, :cond_a1

    .line 33947806
    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 33947811
    :goto_a3
    iget v2, v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 33947813
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 33947815
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    .line 33947818
    move-result-object p1

    .line 33947819
    iput-object p1, v1, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 33947821
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog$a;->a()Lcom/bytedance/android/alog/Alog;

    .line 33947824
    move-result-object p1

    .line 33947825
    if-nez p1, :cond_b4

    .line 33947827
    return-object v0

    .line 33947828
    :cond_b4
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947830
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947832
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947838
    new-instance v0, Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33947840
    invoke-direct {v0, p1, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;-><init>(Lcom/bytedance/android/alog/Alog;Ljava/lang/String;)V

    .line 33947843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createInstance(Ljava/lang/String;Lcom/ss/android/agilelogger/ALogConfig;)Lcom/ss/android/agilelogger/ALog$LogInstance;
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    sget-boolean v1, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 33947653
    .line 33947654
    if-nez v1, :cond_12

    .line 33947655
    .line 33947656
    :try_start_8
    new-instance v1, Lgl7/c;

    .line 33947657
    .line 33947658
    invoke-direct {v1}, Lgl7/c;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->j(Lgl7/c;)V
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    .line 33947662
    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :catchall_11
    return-object v0

    .line 33947666
    :cond_12
    :goto_12
    new-instance v1, Lcom/bytedance/android/alog/Alog$a;

    .line 33947667
    .line 33947668
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-direct {v1, v2}, Lcom/bytedance/android/alog/Alog$a;-><init>(Landroid/content/Context;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1, p0}, Lcom/bytedance/android/alog/Alog$a;->b(Ljava/lang/String;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->b:I

    .line 33947687
    .line 33947688
    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 33947689
    .line 33947690
    iput-boolean v2, v1, Lcom/bytedance/android/alog/Alog$a;->c:Z

    .line 33947691
    .line 33947692
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_37

    .line 33947695
    .line 33947696
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947697
    .line 33947698
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v2

    .line 33947707
    :goto_3b
    iput-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 33947720
    .line 33947721
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 33947726
    .line 33947727
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947728
    .line 33947729
    if-eqz v2, :cond_5a

    .line 33947730
    .line 33947731
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 33947732
    .line 33947733
    invoke-virtual {v2}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v2

    .line 33947737
    goto :goto_5e

    .line 33947738
    :cond_5a
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    :goto_5e
    iput-object v2, v1, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 33947743
    .line 33947744
    const/high16 v2, 0x10000

    .line 33947745
    .line 33947746
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 33947747
    .line 33947748
    const/high16 v2, 0x30000

    .line 33947749
    .line 33947750
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 33947751
    .line 33947752
    sget-object v2, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 33947753
    .line 33947754
    iget v2, v2, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 33947755
    .line 33947756
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 33947757
    .line 33947758
    sget-object v2, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 33947759
    .line 33947760
    iget v2, v2, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    .line 33947761
    .line 33947762
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 33947763
    .line 33947764
    sget-object v2, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 33947765
    .line 33947766
    iget v2, v2, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 33947767
    .line 33947768
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v2

    .line 33947774
    if-eqz v2, :cond_83

    .line 33947775
    .line 33947776
    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 33947777
    .line 33947778
    goto :goto_85

    .line 33947779
    :cond_83
    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    .line 33947780
    .line 33947781
    :goto_85
    iget v2, v2, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 33947782
    .line 33947783
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_92

    .line 33947790
    .line 33947791
    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 33947792
    .line 33947793
    goto :goto_94

    .line 33947794
    :cond_92
    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 33947795
    .line 33947796
    :goto_94
    iget v2, v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    .line 33947797
    .line 33947798
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v2

    .line 33947804
    if-eqz v2, :cond_a1

    .line 33947805
    .line 33947806
    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 33947807
    .line 33947808
    goto :goto_a3

    .line 33947809
    :cond_a1
    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 33947810
    .line 33947811
    :goto_a3
    iget v2, v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 33947812
    .line 33947813
    iput v2, v1, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    iput-object p1, v1, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog$a;->a()Lcom/bytedance/android/alog/Alog;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    if-nez p1, :cond_b4

    .line 33947826
    .line 33947827
    return-object v0

    .line 33947828
    :cond_b4
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947829
    .line 33947830
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33947831
    .line 33947832
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    new-instance v0, Lcom/ss/android/agilelogger/ALog$LogInstance;

    .line 33947839
    .line 33947840
    invoke-direct {v0, p1, p0}, Lcom/ss/android/agilelogger/ALog$LogInstance;-><init>(Lcom/bytedance/android/alog/Alog;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    return-object v0
.end method


.method public static destroy()V
[MOD-CHANGED]
.method public static destroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 262147
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->b()V

    .line 262156
    :cond_c
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262166
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262168
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262170
    :cond_1a
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262176
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 262179
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static destroy()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->b()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262167
    .line 262168
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static flush()V
[MOD-CHANGED]
.method public static flush()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262146
    if-eqz v0, :cond_e

    .line 262148
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262150
    new-instance v1, Lcom/ss/android/agilelogger/ALog$c;

    .line 262152
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$c;-><init>()V

    .line 262155
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262158
    :cond_e
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262160
    if-eqz v0, :cond_18

    .line 262162
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262164
    const/4 v1, 0x2

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262168
    :cond_18
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 262171
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static flush()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262145
    .line 262146
    if-eqz v0, :cond_e

    .line 262147
    .line 262148
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262149
    .line 262150
    new-instance v1, Lcom/ss/android/agilelogger/ALog$c;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262159
    .line 262160
    if-eqz v0, :cond_18

    .line 262161
    .line 262162
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262163
    .line 262164
    const/4 v1, 0x2

    .line 262165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 262169
    .line 262170
    .line 262171
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262172
    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->a()V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public static getALogFiles(JJ)Ljava/util/List;
[MOD-CHANGED]
.method public static getALogFiles(JJ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-wide/16 v3, 0x3e8

    .line 33816585
    mul-long p0, p0, v3

    .line 33816587
    mul-long v5, p2, v3

    .line 33816589
    move-wide v3, p0

    .line 33816590
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    .line 33816593
    move-result-object p0

    .line 33816594
    array-length p1, p0

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-ge p2, p1, :cond_22

    .line 33816598
    aget-object p3, p0, p2

    .line 33816600
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816603
    move-result-object p3

    .line 33816604
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_22

    .line 33816607
    add-int/lit8 p2, p2, 0x1

    .line 33816609
    goto :goto_14

    .line 33816610
    :catch_22
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getALogFiles(JJ)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    const-wide/16 v3, 0x3e8

    .line 33816584
    .line 33816585
    mul-long p0, p0, v3

    .line 33816586
    .line 33816587
    mul-long v5, p2, v3

    .line 33816588
    .line 33816589
    move-wide v3, p0

    .line 33816590
    :try_start_e
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    array-length p1, p0

    .line 33816595
    const/4 p2, 0x0

    .line 33816596
    :goto_14
    if-ge p2, p1, :cond_22

    .line 33816597
    .line 33816598
    aget-object p3, p0, p2

    .line 33816599
    .line 33816600
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p3

    .line 33816604
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1f} :catch_22

    .line 33816605
    .line 33816606
    .line 33816607
    add-int/lit8 p2, p2, 0x1

    .line 33816608
    .line 33816609
    goto :goto_14

    .line 33816610
    :catch_22
    :cond_22
    return-object v0
.end method


.method public static getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
[MOD-CHANGED]
.method public static getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436549
    const-wide/16 v1, 0x3e8

    .line 67436551
    mul-long v5, p2, v1

    .line 67436553
    mul-long v7, p4, v1

    .line 67436555
    move-object v3, p0

    .line 67436556
    move-object v4, p1

    .line 67436557
    :try_start_d
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    .line 67436560
    move-result-object p0

    .line 67436561
    array-length p1, p0

    .line 67436562
    const/4 p2, 0x0

    .line 67436563
    :goto_13
    if-ge p2, p1, :cond_21

    .line 67436565
    aget-object p3, p0, p2

    .line 67436567
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436570
    move-result-object p3

    .line 67436571
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_21

    .line 67436574
    add-int/lit8 p2, p2, 0x1

    .line 67436576
    goto :goto_13

    .line 67436577
    :catch_21
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    const-wide/16 v1, 0x3e8

    .line 67436550
    .line 67436551
    mul-long v5, p2, v1

    .line 67436552
    .line 67436553
    mul-long v7, p4, v1

    .line 67436554
    .line 67436555
    move-object v3, p0

    .line 67436556
    move-object v4, p1

    .line 67436557
    :try_start_d
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p0

    .line 67436561
    array-length p1, p0

    .line 67436562
    const/4 p2, 0x0

    .line 67436563
    :goto_13
    if-ge p2, p1, :cond_21

    .line 67436564
    .line 67436565
    aget-object p3, p0, p2

    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p3

    .line 67436571
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_21

    .line 67436572
    .line 67436573
    .line 67436574
    add-int/lit8 p2, p2, 0x1

    .line 67436575
    .line 67436576
    goto :goto_13

    .line 67436577
    :catch_21
    :cond_21
    return-object v0
.end method


.method public static getALogSimpleInitFuncAddr()J
[MOD-CHANGED]
.method public static getALogSimpleInitFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getNativeInitFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getALogSimpleInitFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getNativeInitFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static getALogSimpleWriteAsyncFuncAddr()J
[MOD-CHANGED]
.method public static getALogSimpleWriteAsyncFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getNativeWriteAsyncFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getALogSimpleWriteAsyncFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getNativeWriteAsyncFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static getALogSimpleWriteFuncAddr()J
[MOD-CHANGED]
.method public static getALogSimpleWriteFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getNativeWriteFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getALogSimpleWriteFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getNativeWriteFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static getALogWriteFuncAddr()J
[MOD-CHANGED]
.method public static getALogWriteFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyWriteFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getALogWriteFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyWriteFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static getAlogNativeFlushV2FuncAddr()J
[MOD-CHANGED]
.method public static getAlogNativeFlushV2FuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyFlushFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAlogNativeFlushV2FuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyFlushFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static getAlogNativeLogStoreDirFuncAddr()J
[MOD-CHANGED]
.method public static getAlogNativeLogStoreDirFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyGetLogFileDirFuncAddr()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAlogNativeLogStoreDirFuncAddr()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyGetLogFileDirFuncAddr()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static getBlockTagSet()Ljava/util/Set;
[MOD-CHANGED]
.method public static getBlockTagSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBlockTagSet()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
[MOD-CHANGED]
.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLastFetchErrorInfo()Ljava/util/HashMap;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLastFetchErrorInfo()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLastFetchErrorInfo()Ljava/util/HashMap;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public static getNativeFuncAddrCallbackList()Ljava/util/List;
[MOD-CHANGED]
.method public static getNativeFuncAddrCallbackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl7/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNativeFuncAddrCallbackList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgl7/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getStatus()Ljava/lang/String;
[MOD-CHANGED]
.method public static getStatus()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getStatus()Ljava/lang/String;

    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const-string v0, "getStatus exception"

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getStatus()Ljava/lang/String;
    .registers 1

    .prologue
    .line 65536
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getStatus()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 65540
    return-object v0

    .line 65541
    :catch_5
    const-string v0, "getStatus exception"

    .line 65542
    .line 65543
    return-object v0
.end method


.method public static getThreadId()J
[MOD-CHANGED]
.method public static getThreadId()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Long;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getThreadId()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sThreadId:Ljava/lang/ThreadLocal;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Long;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public static handleAsyncLog(Lcom/ss/android/agilelogger/ALog$o;)V
[MOD-CHANGED]
.method public static handleAsyncLog(Lcom/ss/android/agilelogger/ALog$o;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/android/agilelogger/ALog$o;->a:I

    .line 17170434
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17170437
    move-result v1

    .line 17170438
    const-string v0, ""

    .line 17170440
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->e:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170442
    if-nez v2, :cond_43

    .line 17170444
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 17170446
    if-nez v0, :cond_13

    .line 17170448
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170450
    goto :goto_4d

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170453
    if-nez v0, :cond_1a

    .line 17170455
    const-string v0, ""

    .line 17170457
    goto :goto_2d

    .line 17170458
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170463
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v2, "\n"

    .line 17170470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 17170487
    invoke-static {v0}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170501
    if-ne v2, v3, :cond_4f

    .line 17170503
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170505
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    :cond_4d
    :goto_4d
    move-object v3, v0

    .line 17170510
    goto :goto_9b

    .line 17170511
    :cond_4f
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170513
    if-ne v2, v3, :cond_5a

    .line 17170515
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170517
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    goto :goto_4d

    .line 17170522
    :cond_5a
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170524
    if-ne v2, v3, :cond_67

    .line 17170526
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170528
    check-cast v0, Landroid/os/Bundle;

    .line 17170530
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    goto :goto_4d

    .line 17170535
    :cond_67
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170537
    if-ne v2, v3, :cond_74

    .line 17170539
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170541
    check-cast v0, Landroid/content/Intent;

    .line 17170543
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 17170546
    move-result-object v0

    .line 17170547
    goto :goto_4d

    .line 17170548
    :cond_74
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170550
    if-ne v2, v3, :cond_81

    .line 17170552
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170554
    check-cast v0, Ljava/lang/Throwable;

    .line 17170556
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_4d

    .line 17170561
    :cond_81
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170563
    if-ne v2, v3, :cond_8e

    .line 17170565
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170567
    check-cast v0, Ljava/lang/Thread;

    .line 17170569
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    goto :goto_4d

    .line 17170574
    :cond_8e
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170576
    if-ne v2, v3, :cond_4d

    .line 17170578
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170580
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17170582
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    goto :goto_4d

    .line 17170587
    :goto_9b
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->b:Ljava/lang/String;

    .line 17170589
    iget-wide v4, p0, Lcom/ss/android/agilelogger/ALog$o;->g:J

    .line 17170591
    iget-wide v6, p0, Lcom/ss/android/agilelogger/ALog$o;->h:J

    .line 17170593
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 17170596
    const/4 v0, 0x0

    .line 17170597
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->b:Ljava/lang/String;

    .line 17170599
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170601
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 17170603
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->e:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170605
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170607
    const-wide/16 v1, -0x1

    .line 17170609
    iput-wide v1, p0, Lcom/ss/android/agilelogger/ALog$o;->g:J

    .line 17170611
    const-wide/16 v1, 0x0

    .line 17170613
    iput-wide v1, p0, Lcom/ss/android/agilelogger/ALog$o;->h:J

    .line 17170615
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170617
    sget-object v0, Lcom/ss/android/agilelogger/ALog$o;->j:Ljava/lang/Object;

    .line 17170619
    monitor-enter v0

    .line 17170620
    :try_start_bc
    sget v1, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 17170622
    const/16 v2, 0x32

    .line 17170624
    if-ge v1, v2, :cond_cc

    .line 17170626
    sget-object v2, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170628
    iput-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170630
    sput-object p0, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170632
    add-int/lit8 v1, v1, 0x1

    .line 17170634
    sput v1, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 17170636
    :cond_cc
    monitor-exit v0

    .line 17170637
    return-void

    .line 17170638
    :catchall_ce
    move-exception p0

    .line 17170639
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_bc .. :try_end_d0} :catchall_ce

    .line 17170640
    throw p0
.end method

[INNER-ORIGINAL]
.method public static handleAsyncLog(Lcom/ss/android/agilelogger/ALog$o;)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/ss/android/agilelogger/ALog$o;->a:I

    .line 17170433
    .line 17170434
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    const-string v0, ""

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->e:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170441
    .line 17170442
    if-nez v2, :cond_43

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_13

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170449
    .line 17170450
    goto :goto_4d

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-nez v0, :cond_1a

    .line 17170454
    .line 17170455
    const-string v0, ""

    .line 17170456
    .line 17170457
    goto :goto_2d

    .line 17170458
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, "\n"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 17170486
    .line 17170487
    invoke-static {v0}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170500
    .line 17170501
    if-ne v2, v3, :cond_4f

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    :cond_4d
    :goto_4d
    move-object v3, v0

    .line 17170510
    goto :goto_9b

    .line 17170511
    :cond_4f
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170512
    .line 17170513
    if-ne v2, v3, :cond_5a

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    goto :goto_4d

    .line 17170522
    :cond_5a
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170523
    .line 17170524
    if-ne v2, v3, :cond_67

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    check-cast v0, Landroid/os/Bundle;

    .line 17170529
    .line 17170530
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    goto :goto_4d

    .line 17170535
    :cond_67
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170536
    .line 17170537
    if-ne v2, v3, :cond_74

    .line 17170538
    .line 17170539
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    check-cast v0, Landroid/content/Intent;

    .line 17170542
    .line 17170543
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    goto :goto_4d

    .line 17170548
    :cond_74
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170549
    .line 17170550
    if-ne v2, v3, :cond_81

    .line 17170551
    .line 17170552
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    check-cast v0, Ljava/lang/Throwable;

    .line 17170555
    .line 17170556
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_4d

    .line 17170561
    :cond_81
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170562
    .line 17170563
    if-ne v2, v3, :cond_8e

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170566
    .line 17170567
    check-cast v0, Ljava/lang/Thread;

    .line 17170568
    .line 17170569
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    goto :goto_4d

    .line 17170574
    :cond_8e
    sget-object v3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170575
    .line 17170576
    if-ne v2, v3, :cond_4d

    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 17170581
    .line 17170582
    invoke-static {v3, v0}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    goto :goto_4d

    .line 17170587
    :goto_9b
    iget-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->b:Ljava/lang/String;

    .line 17170588
    .line 17170589
    iget-wide v4, p0, Lcom/ss/android/agilelogger/ALog$o;->g:J

    .line 17170590
    .line 17170591
    iget-wide v6, p0, Lcom/ss/android/agilelogger/ALog$o;->h:J

    .line 17170592
    .line 17170593
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 17170594
    .line 17170595
    .line 17170596
    const/4 v0, 0x0

    .line 17170597
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->b:Ljava/lang/String;

    .line 17170598
    .line 17170599
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 17170600
    .line 17170601
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 17170602
    .line 17170603
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->e:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 17170604
    .line 17170605
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 17170606
    .line 17170607
    const-wide/16 v1, -0x1

    .line 17170608
    .line 17170609
    iput-wide v1, p0, Lcom/ss/android/agilelogger/ALog$o;->g:J

    .line 17170610
    .line 17170611
    const-wide/16 v1, 0x0

    .line 17170612
    .line 17170613
    iput-wide v1, p0, Lcom/ss/android/agilelogger/ALog$o;->h:J

    .line 17170614
    .line 17170615
    iput-object v0, p0, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170616
    .line 17170617
    sget-object v0, Lcom/ss/android/agilelogger/ALog$o;->j:Ljava/lang/Object;

    .line 17170618
    .line 17170619
    monitor-enter v0

    .line 17170620
    :try_start_bc
    sget v1, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 17170621
    .line 17170622
    const/16 v2, 0x32

    .line 17170623
    .line 17170624
    if-ge v1, v2, :cond_cc

    .line 17170625
    .line 17170626
    sget-object v2, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170627
    .line 17170628
    iput-object v2, p0, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170629
    .line 17170630
    sput-object p0, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 17170631
    .line 17170632
    add-int/lit8 v1, v1, 0x1

    .line 17170633
    .line 17170634
    sput v1, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 17170635
    .line 17170636
    :cond_cc
    monitor-exit v0

    .line 17170637
    return-void

    .line 17170638
    :catchall_ce
    move-exception p0

    .line 17170639
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_bc .. :try_end_d0} :catchall_ce

    .line 17170640
    throw p0
.end method


.method private static handleItemMsg(Lgl7/d;)V
[MOD-CHANGED]
.method private static handleItemMsg(Lgl7/d;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/agilelogger/ALog$e;->a:[I

    .line 16842754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    const/4 p0, 0x0

    .line 16842758
    throw p0
.end method

[INNER-ORIGINAL]
.method private static handleItemMsg(Lgl7/d;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/ss/android/agilelogger/ALog$e;->a:[I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    const/4 p0, 0x0

    .line 16842758
    throw p0
.end method


.method public static header(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static header(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659336
    if-eqz v0, :cond_77

    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v3, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659371
    if-eqz v0, :cond_38

    .line 50659373
    const/4 v4, 0x0

    .line 50659374
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v3, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v4, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659411
    const/4 v5, 0x0

    .line 50659412
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v4, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659434
    if-eqz v1, :cond_74

    .line 50659436
    if-eqz v0, :cond_74

    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static header(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_77

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659352
    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v3, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_38

    .line 50659372
    .line 50659373
    const/4 v4, 0x0

    .line 50659374
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659375
    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v3, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659396
    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v4, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v5, 0x0

    .line 50659412
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659413
    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v4, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659427
    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659433
    .line 50659434
    if-eqz v1, :cond_74

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_74

    .line 50659437
    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public static init(Lcom/ss/android/agilelogger/ALogConfig;)Z
[MOD-CHANGED]
.method public static init(Lcom/ss/android/agilelogger/ALogConfig;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301507
    return v0

    .line 17301508
    :cond_4
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 17301510
    :try_start_6
    new-instance v1, Lgl7/c;

    .line 17301512
    invoke-direct {v1}, Lgl7/c;-><init>()V

    .line 17301515
    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->j(Lgl7/c;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_237

    .line 17301518
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    .line 17301520
    monitor-enter v1

    .line 17301521
    :try_start_11
    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 17301523
    if-eqz v2, :cond_17

    .line 17301525
    monitor-exit v1

    .line 17301526
    return v0

    .line 17301527
    :cond_17
    const/4 v2, 0x1

    .line 17301528
    sput-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 17301530
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_234

    .line 17301531
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 17301534
    move-result v1

    .line 17301535
    sput v1, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 17301537
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 17301540
    move-result-object v1

    .line 17301541
    invoke-static {}, Lgl7/e;->a()Ljava/lang/String;

    .line 17301544
    move-result-object v3

    .line 17301545
    if-nez v3, :cond_2c

    .line 17301547
    goto :goto_4e

    .line 17301548
    :cond_2c
    const-string v4, ":"

    .line 17301550
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301553
    move-result v4

    .line 17301554
    if-eqz v4, :cond_35

    .line 17301556
    goto :goto_4e

    .line 17301557
    :cond_35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301560
    move-result-object v4

    .line 17301561
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301564
    move-result v4

    .line 17301565
    if-eqz v4, :cond_40

    .line 17301567
    goto :goto_4c

    .line 17301568
    :cond_40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301571
    move-result-object v1

    .line 17301572
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17301574
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_4e

    .line 17301580
    :goto_4c
    const/4 v1, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 17301583
    :goto_4f
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isOffloadMainThreadWrite()Z

    .line 17301586
    move-result v3

    .line 17301587
    if-nez v3, :cond_5f

    .line 17301589
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isMainThreadSpeedUp()Z

    .line 17301592
    move-result v4

    .line 17301593
    if-eqz v4, :cond_5f

    .line 17301595
    if-eqz v1, :cond_5f

    .line 17301597
    const/4 v4, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v4, 0x0

    .line 17301600
    :goto_60
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess()Z

    .line 17301603
    move-result v5

    .line 17301604
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isNewThreadPoolImplementation()Z

    .line 17301607
    move-result v6

    .line 17301608
    if-nez v1, :cond_79

    .line 17301610
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301613
    move-result v7

    .line 17301614
    int-to-float v7, v7

    .line 17301615
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getSubProcessMaxDirSizeRatio()F

    .line 17301618
    move-result v8

    .line 17301619
    mul-float v7, v7, v8

    .line 17301621
    float-to-int v7, v7

    .line 17301622
    invoke-virtual {p0, v7}, Lcom/ss/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 17301625
    :cond_79
    new-instance v7, Lcom/bytedance/android/alog/Alog$a;

    .line 17301627
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 17301630
    move-result-object v8

    .line 17301631
    invoke-direct {v7, v8}, Lcom/bytedance/android/alog/Alog$a;-><init>(Landroid/content/Context;)V

    .line 17301634
    const-string v8, "default"

    .line 17301636
    invoke-virtual {v7, v8}, Lcom/bytedance/android/alog/Alog$a;->b(Ljava/lang/String;)V

    .line 17301639
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 17301642
    move-result v8

    .line 17301643
    invoke-static {v8}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17301646
    move-result v8

    .line 17301647
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->b:I

    .line 17301649
    sget-boolean v8, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 17301651
    iput-boolean v8, v7, Lcom/bytedance/android/alog/Alog$a;->c:Z

    .line 17301653
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17301656
    move-result-object v8

    .line 17301657
    iput-object v8, v7, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 17301659
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    .line 17301662
    move-result v8

    .line 17301663
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 17301665
    if-eqz v4, :cond_ac

    .line 17301667
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301670
    move-result v8

    .line 17301671
    div-int/lit8 v8, v8, 0x3

    .line 17301673
    mul-int/lit8 v8, v8, 0x2

    .line 17301675
    goto :goto_b0

    .line 17301676
    :cond_ac
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301679
    move-result v8

    .line 17301680
    :goto_b0
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 17301682
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    .line 17301685
    move-result v8

    .line 17301686
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 17301688
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 17301691
    move-result-object v8

    .line 17301692
    iput-object v8, v7, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 17301694
    const v8, 0x8000

    .line 17301697
    if-eqz v1, :cond_ca

    .line 17301699
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getCacheFileSizeInKB()I

    .line 17301702
    move-result v9

    .line 17301703
    mul-int/lit16 v9, v9, 0x400

    .line 17301705
    goto :goto_cd

    .line 17301706
    :cond_ca
    const v9, 0x8000

    .line 17301709
    :goto_cd
    iput v9, v7, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 17301711
    if-eqz v1, :cond_da

    .line 17301713
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getCacheFileSizeInKB()I

    .line 17301716
    move-result v9

    .line 17301717
    mul-int/lit8 v9, v9, 0x3

    .line 17301719
    mul-int/lit16 v9, v9, 0x400

    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    const/high16 v9, 0x10000

    .line 17301724
    :goto_dc
    iput v9, v7, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 17301726
    sget-object v9, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 17301728
    iget v10, v9, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 17301730
    iput v10, v7, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 17301732
    sget-object v10, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 17301734
    iget v11, v10, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    .line 17301736
    iput v11, v7, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 17301738
    sget-object v11, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 17301740
    iget v12, v11, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 17301742
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 17301744
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    .line 17301747
    move-result v12

    .line 17301748
    if-eqz v12, :cond_f9

    .line 17301750
    sget-object v12, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    sget-object v12, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301755
    :goto_fb
    iget v12, v12, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 17301757
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 17301759
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301762
    move-result v12

    .line 17301763
    if-eqz v12, :cond_108

    .line 17301765
    sget-object v12, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    sget-object v12, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301770
    :goto_10a
    iget v12, v12, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    .line 17301772
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 17301774
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301777
    move-result v12

    .line 17301778
    if-eqz v12, :cond_117

    .line 17301780
    sget-object v12, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301782
    goto :goto_119

    .line 17301783
    :cond_117
    sget-object v12, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301785
    :goto_119
    iget v12, v12, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 17301787
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 17301789
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    .line 17301792
    move-result-object v12

    .line 17301793
    iput-object v12, v7, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 17301795
    invoke-virtual {v7}, Lcom/bytedance/android/alog/Alog$a;->a()Lcom/bytedance/android/alog/Alog;

    .line 17301798
    move-result-object v7

    .line 17301799
    invoke-static {v7}, Lcom/bytedance/android/alog/Log;->setInstance(Lcom/bytedance/android/alog/Alog;)V

    .line 17301802
    if-eqz v3, :cond_157

    .line 17301804
    if-nez v5, :cond_130

    .line 17301806
    if-eqz v1, :cond_157

    .line 17301808
    :cond_130
    if-eqz v6, :cond_13e

    .line 17301810
    new-instance v1, Lcom/ss/android/agilelogger/ALog$g;

    .line 17301812
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$g;-><init>()V

    .line 17301815
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17301818
    move-result-object v1

    .line 17301819
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17301821
    goto :goto_157

    .line 17301822
    :cond_13e
    new-instance v1, Landroid/os/HandlerThread;

    .line 17301824
    const-string v3, "Alog_main_delegate"

    .line 17301826
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17301829
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 17301831
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17301834
    new-instance v1, Lcom/ss/android/agilelogger/ALog$h;

    .line 17301836
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 17301838
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-direct {v1, v3}, Lcom/ss/android/agilelogger/ALog$h;-><init>(Landroid/os/Looper;)V

    .line 17301845
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 17301847
    :cond_157
    :goto_157
    if-eqz v4, :cond_1e3

    .line 17301849
    new-instance v1, Lcom/bytedance/android/alog/Alog$a;

    .line 17301851
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 17301854
    move-result-object v3

    .line 17301855
    invoke-direct {v1, v3}, Lcom/bytedance/android/alog/Alog$a;-><init>(Landroid/content/Context;)V

    .line 17301858
    const-string v3, "main"

    .line 17301860
    invoke-virtual {v1, v3}, Lcom/bytedance/android/alog/Alog$a;->b(Ljava/lang/String;)V

    .line 17301863
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 17301866
    move-result v3

    .line 17301867
    invoke-static {v3}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17301870
    move-result v3

    .line 17301871
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->b:I

    .line 17301873
    sget-boolean v3, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 17301875
    iput-boolean v3, v1, Lcom/bytedance/android/alog/Alog$a;->c:Z

    .line 17301877
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17301880
    move-result-object v3

    .line 17301881
    iput-object v3, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 17301883
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    .line 17301886
    move-result v3

    .line 17301887
    div-int/lit8 v3, v3, 0x2

    .line 17301889
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 17301891
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301894
    move-result v3

    .line 17301895
    div-int/lit8 v3, v3, 0x3

    .line 17301897
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 17301899
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    .line 17301902
    move-result v3

    .line 17301903
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 17301905
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 17301908
    move-result-object v3

    .line 17301909
    iput-object v3, v1, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 17301911
    iput v8, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 17301913
    const v3, 0x18000

    .line 17301916
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 17301918
    iget v3, v9, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 17301920
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 17301922
    iget v3, v10, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    .line 17301924
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 17301926
    iget v3, v11, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 17301928
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 17301930
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    .line 17301933
    move-result v3

    .line 17301934
    if-eqz v3, :cond_1b3

    .line 17301936
    sget-object v3, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    sget-object v3, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301941
    :goto_1b5
    iget v3, v3, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 17301943
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 17301945
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301948
    move-result v3

    .line 17301949
    if-eqz v3, :cond_1c2

    .line 17301951
    sget-object v3, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    sget-object v3, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301956
    :goto_1c4
    iget v3, v3, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    .line 17301958
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 17301960
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301963
    move-result v3

    .line 17301964
    if-eqz v3, :cond_1d1

    .line 17301966
    sget-object v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301968
    goto :goto_1d3

    .line 17301969
    :cond_1d1
    sget-object v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301971
    :goto_1d3
    iget v3, v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 17301973
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 17301975
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    .line 17301978
    move-result-object v3

    .line 17301979
    iput-object v3, v1, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 17301981
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog$a;->a()Lcom/bytedance/android/alog/Alog;

    .line 17301984
    move-result-object v1

    .line 17301985
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 17301987
    :cond_1e3
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 17301990
    move-result-object v1

    .line 17301991
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17301994
    move-result-object p0

    .line 17301995
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    .line 17301998
    move-result-object v3

    .line 17301999
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302002
    move-result v3

    .line 17302003
    if-lez v3, :cond_20d

    .line 17302005
    new-instance v0, Lcom/ss/android/agilelogger/ALog$i;

    .line 17302007
    invoke-direct {v0, v1, p0}, Lcom/ss/android/agilelogger/ALog$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302010
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17302012
    if-nez v3, :cond_209

    .line 17302014
    new-instance v3, Ljava/lang/Thread;

    .line 17302016
    const-string v4, "_ALOG_OPT_"

    .line 17302018
    invoke-direct {v3, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17302021
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17302024
    goto :goto_20c

    .line 17302025
    :cond_209
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302028
    :goto_20c
    const/4 v0, 0x1

    .line 17302029
    :cond_20d
    if-nez v0, :cond_231

    .line 17302031
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17302033
    if-nez v0, :cond_225

    .line 17302035
    new-instance v0, Ljava/util/Timer;

    .line 17302037
    const-string v3, "_ALOG_OPT_"

    .line 17302039
    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 17302042
    new-instance v3, Lcom/ss/android/agilelogger/ALog$j;

    .line 17302044
    invoke-direct {v3, v1, p0}, Lcom/ss/android/agilelogger/ALog$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302047
    const-wide/16 v4, 0x3a98

    .line 17302049
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17302052
    goto :goto_231

    .line 17302053
    :cond_225
    new-instance v3, Lcom/ss/android/agilelogger/ALog$k;

    .line 17302055
    invoke-direct {v3, v1, p0}, Lcom/ss/android/agilelogger/ALog$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302058
    const-wide/16 v4, 0xf

    .line 17302060
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302062
    invoke-interface {v0, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17302065
    :cond_231
    :goto_231
    sput-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 17302067
    return v2

    .line 17302068
    :catchall_234
    move-exception p0

    .line 17302069
    :try_start_235
    monitor-exit v1
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_234

    .line 17302070
    throw p0

    .line 17302071
    :catchall_237
    return v0
.end method

[INNER-ORIGINAL]
.method public static init(Lcom/ss/android/agilelogger/ALogConfig;)Z
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301506
    .line 17301507
    return v0

    .line 17301508
    :cond_4
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 17301509
    .line 17301510
    :try_start_6
    new-instance v1, Lgl7/c;

    .line 17301511
    .line 17301512
    invoke-direct {v1}, Lgl7/c;-><init>()V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->j(Lgl7/c;)V
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_237

    .line 17301516
    .line 17301517
    .line 17301518
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sInitLock:Ljava/lang/Object;

    .line 17301519
    .line 17301520
    monitor-enter v1

    .line 17301521
    :try_start_11
    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 17301522
    .line 17301523
    if-eqz v2, :cond_17

    .line 17301524
    .line 17301525
    monitor-exit v1

    .line 17301526
    return v0

    .line 17301527
    :cond_17
    const/4 v2, 0x1

    .line 17301528
    sput-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitialized:Z

    .line 17301529
    .line 17301530
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_234

    .line 17301531
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 17301532
    .line 17301533
    .line 17301534
    move-result v1

    .line 17301535
    sput v1, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 17301536
    .line 17301537
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v1

    .line 17301541
    invoke-static {}, Lgl7/e;->a()Ljava/lang/String;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v3

    .line 17301545
    if-nez v3, :cond_2c

    .line 17301546
    .line 17301547
    goto :goto_4e

    .line 17301548
    :cond_2c
    const-string v4, ":"

    .line 17301549
    .line 17301550
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v4

    .line 17301554
    if-eqz v4, :cond_35

    .line 17301555
    .line 17301556
    goto :goto_4e

    .line 17301557
    :cond_35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object v4

    .line 17301561
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301562
    .line 17301563
    .line 17301564
    move-result v4

    .line 17301565
    if-eqz v4, :cond_40

    .line 17301566
    .line 17301567
    goto :goto_4c

    .line 17301568
    :cond_40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v1

    .line 17301572
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_4e

    .line 17301579
    .line 17301580
    :goto_4c
    const/4 v1, 0x1

    .line 17301581
    goto :goto_4f

    .line 17301582
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 17301583
    :goto_4f
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isOffloadMainThreadWrite()Z

    .line 17301584
    .line 17301585
    .line 17301586
    move-result v3

    .line 17301587
    if-nez v3, :cond_5f

    .line 17301588
    .line 17301589
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isMainThreadSpeedUp()Z

    .line 17301590
    .line 17301591
    .line 17301592
    move-result v4

    .line 17301593
    if-eqz v4, :cond_5f

    .line 17301594
    .line 17301595
    if-eqz v1, :cond_5f

    .line 17301596
    .line 17301597
    const/4 v4, 0x1

    .line 17301598
    goto :goto_60

    .line 17301599
    :cond_5f
    const/4 v4, 0x0

    .line 17301600
    :goto_60
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllProcess()Z

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v5

    .line 17301604
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isNewThreadPoolImplementation()Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v6

    .line 17301608
    if-nez v1, :cond_79

    .line 17301609
    .line 17301610
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301611
    .line 17301612
    .line 17301613
    move-result v7

    .line 17301614
    int-to-float v7, v7

    .line 17301615
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getSubProcessMaxDirSizeRatio()F

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v8

    .line 17301619
    mul-float v7, v7, v8

    .line 17301620
    .line 17301621
    float-to-int v7, v7

    .line 17301622
    invoke-virtual {p0, v7}, Lcom/ss/android/agilelogger/ALogConfig;->setMaxDirSize(I)V

    .line 17301623
    .line 17301624
    .line 17301625
    :cond_79
    new-instance v7, Lcom/bytedance/android/alog/Alog$a;

    .line 17301626
    .line 17301627
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v8

    .line 17301631
    invoke-direct {v7, v8}, Lcom/bytedance/android/alog/Alog$a;-><init>(Landroid/content/Context;)V

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v8, "default"

    .line 17301635
    .line 17301636
    invoke-virtual {v7, v8}, Lcom/bytedance/android/alog/Alog$a;->b(Ljava/lang/String;)V

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v8

    .line 17301643
    invoke-static {v8}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v8

    .line 17301647
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->b:I

    .line 17301648
    .line 17301649
    sget-boolean v8, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 17301650
    .line 17301651
    iput-boolean v8, v7, Lcom/bytedance/android/alog/Alog$a;->c:Z

    .line 17301652
    .line 17301653
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v8

    .line 17301657
    iput-object v8, v7, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 17301658
    .line 17301659
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v8

    .line 17301663
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 17301664
    .line 17301665
    if-eqz v4, :cond_ac

    .line 17301666
    .line 17301667
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301668
    .line 17301669
    .line 17301670
    move-result v8

    .line 17301671
    div-int/lit8 v8, v8, 0x3

    .line 17301672
    .line 17301673
    mul-int/lit8 v8, v8, 0x2

    .line 17301674
    .line 17301675
    goto :goto_b0

    .line 17301676
    :cond_ac
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v8

    .line 17301680
    :goto_b0
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 17301681
    .line 17301682
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v8

    .line 17301686
    iput v8, v7, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 17301687
    .line 17301688
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 17301689
    .line 17301690
    .line 17301691
    move-result-object v8

    .line 17301692
    iput-object v8, v7, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 17301693
    .line 17301694
    const v8, 0x8000

    .line 17301695
    .line 17301696
    .line 17301697
    if-eqz v1, :cond_ca

    .line 17301698
    .line 17301699
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getCacheFileSizeInKB()I

    .line 17301700
    .line 17301701
    .line 17301702
    move-result v9

    .line 17301703
    mul-int/lit16 v9, v9, 0x400

    .line 17301704
    .line 17301705
    goto :goto_cd

    .line 17301706
    :cond_ca
    const v9, 0x8000

    .line 17301707
    .line 17301708
    .line 17301709
    :goto_cd
    iput v9, v7, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 17301710
    .line 17301711
    if-eqz v1, :cond_da

    .line 17301712
    .line 17301713
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getCacheFileSizeInKB()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v9

    .line 17301717
    mul-int/lit8 v9, v9, 0x3

    .line 17301718
    .line 17301719
    mul-int/lit16 v9, v9, 0x400

    .line 17301720
    .line 17301721
    goto :goto_dc

    .line 17301722
    :cond_da
    const/high16 v9, 0x10000

    .line 17301723
    .line 17301724
    :goto_dc
    iput v9, v7, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 17301725
    .line 17301726
    sget-object v9, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 17301727
    .line 17301728
    iget v10, v9, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 17301729
    .line 17301730
    iput v10, v7, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 17301731
    .line 17301732
    sget-object v10, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 17301733
    .line 17301734
    iget v11, v10, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    .line 17301735
    .line 17301736
    iput v11, v7, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 17301737
    .line 17301738
    sget-object v11, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 17301739
    .line 17301740
    iget v12, v11, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 17301741
    .line 17301742
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 17301743
    .line 17301744
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v12

    .line 17301748
    if-eqz v12, :cond_f9

    .line 17301749
    .line 17301750
    sget-object v12, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301751
    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    sget-object v12, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301754
    .line 17301755
    :goto_fb
    iget v12, v12, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 17301756
    .line 17301757
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 17301758
    .line 17301759
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v12

    .line 17301763
    if-eqz v12, :cond_108

    .line 17301764
    .line 17301765
    sget-object v12, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301766
    .line 17301767
    goto :goto_10a

    .line 17301768
    :cond_108
    sget-object v12, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301769
    .line 17301770
    :goto_10a
    iget v12, v12, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    .line 17301771
    .line 17301772
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 17301773
    .line 17301774
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v12

    .line 17301778
    if-eqz v12, :cond_117

    .line 17301779
    .line 17301780
    sget-object v12, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301781
    .line 17301782
    goto :goto_119

    .line 17301783
    :cond_117
    sget-object v12, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301784
    .line 17301785
    :goto_119
    iget v12, v12, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 17301786
    .line 17301787
    iput v12, v7, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 17301788
    .line 17301789
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v12

    .line 17301793
    iput-object v12, v7, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 17301794
    .line 17301795
    invoke-virtual {v7}, Lcom/bytedance/android/alog/Alog$a;->a()Lcom/bytedance/android/alog/Alog;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v7

    .line 17301799
    invoke-static {v7}, Lcom/bytedance/android/alog/Log;->setInstance(Lcom/bytedance/android/alog/Alog;)V

    .line 17301800
    .line 17301801
    .line 17301802
    if-eqz v3, :cond_157

    .line 17301803
    .line 17301804
    if-nez v5, :cond_130

    .line 17301805
    .line 17301806
    if-eqz v1, :cond_157

    .line 17301807
    .line 17301808
    :cond_130
    if-eqz v6, :cond_13e

    .line 17301809
    .line 17301810
    new-instance v1, Lcom/ss/android/agilelogger/ALog$g;

    .line 17301811
    .line 17301812
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$g;-><init>()V

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v1

    .line 17301819
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17301820
    .line 17301821
    goto :goto_157

    .line 17301822
    :cond_13e
    new-instance v1, Landroid/os/HandlerThread;

    .line 17301823
    .line 17301824
    const-string v3, "Alog_main_delegate"

    .line 17301825
    .line 17301826
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 17301830
    .line 17301831
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17301832
    .line 17301833
    .line 17301834
    new-instance v1, Lcom/ss/android/agilelogger/ALog$h;

    .line 17301835
    .line 17301836
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 17301837
    .line 17301838
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    invoke-direct {v1, v3}, Lcom/ss/android/agilelogger/ALog$h;-><init>(Landroid/os/Looper;)V

    .line 17301843
    .line 17301844
    .line 17301845
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 17301846
    .line 17301847
    :cond_157
    :goto_157
    if-eqz v4, :cond_1e3

    .line 17301848
    .line 17301849
    new-instance v1, Lcom/bytedance/android/alog/Alog$a;

    .line 17301850
    .line 17301851
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v3

    .line 17301855
    invoke-direct {v1, v3}, Lcom/bytedance/android/alog/Alog$a;-><init>(Landroid/content/Context;)V

    .line 17301856
    .line 17301857
    .line 17301858
    const-string v3, "main"

    .line 17301859
    .line 17301860
    invoke-virtual {v1, v3}, Lcom/bytedance/android/alog/Alog$a;->b(Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    .line 17301864
    .line 17301865
    .line 17301866
    move-result v3

    .line 17301867
    invoke-static {v3}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v3

    .line 17301871
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->b:I

    .line 17301872
    .line 17301873
    sget-boolean v3, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 17301874
    .line 17301875
    iput-boolean v3, v1, Lcom/bytedance/android/alog/Alog$a;->c:Z

    .line 17301876
    .line 17301877
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v3

    .line 17301881
    iput-object v3, v1, Lcom/bytedance/android/alog/Alog$a;->e:Ljava/lang/String;

    .line 17301882
    .line 17301883
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v3

    .line 17301887
    div-int/lit8 v3, v3, 0x2

    .line 17301888
    .line 17301889
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->f:I

    .line 17301890
    .line 17301891
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v3

    .line 17301895
    div-int/lit8 v3, v3, 0x3

    .line 17301896
    .line 17301897
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->g:I

    .line 17301898
    .line 17301899
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v3

    .line 17301903
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->h:I

    .line 17301904
    .line 17301905
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v3

    .line 17301909
    iput-object v3, v1, Lcom/bytedance/android/alog/Alog$a;->i:Ljava/lang/String;

    .line 17301910
    .line 17301911
    iput v8, v1, Lcom/bytedance/android/alog/Alog$a;->j:I

    .line 17301912
    .line 17301913
    const v3, 0x18000

    .line 17301914
    .line 17301915
    .line 17301916
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->k:I

    .line 17301917
    .line 17301918
    iget v3, v9, Lcom/bytedance/android/alog/Alog$Mode;->value:I

    .line 17301919
    .line 17301920
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->m:I

    .line 17301921
    .line 17301922
    iget v3, v10, Lcom/bytedance/android/alog/Alog$TimeFormat;->value:I

    .line 17301923
    .line 17301924
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->n:I

    .line 17301925
    .line 17301926
    iget v3, v11, Lcom/bytedance/android/alog/Alog$PrefixFormat;->value:I

    .line 17301927
    .line 17301928
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->o:I

    .line 17301929
    .line 17301930
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v3

    .line 17301934
    if-eqz v3, :cond_1b3

    .line 17301935
    .line 17301936
    sget-object v3, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301937
    .line 17301938
    goto :goto_1b5

    .line 17301939
    :cond_1b3
    sget-object v3, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    .line 17301940
    .line 17301941
    :goto_1b5
    iget v3, v3, Lcom/bytedance/android/alog/Alog$Compress;->value:I

    .line 17301942
    .line 17301943
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->p:I

    .line 17301944
    .line 17301945
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301946
    .line 17301947
    .line 17301948
    move-result v3

    .line 17301949
    if-eqz v3, :cond_1c2

    .line 17301950
    .line 17301951
    sget-object v3, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301952
    .line 17301953
    goto :goto_1c4

    .line 17301954
    :cond_1c2
    sget-object v3, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 17301955
    .line 17301956
    :goto_1c4
    iget v3, v3, Lcom/bytedance/android/alog/Alog$SymCrypt;->value:I

    .line 17301957
    .line 17301958
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->q:I

    .line 17301959
    .line 17301960
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v3

    .line 17301964
    if-eqz v3, :cond_1d1

    .line 17301965
    .line 17301966
    sget-object v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301967
    .line 17301968
    goto :goto_1d3

    .line 17301969
    :cond_1d1
    sget-object v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 17301970
    .line 17301971
    :goto_1d3
    iget v3, v3, Lcom/bytedance/android/alog/Alog$AsymCrypt;->value:I

    .line 17301972
    .line 17301973
    iput v3, v1, Lcom/bytedance/android/alog/Alog$a;->r:I

    .line 17301974
    .line 17301975
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v3

    .line 17301979
    iput-object v3, v1, Lcom/bytedance/android/alog/Alog$a;->s:Ljava/lang/String;

    .line 17301980
    .line 17301981
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog$a;->a()Lcom/bytedance/android/alog/Alog;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v1

    .line 17301985
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 17301986
    .line 17301987
    :cond_1e3
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v1

    .line 17301991
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object p0

    .line 17301995
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v3

    .line 17301999
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17302000
    .line 17302001
    .line 17302002
    move-result v3

    .line 17302003
    if-lez v3, :cond_20d

    .line 17302004
    .line 17302005
    new-instance v0, Lcom/ss/android/agilelogger/ALog$i;

    .line 17302006
    .line 17302007
    invoke-direct {v0, v1, p0}, Lcom/ss/android/agilelogger/ALog$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17302011
    .line 17302012
    if-nez v3, :cond_209

    .line 17302013
    .line 17302014
    new-instance v3, Ljava/lang/Thread;

    .line 17302015
    .line 17302016
    const-string v4, "_ALOG_OPT_"

    .line 17302017
    .line 17302018
    invoke-direct {v3, v0, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_20c

    .line 17302025
    :cond_209
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :goto_20c
    const/4 v0, 0x1

    .line 17302029
    :cond_20d
    if-nez v0, :cond_231

    .line 17302030
    .line 17302031
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17302032
    .line 17302033
    if-nez v0, :cond_225

    .line 17302034
    .line 17302035
    new-instance v0, Ljava/util/Timer;

    .line 17302036
    .line 17302037
    const-string v3, "_ALOG_OPT_"

    .line 17302038
    .line 17302039
    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    new-instance v3, Lcom/ss/android/agilelogger/ALog$j;

    .line 17302043
    .line 17302044
    invoke-direct {v3, v1, p0}, Lcom/ss/android/agilelogger/ALog$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302045
    .line 17302046
    .line 17302047
    const-wide/16 v4, 0x3a98

    .line 17302048
    .line 17302049
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17302050
    .line 17302051
    .line 17302052
    goto :goto_231

    .line 17302053
    :cond_225
    new-instance v3, Lcom/ss/android/agilelogger/ALog$k;

    .line 17302054
    .line 17302055
    invoke-direct {v3, v1, p0}, Lcom/ss/android/agilelogger/ALog$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    const-wide/16 v4, 0xf

    .line 17302059
    .line 17302060
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17302061
    .line 17302062
    invoke-interface {v0, v3, v4, v5, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17302063
    .line 17302064
    .line 17302065
    :cond_231
    :goto_231
    sput-boolean v2, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 17302066
    .line 17302067
    return v2

    .line 17302068
    :catchall_234
    move-exception p0

    .line 17302069
    :try_start_235
    monitor-exit v1
    :try_end_236
    .catchall {:try_start_235 .. :try_end_236} :catchall_234

    .line 17302070
    throw p0

    .line 17302071
    :catchall_237
    return v0
.end method


.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659336
    if-eqz v0, :cond_77

    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659371
    if-eqz v0, :cond_38

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659434
    if-eqz v1, :cond_74

    .line 50659436
    if-eqz v0, :cond_74

    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_77

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659353
    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_38

    .line 50659372
    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659376
    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659397
    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659414
    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659427
    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659433
    .line 50659434
    if-eqz v1, :cond_74

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_74

    .line 50659437
    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public static isInitSuccess()Z
[MOD-CHANGED]
.method public static isInitSuccess()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInitSuccess()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    .line 1
    .line 2
    return v0
.end method


.method public static json(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659336
    if-eqz v0, :cond_77

    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v3, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659371
    if-eqz v0, :cond_38

    .line 50659373
    const/4 v4, 0x0

    .line 50659374
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v3, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v4, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659411
    const/4 v5, 0x0

    .line 50659412
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v4, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659434
    if-eqz v1, :cond_74

    .line 50659436
    if-eqz v0, :cond_74

    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_77

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    const/4 v4, 0x0

    .line 50659351
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659352
    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v3, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_38

    .line 50659372
    .line 50659373
    const/4 v4, 0x0

    .line 50659374
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659375
    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v3, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v5, 0x0

    .line 50659395
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659396
    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v4, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v5, 0x0

    .line 50659412
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659413
    .line 50659414
    const/4 v7, 0x0

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v4, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659427
    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659433
    .line 50659434
    if-eqz v1, :cond_74

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_74

    .line 50659437
    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 100990976
    sget-object v0, Lcom/ss/android/agilelogger/ALog$o;->j:Ljava/lang/Object;

    .line 100990978
    monitor-enter v0

    .line 100990979
    :try_start_3
    sget-object v1, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990981
    if-eqz v1, :cond_16

    .line 100990983
    iget-object v2, v1, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990985
    sput-object v2, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990987
    const/4 v2, 0x0

    .line 100990988
    iput-object v2, v1, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990990
    sget v2, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 100990992
    add-int/lit8 v2, v2, -0x1

    .line 100990994
    sput v2, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 100990996
    monitor-exit v0

    .line 100990997
    goto :goto_1c

    .line 100990998
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_43

    .line 100990999
    new-instance v1, Lcom/ss/android/agilelogger/ALog$o;

    .line 100991001
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$o;-><init>()V

    .line 100991004
    :goto_1c
    iput p0, v1, Lcom/ss/android/agilelogger/ALog$o;->a:I

    .line 100991006
    iput-object p1, v1, Lcom/ss/android/agilelogger/ALog$o;->b:Ljava/lang/String;

    .line 100991008
    iput-object p2, v1, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 100991010
    iput-object p3, v1, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 100991012
    iput-object p4, v1, Lcom/ss/android/agilelogger/ALog$o;->e:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 100991014
    iput-object p5, v1, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 100991016
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 100991019
    move-result-wide p0

    .line 100991020
    iput-wide p0, v1, Lcom/ss/android/agilelogger/ALog$o;->g:J

    .line 100991022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991025
    move-result-wide p0

    .line 100991026
    iput-wide p0, v1, Lcom/ss/android/agilelogger/ALog$o;->h:J

    .line 100991028
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100991031
    move-result-object p0

    .line 100991032
    const/4 p1, 0x1

    .line 100991033
    iput p1, p0, Landroid/os/Message;->what:I

    .line 100991035
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100991037
    sget-object p1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 100991039
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100991042
    return-void

    .line 100991043
    :catchall_43
    move-exception p0

    .line 100991044
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 100991045
    throw p0
.end method

[INNER-ORIGINAL]
.method private static postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 100990976
    sget-object v0, Lcom/ss/android/agilelogger/ALog$o;->j:Ljava/lang/Object;

    .line 100990977
    .line 100990978
    monitor-enter v0

    .line 100990979
    :try_start_3
    sget-object v1, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990980
    .line 100990981
    if-eqz v1, :cond_16

    .line 100990982
    .line 100990983
    iget-object v2, v1, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990984
    .line 100990985
    sput-object v2, Lcom/ss/android/agilelogger/ALog$o;->k:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990986
    .line 100990987
    const/4 v2, 0x0

    .line 100990988
    iput-object v2, v1, Lcom/ss/android/agilelogger/ALog$o;->i:Lcom/ss/android/agilelogger/ALog$o;

    .line 100990989
    .line 100990990
    sget v2, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 100990991
    .line 100990992
    add-int/lit8 v2, v2, -0x1

    .line 100990993
    .line 100990994
    sput v2, Lcom/ss/android/agilelogger/ALog$o;->l:I

    .line 100990995
    .line 100990996
    monitor-exit v0

    .line 100990997
    goto :goto_1c

    .line 100990998
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_43

    .line 100990999
    new-instance v1, Lcom/ss/android/agilelogger/ALog$o;

    .line 100991000
    .line 100991001
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$o;-><init>()V

    .line 100991002
    .line 100991003
    .line 100991004
    :goto_1c
    iput p0, v1, Lcom/ss/android/agilelogger/ALog$o;->a:I

    .line 100991005
    .line 100991006
    iput-object p1, v1, Lcom/ss/android/agilelogger/ALog$o;->b:Ljava/lang/String;

    .line 100991007
    .line 100991008
    iput-object p2, v1, Lcom/ss/android/agilelogger/ALog$o;->c:Ljava/lang/String;

    .line 100991009
    .line 100991010
    iput-object p3, v1, Lcom/ss/android/agilelogger/ALog$o;->d:Ljava/lang/Throwable;

    .line 100991011
    .line 100991012
    iput-object p4, v1, Lcom/ss/android/agilelogger/ALog$o;->e:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 100991013
    .line 100991014
    iput-object p5, v1, Lcom/ss/android/agilelogger/ALog$o;->f:Ljava/lang/Object;

    .line 100991015
    .line 100991016
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-wide p0

    .line 100991020
    iput-wide p0, v1, Lcom/ss/android/agilelogger/ALog$o;->g:J

    .line 100991021
    .line 100991022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-wide p0

    .line 100991026
    iput-wide p0, v1, Lcom/ss/android/agilelogger/ALog$o;->h:J

    .line 100991027
    .line 100991028
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p0

    .line 100991032
    const/4 p1, 0x1

    .line 100991033
    iput p1, p0, Landroid/os/Message;->what:I

    .line 100991034
    .line 100991035
    iput-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100991036
    .line 100991037
    sget-object p1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 100991038
    .line 100991039
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100991040
    .line 100991041
    .line 100991042
    return-void

    .line 100991043
    :catchall_43
    move-exception p0

    .line 100991044
    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 100991045
    throw p0
.end method


.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const/4 v3, 0x0

    .line 50462721
    const/4 v4, 0x0

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    invoke-static/range {v0 .. v5}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 100859904
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 100859907
    move-result-wide v7

    .line 100859908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859911
    move-result-wide v9

    .line 100859912
    sget-object v11, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100859914
    new-instance v12, Lcom/ss/android/agilelogger/ALog$d;

    .line 100859916
    move-object v0, v12

    .line 100859917
    move v1, p0

    .line 100859918
    move-object/from16 v2, p4

    .line 100859920
    move-object/from16 v3, p3

    .line 100859922
    move-object v4, p2

    .line 100859923
    move-object/from16 v5, p5

    .line 100859925
    move-object v6, p1

    .line 100859926
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/agilelogger/ALog$d;-><init>(ILcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V

    .line 100859929
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859932
    return-void
.end method

[INNER-ORIGINAL]
.method private static postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 100859904
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getThreadId()J

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-wide v7

    .line 100859908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859909
    .line 100859910
    .line 100859911
    move-result-wide v9

    .line 100859912
    sget-object v11, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 100859913
    .line 100859914
    new-instance v12, Lcom/ss/android/agilelogger/ALog$d;

    .line 100859915
    .line 100859916
    move-object v0, v12

    .line 100859917
    move v1, p0

    .line 100859918
    move-object/from16 v2, p4

    .line 100859919
    .line 100859920
    move-object/from16 v3, p3

    .line 100859921
    .line 100859922
    move-object v4, p2

    .line 100859923
    move-object/from16 v5, p5

    .line 100859924
    .line 100859925
    move-object v6, p1

    .line 100859926
    invoke-direct/range {v0 .. v10}, Lcom/ss/android/agilelogger/ALog$d;-><init>(ILcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;JJ)V

    .line 100859927
    .line 100859928
    .line 100859929
    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100859930
    .line 100859931
    .line 100859932
    return-void
.end method


.method public static release()V
[MOD-CHANGED]
.method public static release()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 262147
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->b()V

    .line 262156
    :cond_c
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262166
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262168
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262170
    :cond_1a
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262172
    if-eqz v0, :cond_25

    .line 262174
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262176
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 262179
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static release()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->b()V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262160
    .line 262161
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 262164
    .line 262165
    .line 262166
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncLogThread:Landroid/os/HandlerThread;

    .line 262167
    .line 262168
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 262169
    .line 262170
    :cond_1a
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262171
    .line 262172
    if-eqz v0, :cond_25

    .line 262173
    .line 262174
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public static removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882114
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882120
    move-result p0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz p0, :cond_23

    .line 33882124
    new-instance p0, Lcom/ss/android/agilelogger/ALog$l;

    .line 33882126
    invoke-direct {p0}, Lcom/ss/android/agilelogger/ALog$l;-><init>()V

    .line 33882129
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p0, :cond_23

    .line 33882135
    array-length v0, p0

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-ge v2, v0, :cond_23

    .line 33882139
    aget-object v3, p0, v2

    .line 33882141
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33882144
    add-int/lit8 v2, v2, 0x1

    .line 33882146
    goto :goto_19

    .line 33882147
    :cond_23
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882149
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_44

    .line 33882158
    new-instance p1, Lcom/ss/android/agilelogger/ALog$m;

    .line 33882160
    invoke-direct {p1}, Lcom/ss/android/agilelogger/ALog$m;-><init>()V

    .line 33882163
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33882166
    move-result-object p0

    .line 33882167
    if-eqz p0, :cond_44

    .line 33882169
    array-length p1, p0

    .line 33882170
    :goto_3a
    if-ge v1, p1, :cond_44

    .line 33882172
    aget-object v0, p0, v1

    .line 33882174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33882177
    add-int/lit8 v1, v1, 0x1

    .line 33882179
    goto :goto_3a

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz p0, :cond_23

    .line 33882123
    .line 33882124
    new-instance p0, Lcom/ss/android/agilelogger/ALog$l;

    .line 33882125
    .line 33882126
    invoke-direct {p0}, Lcom/ss/android/agilelogger/ALog$l;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    if-eqz p0, :cond_23

    .line 33882134
    .line 33882135
    array-length v0, p0

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    :goto_19
    if-ge v2, v0, :cond_23

    .line 33882138
    .line 33882139
    aget-object v3, p0, v2

    .line 33882140
    .line 33882141
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33882142
    .line 33882143
    .line 33882144
    add-int/lit8 v2, v2, 0x1

    .line 33882145
    .line 33882146
    goto :goto_19

    .line 33882147
    :cond_23
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882148
    .line 33882149
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    if-eqz p1, :cond_44

    .line 33882157
    .line 33882158
    new-instance p1, Lcom/ss/android/agilelogger/ALog$m;

    .line 33882159
    .line 33882160
    invoke-direct {p1}, Lcom/ss/android/agilelogger/ALog$m;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    if-eqz p0, :cond_44

    .line 33882168
    .line 33882169
    array-length p1, p0

    .line 33882170
    :goto_3a
    if-ge v1, p1, :cond_44

    .line 33882171
    .line 33882172
    aget-object v0, p0, v1

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33882175
    .line 33882176
    .line 33882177
    add-int/lit8 v1, v1, 0x1

    .line 33882178
    .line 33882179
    goto :goto_3a

    .line 33882180
    :cond_44
    return-void
.end method


.method public static removeMessageInterceptor(Lbq/d;)V
[MOD-CHANGED]
.method public static removeMessageInterceptor(Lbq/d;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973826
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 16973833
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget p0, Lcom/bytedance/android/alog/Alog;->i:I

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeMessageInterceptor(Lbq/d;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_f

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    sget-object v0, Lcom/bytedance/android/alog/Alog;->o:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    sget p0, Lcom/bytedance/android/alog/Alog;->i:I

    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public static removeObsoleteInstance(Ljava/lang/String;Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static removeObsoleteInstance(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {}, Lgl7/e;->a()Ljava/lang/String;

    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724870
    return-void

    .line 50724871
    :cond_7
    const-string v1, ":"

    .line 50724873
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724876
    move-result v1

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724879
    return-void

    .line 50724880
    :cond_10
    if-eqz p2, :cond_13

    .line 50724882
    goto :goto_1b

    .line 50724883
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724885
    const-string p2, "-"

    .line 50724887
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object v0

    .line 50724891
    :goto_1b
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724893
    if-eqz p2, :cond_2c

    .line 50724895
    sget-object p1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724897
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 50724900
    move-result-object p1

    .line 50724901
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724903
    invoke-virtual {p2}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 50724906
    move-result-object p2

    .line 50724907
    goto :goto_4d

    .line 50724908
    :cond_2c
    sget p2, Lol7/a;->a:I

    .line 50724910
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724912
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724915
    move-result-object v1

    .line 50724916
    const-string v2, "logs"

    .line 50724918
    invoke-direct {p2, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724921
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724924
    move-result v1

    .line 50724925
    if-nez v1, :cond_42

    .line 50724927
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 50724930
    :cond_42
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p1}, Lol7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50724937
    move-result-object p1

    .line 50724938
    move-object v9, p2

    .line 50724939
    move-object p2, p1

    .line 50724940
    move-object p1, v9

    .line 50724941
    :goto_4d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724943
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_d5

    .line 50724952
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 50724955
    move-result p1

    .line 50724956
    if-nez p1, :cond_60

    .line 50724958
    goto/16 :goto_d5

    .line 50724960
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724962
    const-string v2, "__"

    .line 50724964
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    const-string v3, ".alog.hot"

    .line 50724972
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724982
    move-result-object v1

    .line 50724983
    array-length v3, v1

    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    :goto_7a
    if-ge v5, v3, :cond_96

    .line 50724988
    aget-object v6, v1, v5

    .line 50724990
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724993
    move-result-object v7

    .line 50724994
    if-eqz v7, :cond_93

    .line 50724996
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724999
    move-result v8

    .line 50725000
    if-eqz v8, :cond_93

    .line 50725002
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50725005
    move-result v7

    .line 50725006
    if-eqz v7, :cond_93

    .line 50725008
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 50725011
    :cond_93
    add-int/lit8 v5, v5, 0x1

    .line 50725013
    goto :goto_7a

    .line 50725014
    :cond_96
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725016
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725019
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50725022
    move-result p2

    .line 50725023
    if-eqz p2, :cond_d5

    .line 50725025
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50725028
    move-result p2

    .line 50725029
    if-nez p2, :cond_a8

    .line 50725031
    goto :goto_d5

    .line 50725032
    :cond_a8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725034
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50725047
    move-result-object p1

    .line 50725048
    array-length p2, p1

    .line 50725049
    :goto_b9
    if-ge v4, p2, :cond_d5

    .line 50725051
    aget-object v1, p1, v4

    .line 50725053
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50725056
    move-result-object v2

    .line 50725057
    if-eqz v2, :cond_d2

    .line 50725059
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50725062
    move-result v3

    .line 50725063
    if-eqz v3, :cond_d2

    .line 50725065
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50725068
    move-result v2

    .line 50725069
    if-eqz v2, :cond_d2

    .line 50725071
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50725074
    :cond_d2
    add-int/lit8 v4, v4, 0x1

    .line 50725076
    goto :goto_b9

    .line 50725077
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeObsoleteInstance(Ljava/lang/String;Landroid/content/Context;Z)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {}, Lgl7/e;->a()Ljava/lang/String;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    if-nez v0, :cond_7

    .line 50724869
    .line 50724870
    return-void

    .line 50724871
    :cond_7
    const-string v1, ":"

    .line 50724872
    .line 50724873
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    if-eqz v1, :cond_10

    .line 50724878
    .line 50724879
    return-void

    .line 50724880
    :cond_10
    if-eqz p2, :cond_13

    .line 50724881
    .line 50724882
    goto :goto_1b

    .line 50724883
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    const-string p2, "-"

    .line 50724886
    .line 50724887
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    :goto_1b
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724892
    .line 50724893
    if-eqz p2, :cond_2c

    .line 50724894
    .line 50724895
    sget-object p1, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724896
    .line 50724897
    invoke-virtual {p1}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50724902
    .line 50724903
    invoke-virtual {p2}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p2

    .line 50724907
    goto :goto_4d

    .line 50724908
    :cond_2c
    sget p2, Lol7/a;->a:I

    .line 50724909
    .line 50724910
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v1

    .line 50724916
    const-string v2, "logs"

    .line 50724917
    .line 50724918
    invoke-direct {p2, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v1

    .line 50724925
    if-nez v1, :cond_42

    .line 50724926
    .line 50724927
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    invoke-static {p1}, Lol7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p1

    .line 50724938
    move-object v9, p2

    .line 50724939
    move-object p2, p1

    .line 50724940
    move-object p1, v9

    .line 50724941
    :goto_4d
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724942
    .line 50724943
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p1

    .line 50724950
    if-eqz p1, :cond_d5

    .line 50724951
    .line 50724952
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p1

    .line 50724956
    if-nez p1, :cond_60

    .line 50724957
    .line 50724958
    goto/16 :goto_d5

    .line 50724959
    .line 50724960
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    const-string v2, "__"

    .line 50724963
    .line 50724964
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v3, ".alog.hot"

    .line 50724971
    .line 50724972
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v1

    .line 50724983
    array-length v3, v1

    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    const/4 v5, 0x0

    .line 50724986
    :goto_7a
    if-ge v5, v3, :cond_96

    .line 50724987
    .line 50724988
    aget-object v6, v1, v5

    .line 50724989
    .line 50724990
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v7

    .line 50724994
    if-eqz v7, :cond_93

    .line 50724995
    .line 50724996
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result v8

    .line 50725000
    if-eqz v8, :cond_93

    .line 50725001
    .line 50725002
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v7

    .line 50725006
    if-eqz v7, :cond_93

    .line 50725007
    .line 50725008
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    add-int/lit8 v5, v5, 0x1

    .line 50725012
    .line 50725013
    goto :goto_7a

    .line 50725014
    :cond_96
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50725015
    .line 50725016
    invoke-direct {p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 50725020
    .line 50725021
    .line 50725022
    move-result p2

    .line 50725023
    if-eqz p2, :cond_d5

    .line 50725024
    .line 50725025
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p2

    .line 50725029
    if-nez p2, :cond_a8

    .line 50725030
    .line 50725031
    goto :goto_d5

    .line 50725032
    :cond_a8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725033
    .line 50725034
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p0

    .line 50725044
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p1

    .line 50725048
    array-length p2, p1

    .line 50725049
    :goto_b9
    if-ge v4, p2, :cond_d5

    .line 50725050
    .line 50725051
    aget-object v1, p1, v4

    .line 50725052
    .line 50725053
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object v2

    .line 50725057
    if-eqz v2, :cond_d2

    .line 50725058
    .line 50725059
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result v3

    .line 50725063
    if-eqz v3, :cond_d2

    .line 50725064
    .line 50725065
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50725066
    .line 50725067
    .line 50725068
    move-result v2

    .line 50725069
    if-eqz v2, :cond_d2

    .line 50725070
    .line 50725071
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50725072
    .line 50725073
    .line 50725074
    :cond_d2
    add-int/lit8 v4, v4, 0x1

    .line 50725075
    .line 50725076
    goto :goto_b9

    .line 50725077
    :cond_d5
    :goto_d5
    return-void
.end method


.method public static setBlockTagSet(Ljava/util/Set;)V
[MOD-CHANGED]
.method public static setBlockTagSet(Ljava/util/Set;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBlockTagSet(Ljava/util/Set;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public static setDebug(Z)V
[MOD-CHANGED]
.method public static setDebug(Z)V
    .registers 2

    .prologue
    .line 16973824
    sput-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 16973826
    sget-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/android/alog/Log;->setSyslog(Z)V

    .line 16973831
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973833
    if-eqz p0, :cond_12

    .line 16973835
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973837
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/alog/Alog;->l(Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebug(Z)V
    .registers 2

    .prologue
    .line 16973824
    sput-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 16973825
    .line 16973826
    sget-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lcom/bytedance/android/alog/Log;->setSyslog(Z)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_12

    .line 16973834
    .line 16973835
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 16973836
    .line 16973837
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0}, Lcom/bytedance/android/alog/Alog;->l(Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public static setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public static setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659336
    if-eqz v0, :cond_77

    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659371
    if-eqz v0, :cond_38

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659434
    if-eqz v1, :cond_74

    .line 50659436
    if-eqz v0, :cond_74

    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_77

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659353
    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_38

    .line 50659372
    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659376
    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659397
    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659414
    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659427
    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659433
    .line 50659434
    if-eqz v1, :cond_74

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_74

    .line 50659437
    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public static statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
[MOD-CHANGED]
.method public static statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static syncFlush()V
[MOD-CHANGED]
.method public static syncFlush()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327682
    if-eqz v0, :cond_e

    .line 327684
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327686
    new-instance v1, Lcom/ss/android/agilelogger/ALog$a;

    .line 327688
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$a;-><init>()V

    .line 327691
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327694
    :cond_e
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327696
    if-eqz v0, :cond_18

    .line 327698
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327700
    const/4 v1, 0x2

    .line 327701
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327704
    :cond_18
    invoke-static {}, Lcom/bytedance/android/alog/Log;->syncFlush()V

    .line 327707
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->m()V

    .line 327716
    :cond_24
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327718
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_42

    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/bytedance/android/alog/Alog;

    .line 327740
    if-eqz v1, :cond_2a

    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog;->m()V

    .line 327745
    goto :goto_2a

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static syncFlush()V
    .registers 2

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327681
    .line 327682
    if-eqz v0, :cond_e

    .line 327683
    .line 327684
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 327685
    .line 327686
    new-instance v1, Lcom/ss/android/agilelogger/ALog$a;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327695
    .line 327696
    if-eqz v0, :cond_18

    .line 327697
    .line 327698
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 327699
    .line 327700
    const/4 v1, 0x2

    .line 327701
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    invoke-static {}, Lcom/bytedance/android/alog/Log;->syncFlush()V

    .line 327705
    .line 327706
    .line 327707
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327708
    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->m()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_42

    .line 327727
    .line 327728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    check-cast v1, Lcom/bytedance/android/alog/Alog;

    .line 327739
    .line 327740
    if-eqz v1, :cond_2a

    .line 327741
    .line 327742
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog;->m()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_2a

    .line 327746
    :cond_42
    return-void
.end method


.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659336
    if-eqz v0, :cond_77

    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659371
    if-eqz v0, :cond_38

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659434
    if-eqz v1, :cond_74

    .line 50659436
    if-eqz v0, :cond_74

    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_77

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x0

    .line 50659352
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659353
    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v6, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_38

    .line 50659372
    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659376
    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v6, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    const/4 v5, 0x0

    .line 50659396
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659397
    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v7, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659414
    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659427
    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659433
    .line 50659434
    if-eqz v1, :cond_74

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_74

    .line 50659437
    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659336
    if-eqz v0, :cond_77

    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659348
    if-eqz v0, :cond_21

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v4, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659371
    if-eqz v0, :cond_38

    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v4, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v5, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659434
    if-eqz v1, :cond_74

    .line 50659436
    if-eqz v0, :cond_74

    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_77

    .line 50659333
    .line 50659334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_77

    .line 50659337
    .line 50659338
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_21

    .line 50659345
    .line 50659346
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_21

    .line 50659349
    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659352
    .line 50659353
    const/4 v6, 0x0

    .line 50659354
    move v1, p0

    .line 50659355
    move-object v2, p1

    .line 50659356
    move-object v4, p2

    .line 50659357
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659358
    .line 50659359
    .line 50659360
    return-void

    .line 50659361
    :cond_21
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Lcom/ss/android/agilelogger/ALogConfig;->enableOffloadInAllThread()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v0

    .line 50659367
    if-eqz v0, :cond_38

    .line 50659368
    .line 50659369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_38

    .line 50659372
    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    sget-object v5, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659375
    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    move v1, p0

    .line 50659378
    move-object v2, p1

    .line 50659379
    move-object v4, p2

    .line 50659380
    invoke-static/range {v1 .. v6}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    return-void

    .line 50659384
    :cond_38
    invoke-static {}, Lgl7/e;->b()Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_4d

    .line 50659389
    .line 50659390
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 50659391
    .line 50659392
    if-eqz v1, :cond_4d

    .line 50659393
    .line 50659394
    const/4 v4, 0x0

    .line 50659395
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659396
    .line 50659397
    const/4 v7, 0x0

    .line 50659398
    move v2, p0

    .line 50659399
    move-object v3, p1

    .line 50659400
    move-object v5, p2

    .line 50659401
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLogByThreadPool(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void

    .line 50659405
    :cond_4d
    if-eqz v0, :cond_5e

    .line 50659406
    .line 50659407
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 50659408
    .line 50659409
    if-eqz v1, :cond_5e

    .line 50659410
    .line 50659411
    const/4 v4, 0x0

    .line 50659412
    const/4 v5, 0x0

    .line 50659413
    sget-object v6, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659414
    .line 50659415
    move v2, p0

    .line 50659416
    move-object v3, p1

    .line 50659417
    move-object v7, p2

    .line 50659418
    invoke-static/range {v2 .. v7}, Lcom/ss/android/agilelogger/ALog;->postAsyncLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-void

    .line 50659422
    :cond_5e
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 50659423
    .line 50659424
    .line 50659425
    move-result p0

    .line 50659426
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 50659427
    .line 50659428
    invoke-static {v1, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p2

    .line 50659432
    sget-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659433
    .line 50659434
    if-eqz v1, :cond_74

    .line 50659435
    .line 50659436
    if-eqz v0, :cond_74

    .line 50659437
    .line 50659438
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 50659439
    .line 50659440
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_77

    .line 50659444
    :cond_74
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    return-void
.end method


.method public static timedSyncFlush(I)V
[MOD-CHANGED]
.method public static timedSyncFlush(I)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17104898
    if-eqz v0, :cond_e

    .line 17104900
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17104902
    new-instance v1, Lcom/ss/android/agilelogger/ALog$b;

    .line 17104904
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$b;-><init>()V

    .line 17104907
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104910
    :cond_e
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 17104912
    if-eqz v0, :cond_18

    .line 17104914
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17104920
    :cond_18
    invoke-static {p0}, Lcom/bytedance/android/alog/Log;->timedSyncFlush(I)V

    .line 17104923
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 17104925
    if-eqz v0, :cond_24

    .line 17104927
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 17104929
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->n(I)V

    .line 17104932
    :cond_24
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104934
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_42

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/bytedance/android/alog/Alog;

    .line 17104956
    if-eqz v1, :cond_2a

    .line 17104958
    invoke-virtual {v1, p0}, Lcom/bytedance/android/alog/Alog;->n(I)V

    .line 17104961
    goto :goto_2a

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static timedSyncFlush(I)V
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_e

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/ss/android/agilelogger/ALog$b;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/ss/android/agilelogger/ALog$b;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_18

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sAsyncHandler:Landroid/os/Handler;

    .line 17104915
    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17104918
    .line 17104919
    .line 17104920
    :cond_18
    invoke-static {p0}, Lcom/bytedance/android/alog/Log;->timedSyncFlush(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_24

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->n(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sStandaloneInstances:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_42

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    check-cast v1, Lcom/bytedance/android/alog/Alog;

    .line 17104955
    .line 17104956
    if-eqz v1, :cond_2a

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p0}, Lcom/bytedance/android/alog/Alog;->n(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_2a

    .line 17104962
    :cond_42
    return-void
.end method


.method public static writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 84017152
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 84017155
    move-result v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-wide v3, p3

    .line 84017159
    move-wide v5, p5

    .line 84017160
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeAsyncLog(ILjava/lang/String;Ljava/lang/String;JJ)V
    .registers 14

    .prologue
    .line 84017152
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 84017153
    .line 84017154
    .line 84017155
    move-result v0

    .line 84017156
    move-object v1, p1

    .line 84017157
    move-object v2, p2

    .line 84017158
    move-wide v3, p3

    .line 84017159
    move-wide v5, p5

    .line 84017160
    invoke-static/range {v0 .. v6}, Lcom/bytedance/android/alog/Log;->innerWriteAsyncMsg(ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public static writeCachedItems(Ljava/util/Queue;)V
[MOD-CHANGED]
.method public static writeCachedItems(Ljava/util/Queue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lgl7/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lgl7/d;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_4

    .line 17039387
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->handleItemMsg(Lgl7/d;)V

    .line 17039390
    invoke-static {v1}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0, v2, v2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039397
    goto :goto_4

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeCachedItems(Ljava/util/Queue;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lgl7/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_26

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lgl7/d;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_4

    .line 17039386
    .line 17039387
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->handleItemMsg(Lgl7/d;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    invoke-static {v0, v2, v2}, Lcom/bytedance/android/alog/Log;->innerWrite(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_4

    .line 17039398
    :cond_26
    return-void
.end method


