## classes17/com/bytedance/lego/init/DelayTaskDispatcher.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86bfc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lego/init/DelayTaskDispatcher;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262170
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262172
    const-wide/16 v0, -0x1

    .line 262174
    sput-wide v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 262176
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262181
    move-result-object v1

    .line 262182
    sget-object v2, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1;->a:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1;

    .line 262184
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262187
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x86bfc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/lego/init/DelayTaskDispatcher;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->h:Lcom/bytedance/lego/init/DelayTaskDispatcher;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->a:Ljava/util/Map;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262171
    .line 262172
    const-wide/16 v0, -0x1

    .line 262173
    .line 262174
    sput-wide v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 262175
    .line 262176
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    sget-object v2, Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1;->a:Lcom/bytedance/lego/init/DelayTaskDispatcher$mainHandler$1;

    .line 262183
    .line 262184
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 262185
    .line 262186
    .line 262187
    sput-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Ljava/util/PriorityQueue;)V
[MOD-CHANGED]
.method public static a(Ljava/util/PriorityQueue;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973826
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    if-eqz v0, :cond_19

    .line 16973834
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 16973840
    new-instance v1, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;

    .line 16973842
    invoke-direct {v1, v0}, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;-><init>(Lcom/bytedance/lego/init/model/DelayTaskInfo;)V

    .line 16973845
    invoke-static {v1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/PriorityQueue;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_19

    .line 16973825
    .line 16973826
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_19

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/bytedance/lego/init/model/DelayTaskInfo;

    .line 16973839
    .line 16973840
    new-instance v1, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;

    .line 16973841
    .line 16973842
    invoke-direct {v1, v0}, Lcom/bytedance/lego/init/DelayTaskDispatcher$dispatchTask$1;-><init>(Lcom/bytedance/lego/init/model/DelayTaskInfo;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_2

    .line 16973849
    :cond_19
    return-void
.end method


.method public static b(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    const-string v1, "DelayTaskDispatcher"

    .line 34013188
    :try_start_4
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34013190
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34013193
    move-result-object v3

    .line 34013194
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 34013197
    move-result-object v3

    .line 34013198
    if-eqz v3, :cond_18

    .line 34013200
    iget-object v4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013202
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    invoke-interface {v3, v4}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 34013208
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013211
    move-result-wide v3

    .line 34013212
    sget-object v5, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 34013214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013217
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/a;->e(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 34013220
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 34013222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013227
    iget-object v7, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    const-string v7, " start. startTimeFromOnCreateEnd: "

    .line 34013234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    sget-wide v7, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 34013239
    sub-long v7, v3, v7

    .line 34013241
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    invoke-static {v1, v6}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013259
    iget-object v6, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    const-string v6, " run. isUIThread: "

    .line 34013266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-static {v1, v5}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013279
    iget-object v5, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 34013281
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 34013284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013287
    move-result-wide v5

    .line 34013288
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 34013295
    move-result-object v2

    .line 34013296
    if-eqz v2, :cond_7a

    .line 34013298
    iget-object v7, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013300
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    invoke-interface {v2, v7, p1}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 34013306
    :cond_7a
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/a;->d(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 34013309
    sub-long v2, v5, v3

    .line 34013311
    invoke-static {p0, v2, v3, p1}, Lcom/bytedance/lego/init/monitor/a;->c(Lcom/bytedance/lego/init/model/DelayTaskInfo;JZ)V

    .line 34013314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013319
    iget-object v4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013321
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013324
    const-string v4, " end. endTimeFromOnCreateEnd: "

    .line 34013326
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    sget-wide v7, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 34013331
    sub-long/2addr v5, v7

    .line 34013332
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013335
    const-string v4, ", cos "

    .line 34013337
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013343
    const-string v2, " ms."

    .line 34013345
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013351
    move-result-object p1

    .line 34013352
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013355
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013357
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013360
    move-result p1

    .line 34013361
    sget v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b:I
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b3} :catch_c9

    .line 34013363
    if-ne p1, v2, :cond_112

    .line 34013365
    :try_start_b5
    const-string p1, "sendMonitorData"

    .line 34013367
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013370
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$sendMonitorData$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$sendMonitorData$1;

    .line 34013372
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bf} :catch_c0

    .line 34013375
    goto :goto_112

    .line 34013376
    :catch_c0
    move-exception p1

    .line 34013377
    :try_start_c1
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34013379
    const-string v3, "DELAY_TASK_MONITOR_EXCEPTION"

    .line 34013381
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c8} :catch_c9

    .line 34013384
    goto :goto_112

    .line 34013385
    :catch_c9
    move-exception p1

    .line 34013386
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 34013388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013390
    const-string v4, "\nerror!error!error!  "

    .line 34013392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013395
    iget-object v4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    const-string v4, " run error.\n"

    .line 34013402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013422
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013425
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34013427
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_113

    .line 34013437
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34013439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013441
    const-string v2, "RUN_DELAY_TASK_EXCEPTION:"

    .line 34013443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013446
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013448
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013458
    :cond_112
    :goto_112
    return-void

    .line 34013459
    :cond_113
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V
    .registers 11

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    const-string v1, "DelayTaskDispatcher"

    .line 34013187
    .line 34013188
    :try_start_4
    sget-object v2, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34013189
    .line 34013190
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v3

    .line 34013194
    invoke-virtual {v3}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v3

    .line 34013198
    if-eqz v3, :cond_18

    .line 34013199
    .line 34013200
    iget-object v4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-interface {v3, v4}, Lqw0/a;->a(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-wide v3

    .line 34013212
    sget-object v5, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 34013213
    .line 34013214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013215
    .line 34013216
    .line 34013217
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/a;->e(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 34013218
    .line 34013219
    .line 34013220
    sget-object v5, Lsw0/c;->a:Lsw0/c;

    .line 34013221
    .line 34013222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013225
    .line 34013226
    .line 34013227
    iget-object v7, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013228
    .line 34013229
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013230
    .line 34013231
    .line 34013232
    const-string v7, " start. startTimeFromOnCreateEnd: "

    .line 34013233
    .line 34013234
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013235
    .line 34013236
    .line 34013237
    sget-wide v7, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 34013238
    .line 34013239
    sub-long v7, v3, v7

    .line 34013240
    .line 34013241
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {v1, v6}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    iget-object v6, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013260
    .line 34013261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    const-string v6, " run. isUIThread: "

    .line 34013265
    .line 34013266
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    invoke-static {v1, v5}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v5, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->task:Lrw0/c;

    .line 34013280
    .line 34013281
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v5

    .line 34013288
    invoke-virtual {v2}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v2

    .line 34013292
    invoke-virtual {v2}, Lcom/bytedance/lego/init/config/TaskConfig;->getTaskListener()Lqw0/a;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v2

    .line 34013296
    if-eqz v2, :cond_7a

    .line 34013297
    .line 34013298
    iget-object v7, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v2, v7, p1}, Lqw0/a;->b(Ljava/lang/String;Z)V

    .line 34013304
    .line 34013305
    .line 34013306
    :cond_7a
    invoke-static {p0, p1}, Lcom/bytedance/lego/init/monitor/a;->d(Lcom/bytedance/lego/init/model/DelayTaskInfo;Z)V

    .line 34013307
    .line 34013308
    .line 34013309
    sub-long v2, v5, v3

    .line 34013310
    .line 34013311
    invoke-static {p0, v2, v3, p1}, Lcom/bytedance/lego/init/monitor/a;->c(Lcom/bytedance/lego/init/model/DelayTaskInfo;JZ)V

    .line 34013312
    .line 34013313
    .line 34013314
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013320
    .line 34013321
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v4, " end. endTimeFromOnCreateEnd: "

    .line 34013325
    .line 34013326
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    sget-wide v7, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 34013330
    .line 34013331
    sub-long/2addr v5, v7

    .line 34013332
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v4, ", cos "

    .line 34013336
    .line 34013337
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v2, " ms."

    .line 34013344
    .line 34013345
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013356
    .line 34013357
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result p1

    .line 34013361
    sget v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->b:I
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b3} :catch_c9

    .line 34013362
    .line 34013363
    if-ne p1, v2, :cond_112

    .line 34013364
    .line 34013365
    :try_start_b5
    const-string p1, "sendMonitorData"

    .line 34013366
    .line 34013367
    invoke-static {v1, p1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher$sendMonitorData$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$sendMonitorData$1;

    .line 34013371
    .line 34013372
    invoke-static {p1}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_bf} :catch_c0

    .line 34013373
    .line 34013374
    .line 34013375
    goto :goto_112

    .line 34013376
    :catch_c0
    move-exception p1

    .line 34013377
    :try_start_c1
    sget-object v2, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34013378
    .line 34013379
    const-string v3, "DELAY_TASK_MONITOR_EXCEPTION"

    .line 34013380
    .line 34013381
    invoke-virtual {v2, p1, v3}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c8} :catch_c9

    .line 34013382
    .line 34013383
    .line 34013384
    goto :goto_112

    .line 34013385
    :catch_c9
    move-exception p1

    .line 34013386
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 34013387
    .line 34013388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    const-string v4, "\nerror!error!error!  "

    .line 34013391
    .line 34013392
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v4, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013396
    .line 34013397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    const-string v4, " run error.\n"

    .line 34013401
    .line 34013402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v3

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    sget-object v0, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 34013426
    .line 34013427
    invoke-virtual {v0}, Lcom/bytedance/lego/init/InitScheduler;->getConfig$initscheduler_release()Lcom/bytedance/lego/init/config/TaskConfig;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-virtual {v0}, Lcom/bytedance/lego/init/config/TaskConfig;->getCatchException()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v0

    .line 34013435
    if-eqz v0, :cond_113

    .line 34013436
    .line 34013437
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 34013438
    .line 34013439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013440
    .line 34013441
    const-string v2, "RUN_DELAY_TASK_EXCEPTION:"

    .line 34013442
    .line 34013443
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    iget-object p0, p0, Lcom/bytedance/lego/init/model/DelayTaskInfo;->taskId:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p0

    .line 34013455
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :goto_112
    return-void

    .line 34013459
    :cond_113
    throw p1
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "DelayTaskDispatcher"

    .line 262151
    const-string v1, "Start dispatch 0s tasks..."

    .line 262153
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v1

    .line 262162
    sget-wide v3, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 262164
    sub-long/2addr v1, v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    const-string v0, "Start_Dispatch_0s"

    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 262174
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchOsTasks$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchOsTasks$1;

    .line 262176
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "DelayTaskDispatcher"

    .line 262150
    .line 262151
    const-string v1, "Start dispatch 0s tasks..."

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 262157
    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    sget-wide v3, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 262163
    .line 262164
    sub-long/2addr v1, v3

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    const-string v0, "Start_Dispatch_0s"

    .line 262169
    .line 262170
    const/4 v3, 0x1

    .line 262171
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchOsTasks$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchOsTasks$1;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final declared-synchronized c(Z)V
[MOD-CHANGED]
.method public final declared-synchronized c(Z)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "start, curTime: "

    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    sget-boolean v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a7

    .line 17170437
    if-eqz v1, :cond_9

    .line 17170439
    monitor-exit p0

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v1, 0x1

    .line 17170442
    :try_start_a
    sput-boolean v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d:Z

    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170447
    move-result-wide v2

    .line 17170448
    sput-wide v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170450
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 17170452
    const-string v3, "DelayTaskDispatcher"

    .line 17170454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170456
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    sget-wide v5, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170461
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v3, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17170476
    sget-wide v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    sput-wide v2, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 17170483
    const-string v0, "DelayTaskDispatcher"

    .line 17170485
    const-string v2, "Start dispatch right now tasks..."

    .line 17170487
    invoke-static {v0, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170493
    move-result-wide v2

    .line 17170494
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170496
    sub-long/2addr v2, v4

    .line 17170497
    const-string v0, "Start_Dispatch_RightNow"

    .line 17170499
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17170502
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchRightNowTasks$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchRightNowTasks$1;

    .line 17170504
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170507
    if-eqz p1, :cond_55

    .line 17170509
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170511
    const/16 v0, 0x3e7

    .line 17170513
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    invoke-static {}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d()V

    .line 17170520
    :goto_58
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170522
    const/16 v0, 0x3e8

    .line 17170524
    const-wide/16 v1, 0xbb8

    .line 17170526
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170529
    const/16 v0, 0x3e9

    .line 17170531
    const-wide/16 v1, 0x1388

    .line 17170533
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170536
    const/16 v0, 0x3ea

    .line 17170538
    const-wide/16 v1, 0x1f40

    .line 17170540
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170543
    const/16 v0, 0x3eb

    .line 17170545
    const-wide/16 v1, 0x3a98

    .line 17170547
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170550
    const/16 v0, 0x3ec

    .line 17170552
    const-wide/16 v1, 0x7530

    .line 17170554
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170557
    const/16 v0, 0x3ed

    .line 17170559
    const-wide/32 v1, 0xea60

    .line 17170562
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170565
    const/16 v0, 0x3ee

    .line 17170567
    const-wide/32 v1, 0x1d4c0

    .line 17170570
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170573
    const/16 v0, 0x3ef

    .line 17170575
    const-wide/32 v1, 0x493e0

    .line 17170578
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170581
    const/16 v0, 0x3f0

    .line 17170583
    const-wide/32 v1, 0x927c0

    .line 17170586
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170589
    const/16 v0, 0x3f1

    .line 17170591
    const-wide/32 v1, 0xdbba0

    .line 17170594
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_a5
    .catchall {:try_start_a .. :try_end_a5} :catchall_a7

    .line 17170597
    monitor-exit p0

    .line 17170598
    return-void

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    monitor-exit p0

    .line 17170601
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Z)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "start, curTime: "

    .line 17170433
    .line 17170434
    monitor-enter p0

    .line 17170435
    :try_start_3
    sget-boolean v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_a7

    .line 17170436
    .line 17170437
    if-eqz v1, :cond_9

    .line 17170438
    .line 17170439
    monitor-exit p0

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    const/4 v1, 0x1

    .line 17170442
    :try_start_a
    sput-boolean v1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d:Z

    .line 17170443
    .line 17170444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v2

    .line 17170448
    sput-wide v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170449
    .line 17170450
    sget-object v2, Lsw0/c;->a:Lsw0/c;

    .line 17170451
    .line 17170452
    const-string v3, "DelayTaskDispatcher"

    .line 17170453
    .line 17170454
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-wide v5, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v3, v0}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v0, Lcom/bytedance/lego/init/monitor/a;->c:Lcom/bytedance/lego/init/monitor/a;

    .line 17170475
    .line 17170476
    sget-wide v2, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    sput-wide v2, Lcom/bytedance/lego/init/monitor/a;->b:J

    .line 17170482
    .line 17170483
    const-string v0, "DelayTaskDispatcher"

    .line 17170484
    .line 17170485
    const-string v2, "Start dispatch right now tasks..."

    .line 17170486
    .line 17170487
    invoke-static {v0, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v2

    .line 17170494
    sget-wide v4, Lcom/bytedance/lego/init/DelayTaskDispatcher;->f:J

    .line 17170495
    .line 17170496
    sub-long/2addr v2, v4

    .line 17170497
    const-string v0, "Start_Dispatch_RightNow"

    .line 17170498
    .line 17170499
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/lego/init/monitor/a;->b(JLjava/lang/String;Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchRightNowTasks$1;->INSTANCE:Lcom/bytedance/lego/init/DelayTaskDispatcher$startDispatchRightNowTasks$1;

    .line 17170503
    .line 17170504
    invoke-static {v0}, Lcom/bytedance/lego/init/l;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17170505
    .line 17170506
    .line 17170507
    if-eqz p1, :cond_55

    .line 17170508
    .line 17170509
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170510
    .line 17170511
    const/16 v0, 0x3e7

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    invoke-static {}, Lcom/bytedance/lego/init/DelayTaskDispatcher;->d()V

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    sget-object p1, Lcom/bytedance/lego/init/DelayTaskDispatcher;->g:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170521
    .line 17170522
    const/16 v0, 0x3e8

    .line 17170523
    .line 17170524
    const-wide/16 v1, 0xbb8

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170527
    .line 17170528
    .line 17170529
    const/16 v0, 0x3e9

    .line 17170530
    .line 17170531
    const-wide/16 v1, 0x1388

    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170534
    .line 17170535
    .line 17170536
    const/16 v0, 0x3ea

    .line 17170537
    .line 17170538
    const-wide/16 v1, 0x1f40

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170541
    .line 17170542
    .line 17170543
    const/16 v0, 0x3eb

    .line 17170544
    .line 17170545
    const-wide/16 v1, 0x3a98

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170548
    .line 17170549
    .line 17170550
    const/16 v0, 0x3ec

    .line 17170551
    .line 17170552
    const-wide/16 v1, 0x7530

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170555
    .line 17170556
    .line 17170557
    const/16 v0, 0x3ed

    .line 17170558
    .line 17170559
    const-wide/32 v1, 0xea60

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170563
    .line 17170564
    .line 17170565
    const/16 v0, 0x3ee

    .line 17170566
    .line 17170567
    const-wide/32 v1, 0x1d4c0

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170571
    .line 17170572
    .line 17170573
    const/16 v0, 0x3ef

    .line 17170574
    .line 17170575
    const-wide/32 v1, 0x493e0

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v0, 0x3f0

    .line 17170582
    .line 17170583
    const-wide/32 v1, 0x927c0

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170587
    .line 17170588
    .line 17170589
    const/16 v0, 0x3f1

    .line 17170590
    .line 17170591
    const-wide/32 v1, 0xdbba0

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_a5
    .catchall {:try_start_a .. :try_end_a5} :catchall_a7

    .line 17170595
    .line 17170596
    .line 17170597
    monitor-exit p0

    .line 17170598
    return-void

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    monitor-exit p0

    .line 17170601
    throw p1
.end method


