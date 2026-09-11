## classes19/com/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;IIJI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;IIJI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJI)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 84017154
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 84017156
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 84017158
    iput-wide p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->d:J

    .line 84017160
    iput p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;IIJI)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJI)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 84017155
    .line 84017156
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 84017157
    .line 84017158
    iput-wide p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->d:J

    .line 84017159
    .line 84017160
    iput p6, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFail(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013190
    const-string v1, "reportProgress fail, progress = "

    .line 34013192
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013195
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 34013197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013200
    const-string v1, ", currentTimes = "

    .line 34013202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 34013207
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013210
    const-string v1, ", uniqueId = "

    .line 34013212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013215
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->d:J

    .line 34013217
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013223
    move-result-object p2

    .line 34013224
    const-string v1, "NormalTimerTaskExecutor"

    .line 34013226
    invoke-static {v1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013229
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013231
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013233
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 34013235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013238
    move-result-object v2

    .line 34013239
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34013242
    move-result p2

    .line 34013243
    if-nez p2, :cond_5b

    .line 34013245
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013247
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013249
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 34013251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013254
    move-result-object v2

    .line 34013255
    new-instance v3, Lkotlin/Pair;

    .line 34013257
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 34013259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013262
    move-result-object v4

    .line 34013263
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->d:J

    .line 34013265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013272
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013275
    :cond_5b
    const/16 p2, 0x4a43

    .line 34013277
    if-eq p1, p2, :cond_77

    .line 34013279
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013281
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013283
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013286
    move-result p2

    .line 34013287
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->e:I

    .line 34013289
    if-lt p2, v2, :cond_76

    .line 34013291
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013293
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013295
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013298
    move-result p2

    .line 34013299
    if-lez p2, :cond_76

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    return-void

    .line 34013303
    :cond_77
    :goto_77
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013305
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 34013307
    if-eqz p2, :cond_80

    .line 34013309
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionFailToast:Ljava/lang/String;

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 p2, 0x0

    .line 34013313
    :goto_81
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->w(Ljava/lang/String;)V

    .line 34013316
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013321
    move-result-object v2

    .line 34013322
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013325
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;

    .line 34013327
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;)V

    .line 34013330
    const-wide/16 v3, 0xbb8

    .line 34013332
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013335
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013337
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 34013339
    if-eqz v2, :cond_a6

    .line 34013341
    invoke-virtual {p2}, Lux1/a;->c()Llx1/a;

    .line 34013344
    move-result-object p2

    .line 34013345
    const-string v3, "timing_upload_request_failed"

    .line 34013347
    invoke-interface {v2, v3, p2}, Lxw1/g;->a(Ljava/lang/String;Llx1/a;)V

    .line 34013350
    :cond_a6
    sget-object p2, Lhz1/d;->a:Lhz1/d;

    .line 34013352
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013354
    invoke-virtual {v2}, Lux1/a;->c()Llx1/a;

    .line 34013357
    move-result-object v2

    .line 34013358
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013360
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013362
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013365
    move-result v3

    .line 34013366
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013368
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013370
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013373
    move-result-object v4

    .line 34013374
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013377
    move-result-object v4

    .line 34013378
    const v5, 0x7fffffff

    .line 34013381
    :cond_c5
    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013384
    move-result v6

    .line 34013385
    if-eqz v6, :cond_e9

    .line 34013387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013390
    move-result-object v6

    .line 34013391
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013393
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013396
    move-result-object v7

    .line 34013397
    check-cast v7, Ljava/lang/Number;

    .line 34013399
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013402
    move-result v7

    .line 34013403
    if-ge v5, v7, :cond_c5

    .line 34013405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v0, Ljava/lang/Number;

    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013414
    move-result v5

    .line 34013415
    const/4 v0, 0x1

    .line 34013416
    goto :goto_c5

    .line 34013417
    :cond_e9
    const/4 v4, -0x1

    .line 34013418
    if-nez v0, :cond_ed

    .line 34013420
    const/4 v5, -0x1

    .line 34013421
    :cond_ed
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    :try_start_f0
    new-instance p2, Lorg/json/JSONObject;

    .line 34013426
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_114

    .line 34013429
    const-string v0, "remaining_report_count"

    .line 34013431
    if-eqz v2, :cond_101

    .line 34013433
    :try_start_f9
    iget-object v6, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013435
    if-eqz v6, :cond_101

    .line 34013437
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013440
    move-result v4

    .line 34013441
    :cond_101
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013444
    const-string v0, "failed_pool_size"

    .line 34013446
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013449
    const-string v0, "first_failed_req"

    .line 34013451
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013454
    const-string v0, "luckydog_countdown_report_failed"

    .line 34013456
    invoke-static {v2, v0, p2}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_113
    .catchall {:try_start_f9 .. :try_end_113} :catchall_114

    .line 34013459
    goto :goto_124

    .line 34013460
    :catchall_114
    move-exception p2

    .line 34013461
    const-string v0, "luckyDogCountdownReportFailedEvent"

    .line 34013463
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013470
    move-result-object v0

    .line 34013471
    const-string v2, "LuckyTimerTaskEvent"

    .line 34013473
    invoke-static {v2, v0, p2}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013476
    :goto_124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013478
    const-string v0, "reportProgress fail toast reportSuccessCount =  "

    .line 34013480
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013483
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013485
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013490
    move-result v0

    .line 34013491
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013494
    const-string v0, ", errCode = "

    .line 34013496
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013499
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013502
    const-string p1, " totalCount = "

    .line 34013504
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->e:I

    .line 34013509
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013512
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013519
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    const-string v1, "reportProgress fail, progress = "

    .line 34013191
    .line 34013192
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 34013196
    .line 34013197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    .line 34013200
    const-string v1, ", currentTimes = "

    .line 34013201
    .line 34013202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    iget v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 34013206
    .line 34013207
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    const-string v1, ", uniqueId = "

    .line 34013211
    .line 34013212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    .line 34013214
    .line 34013215
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->d:J

    .line 34013216
    .line 34013217
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    const-string v1, "NormalTimerTaskExecutor"

    .line 34013225
    .line 34013226
    invoke-static {v1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013227
    .line 34013228
    .line 34013229
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013230
    .line 34013231
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013232
    .line 34013233
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 34013234
    .line 34013235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result p2

    .line 34013243
    if-nez p2, :cond_5b

    .line 34013244
    .line 34013245
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013246
    .line 34013247
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013248
    .line 34013249
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->c:I

    .line 34013250
    .line 34013251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v2

    .line 34013255
    new-instance v3, Lkotlin/Pair;

    .line 34013256
    .line 34013257
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 34013258
    .line 34013259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v4

    .line 34013263
    iget-wide v5, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->d:J

    .line 34013264
    .line 34013265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v5

    .line 34013269
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013273
    .line 34013274
    .line 34013275
    :cond_5b
    const/16 p2, 0x4a43

    .line 34013276
    .line 34013277
    if-eq p1, p2, :cond_77

    .line 34013278
    .line 34013279
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013280
    .line 34013281
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013282
    .line 34013283
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p2

    .line 34013287
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->e:I

    .line 34013288
    .line 34013289
    if-lt p2, v2, :cond_76

    .line 34013290
    .line 34013291
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013292
    .line 34013293
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013294
    .line 34013295
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result p2

    .line 34013299
    if-lez p2, :cond_76

    .line 34013300
    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    return-void

    .line 34013303
    :cond_77
    :goto_77
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013304
    .line 34013305
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 34013306
    .line 34013307
    if-eqz p2, :cond_80

    .line 34013308
    .line 34013309
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionFailToast:Ljava/lang/String;

    .line 34013310
    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 p2, 0x0

    .line 34013313
    :goto_81
    invoke-static {p2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->w(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013317
    .line 34013318
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v2

    .line 34013322
    invoke-direct {p2, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34013323
    .line 34013324
    .line 34013325
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;

    .line 34013326
    .line 34013327
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d$a;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;)V

    .line 34013328
    .line 34013329
    .line 34013330
    const-wide/16 v3, 0xbb8

    .line 34013331
    .line 34013332
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34013333
    .line 34013334
    .line 34013335
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013336
    .line 34013337
    iget-object v2, p2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 34013338
    .line 34013339
    if-eqz v2, :cond_a6

    .line 34013340
    .line 34013341
    invoke-virtual {p2}, Lux1/a;->c()Llx1/a;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    const-string v3, "timing_upload_request_failed"

    .line 34013346
    .line 34013347
    invoke-interface {v2, v3, p2}, Lxw1/g;->a(Ljava/lang/String;Llx1/a;)V

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    sget-object p2, Lhz1/d;->a:Lhz1/d;

    .line 34013351
    .line 34013352
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013353
    .line 34013354
    invoke-virtual {v2}, Lux1/a;->c()Llx1/a;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013359
    .line 34013360
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013361
    .line 34013362
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v3

    .line 34013366
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013367
    .line 34013368
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013369
    .line 34013370
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    const v5, 0x7fffffff

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v6

    .line 34013385
    if-eqz v6, :cond_e9

    .line 34013386
    .line 34013387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v6

    .line 34013391
    check-cast v6, Ljava/util/Map$Entry;

    .line 34013392
    .line 34013393
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v7

    .line 34013397
    check-cast v7, Ljava/lang/Number;

    .line 34013398
    .line 34013399
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v7

    .line 34013403
    if-ge v5, v7, :cond_c5

    .line 34013404
    .line 34013405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v0

    .line 34013409
    check-cast v0, Ljava/lang/Number;

    .line 34013410
    .line 34013411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v5

    .line 34013415
    const/4 v0, 0x1

    .line 34013416
    goto :goto_c5

    .line 34013417
    :cond_e9
    const/4 v4, -0x1

    .line 34013418
    if-nez v0, :cond_ed

    .line 34013419
    .line 34013420
    const/4 v5, -0x1

    .line 34013421
    :cond_ed
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013422
    .line 34013423
    .line 34013424
    :try_start_f0
    new-instance p2, Lorg/json/JSONObject;

    .line 34013425
    .line 34013426
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_114

    .line 34013427
    .line 34013428
    .line 34013429
    const-string v0, "remaining_report_count"

    .line 34013430
    .line 34013431
    if-eqz v2, :cond_101

    .line 34013432
    .line 34013433
    :try_start_f9
    iget-object v6, v2, Llx1/a;->h:Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    if-eqz v6, :cond_101

    .line 34013436
    .line 34013437
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v4

    .line 34013441
    :cond_101
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013442
    .line 34013443
    .line 34013444
    const-string v0, "failed_pool_size"

    .line 34013445
    .line 34013446
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013447
    .line 34013448
    .line 34013449
    const-string v0, "first_failed_req"

    .line 34013450
    .line 34013451
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013452
    .line 34013453
    .line 34013454
    const-string v0, "luckydog_countdown_report_failed"

    .line 34013455
    .line 34013456
    invoke-static {v2, v0, p2}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_113
    .catchall {:try_start_f9 .. :try_end_113} :catchall_114

    .line 34013457
    .line 34013458
    .line 34013459
    goto :goto_124

    .line 34013460
    :catchall_114
    move-exception p2

    .line 34013461
    const-string v0, "luckyDogCountdownReportFailedEvent"

    .line 34013462
    .line 34013463
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v2

    .line 34013467
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v0

    .line 34013471
    const-string v2, "LuckyTimerTaskEvent"

    .line 34013472
    .line 34013473
    invoke-static {v2, v0, p2}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :goto_124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    const-string v0, "reportProgress fail toast reportSuccessCount =  "

    .line 34013479
    .line 34013480
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 34013484
    .line 34013485
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013486
    .line 34013487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v0

    .line 34013491
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    const-string v0, ", errCode = "

    .line 34013495
    .line 34013496
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    const-string p1, " totalCount = "

    .line 34013503
    .line 34013504
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    iget p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->e:I

    .line 34013508
    .line 34013509
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object p1

    .line 34013516
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "NormalTimerTaskExecutor"

    .line 458754
    const-string v1, "reportProgress success"

    .line 458756
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458759
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458761
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458763
    const/4 v2, 0x1

    .line 458764
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 458767
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458769
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458771
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p(I)Z

    .line 458774
    move-result v1

    .line 458775
    const/4 v3, 0x0

    .line 458776
    if-eqz v1, :cond_b6

    .line 458778
    const-string v1, "reportProgress success finished"

    .line 458780
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    const-string v4, "timerSuccessToast call"

    .line 458790
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458793
    sget-object v4, Lhz1/f;->B:Lhz1/f;

    .line 458795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    invoke-static {}, Lhz1/f;->y()Landroid/app/Activity;

    .line 458801
    move-result-object v4

    .line 458802
    if-nez v4, :cond_3a

    .line 458804
    const-string v1, "timerSuccessToast activity = null"

    .line 458806
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458809
    goto :goto_5b

    .line 458810
    :cond_3a
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458812
    if-eqz v1, :cond_41

    .line 458814
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionToast:Ljava/lang/String;

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v1, 0x0

    .line 458818
    :goto_42
    if-eqz v1, :cond_4c

    .line 458820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458823
    move-result v5

    .line 458824
    if-nez v5, :cond_4b

    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v2, 0x0

    .line 458828
    :cond_4c
    :goto_4c
    if-nez v2, :cond_51

    .line 458830
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 458833
    :cond_51
    if-eqz v1, :cond_54

    .line 458835
    goto :goto_5b

    .line 458836
    :cond_54
    const-string v1, "toastText is null not show toast"

    .line 458838
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458841
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458843
    :goto_5b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458845
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 458847
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 458852
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458854
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 458856
    if-eqz v1, :cond_71

    .line 458858
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 458861
    move-result-object v0

    .line 458862
    invoke-interface {v1, v0}, Lxw1/g;->b(Llx1/a;)V

    .line 458865
    :cond_71
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 458867
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458869
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 458872
    move-result-object v1

    .line 458873
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458875
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458877
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458880
    move-result v2

    .line 458881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    .line 458886
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_a5

    .line 458889
    const-string v3, "remaining_report_count"

    .line 458891
    if-eqz v1, :cond_96

    .line 458893
    :try_start_8d
    iget-object v4, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 458895
    if-eqz v4, :cond_96

    .line 458897
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458900
    move-result v4

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v4, -0x1

    .line 458903
    :goto_97
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458906
    const-string v3, "retry_times"

    .line 458908
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458911
    const-string v2, "luckydog_countdown_report_success"

    .line 458913
    invoke-static {v1, v2, v0}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_a5

    .line 458916
    goto :goto_b5

    .line 458917
    :catchall_a5
    move-exception v0

    .line 458918
    const-string v1, "luckyDogCountdownReportSuccessEvent"

    .line 458920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458923
    move-result-object v2

    .line 458924
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458927
    move-result-object v1

    .line 458928
    const-string v2, "LuckyTimerTaskEvent"

    .line 458930
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458933
    :goto_b5
    return-void

    .line 458934
    :cond_b6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458936
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458938
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 458941
    move-result-object v5

    .line 458942
    iget-object v5, v5, Llx1/a;->h:Lorg/json/JSONObject;

    .line 458944
    const-string v6, "report_interval"

    .line 458946
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458949
    move-result v5

    .line 458950
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 458953
    move-result-object v6

    .line 458954
    iget-object v6, v6, Llx1/a;->h:Lorg/json/JSONObject;

    .line 458956
    const-string v7, "total_report_count"

    .line 458958
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458961
    move-result v6

    .line 458962
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458964
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458967
    move-result v1

    .line 458968
    if-ge v1, v6, :cond_df

    .line 458970
    mul-int v6, v6, v5

    .line 458972
    if-lt v4, v6, :cond_df

    .line 458974
    const/4 v3, 0x1

    .line 458975
    :cond_df
    if-eqz v3, :cond_ef

    .line 458977
    const-string v1, "reportProgress success pause"

    .line 458979
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458982
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458984
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->PAUSE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 458986
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458988
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 458991
    :cond_ef
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458993
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458995
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458998
    move-result v1

    .line 458999
    if-lez v1, :cond_160

    .line 459001
    const-string v1, "reportProgress success retry"

    .line 459003
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 459008
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459010
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 459013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459015
    const-string v3, "reportFailPool failPool.size =  "

    .line 459017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459020
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459022
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 459025
    move-result v3

    .line 459026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    move-result-object v2

    .line 459033
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459038
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459041
    move-result-object v0

    .line 459042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459045
    move-result-object v0

    .line 459046
    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459049
    move-result v2

    .line 459050
    if-eqz v2, :cond_160

    .line 459052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459055
    move-result-object v2

    .line 459056
    check-cast v2, Ljava/util/Map$Entry;

    .line 459058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459061
    move-result-object v3

    .line 459062
    check-cast v3, Lkotlin/Pair;

    .line 459064
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459067
    move-result-object v3

    .line 459068
    check-cast v3, Ljava/lang/Number;

    .line 459070
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459073
    move-result v3

    .line 459074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459077
    move-result-object v2

    .line 459078
    check-cast v2, Lkotlin/Pair;

    .line 459080
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459083
    move-result-object v2

    .line 459084
    check-cast v2, Ljava/lang/Number;

    .line 459086
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 459089
    move-result-wide v4

    .line 459090
    sget-object v2, Lhz1/f;->B:Lhz1/f;

    .line 459092
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;

    .line 459094
    invoke-direct {v6, v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;I)V

    .line 459097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    invoke-static {v3, v4, v5, v1, v6}, Lhz1/f;->E(IJLcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lhz1/c$b;)V

    .line 459103
    goto :goto_126

    .line 459104
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 9

    .prologue
    .line 458752
    const-string v0, "NormalTimerTaskExecutor"

    .line 458753
    .line 458754
    const-string v1, "reportProgress success"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458760
    .line 458761
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458762
    .line 458763
    const/4 v2, 0x1

    .line 458764
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 458765
    .line 458766
    .line 458767
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458768
    .line 458769
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458770
    .line 458771
    invoke-virtual {v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p(I)Z

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    const/4 v3, 0x0

    .line 458776
    if-eqz v1, :cond_b6

    .line 458777
    .line 458778
    const-string v1, "reportProgress success finished"

    .line 458779
    .line 458780
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458784
    .line 458785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    const-string v4, "timerSuccessToast call"

    .line 458789
    .line 458790
    invoke-static {v0, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    sget-object v4, Lhz1/f;->B:Lhz1/f;

    .line 458794
    .line 458795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    invoke-static {}, Lhz1/f;->y()Landroid/app/Activity;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    if-nez v4, :cond_3a

    .line 458803
    .line 458804
    const-string v1, "timerSuccessToast activity = null"

    .line 458805
    .line 458806
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    goto :goto_5b

    .line 458810
    :cond_3a
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->e:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;

    .line 458811
    .line 458812
    if-eqz v1, :cond_41

    .line 458813
    .line 458814
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/model/LuckyTaskTimerConfig$PendantConf;->completionToast:Ljava/lang/String;

    .line 458815
    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v1, 0x0

    .line 458818
    :goto_42
    if-eqz v1, :cond_4c

    .line 458819
    .line 458820
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458821
    .line 458822
    .line 458823
    move-result v5

    .line 458824
    if-nez v5, :cond_4b

    .line 458825
    .line 458826
    goto :goto_4c

    .line 458827
    :cond_4b
    const/4 v2, 0x0

    .line 458828
    :cond_4c
    :goto_4c
    if-nez v2, :cond_51

    .line 458829
    .line 458830
    invoke-static {v4, v1}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    :cond_51
    if-eqz v1, :cond_54

    .line 458834
    .line 458835
    goto :goto_5b

    .line 458836
    :cond_54
    const-string v1, "toastText is null not show toast"

    .line 458837
    .line 458838
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458842
    .line 458843
    :goto_5b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458844
    .line 458845
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->FINISHED:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 458846
    .line 458847
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458848
    .line 458849
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 458850
    .line 458851
    .line 458852
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458853
    .line 458854
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->i:Lxw1/g;

    .line 458855
    .line 458856
    if-eqz v1, :cond_71

    .line 458857
    .line 458858
    invoke-virtual {v0}, Lux1/a;->c()Llx1/a;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    invoke-interface {v1, v0}, Lxw1/g;->b(Llx1/a;)V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    sget-object v0, Lhz1/d;->a:Lhz1/d;

    .line 458866
    .line 458867
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458868
    .line 458869
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458874
    .line 458875
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458876
    .line 458877
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458878
    .line 458879
    .line 458880
    move-result v2

    .line 458881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458882
    .line 458883
    .line 458884
    :try_start_84
    new-instance v0, Lorg/json/JSONObject;

    .line 458885
    .line 458886
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_89
    .catchall {:try_start_84 .. :try_end_89} :catchall_a5

    .line 458887
    .line 458888
    .line 458889
    const-string v3, "remaining_report_count"

    .line 458890
    .line 458891
    if-eqz v1, :cond_96

    .line 458892
    .line 458893
    :try_start_8d
    iget-object v4, v1, Llx1/a;->h:Lorg/json/JSONObject;

    .line 458894
    .line 458895
    if-eqz v4, :cond_96

    .line 458896
    .line 458897
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458898
    .line 458899
    .line 458900
    move-result v4

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    const/4 v4, -0x1

    .line 458903
    :goto_97
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    const-string v3, "retry_times"

    .line 458907
    .line 458908
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458909
    .line 458910
    .line 458911
    const-string v2, "luckydog_countdown_report_success"

    .line 458912
    .line 458913
    invoke-static {v1, v2, v0}, Lhz1/d;->c(Llx1/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a4
    .catchall {:try_start_8d .. :try_end_a4} :catchall_a5

    .line 458914
    .line 458915
    .line 458916
    goto :goto_b5

    .line 458917
    :catchall_a5
    move-exception v0

    .line 458918
    const-string v1, "luckyDogCountdownReportSuccessEvent"

    .line 458919
    .line 458920
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v2

    .line 458924
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v1

    .line 458928
    const-string v2, "LuckyTimerTaskEvent"

    .line 458929
    .line 458930
    invoke-static {v2, v1, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458931
    .line 458932
    .line 458933
    :goto_b5
    return-void

    .line 458934
    :cond_b6
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458935
    .line 458936
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458937
    .line 458938
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v5

    .line 458942
    iget-object v5, v5, Llx1/a;->h:Lorg/json/JSONObject;

    .line 458943
    .line 458944
    const-string v6, "report_interval"

    .line 458945
    .line 458946
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458947
    .line 458948
    .line 458949
    move-result v5

    .line 458950
    invoke-virtual {v1}, Lux1/a;->c()Llx1/a;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v6

    .line 458954
    iget-object v6, v6, Llx1/a;->h:Lorg/json/JSONObject;

    .line 458955
    .line 458956
    const-string v7, "total_report_count"

    .line 458957
    .line 458958
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458959
    .line 458960
    .line 458961
    move-result v6

    .line 458962
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458963
    .line 458964
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458965
    .line 458966
    .line 458967
    move-result v1

    .line 458968
    if-ge v1, v6, :cond_df

    .line 458969
    .line 458970
    mul-int v6, v6, v5

    .line 458971
    .line 458972
    if-lt v4, v6, :cond_df

    .line 458973
    .line 458974
    const/4 v3, 0x1

    .line 458975
    :cond_df
    if-eqz v3, :cond_ef

    .line 458976
    .line 458977
    const-string v1, "reportProgress success pause"

    .line 458978
    .line 458979
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458983
    .line 458984
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;->PAUSE:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;

    .line 458985
    .line 458986
    iget v4, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->b:I

    .line 458987
    .line 458988
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->r(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/view/TimerTaskPendantState;I)V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 458992
    .line 458993
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458994
    .line 458995
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458996
    .line 458997
    .line 458998
    move-result v1

    .line 458999
    if-lez v1, :cond_160

    .line 459000
    .line 459001
    const-string v1, "reportProgress success retry"

    .line 459002
    .line 459003
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/d;->a:Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;

    .line 459007
    .line 459008
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459009
    .line 459010
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 459011
    .line 459012
    .line 459013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459014
    .line 459015
    const-string v3, "reportFailPool failPool.size =  "

    .line 459016
    .line 459017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459021
    .line 459022
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 459023
    .line 459024
    .line 459025
    move-result v3

    .line 459026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459037
    .line 459038
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v0

    .line 459046
    :goto_126
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459047
    .line 459048
    .line 459049
    move-result v2

    .line 459050
    if-eqz v2, :cond_160

    .line 459051
    .line 459052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v2

    .line 459056
    check-cast v2, Ljava/util/Map$Entry;

    .line 459057
    .line 459058
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v3

    .line 459062
    check-cast v3, Lkotlin/Pair;

    .line 459063
    .line 459064
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    check-cast v3, Ljava/lang/Number;

    .line 459069
    .line 459070
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459071
    .line 459072
    .line 459073
    move-result v3

    .line 459074
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v2

    .line 459078
    check-cast v2, Lkotlin/Pair;

    .line 459079
    .line 459080
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v2

    .line 459084
    check-cast v2, Ljava/lang/Number;

    .line 459085
    .line 459086
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 459087
    .line 459088
    .line 459089
    move-result-wide v4

    .line 459090
    sget-object v2, Lhz1/f;->B:Lhz1/f;

    .line 459091
    .line 459092
    new-instance v6, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;

    .line 459093
    .line 459094
    invoke-direct {v6, v1, v3}, Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/e;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;I)V

    .line 459095
    .line 459096
    .line 459097
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459098
    .line 459099
    .line 459100
    invoke-static {v3, v4, v5, v1, v6}, Lhz1/f;->E(IJLcom/bytedance/ug/sdk/luckydog/task/tasktimer/executor/NormalTimerTaskExecutor;Lhz1/c$b;)V

    .line 459101
    .line 459102
    .line 459103
    goto :goto_126

    .line 459104
    :cond_160
    return-void
.end method


