## classes18/com/bytedance/sysoptimizer/anr/QueuedWorkOptimizer.smali
# added=0 removed=0 changed=5

.method private static getOptimizer()Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;
[MOD-CHANGED]
.method private static getOptimizer()Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ge v0, v1, :cond_d

    .line 196615
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;

    .line 196617
    invoke-direct {v0, v2}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;

    .line 196623
    invoke-direct {v0, v2}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static getOptimizer()Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;
    .registers 3

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ge v0, v1, :cond_d

    .line 196614
    .line 196615
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;

    .line 196616
    .line 196617
    invoke-direct {v0, v2}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerBelowO;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 196618
    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;

    .line 196622
    .line 196623
    invoke-direct {v0, v2}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkOptimizerAboveO;-><init>(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$1;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public static injectAsyncWorker(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;)V
[MOD-CHANGED]
.method public static injectAsyncWorker(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static injectAsyncWorker(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sAsyncWorker:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IAsyncWorker;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static optimize()V
[MOD-CHANGED]
.method public static optimize()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196610
    const/16 v1, 0x1a

    .line 196612
    if-ge v0, v1, :cond_10

    .line 196614
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->getOptimizer()Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;->optimize()V

    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->takeOverQueuedWorkHandler()V

    .line 196627
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static optimize()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196609
    .line 196610
    const/16 v1, 0x1a

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_10

    .line 196613
    .line 196614
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->getOptimizer()Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IQueuedWorkOptimizerHandler;->optimize()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_13

    .line 196624
    :cond_10
    invoke-static {}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->takeOverQueuedWorkHandler()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    return-void
.end method


.method public static setErrorListener(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;)V
[MOD-CHANGED]
.method public static setErrorListener(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setErrorListener(Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static takeOverQueuedWorkHandler()V
[MOD-CHANGED]
.method private static takeOverQueuedWorkHandler()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "mCallback"

    .line 262146
    :try_start_2
    const-string v1, "android.app.QueuedWork"

    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "getHandler"

    .line 262154
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroid/os/Handler;

    .line 262160
    const-string/jumbo v3, "sWork"

    .line 262163
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/LinkedList;

    .line 262169
    if-eqz v2, :cond_2f

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_2f

    .line 262174
    :cond_1e
    const-string v3, "android.os.Handler"

    .line 262176
    invoke-static {v3, v0, v2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Landroid/os/Handler$Callback;

    .line 262182
    new-instance v4, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;

    .line 262184
    invoke-direct {v4, v2, v3, v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Ljava/util/LinkedList;)V

    .line 262187
    invoke-static {v2, v0, v4}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_30

    .line 262190
    goto :goto_38

    .line 262191
    :cond_2f
    :goto_2f
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 262195
    if-eqz v1, :cond_38

    .line 262197
    invoke-interface {v1, v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method private static takeOverQueuedWorkHandler()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "mCallback"

    .line 262145
    .line 262146
    :try_start_2
    const-string v1, "android.app.QueuedWork"

    .line 262147
    .line 262148
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "getHandler"

    .line 262153
    .line 262154
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Landroid/os/Handler;

    .line 262159
    .line 262160
    const-string/jumbo v3, "sWork"

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v3, v1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getStaticFieldObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Ljava/util/LinkedList;

    .line 262168
    .line 262169
    if-eqz v2, :cond_2f

    .line 262170
    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_2f

    .line 262174
    :cond_1e
    const-string v3, "android.os.Handler"

    .line 262175
    .line 262176
    invoke-static {v3, v0, v2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Landroid/os/Handler$Callback;

    .line 262181
    .line 262182
    new-instance v4, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;

    .line 262183
    .line 262184
    invoke-direct {v4, v2, v3, v1}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$QueuedWorkCallback;-><init>(Landroid/os/Handler;Landroid/os/Handler$Callback;Ljava/util/LinkedList;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v0, v4}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_30

    .line 262188
    .line 262189
    .line 262190
    goto :goto_38

    .line 262191
    :cond_2f
    :goto_2f
    return-void

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer;->sErrorListener:Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;

    .line 262194
    .line 262195
    if-eqz v1, :cond_38

    .line 262196
    .line 262197
    invoke-interface {v1, v0}, Lcom/bytedance/sysoptimizer/anr/QueuedWorkOptimizer$IErrorListener;->onError(Ljava/lang/Throwable;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


