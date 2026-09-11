## classes2/com/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90433

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "audio_play_interrupt_cache"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 262179
    const/4 v0, 0x1

    .line 262180
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262188
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262192
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->n:Ljava/util/Set;

    .line 262197
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;

    .line 262199
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;-><init>()V

    .line 262202
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90433

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 262156
    .line 262157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "audio_play_interrupt_cache"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 262181
    .line 262182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262183
    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262189
    .line 262190
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262191
    .line 262192
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->n:Ljava/util/Set;

    .line 262196
    .line 262197
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;

    .line 262198
    .line 262199
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;-><init>()V

    .line 262200
    .line 262201
    .line 262202
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$a;

    .line 262203
    .line 262204
    return-void
.end method


.method public static A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013186
    const-string v1, "onInterrupt: "

    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013194
    const-string v1, ", extra="

    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    move-result-object v0

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013209
    const-string v3, "experience"

    .line 34013211
    const-string v4, "AudiobookInterruptTracker"

    .line 34013213
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013216
    if-nez p0, :cond_23

    .line 34013218
    return-void

    .line 34013219
    :cond_23
    const/4 v0, 0x1

    .line 34013220
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 34013222
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 34013224
    if-eqz v2, :cond_1a4

    .line 34013226
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 34013228
    const-wide/16 v7, 0x0

    .line 34013230
    cmp-long v9, v5, v7

    .line 34013232
    if-lez v9, :cond_61

    .line 34013234
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 34013237
    move-result-wide v5

    .line 34013238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013241
    move-result-wide v9

    .line 34013242
    sget-wide v11, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 34013244
    sub-long/2addr v9, v11

    .line 34013245
    add-long/2addr v5, v9

    .line 34013246
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayDuration(J)V

    .line 34013249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013251
    const-string v6, "onInterrupt playDuration="

    .line 34013253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013256
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 34013259
    move-result-wide v9

    .line 34013260
    const/16 v6, 0x3e8

    .line 34013262
    int-to-long v11, v6

    .line 34013263
    div-long/2addr v9, v11

    .line 34013264
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013267
    const/16 v6, 0x73

    .line 34013269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v5

    .line 34013276
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013278
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013281
    :cond_61
    sput-wide v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 34013283
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLastInterruptReason(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;)V

    .line 34013286
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 34013289
    move-result p0

    .line 34013290
    if-eqz p0, :cond_73

    .line 34013292
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013295
    move-result-object p0

    .line 34013296
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013299
    :cond_73
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013302
    move-result-object p0

    .line 34013303
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 34013306
    if-eqz p1, :cond_83

    .line 34013308
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013311
    move-result-object p0

    .line 34013312
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013315
    :cond_83
    sget p0, Lt53/d;->b:I

    .line 34013317
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setNetworkGrade(I)V

    .line 34013320
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 34013322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013325
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 34013328
    move-result-object p1

    .line 34013329
    if-eqz p1, :cond_a9

    .line 34013331
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013334
    move-result-object v5

    .line 34013335
    if-eqz v5, :cond_a9

    .line 34013337
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013340
    move-result-object v5

    .line 34013341
    if-eqz v5, :cond_a9

    .line 34013343
    const-string v6, "operation_entrance"

    .line 34013345
    iget-object p1, p1, Ljy7/a;->a:Ljava/lang/String;

    .line 34013347
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013350
    move-result-object p1

    .line 34013351
    check-cast p1, Ljava/lang/String;

    .line 34013353
    :cond_a9
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 34013355
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013358
    move-result-object v5

    .line 34013359
    invoke-interface {v5}, Lmg3/b;->E()Lzg3/e;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-virtual {v5}, Lzg3/e;->i()Z

    .line 34013366
    move-result v6

    .line 34013367
    const-string v7, "1"

    .line 34013369
    const-string v8, "0"

    .line 34013371
    if-nez v6, :cond_d2

    .line 34013373
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013376
    move-result-object v6

    .line 34013377
    if-eqz v6, :cond_d2

    .line 34013379
    iget-boolean v5, v5, Lzg3/e;->e:Z

    .line 34013381
    if-eqz v5, :cond_c9

    .line 34013383
    move-object v5, v7

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    move-object v5, v8

    .line 34013386
    :goto_ca
    const-string v9, "is_segment"

    .line 34013388
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013391
    move-result-object v5

    .line 34013392
    check-cast v5, Ljava/lang/String;

    .line 34013394
    :cond_d2
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013397
    move-result-object v5

    .line 34013398
    invoke-interface {v5}, Lmg3/b;->E()Lzg3/e;

    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-virtual {v5}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013405
    move-result-object v6

    .line 34013406
    const-string v9, "audio_is_dash_video"

    .line 34013408
    if-eqz v6, :cond_122

    .line 34013410
    sget-object v10, Lzg3/a;->a:Lzg3/a;

    .line 34013412
    iget-object v5, v5, Lzg3/e;->b:Ljava/lang/String;

    .line 34013414
    invoke-virtual {v10, v6, v5}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013417
    move-result-object v5

    .line 34013418
    const-string v6, "audio_audio_datas_is_segment"

    .line 34013420
    invoke-static {v5, v6}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013423
    move-result-object v6

    .line 34013424
    if-eqz v6, :cond_fd

    .line 34013426
    instance-of v10, v6, Ljava/lang/Boolean;

    .line 34013428
    if-eqz v10, :cond_fd

    .line 34013430
    check-cast v6, Ljava/lang/Boolean;

    .line 34013432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013435
    move-result v6

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v6, 0x0

    .line 34013438
    :goto_fe
    const-string v10, "audio_audio_datas_is_offline"

    .line 34013440
    invoke-static {v5, v10}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013443
    move-result-object v10

    .line 34013444
    if-eqz v10, :cond_111

    .line 34013446
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 34013448
    if-eqz v11, :cond_111

    .line 34013450
    check-cast v10, Ljava/lang/Boolean;

    .line 34013452
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013455
    move-result v10

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v10, 0x0

    .line 34013458
    :goto_112
    invoke-static {v5, v9}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013461
    move-result-object v5

    .line 34013462
    if-eqz v5, :cond_124

    .line 34013464
    instance-of v11, v5, Ljava/lang/Boolean;

    .line 34013466
    if-eqz v11, :cond_124

    .line 34013468
    check-cast v5, Ljava/lang/Boolean;

    .line 34013470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    const/4 v6, 0x0

    .line 34013475
    const/4 v10, 0x0

    .line 34013476
    :cond_124
    :goto_124
    if-eqz v10, :cond_128

    .line 34013478
    const/4 v5, 0x2

    .line 34013479
    goto :goto_12d

    .line 34013480
    :cond_128
    if-eqz v6, :cond_12c

    .line 34013482
    const/4 v5, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v5, 0x0

    .line 34013485
    :goto_12d
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013496
    move-result-object v6

    .line 34013497
    if-eqz v6, :cond_154

    .line 34013499
    sget-object v10, Lzg3/a;->a:Lzg3/a;

    .line 34013501
    iget-object p1, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 34013503
    invoke-virtual {v10, v6, p1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013506
    move-result-object p1

    .line 34013507
    invoke-static {p1, v9}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013510
    move-result-object p1

    .line 34013511
    if-eqz p1, :cond_154

    .line 34013513
    instance-of v6, p1, Ljava/lang/Boolean;

    .line 34013515
    if-eqz v6, :cond_154

    .line 34013517
    check-cast p1, Ljava/lang/Boolean;

    .line 34013519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013522
    move-result p1

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    const/4 p1, 0x0

    .line 34013525
    :goto_155
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013528
    move-result-object v6

    .line 34013529
    if-eqz v6, :cond_167

    .line 34013531
    const-string v9, "resource_type"

    .line 34013533
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013536
    move-result-object v5

    .line 34013537
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013540
    move-result-object v5

    .line 34013541
    check-cast v5, Ljava/lang/String;

    .line 34013543
    :cond_167
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013546
    move-result-object v5

    .line 34013547
    if-eqz v5, :cond_179

    .line 34013549
    if-eqz p1, :cond_170

    .line 34013551
    goto :goto_171

    .line 34013552
    :cond_170
    move-object v7, v8

    .line 34013553
    :goto_171
    const-string p1, "is_video"

    .line 34013555
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013558
    move-result-object p1

    .line 34013559
    check-cast p1, Ljava/lang/String;

    .line 34013561
    :cond_179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013564
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->F(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 34013567
    new-array p0, v1, [Ljava/lang/Object;

    .line 34013569
    const-string p1, "cancelReportJob"

    .line 34013571
    invoke-static {v3, v4, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013574
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 34013576
    const/4 p1, 0x0

    .line 34013577
    if-eqz p0, :cond_18e

    .line 34013579
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013582
    :cond_18e
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 34013584
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34013586
    const/4 v3, 0x0

    .line 34013587
    const/4 v4, 0x0

    .line 34013588
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;

    .line 34013590
    invoke-direct {v5, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013593
    const/4 v6, 0x3

    .line 34013594
    const/4 v7, 0x0

    .line 34013595
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013598
    move-result-object p0

    .line 34013599
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 34013601
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 34013603
    goto :goto_1ab

    .line 34013604
    :cond_1a4
    const-string p0, "onInterrupt: currentSession is null,igonre"

    .line 34013606
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013608
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013611
    :goto_1ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 34013184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013185
    .line 34013186
    const-string v1, "onInterrupt: "

    .line 34013187
    .line 34013188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    .line 34013194
    const-string v1, ", extra="

    .line 34013195
    .line 34013196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013208
    .line 34013209
    const-string v3, "experience"

    .line 34013210
    .line 34013211
    const-string v4, "AudiobookInterruptTracker"

    .line 34013212
    .line 34013213
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    if-nez p0, :cond_23

    .line 34013217
    .line 34013218
    return-void

    .line 34013219
    :cond_23
    const/4 v0, 0x1

    .line 34013220
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 34013221
    .line 34013222
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 34013223
    .line 34013224
    if-eqz v2, :cond_1a4

    .line 34013225
    .line 34013226
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 34013227
    .line 34013228
    const-wide/16 v7, 0x0

    .line 34013229
    .line 34013230
    cmp-long v9, v5, v7

    .line 34013231
    .line 34013232
    if-lez v9, :cond_61

    .line 34013233
    .line 34013234
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-wide v5

    .line 34013238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-wide v9

    .line 34013242
    sget-wide v11, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 34013243
    .line 34013244
    sub-long/2addr v9, v11

    .line 34013245
    add-long/2addr v5, v9

    .line 34013246
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayDuration(J)V

    .line 34013247
    .line 34013248
    .line 34013249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013250
    .line 34013251
    const-string v6, "onInterrupt playDuration="

    .line 34013252
    .line 34013253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-wide v9

    .line 34013260
    const/16 v6, 0x3e8

    .line 34013261
    .line 34013262
    int-to-long v11, v6

    .line 34013263
    div-long/2addr v9, v11

    .line 34013264
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    const/16 v6, 0x73

    .line 34013268
    .line 34013269
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v5

    .line 34013276
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013277
    .line 34013278
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    sput-wide v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 34013282
    .line 34013283
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLastInterruptReason(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result p0

    .line 34013290
    if-eqz p0, :cond_73

    .line 34013291
    .line 34013292
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p0

    .line 34013296
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p0

    .line 34013303
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 34013304
    .line 34013305
    .line 34013306
    if-eqz p1, :cond_83

    .line 34013307
    .line 34013308
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p0

    .line 34013312
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013313
    .line 34013314
    .line 34013315
    :cond_83
    sget p0, Lt53/d;->b:I

    .line 34013316
    .line 34013317
    invoke-virtual {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setNetworkGrade(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 34013321
    .line 34013322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    if-eqz p1, :cond_a9

    .line 34013330
    .line 34013331
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v5

    .line 34013335
    if-eqz v5, :cond_a9

    .line 34013336
    .line 34013337
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    if-eqz v5, :cond_a9

    .line 34013342
    .line 34013343
    const-string v6, "operation_entrance"

    .line 34013344
    .line 34013345
    iget-object p1, p1, Ljy7/a;->a:Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p1

    .line 34013351
    check-cast p1, Ljava/lang/String;

    .line 34013352
    .line 34013353
    :cond_a9
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 34013354
    .line 34013355
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v5

    .line 34013359
    invoke-interface {v5}, Lmg3/b;->E()Lzg3/e;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-virtual {v5}, Lzg3/e;->i()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v6

    .line 34013367
    const-string v7, "1"

    .line 34013368
    .line 34013369
    const-string v8, "0"

    .line 34013370
    .line 34013371
    if-nez v6, :cond_d2

    .line 34013372
    .line 34013373
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v6

    .line 34013377
    if-eqz v6, :cond_d2

    .line 34013378
    .line 34013379
    iget-boolean v5, v5, Lzg3/e;->e:Z

    .line 34013380
    .line 34013381
    if-eqz v5, :cond_c9

    .line 34013382
    .line 34013383
    move-object v5, v7

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    move-object v5, v8

    .line 34013386
    :goto_ca
    const-string v9, "is_segment"

    .line 34013387
    .line 34013388
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    check-cast v5, Ljava/lang/String;

    .line 34013393
    .line 34013394
    :cond_d2
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v5

    .line 34013398
    invoke-interface {v5}, Lmg3/b;->E()Lzg3/e;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v5

    .line 34013402
    invoke-virtual {v5}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v6

    .line 34013406
    const-string v9, "audio_is_dash_video"

    .line 34013407
    .line 34013408
    if-eqz v6, :cond_122

    .line 34013409
    .line 34013410
    sget-object v10, Lzg3/a;->a:Lzg3/a;

    .line 34013411
    .line 34013412
    iget-object v5, v5, Lzg3/e;->b:Ljava/lang/String;

    .line 34013413
    .line 34013414
    invoke-virtual {v10, v6, v5}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v5

    .line 34013418
    const-string v6, "audio_audio_datas_is_segment"

    .line 34013419
    .line 34013420
    invoke-static {v5, v6}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v6

    .line 34013424
    if-eqz v6, :cond_fd

    .line 34013425
    .line 34013426
    instance-of v10, v6, Ljava/lang/Boolean;

    .line 34013427
    .line 34013428
    if-eqz v10, :cond_fd

    .line 34013429
    .line 34013430
    check-cast v6, Ljava/lang/Boolean;

    .line 34013431
    .line 34013432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v6

    .line 34013436
    goto :goto_fe

    .line 34013437
    :cond_fd
    const/4 v6, 0x0

    .line 34013438
    :goto_fe
    const-string v10, "audio_audio_datas_is_offline"

    .line 34013439
    .line 34013440
    invoke-static {v5, v10}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v10

    .line 34013444
    if-eqz v10, :cond_111

    .line 34013445
    .line 34013446
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 34013447
    .line 34013448
    if-eqz v11, :cond_111

    .line 34013449
    .line 34013450
    check-cast v10, Ljava/lang/Boolean;

    .line 34013451
    .line 34013452
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v10

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v10, 0x0

    .line 34013458
    :goto_112
    invoke-static {v5, v9}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v5

    .line 34013462
    if-eqz v5, :cond_124

    .line 34013463
    .line 34013464
    instance-of v11, v5, Ljava/lang/Boolean;

    .line 34013465
    .line 34013466
    if-eqz v11, :cond_124

    .line 34013467
    .line 34013468
    check-cast v5, Ljava/lang/Boolean;

    .line 34013469
    .line 34013470
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    const/4 v6, 0x0

    .line 34013475
    const/4 v10, 0x0

    .line 34013476
    :cond_124
    :goto_124
    if-eqz v10, :cond_128

    .line 34013477
    .line 34013478
    const/4 v5, 0x2

    .line 34013479
    goto :goto_12d

    .line 34013480
    :cond_128
    if-eqz v6, :cond_12c

    .line 34013481
    .line 34013482
    const/4 v5, 0x1

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v5, 0x0

    .line 34013485
    :goto_12d
    invoke-virtual {p1}, Lhg3/f;->t()Lmg3/b;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p1

    .line 34013489
    invoke-interface {p1}, Lmg3/b;->E()Lzg3/e;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object p1

    .line 34013493
    invoke-virtual {p1}, Lzg3/e;->e()Ljava/lang/String;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v6

    .line 34013497
    if-eqz v6, :cond_154

    .line 34013498
    .line 34013499
    sget-object v10, Lzg3/a;->a:Lzg3/a;

    .line 34013500
    .line 34013501
    iget-object p1, p1, Lzg3/e;->b:Ljava/lang/String;

    .line 34013502
    .line 34013503
    invoke-virtual {v10, v6, p1}, Lzg3/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    invoke-static {p1, v9}, Lzg3/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p1

    .line 34013511
    if-eqz p1, :cond_154

    .line 34013512
    .line 34013513
    instance-of v6, p1, Ljava/lang/Boolean;

    .line 34013514
    .line 34013515
    if-eqz v6, :cond_154

    .line 34013516
    .line 34013517
    check-cast p1, Ljava/lang/Boolean;

    .line 34013518
    .line 34013519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result p1

    .line 34013523
    goto :goto_155

    .line 34013524
    :cond_154
    const/4 p1, 0x0

    .line 34013525
    :goto_155
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v6

    .line 34013529
    if-eqz v6, :cond_167

    .line 34013530
    .line 34013531
    const-string v9, "resource_type"

    .line 34013532
    .line 34013533
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v5

    .line 34013537
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v5

    .line 34013541
    check-cast v5, Ljava/lang/String;

    .line 34013542
    .line 34013543
    :cond_167
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v5

    .line 34013547
    if-eqz v5, :cond_179

    .line 34013548
    .line 34013549
    if-eqz p1, :cond_170

    .line 34013550
    .line 34013551
    goto :goto_171

    .line 34013552
    :cond_170
    move-object v7, v8

    .line 34013553
    :goto_171
    const-string p1, "is_video"

    .line 34013554
    .line 34013555
    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p1

    .line 34013559
    check-cast p1, Ljava/lang/String;

    .line 34013560
    .line 34013561
    :cond_179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->F(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 34013565
    .line 34013566
    .line 34013567
    new-array p0, v1, [Ljava/lang/Object;

    .line 34013568
    .line 34013569
    const-string p1, "cancelReportJob"

    .line 34013570
    .line 34013571
    invoke-static {v3, v4, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013572
    .line 34013573
    .line 34013574
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 34013575
    .line 34013576
    const/4 p1, 0x0

    .line 34013577
    if-eqz p0, :cond_18e

    .line 34013578
    .line 34013579
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013580
    .line 34013581
    .line 34013582
    :cond_18e
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 34013583
    .line 34013584
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 34013585
    .line 34013586
    const/4 v3, 0x0

    .line 34013587
    const/4 v4, 0x0

    .line 34013588
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;

    .line 34013589
    .line 34013590
    invoke-direct {v5, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$reportInterruptIfNeed$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 34013591
    .line 34013592
    .line 34013593
    const/4 v6, 0x3

    .line 34013594
    const/4 v7, 0x0

    .line 34013595
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p0

    .line 34013599
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 34013600
    .line 34013601
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 34013602
    .line 34013603
    goto :goto_1ab

    .line 34013604
    :cond_1a4
    const-string p0, "onInterrupt: currentSession is null,igonre"

    .line 34013605
    .line 34013606
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013607
    .line 34013608
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013609
    .line 34013610
    .line 34013611
    :goto_1ab
    return-void
.end method


.method public static B()V
[MOD-CHANGED]
.method public static B()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "AudiobookInterruptTracker"

    .line 393218
    const-string v1, "experience"

    .line 393220
    const-string v2, "com.dragon.read.component.audio.impl.ui.monitor.interrupt.AudiobookInterruptTracker"

    .line 393222
    const-string v3, "com.dragon.read.component.audio.impl.ui.audio.core.protocol.handler.impl.PlayerCommandHandler"

    .line 393224
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 393227
    move-result-object v2

    .line 393228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, ""

    .line 393234
    const/4 v4, 0x0

    .line 393235
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393238
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393241
    move-result-object v5

    .line 393242
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393245
    move-result-object v5

    .line 393246
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    const/4 v6, 0x2

    .line 393250
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    .line 393253
    move-result-object v5

    .line 393254
    new-instance v7, Ljava/util/ArrayList;

    .line 393256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v5

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v8

    .line 393267
    const/4 v9, 0x0

    .line 393268
    if-eqz v8, :cond_6e

    .line 393270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    move-result-object v8

    .line 393274
    move-object v10, v8

    .line 393275
    check-cast v10, Ljava/lang/StackTraceElement;

    .line 393277
    instance-of v11, v2, Ljava/util/Collection;

    .line 393279
    if-eqz v11, :cond_48

    .line 393281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393284
    move-result v11

    .line 393285
    if-eqz v11, :cond_48

    .line 393287
    goto :goto_67

    .line 393288
    :cond_48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v11

    .line 393292
    :cond_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393295
    move-result v12

    .line 393296
    if-eqz v12, :cond_67

    .line 393298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393301
    move-result-object v12

    .line 393302
    check-cast v12, Ljava/lang/String;

    .line 393304
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393307
    move-result-object v13

    .line 393308
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    invoke-static {v13, v12, v4, v6, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393314
    move-result v12

    .line 393315
    if-eqz v12, :cond_4c

    .line 393317
    const/4 v9, 0x0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    const/4 v9, 0x1

    .line 393320
    :goto_68
    if-eqz v9, :cond_2f

    .line 393322
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393325
    goto :goto_2f

    .line 393326
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 393328
    const/16 v5, 0xa

    .line 393330
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393333
    move-result v5

    .line 393334
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393337
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393340
    move-result-object v5

    .line 393341
    :goto_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    move-result v7

    .line 393345
    if-eqz v7, :cond_b0

    .line 393347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    move-result-object v7

    .line 393351
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 393353
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393356
    move-result-object v8

    .line 393357
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    const/16 v10, 0x2e

    .line 393362
    invoke-static {v8, v10, v9, v6, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393365
    move-result-object v8

    .line 393366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393371
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393380
    move-result-object v7

    .line 393381
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v7

    .line 393388
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393391
    goto :goto_7d

    .line 393392
    :cond_b0
    const/4 v3, 0x4

    .line 393393
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393396
    move-result-object v5

    .line 393397
    const-string v6, "-"

    .line 393399
    const/4 v7, 0x0

    .line 393400
    const/4 v8, 0x0

    .line 393401
    const/4 v9, 0x0

    .line 393402
    const/4 v10, 0x0

    .line 393403
    const/4 v11, 0x0

    .line 393404
    const/16 v12, 0x3e

    .line 393406
    const/4 v13, 0x0

    .line 393407
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393410
    move-result-object v2
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_da

    .line 393412
    :catch_c4
    move-exception v2

    .line 393413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393415
    const-string v5, "getCallerChain error e="

    .line 393417
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393426
    move-result-object v2

    .line 393427
    new-array v3, v4, [Ljava/lang/Object;

    .line 393429
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393432
    const-string v2, "unknown_caller"

    .line 393434
    :goto_da
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 393436
    if-eqz v3, :cond_e1

    .line 393438
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLastOperationSource(Ljava/lang/String;)V

    .line 393441
    :cond_e1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393443
    const-string v5, "onPlayOperation operationSource="

    .line 393445
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393454
    move-result-object v2

    .line 393455
    new-array v3, v4, [Ljava/lang/Object;

    .line 393457
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393460
    return-void
.end method

[INNER-ORIGINAL]
.method public static B()V
    .registers 14

    .prologue
    .line 393216
    const-string v0, "AudiobookInterruptTracker"

    .line 393217
    .line 393218
    const-string v1, "experience"

    .line 393219
    .line 393220
    const-string v2, "com.dragon.read.component.audio.impl.ui.monitor.interrupt.AudiobookInterruptTracker"

    .line 393221
    .line 393222
    const-string v3, "com.dragon.read.component.audio.impl.ui.audio.core.protocol.handler.impl.PlayerCommandHandler"

    .line 393223
    .line 393224
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const-string v3, ""

    .line 393233
    .line 393234
    const/4 v4, 0x0

    .line 393235
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393236
    .line 393237
    .line 393238
    :try_start_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v5

    .line 393242
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    const/4 v6, 0x2

    .line 393250
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v5

    .line 393254
    new-instance v7, Ljava/util/ArrayList;

    .line 393255
    .line 393256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393257
    .line 393258
    .line 393259
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v5

    .line 393263
    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v8

    .line 393267
    const/4 v9, 0x0

    .line 393268
    if-eqz v8, :cond_6e

    .line 393269
    .line 393270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v8

    .line 393274
    move-object v10, v8

    .line 393275
    check-cast v10, Ljava/lang/StackTraceElement;

    .line 393276
    .line 393277
    instance-of v11, v2, Ljava/util/Collection;

    .line 393278
    .line 393279
    if-eqz v11, :cond_48

    .line 393280
    .line 393281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 393282
    .line 393283
    .line 393284
    move-result v11

    .line 393285
    if-eqz v11, :cond_48

    .line 393286
    .line 393287
    goto :goto_67

    .line 393288
    :cond_48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v11

    .line 393292
    :cond_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v12

    .line 393296
    if-eqz v12, :cond_67

    .line 393297
    .line 393298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v12

    .line 393302
    check-cast v12, Ljava/lang/String;

    .line 393303
    .line 393304
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v13

    .line 393308
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v13, v12, v4, v6, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v12

    .line 393315
    if-eqz v12, :cond_4c

    .line 393316
    .line 393317
    const/4 v9, 0x0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    const/4 v9, 0x1

    .line 393320
    :goto_68
    if-eqz v9, :cond_2f

    .line 393321
    .line 393322
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    goto :goto_2f

    .line 393326
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 393327
    .line 393328
    const/16 v5, 0xa

    .line 393329
    .line 393330
    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393331
    .line 393332
    .line 393333
    move-result v5

    .line 393334
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    :goto_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    .line 393343
    .line 393344
    move-result v7

    .line 393345
    if-eqz v7, :cond_b0

    .line 393346
    .line 393347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v7

    .line 393351
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 393352
    .line 393353
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v8

    .line 393357
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    const/16 v10, 0x2e

    .line 393361
    .line 393362
    invoke-static {v8, v10, v9, v6, v9}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v8

    .line 393366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v7

    .line 393381
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v7

    .line 393388
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393389
    .line 393390
    .line 393391
    goto :goto_7d

    .line 393392
    :cond_b0
    const/4 v3, 0x4

    .line 393393
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v5

    .line 393397
    const-string v6, "-"

    .line 393398
    .line 393399
    const/4 v7, 0x0

    .line 393400
    const/4 v8, 0x0

    .line 393401
    const/4 v9, 0x0

    .line 393402
    const/4 v10, 0x0

    .line 393403
    const/4 v11, 0x0

    .line 393404
    const/16 v12, 0x3e

    .line 393405
    .line 393406
    const/4 v13, 0x0

    .line 393407
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v2
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_da

    .line 393412
    :catch_c4
    move-exception v2

    .line 393413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    const-string v5, "getCallerChain error e="

    .line 393416
    .line 393417
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v2

    .line 393427
    new-array v3, v4, [Ljava/lang/Object;

    .line 393428
    .line 393429
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    const-string v2, "unknown_caller"

    .line 393433
    .line 393434
    :goto_da
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 393435
    .line 393436
    if-eqz v3, :cond_e1

    .line 393437
    .line 393438
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLastOperationSource(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    :cond_e1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393442
    .line 393443
    const-string v5, "onPlayOperation operationSource="

    .line 393444
    .line 393445
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393452
    .line 393453
    .line 393454
    move-result-object v2

    .line 393455
    new-array v3, v4, [Ljava/lang/Object;

    .line 393456
    .line 393457
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393458
    .line 393459
    .line 393460
    return-void
.end method


.method public static C(Z)V
[MOD-CHANGED]
.method public static C(Z)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235977
    const-string v1, "onSessionEnd isNaturalEnd="

    .line 17235979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235992
    const-string v3, "experience"

    .line 17235994
    const-string v4, "AudiobookInterruptTracker"

    .line 17235996
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17236002
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    if-eqz v0, :cond_2b

    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    invoke-static {v0, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236011
    :cond_2b
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236013
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236015
    const-wide/16 v5, 0x0

    .line 17236017
    if-eqz v0, :cond_10d

    .line 17236019
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17236021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    sget-wide v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236026
    cmp-long v9, v7, v5

    .line 17236028
    if-lez v9, :cond_46

    .line 17236030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236033
    move-result-wide v7

    .line 17236034
    sget-wide v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236036
    sub-long/2addr v7, v9

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-wide v7, v5

    .line 17236039
    :goto_47
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236042
    move-result-wide v9

    .line 17236043
    add-long/2addr v9, v7

    .line 17236044
    invoke-static {v9, v10, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236047
    move-result-wide v7

    .line 17236048
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayDuration(J)V

    .line 17236051
    if-eqz p0, :cond_ed

    .line 17236053
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236055
    if-eqz p0, :cond_f0

    .line 17236057
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236060
    move-result-wide v7

    .line 17236061
    const/16 p0, 0x3e8

    .line 17236063
    int-to-long v9, p0

    .line 17236064
    div-long/2addr v7, v9

    .line 17236065
    new-instance p0, Lorg/json/JSONObject;

    .line 17236067
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17236070
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236073
    move-result-object v9

    .line 17236074
    const-string v10, "bookId"

    .line 17236076
    invoke-virtual {p0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236079
    const-string v9, "toneId"

    .line 17236081
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getToneId()J

    .line 17236084
    move-result-wide v10

    .line 17236085
    invoke-virtual {p0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236088
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 17236090
    const-string v10, "is_foreground"

    .line 17236092
    invoke-virtual {p0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236095
    const-string v9, "network_grade"

    .line 17236097
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getNetworkGrade()I

    .line 17236100
    move-result v10

    .line 17236101
    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236104
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook()Z

    .line 17236107
    move-result v9

    .line 17236108
    const-string v10, "is_local_book"

    .line 17236110
    invoke-virtual {p0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236113
    const-string v9, "start_entrance"

    .line 17236115
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayEvent()Ljava/lang/String;

    .line 17236118
    move-result-object v10

    .line 17236119
    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236122
    const-string v9, "listen_duration"

    .line 17236124
    invoke-virtual {p0, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236127
    const-string v7, "listen_chapter_count"

    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getListenChapterCount()I

    .line 17236132
    move-result v8

    .line 17236133
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236136
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 17236139
    move-result-object v7

    .line 17236140
    invoke-static {p0, v7}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17236143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236145
    const-string v8, "reportSessionPlayOver event=play_book_over session="

    .line 17236147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getSessionId()Ljava/lang/String;

    .line 17236153
    move-result-object v8

    .line 17236154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    const-string v8, ", interrupt="

    .line 17236159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17236165
    move-result-object v8

    .line 17236166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object v7

    .line 17236173
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236175
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    const-string v3, "play_book_over"

    .line 17236180
    invoke-static {v3, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236183
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17236185
    const-string v3, ""

    .line 17236187
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236193
    move-result-object p0

    .line 17236194
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236201
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236204
    goto :goto_f0

    .line 17236205
    :cond_ed
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->E(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 17236208
    :cond_f0
    :goto_f0
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236211
    move-result-wide v3

    .line 17236212
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->p:J

    .line 17236214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236217
    move-result-wide v3

    .line 17236218
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->q:J

    .line 17236220
    sget-object p0, Lzh3/b;->a:Lzh3/b;

    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getSessionId()Ljava/lang/String;

    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236232
    sget-object p0, Lzh3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236234
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    :cond_10d
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 17236239
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236241
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236243
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Z)V
    .registers 13

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    const-string v1, "onSessionEnd isNaturalEnd="

    .line 17235978
    .line 17235979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x0

    .line 17235990
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    const-string v3, "experience"

    .line 17235993
    .line 17235994
    const-string v4, "AudiobookInterruptTracker"

    .line 17235995
    .line 17235996
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236003
    .line 17236004
    const/4 v2, 0x0

    .line 17236005
    if-eqz v0, :cond_2b

    .line 17236006
    .line 17236007
    const/4 v5, 0x1

    .line 17236008
    invoke-static {v0, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236012
    .line 17236013
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236014
    .line 17236015
    const-wide/16 v5, 0x0

    .line 17236016
    .line 17236017
    if-eqz v0, :cond_10d

    .line 17236018
    .line 17236019
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 17236020
    .line 17236021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    sget-wide v7, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236025
    .line 17236026
    cmp-long v9, v7, v5

    .line 17236027
    .line 17236028
    if-lez v9, :cond_46

    .line 17236029
    .line 17236030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-wide v7

    .line 17236034
    sget-wide v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236035
    .line 17236036
    sub-long/2addr v7, v9

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    move-wide v7, v5

    .line 17236039
    :goto_47
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-wide v9

    .line 17236043
    add-long/2addr v9, v7

    .line 17236044
    invoke-static {v9, v10, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-wide v7

    .line 17236048
    invoke-virtual {v0, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayDuration(J)V

    .line 17236049
    .line 17236050
    .line 17236051
    if-eqz p0, :cond_ed

    .line 17236052
    .line 17236053
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236054
    .line 17236055
    if-eqz p0, :cond_f0

    .line 17236056
    .line 17236057
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v7

    .line 17236061
    const/16 p0, 0x3e8

    .line 17236062
    .line 17236063
    int-to-long v9, p0

    .line 17236064
    div-long/2addr v7, v9

    .line 17236065
    new-instance p0, Lorg/json/JSONObject;

    .line 17236066
    .line 17236067
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    const-string v10, "bookId"

    .line 17236075
    .line 17236076
    invoke-virtual {p0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v9, "toneId"

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getToneId()J

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-wide v10

    .line 17236085
    invoke-virtual {p0, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    .line 17236088
    sget-boolean v9, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 17236089
    .line 17236090
    const-string v10, "is_foreground"

    .line 17236091
    .line 17236092
    invoke-virtual {p0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v9, "network_grade"

    .line 17236096
    .line 17236097
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getNetworkGrade()I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v10

    .line 17236101
    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v9

    .line 17236108
    const-string v10, "is_local_book"

    .line 17236109
    .line 17236110
    invoke-virtual {p0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236111
    .line 17236112
    .line 17236113
    const-string v9, "start_entrance"

    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayEvent()Ljava/lang/String;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    invoke-virtual {p0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v9, "listen_duration"

    .line 17236123
    .line 17236124
    invoke-virtual {p0, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v7, "listen_chapter_count"

    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getListenChapterCount()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v8

    .line 17236133
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    invoke-static {p0, v7}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    const-string v8, "reportSessionPlayOver event=play_book_over session="

    .line 17236146
    .line 17236147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getSessionId()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v8

    .line 17236154
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236155
    .line 17236156
    .line 17236157
    const-string v8, ", interrupt="

    .line 17236158
    .line 17236159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v7

    .line 17236173
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-string v3, "play_book_over"

    .line 17236179
    .line 17236180
    invoke-static {v3, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236181
    .line 17236182
    .line 17236183
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17236184
    .line 17236185
    const-string v3, ""

    .line 17236186
    .line 17236187
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p0

    .line 17236194
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_f0

    .line 17236205
    :cond_ed
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->E(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v3

    .line 17236212
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->p:J

    .line 17236213
    .line 17236214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v3

    .line 17236218
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->q:J

    .line 17236219
    .line 17236220
    sget-object p0, Lzh3/b;->a:Lzh3/b;

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getSessionId()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236230
    .line 17236231
    .line 17236232
    sget-object p0, Lzh3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236233
    .line 17236234
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    sput-boolean v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 17236238
    .line 17236239
    sput-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236240
    .line 17236241
    sput-wide v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236242
    .line 17236243
    return-void
.end method


.method public static D(Ljy7/a;)V
[MOD-CHANGED]
.method public static D(Ljy7/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onStop playEntrance="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039380
    const-string v2, "experience"

    .line 17039382
    const-string v3, "AudiobookInterruptTracker"

    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    instance-of v0, p0, Laf3/f;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_STOP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PAUSE:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17039396
    :goto_24
    const-string v1, "extra_msg"

    .line 17039398
    iget-object p0, p0, Ljy7/a;->a:Ljava/lang/String;

    .line 17039400
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17039411
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(Ljy7/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onStop playEntrance="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    const-string v2, "experience"

    .line 17039381
    .line 17039382
    const-string v3, "AudiobookInterruptTracker"

    .line 17039383
    .line 17039384
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    instance-of v0, p0, Laf3/f;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_STOP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PAUSE:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17039395
    .line 17039396
    :goto_24
    const-string v1, "extra_msg"

    .line 17039397
    .line 17039398
    iget-object p0, p0, Ljy7/a;->a:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-static {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public static E(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V
[MOD-CHANGED]
.method public static E(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, ""

    .line 17235974
    if-nez v0, :cond_20

    .line 17235976
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17235978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235984
    move-result-object v0

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17235988
    move-result-object p0

    .line 17235989
    if-nez p0, :cond_18

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, p0

    .line 17235993
    :goto_19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17235996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17235999
    return-void

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236003
    move-result-wide v2

    .line 17236004
    const/16 v4, 0x3e8

    .line 17236006
    int-to-long v4, v4

    .line 17236007
    div-long/2addr v2, v4

    .line 17236008
    new-instance v4, Lorg/json/JSONObject;

    .line 17236010
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236013
    const-string v5, "reason"

    .line 17236015
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->reason:Ljava/lang/String;

    .line 17236017
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236020
    const-string v5, "bookId"

    .line 17236022
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236025
    move-result-object v6

    .line 17236026
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236029
    const-string v5, "toneId"

    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getToneId()J

    .line 17236034
    move-result-wide v6

    .line 17236035
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236038
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 17236040
    const-string v6, "is_foreground"

    .line 17236042
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236045
    const-string v5, "network_grade"

    .line 17236047
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getNetworkGrade()I

    .line 17236050
    move-result v6

    .line 17236051
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook()Z

    .line 17236057
    move-result v5

    .line 17236058
    const-string v6, "is_local_book"

    .line 17236060
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236063
    const-string v5, "start_entrance"

    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayEvent()Ljava/lang/String;

    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236072
    const-string v5, "listen_duration"

    .line 17236074
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236077
    const-string v2, "listen_chapter_count"

    .line 17236079
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getListenChapterCount()I

    .line 17236082
    move-result v3

    .line 17236083
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236086
    const-string v2, "last_operation_source"

    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastOperationSource()Ljava/lang/String;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236095
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-static {v4, v2}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 17236105
    move-result v2

    .line 17236106
    if-eqz v2, :cond_8f

    .line 17236108
    const-string v2, "passive_play_interrupt"

    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const-string v2, "initiative_play_interrupt"

    .line 17236113
    :goto_91
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 17236116
    move-result v0

    .line 17236117
    if-eqz v0, :cond_cc

    .line 17236119
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236126
    move-result v0

    .line 17236127
    const-string v3, "break_times"

    .line 17236129
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236139
    move-result v0

    .line 17236140
    const-string v3, "resume_play_times"

    .line 17236142
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236152
    move-result v0

    .line 17236153
    const-string v3, "user_retry_times"

    .line 17236155
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236158
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236165
    move-result v0

    .line 17236166
    const-string v3, "user_retry_success_times"

    .line 17236168
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236171
    goto :goto_e6

    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236179
    move-result v0

    .line 17236180
    const-string v3, "user_replay_times"

    .line 17236182
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236192
    move-result v0

    .line 17236193
    const-string v3, "passive_interrupt_times"

    .line 17236195
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236198
    :goto_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236200
    const-string v3, "reportSession  event="

    .line 17236202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    const-string v3, " session="

    .line 17236210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getSessionId()Ljava/lang/String;

    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    const-string v3, ", interrupt="

    .line 17236222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17236228
    move-result-object v3

    .line 17236229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v0

    .line 17236236
    const/4 v3, 0x0

    .line 17236237
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236239
    const-string v5, "experience"

    .line 17236241
    const-string v6, "AudiobookInterruptTracker"

    .line 17236243
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236249
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17236251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236261
    move-result-object p0

    .line 17236262
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236268
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, ""

    .line 17235973
    .line 17235974
    if-nez v0, :cond_20

    .line 17235975
    .line 17235976
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17235977
    .line 17235978
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p0

    .line 17235989
    if-nez p0, :cond_18

    .line 17235990
    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object v1, p0

    .line 17235993
    :goto_19
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17235997
    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-wide v2

    .line 17236004
    const/16 v4, 0x3e8

    .line 17236005
    .line 17236006
    int-to-long v4, v4

    .line 17236007
    div-long/2addr v2, v4

    .line 17236008
    new-instance v4, Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    const-string v5, "reason"

    .line 17236014
    .line 17236015
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->reason:Ljava/lang/String;

    .line 17236016
    .line 17236017
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    .line 17236019
    .line 17236020
    const-string v5, "bookId"

    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v6

    .line 17236026
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236027
    .line 17236028
    .line 17236029
    const-string v5, "toneId"

    .line 17236030
    .line 17236031
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getToneId()J

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-wide v6

    .line 17236035
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236036
    .line 17236037
    .line 17236038
    sget-boolean v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 17236039
    .line 17236040
    const-string v6, "is_foreground"

    .line 17236041
    .line 17236042
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v5, "network_grade"

    .line 17236046
    .line 17236047
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getNetworkGrade()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v6

    .line 17236051
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->isLocalBook()Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    const-string v6, "is_local_book"

    .line 17236059
    .line 17236060
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v5, "start_entrance"

    .line 17236064
    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayEvent()Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v6

    .line 17236069
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v5, "listen_duration"

    .line 17236073
    .line 17236074
    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string v2, "listen_chapter_count"

    .line 17236078
    .line 17236079
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getListenChapterCount()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v3

    .line 17236083
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236084
    .line 17236085
    .line 17236086
    const-string v2, "last_operation_source"

    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastOperationSource()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    invoke-static {v4, v2}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v2

    .line 17236106
    if-eqz v2, :cond_8f

    .line 17236107
    .line 17236108
    const-string v2, "passive_play_interrupt"

    .line 17236109
    .line 17236110
    goto :goto_91

    .line 17236111
    :cond_8f
    const-string v2, "initiative_play_interrupt"

    .line 17236112
    .line 17236113
    :goto_91
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v0

    .line 17236117
    if-eqz v0, :cond_cc

    .line 17236118
    .line 17236119
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v0

    .line 17236123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    const-string v3, "break_times"

    .line 17236128
    .line 17236129
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    const-string v3, "resume_play_times"

    .line 17236141
    .line 17236142
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    const-string v3, "user_retry_times"

    .line 17236154
    .line 17236155
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v0

    .line 17236162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v0

    .line 17236166
    const-string v3, "user_retry_success_times"

    .line 17236167
    .line 17236168
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    .line 17236171
    goto :goto_e6

    .line 17236172
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserReplayTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v0

    .line 17236180
    const-string v3, "user_replay_times"

    .line 17236181
    .line 17236182
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPassiveInterruptTimes()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v0

    .line 17236193
    const-string v3, "passive_interrupt_times"

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    .line 17236198
    :goto_e6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    const-string v3, "reportSession  event="

    .line 17236201
    .line 17236202
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    const-string v3, " session="

    .line 17236209
    .line 17236210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getSessionId()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v3

    .line 17236217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v3, ", interrupt="

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v3

    .line 17236229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    const/4 v3, 0x0

    .line 17236237
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236238
    .line 17236239
    const-string v5, "experience"

    .line 17236240
    .line 17236241
    const-string v6, "AudiobookInterruptTracker"

    .line 17236242
    .line 17236243
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236247
    .line 17236248
    .line 17236249
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17236250
    .line 17236251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v0

    .line 17236258
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p0

    .line 17236262
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void
.end method


.method public static F(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V
[MOD-CHANGED]
.method public static F(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "AudiobookInterruptTracker"

    .line 17104900
    const-string v2, "InterruptEventData saved to MMKV for data: "

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 17104905
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17104908
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104915
    move-result-object v4

    .line 17104916
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17104918
    const-string v6, ""

    .line 17104920
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-interface {v5, p0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104938
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104949
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_44

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104957
    aput-object p0, v2, v3

    .line 17104959
    const-string p0, "Failed to save InterruptEventData to MMKV"

    .line 17104961
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "AudiobookInterruptTracker"

    .line 17104899
    .line 17104900
    const-string v2, "InterruptEventData saved to MMKV for data: "

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    :try_start_7
    new-instance v4, Lcom/google/gson/GsonBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    invoke-virtual {v4, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->i:Landroid/content/SharedPreferences;

    .line 17104917
    .line 17104918
    const-string v6, ""

    .line 17104919
    .line 17104920
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-interface {v5, p0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_38} :catch_39

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_44

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    aput-object p0, v2, v3

    .line 17104958
    .line 17104959
    const-string p0, "Failed to save InterruptEventData to MMKV"

    .line 17104960
    .line 17104961
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public static G()V
[MOD-CHANGED]
.method public static G()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->d:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->d:Lkotlinx/coroutines/Job;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static G()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->d:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->d:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    return-void
.end method


.method public static H()V
[MOD-CHANGED]
.method public static H()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 262150
    if-eqz v1, :cond_d

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_STOP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262159
    :goto_f
    const/4 v1, 0x0

    .line 262160
    new-array v2, v1, [Ljava/lang/Object;

    .line 262162
    const-string v3, "AudiobookInterruptTracker"

    .line 262164
    const-string v4, "stopCurrentSessionForce"

    .line 262166
    const-string v5, "experience"

    .line 262168
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    const-string v2, "extra_msg"

    .line 262173
    const-string v3, "close_player"

    .line 262175
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->C(Z)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static H()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_d

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_STOP:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262158
    .line 262159
    :goto_f
    const/4 v1, 0x0

    .line 262160
    new-array v2, v1, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v3, "AudiobookInterruptTracker"

    .line 262163
    .line 262164
    const-string v4, "stopCurrentSessionForce"

    .line 262165
    .line 262166
    const-string v5, "experience"

    .line 262167
    .line 262168
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "extra_msg"

    .line 262172
    .line 262173
    const-string v3, "close_player"

    .line 262174
    .line 262175
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->C(Z)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public static l()Ljy7/a;
[MOD-CHANGED]
.method public static l()Ljy7/a;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    iget-object v0, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 196619
    if-eqz v0, :cond_14

    .line 196621
    const-string v2, "audio_play_entrance_key"

    .line 196623
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Ljy7/a;

    .line 196631
    if-eqz v2, :cond_1c

    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Ljy7/a;

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l()Ljy7/a;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lgy7/a;->a:Lox7/c;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    iget-object v0, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 196618
    .line 196619
    if-eqz v0, :cond_14

    .line 196620
    .line 196621
    const-string v2, "audio_play_entrance_key"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    instance-of v2, v0, Ljy7/a;

    .line 196630
    .line 196631
    if-eqz v2, :cond_1c

    .line 196632
    .line 196633
    move-object v1, v0

    .line 196634
    check-cast v1, Ljy7/a;

    .line 196635
    .line 196636
    :cond_1c
    return-object v1
.end method


.method public static r()Z
[MOD-CHANGED]
.method public static r()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;->a:Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "audio_interrupt_report_v687"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;->b:Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;->disable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static r()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;->a:Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "audio_interrupt_report_v687"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;->b:Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioInterruptReport;->disable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public static v()Z
[MOD-CHANGED]
.method public static v()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 196610
    if-eqz v0, :cond_1d

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 196621
    if-eqz v0, :cond_1d

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 196632
    move-result v0

    .line 196633
    const/4 v1, 0x1

    .line 196634
    if-ne v0, v1, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static v()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 196620
    .line 196621
    if-eqz v0, :cond_1d

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastInterruptReason()Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    if-eqz v0, :cond_1d

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->d()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    const/4 v1, 0x1

    .line 196634
    if-ne v0, v1, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public static w()V
[MOD-CHANGED]
.method public static w()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 262146
    if-nez v0, :cond_11

    .line 262148
    const/4 v0, 0x0

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262151
    const-string v1, "AudiobookInterruptTracker"

    .line 262153
    const-string v2, "onAudioPlayChange currentSession == null"

    .line 262155
    const-string v3, "experience"

    .line 262157
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v0, v0, Laf3/f;

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_CHANGE_PLAY_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PLAY_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262174
    :goto_1e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 262177
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/4 v3, 0x0

    .line 262181
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;

    .line 262183
    const/4 v5, 0x0

    .line 262184
    const-wide/16 v6, 0x2710

    .line 262186
    invoke-direct {v4, v6, v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;-><init>(JLcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Lkotlin/coroutines/Continuation;)V

    .line 262189
    const/4 v5, 0x3

    .line 262190
    const/4 v6, 0x0

    .line 262191
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->d:Lkotlinx/coroutines/Job;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static w()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 262145
    .line 262146
    if-nez v0, :cond_11

    .line 262147
    .line 262148
    const/4 v0, 0x0

    .line 262149
    new-array v0, v0, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v1, "AudiobookInterruptTracker"

    .line 262152
    .line 262153
    const-string v2, "onAudioPlayChange currentSession == null"

    .line 262154
    .line 262155
    const-string v3, "experience"

    .line 262156
    .line 262157
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v0, v0, Laf3/f;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_CHANGE_PLAY_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PLAY_LOADING:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 262173
    .line 262174
    :goto_1e
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 262178
    .line 262179
    const/4 v2, 0x0

    .line 262180
    const/4 v3, 0x0

    .line 262181
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;

    .line 262182
    .line 262183
    const/4 v5, 0x0

    .line 262184
    const-wide/16 v6, 0x2710

    .line 262185
    .line 262186
    invoke-direct {v4, v6, v7, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckChangeInterrupt$1;-><init>(JLcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Lkotlin/coroutines/Continuation;)V

    .line 262187
    .line 262188
    .line 262189
    const/4 v5, 0x3

    .line 262190
    const/4 v6, 0x0

    .line 262191
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->d:Lkotlinx/coroutines/Job;

    .line 262196
    .line 262197
    return-void
.end method


.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final M0(Lox7/c;)V
[MOD-CHANGED]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final O(ZLox7/c;)V
[MOD-CHANGED]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(ZLox7/c;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/f$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
[MOD-CHANGED]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

[INNER-ORIGINAL]
.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663297
    .line 100663298
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget p1, Lbf3/d$a;->a:I

    .line 33882114
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 33882117
    move-result-object p1

    .line 33882118
    instance-of p1, p1, Laf3/f;

    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    if-eqz p1, :cond_4d

    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->v()Z

    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_4d

    .line 33882129
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 33882131
    if-eqz p1, :cond_4d

    .line 33882133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v0, "user try to resume play.user_retry_times="

    .line 33882137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 33882142
    if-eqz v0, :cond_2f

    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882153
    move-result v0

    .line 33882154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    :goto_30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882169
    const-string v1, "experience"

    .line 33882171
    const-string v2, "AudiobookInterruptTracker"

    .line 33882173
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 33882178
    if-eqz p1, :cond_4d

    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_4d

    .line 33882186
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882189
    :cond_4d
    sput-boolean p2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget p1, Lbf3/d$a;->a:I

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    instance-of p1, p1, Laf3/f;

    .line 33882119
    .line 33882120
    const/4 p2, 0x0

    .line 33882121
    if-eqz p1, :cond_4d

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->v()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_4d

    .line 33882128
    .line 33882129
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_4d

    .line 33882132
    .line 33882133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v0, "user try to resume play.user_retry_times="

    .line 33882136
    .line 33882137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_2f

    .line 33882143
    .line 33882144
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v0, 0x0

    .line 33882160
    :goto_30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    new-array v0, p2, [Ljava/lang/Object;

    .line 33882168
    .line 33882169
    const-string v1, "experience"

    .line 33882170
    .line 33882171
    const-string v2, "AudiobookInterruptTracker"

    .line 33882172
    .line 33882173
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 33882177
    .line 33882178
    if-eqz p1, :cond_4d

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetryTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    if-eqz p1, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    sput-boolean p2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 33882190
    .line 33882191
    return-void
.end method


.method public final b(ZZ)V
[MOD-CHANGED]
.method public final b(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lpx7/d$a;->a:I

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onAfterStartInterceptor isIntercept="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, ", hasTip="

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816603
    const-string v2, "experience"

    .line 33816605
    const-string v3, "AudiobookInterruptTracker"

    .line 33816607
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    if-eqz p1, :cond_3d

    .line 33816612
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 33816615
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->PLAY_NEXT_INTERCEPT_INTERRUPT:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 33816617
    if-eqz p2, :cond_2e

    .line 33816619
    const-string p2, "1"

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p2, "0"

    .line 33816624
    :goto_30
    const-string v0, "has_tip"

    .line 33816626
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lpx7/d$a;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onAfterStartInterceptor isIntercept="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, ", hasTip="

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v2, "experience"

    .line 33816604
    .line 33816605
    const-string v3, "AudiobookInterruptTracker"

    .line 33816606
    .line 33816607
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz p1, :cond_3d

    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->PLAY_NEXT_INTERCEPT_INTERRUPT:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 33816616
    .line 33816617
    if-eqz p2, :cond_2e

    .line 33816618
    .line 33816619
    const-string p2, "1"

    .line 33816620
    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p2, "0"

    .line 33816623
    .line 33816624
    :goto_30
    const-string v0, "has_tip"

    .line 33816625
    .line 33816626
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    const-string v1, "experience"

    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131081
    const-string v3, "onBeforeAutoNextInterceptor"

    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v1, "experience"

    .line 131078
    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131080
    .line 131081
    const-string v3, "onBeforeAutoNextInterceptor"

    .line 131082
    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    const-string v1, "experience"

    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131081
    const-string v3, "onBeforeManualChangeInterceptor"

    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v1, "experience"

    .line 131078
    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131080
    .line 131081
    const-string v3, "onBeforeManualChangeInterceptor"

    .line 131082
    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    const-string v1, "experience"

    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131081
    const-string v3, "onBeforeStartInterceptor"

    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v1, "experience"

    .line 131078
    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131080
    .line 131081
    const-string v3, "onBeforeStartInterceptor"

    .line 131082
    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final f(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final f(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lbf3/e$a;->a:I

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "onPlayError: code="

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, ", msg="

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882139
    const-string v3, "experience"

    .line 33882141
    const-string v4, "AudiobookInterruptTracker"

    .line 33882143
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 33882149
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882155
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882158
    :cond_2e
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 33882160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 33882163
    move-result-object v0

    .line 33882164
    instance-of v0, v0, Laf3/f;

    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_CHANGE_PLAY_ERROR:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PLAY_ERROR:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 33882173
    :goto_3d
    const/4 v3, 0x2

    .line 33882174
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882176
    if-nez p2, :cond_44

    .line 33882178
    const-string p2, ""

    .line 33882180
    :cond_44
    const-string v4, "extra_msg"

    .line 33882182
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882185
    move-result-object p2

    .line 33882186
    aput-object p2, v3, v1

    .line 33882188
    const-string p2, "extra_code"

    .line 33882190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882197
    move-result-object p1

    .line 33882198
    aput-object p1, v3, v2

    .line 33882200
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Lbf3/e$a;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "onPlayError: code="

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, ", msg="

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    const-string v3, "experience"

    .line 33882140
    .line 33882141
    const-string v4, "AudiobookInterruptTracker"

    .line 33882142
    .line 33882143
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 33882150
    .line 33882151
    const/4 v2, 0x1

    .line 33882152
    const/4 v3, 0x0

    .line 33882153
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    instance-of v0, v0, Laf3/f;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->USER_CHANGE_PLAY_ERROR:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 33882169
    .line 33882170
    goto :goto_3d

    .line 33882171
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->AUTO_PLAY_ERROR:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 33882172
    .line 33882173
    :goto_3d
    const/4 v3, 0x2

    .line 33882174
    new-array v3, v3, [Lkotlin/Pair;

    .line 33882175
    .line 33882176
    if-nez p2, :cond_44

    .line 33882177
    .line 33882178
    const-string p2, ""

    .line 33882179
    .line 33882180
    :cond_44
    const-string v4, "extra_msg"

    .line 33882181
    .line 33882182
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    aput-object p2, v3, v1

    .line 33882187
    .line 33882188
    const-string p2, "extra_code"

    .line 33882189
    .line 33882190
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    aput-object p1, v3, v2

    .line 33882199
    .line 33882200
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lpx7/d$a;->a:I

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "onAfterManualChangeInterceptor isIntercept="

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "experience"

    .line 16973845
    const-string v2, "AudiobookInterruptTracker"

    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lpx7/d$a;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "onAfterManualChangeInterceptor isIntercept="

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v1, "experience"

    .line 16973844
    .line 16973845
    const-string v2, "AudiobookInterruptTracker"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lpx7/d$a;->a:I

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "onAfterAutoNextInterceptor isIntercept="

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039379
    const-string v2, "experience"

    .line 17039381
    const-string v3, "AudiobookInterruptTracker"

    .line 17039383
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    if-eqz p1, :cond_25

    .line 17039388
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17039391
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->PLAY_NEXT_INTERCEPT_INTERRUPT:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lpx7/d$a;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "onAfterAutoNextInterceptor isIntercept="

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const-string v2, "experience"

    .line 17039380
    .line 17039381
    const-string v3, "AudiobookInterruptTracker"

    .line 17039382
    .line 17039383
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz p1, :cond_25

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;->PLAY_NEXT_INTERCEPT_INTERRUPT:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;

    .line 17039392
    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->A(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/InterruptReason;Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    const-string v1, "experience"

    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131081
    const-string v3, "onBeforeManualResumeInterceptor"

    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 131072
    sget v0, Lpx7/d$a;->a:I

    .line 131073
    .line 131074
    const/4 v0, 0x0

    .line 131075
    new-array v0, v0, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v1, "experience"

    .line 131078
    .line 131079
    const-string v2, "AudiobookInterruptTracker"

    .line 131080
    .line 131081
    const-string v3, "onBeforeManualResumeInterceptor"

    .line 131082
    .line 131083
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
[MOD-CHANGED]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lpx7/d$a;->a:I

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "onAfterManualResumeInterceptor isIntercept="

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "experience"

    .line 16973845
    const-string v2, "AudiobookInterruptTracker"

    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget v0, Lpx7/d$a;->a:I

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "onAfterManualResumeInterceptor isIntercept="

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v1, "experience"

    .line 16973844
    .line 16973845
    const-string v2, "AudiobookInterruptTracker"

    .line 16973846
    .line 16973847
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 16

    .prologue
    .line 17235968
    sget v0, Lbf3/e$a;->a:I

    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const/16 v2, 0x12d

    .line 17235974
    const-string v3, "experience"

    .line 17235976
    const-string v4, "AudiobookInterruptTracker"

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eq p1, v2, :cond_c9

    .line 17235981
    const/16 v2, 0x12f

    .line 17235983
    if-eq p1, v2, :cond_13

    .line 17235985
    goto/16 :goto_116

    .line 17235987
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235990
    move-result-wide v6

    .line 17235991
    sput-wide v6, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17235993
    new-array p1, v5, [Ljava/lang/Object;

    .line 17235995
    const-string v2, "cancelReportJob"

    .line 17235997
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236004
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236007
    :cond_27
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 17236009
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17236012
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236015
    move-result-object p1

    .line 17236016
    invoke-virtual {p1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 17236019
    move-result-object p1

    .line 17236020
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->n:Ljava/util/Set;

    .line 17236022
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236025
    move-result v6

    .line 17236026
    if-nez v6, :cond_4d

    .line 17236028
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236031
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236034
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236036
    if-eqz p1, :cond_4d

    .line 17236038
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setListenChapterCount(I)V

    .line 17236045
    :cond_4d
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 17236047
    if-nez p1, :cond_c4

    .line 17236049
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->v()Z

    .line 17236052
    move-result p1

    .line 17236053
    if-eqz p1, :cond_c4

    .line 17236055
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 17236058
    move-result-object p1

    .line 17236059
    instance-of p1, p1, Laf3/f;

    .line 17236061
    if-eqz p1, :cond_92

    .line 17236063
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236065
    const-string v2, "onPlayerResume, retry success by user. userRetrySuccessTimes="

    .line 17236067
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236072
    if-eqz v2, :cond_78

    .line 17236074
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236077
    move-result-object v2

    .line 17236078
    if-eqz v2, :cond_78

    .line 17236080
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236083
    move-result v1

    .line 17236084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236087
    move-result-object v1

    .line 17236088
    :cond_78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object p1

    .line 17236095
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236097
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236102
    if-eqz p1, :cond_c4

    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236107
    move-result-object p1

    .line 17236108
    if-eqz p1, :cond_c4

    .line 17236110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236113
    goto :goto_c4

    .line 17236114
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236116
    const-string v2, "onPlayerResume, resume by auto. resumePlayTimes="

    .line 17236118
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236121
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236123
    if-eqz v2, :cond_ab

    .line 17236125
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236128
    move-result-object v2

    .line 17236129
    if-eqz v2, :cond_ab

    .line 17236131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236134
    move-result v1

    .line 17236135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v1

    .line 17236139
    :cond_ab
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    move-result-object p1

    .line 17236146
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236148
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236153
    if-eqz p1, :cond_c4

    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236158
    move-result-object p1

    .line 17236159
    if-eqz p1, :cond_c4

    .line 17236161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236164
    :cond_c4
    :goto_c4
    sput-boolean v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 17236166
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 17236168
    goto :goto_116

    .line 17236169
    :cond_c9
    const-string p1, "onPlayerPause"

    .line 17236171
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236173
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236178
    const-wide/16 v8, 0x0

    .line 17236180
    cmp-long p1, v6, v8

    .line 17236182
    if-lez p1, :cond_10b

    .line 17236184
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236186
    if-eqz p1, :cond_10b

    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236191
    move-result-wide v6

    .line 17236192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236195
    move-result-wide v10

    .line 17236196
    sget-wide v12, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236198
    sub-long/2addr v10, v12

    .line 17236199
    add-long/2addr v6, v10

    .line 17236200
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayDuration(J)V

    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v6, "current playDuration="

    .line 17236207
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236213
    move-result-wide v6

    .line 17236214
    const/16 p1, 0x3e8

    .line 17236216
    int-to-long v10, p1

    .line 17236217
    div-long/2addr v6, v10

    .line 17236218
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236221
    const/16 p1, 0x73

    .line 17236223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object p1

    .line 17236230
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236232
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236235
    :cond_10b
    sput-wide v8, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236237
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236239
    if-eqz p1, :cond_114

    .line 17236241
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236244
    :cond_114
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236246
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 16

    .prologue
    .line 17235968
    sget v0, Lbf3/e$a;->a:I

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    const/4 v1, 0x0

    .line 17235972
    const/16 v2, 0x12d

    .line 17235973
    .line 17235974
    const-string v3, "experience"

    .line 17235975
    .line 17235976
    const-string v4, "AudiobookInterruptTracker"

    .line 17235977
    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eq p1, v2, :cond_c9

    .line 17235980
    .line 17235981
    const/16 v2, 0x12f

    .line 17235982
    .line 17235983
    if-eq p1, v2, :cond_13

    .line 17235984
    .line 17235985
    goto/16 :goto_116

    .line 17235986
    .line 17235987
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-wide v6

    .line 17235991
    sput-wide v6, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17235992
    .line 17235993
    new-array p1, v5, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    const-string v2, "cancelReportJob"

    .line 17235996
    .line 17235997
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 17236001
    .line 17236002
    if-eqz p1, :cond_27

    .line 17236003
    .line 17236004
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->f:Lkotlinx/coroutines/Job;

    .line 17236008
    .line 17236009
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->G()V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    invoke-virtual {p1}, Lgy7/a;->getCurrentItemId()Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->n:Ljava/util/Set;

    .line 17236021
    .line 17236022
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-nez v6, :cond_4d

    .line 17236027
    .line 17236028
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236035
    .line 17236036
    if-eqz p1, :cond_4d

    .line 17236037
    .line 17236038
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setListenChapterCount(I)V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 17236046
    .line 17236047
    if-nez p1, :cond_c4

    .line 17236048
    .line 17236049
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->v()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p1

    .line 17236053
    if-eqz p1, :cond_c4

    .line 17236054
    .line 17236055
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->l()Ljy7/a;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    instance-of p1, p1, Laf3/f;

    .line 17236060
    .line 17236061
    if-eqz p1, :cond_92

    .line 17236062
    .line 17236063
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    const-string v2, "onPlayerResume, retry success by user. userRetrySuccessTimes="

    .line 17236066
    .line 17236067
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236071
    .line 17236072
    if-eqz v2, :cond_78

    .line 17236073
    .line 17236074
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    if-eqz v2, :cond_78

    .line 17236079
    .line 17236080
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v1

    .line 17236084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    :cond_78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236101
    .line 17236102
    if-eqz p1, :cond_c4

    .line 17236103
    .line 17236104
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getUserRetrySuccessTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    if-eqz p1, :cond_c4

    .line 17236109
    .line 17236110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236111
    .line 17236112
    .line 17236113
    goto :goto_c4

    .line 17236114
    :cond_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    const-string v2, "onPlayerResume, resume by auto. resumePlayTimes="

    .line 17236117
    .line 17236118
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236122
    .line 17236123
    if-eqz v2, :cond_ab

    .line 17236124
    .line 17236125
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v2

    .line 17236129
    if-eqz v2, :cond_ab

    .line 17236130
    .line 17236131
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    :cond_ab
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    new-array v1, v5, [Ljava/lang/Object;

    .line 17236147
    .line 17236148
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236152
    .line 17236153
    if-eqz p1, :cond_c4

    .line 17236154
    .line 17236155
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getAutoResumePlayTimesAfterPassive()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object p1

    .line 17236159
    if-eqz p1, :cond_c4

    .line 17236160
    .line 17236161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17236162
    .line 17236163
    .line 17236164
    :cond_c4
    :goto_c4
    sput-boolean v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->m:Z

    .line 17236165
    .line 17236166
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 17236167
    .line 17236168
    goto :goto_116

    .line 17236169
    :cond_c9
    const-string p1, "onPlayerPause"

    .line 17236170
    .line 17236171
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236172
    .line 17236173
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236174
    .line 17236175
    .line 17236176
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236177
    .line 17236178
    const-wide/16 v8, 0x0

    .line 17236179
    .line 17236180
    cmp-long p1, v6, v8

    .line 17236181
    .line 17236182
    if-lez p1, :cond_10b

    .line 17236183
    .line 17236184
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 17236185
    .line 17236186
    if-eqz p1, :cond_10b

    .line 17236187
    .line 17236188
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-wide v6

    .line 17236192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-wide v10

    .line 17236196
    sget-wide v12, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236197
    .line 17236198
    sub-long/2addr v10, v12

    .line 17236199
    add-long/2addr v6, v10

    .line 17236200
    invoke-virtual {p1, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayDuration(J)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v6, "current playDuration="

    .line 17236206
    .line 17236207
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getPlayDuration()J

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-wide v6

    .line 17236214
    const/16 p1, 0x3e8

    .line 17236215
    .line 17236216
    int-to-long v10, p1

    .line 17236217
    div-long/2addr v6, v10

    .line 17236218
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    const/16 p1, 0x73

    .line 17236222
    .line 17236223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    sput-wide v8, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->o:J

    .line 17236236
    .line 17236237
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236238
    .line 17236239
    if-eqz p1, :cond_114

    .line 17236240
    .line 17236241
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17236245
    .line 17236246
    :goto_116
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onBufferingUpdate(I)V
[MOD-CHANGED]
.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBufferingUpdate(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array v0, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v1, "experience"

    .line 16973829
    const-string v2, "AudiobookInterruptTracker"

    .line 16973831
    const-string v3, "onEnterBackground"

    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 16973838
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array v0, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "experience"

    .line 16973828
    .line 16973829
    const-string v2, "AudiobookInterruptTracker"

    .line 16973830
    .line 16973831
    const-string v3, "onEnterBackground"

    .line 16973832
    .line 16973833
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v0, "experience"

    .line 16973829
    const-string v1, "AudiobookInterruptTracker"

    .line 16973831
    const-string v2, "onEnterForeground"

    .line 16973833
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 16973839
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v0, "experience"

    .line 16973828
    .line 16973829
    const-string v1, "AudiobookInterruptTracker"

    .line 16973830
    .line 16973831
    const-string v2, "onEnterForeground"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    sput-boolean p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final onPlayerPlay()V
[MOD-CHANGED]
.method public final onPlayerPlay()V
    .registers 14

    .prologue
    .line 458752
    sget v0, Lbf3/d$a;->a:I

    .line 458754
    const/4 v0, 0x0

    .line 458755
    new-array v1, v0, [Ljava/lang/Object;

    .line 458757
    const-string v2, "onPlayerPlay"

    .line 458759
    const-string v3, "experience"

    .line 458761
    const-string v4, "AudiobookInterruptTracker"

    .line 458763
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458769
    move-result-object v1

    .line 458770
    invoke-virtual {v1}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 458773
    move-result-object v7

    .line 458774
    if-eqz v7, :cond_132

    .line 458776
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 458778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r()Z

    .line 458784
    move-result v1

    .line 458785
    if-eqz v1, :cond_2c

    .line 458787
    const-string v1, "disable report"

    .line 458789
    new-array v0, v0, [Ljava/lang/Object;

    .line 458791
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458794
    goto/16 :goto_132

    .line 458796
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 458798
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458801
    move-result v2

    .line 458802
    const/4 v12, 0x1

    .line 458803
    if-lez v2, :cond_37

    .line 458805
    const/4 v2, 0x1

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v2, 0x0

    .line 458808
    :goto_38
    const/4 v5, 0x0

    .line 458809
    if-eqz v2, :cond_52

    .line 458811
    if-eqz v1, :cond_42

    .line 458813
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 458816
    move-result-object v1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v1, v5

    .line 458819
    :goto_43
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458822
    move-result v1

    .line 458823
    if-eqz v1, :cond_52

    .line 458825
    const-string v1, "onStartSession, bookId not change."

    .line 458827
    new-array v0, v0, [Ljava/lang/Object;

    .line 458829
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458832
    goto/16 :goto_132

    .line 458834
    :cond_52
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458837
    move-result-object v1

    .line 458838
    iget-object v1, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458840
    if-eqz v1, :cond_65

    .line 458842
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 458844
    if-eqz v1, :cond_65

    .line 458846
    const-string v2, "audio_genre_type_key"

    .line 458848
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    move-result-object v1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v1, v5

    .line 458854
    :goto_66
    instance-of v2, v1, Ljava/lang/Integer;

    .line 458856
    if-eqz v2, :cond_6d

    .line 458858
    move-object v5, v1

    .line 458859
    check-cast v5, Ljava/lang/Integer;

    .line 458861
    :cond_6d
    if-eqz v5, :cond_74

    .line 458863
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458866
    move-result v1

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v1, 0x0

    .line 458869
    :goto_75
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458872
    move-result v1

    .line 458873
    if-eqz v1, :cond_84

    .line 458875
    const-string v1, "onStartSession, short story is not consider."

    .line 458877
    new-array v0, v0, [Ljava/lang/Object;

    .line 458879
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458882
    goto/16 :goto_132

    .line 458884
    :cond_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458886
    const-string v1, "startSession bookId: "

    .line 458888
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458891
    move-result-object v1

    .line 458892
    new-array v2, v0, [Ljava/lang/Object;

    .line 458894
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458897
    sget-object v1, Lzh3/b;->a:Lzh3/b;

    .line 458899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458913
    move-result-wide v1

    .line 458914
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458917
    const/16 v1, 0x2d

    .line 458919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458922
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458928
    move-result-object v0

    .line 458929
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 458931
    const-wide/16 v8, 0x0

    .line 458933
    const/4 v10, 0x4

    .line 458934
    const/4 v11, 0x0

    .line 458935
    move-object v5, v1

    .line 458936
    move-object v6, v0

    .line 458937
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458940
    sget-object v2, Lzh3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458942
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458945
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458947
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 458950
    move-result-wide v2

    .line 458951
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setToneId(J)V

    .line 458954
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 458957
    move-result v2

    .line 458958
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLocalBook(Z)V

    .line 458961
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 458963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 458968
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayEvent(Ljava/lang/String;)V

    .line 458971
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setListenChapterCount(I)V

    .line 458974
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 458976
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 458979
    new-instance v2, Lorg/json/JSONObject;

    .line 458981
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458984
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 458987
    move-result-object v3

    .line 458988
    const-string v4, "bookId"

    .line 458990
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458993
    const-string v3, "toneId"

    .line 458995
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getToneId()J

    .line 458998
    move-result-wide v4

    .line 458999
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459002
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 459004
    const-string v4, "is_foreground"

    .line 459006
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459009
    sget v3, Lt53/d;->b:I

    .line 459011
    const-string v4, "network_grade"

    .line 459013
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459016
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 459019
    move-result v0

    .line 459020
    const-string v3, "is_local_book"

    .line 459022
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459025
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 459027
    const-string v3, "start_entrance"

    .line 459029
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459032
    const-string v0, "last_operation_source"

    .line 459034
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastOperationSource()Ljava/lang/String;

    .line 459037
    move-result-object v3

    .line 459038
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459041
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v2, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 459048
    const-string v0, "play_book_start"

    .line 459050
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459053
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->F(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 459056
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 459058
    :cond_132
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPlay()V
    .registers 14

    .prologue
    .line 458752
    sget v0, Lbf3/d$a;->a:I

    .line 458753
    .line 458754
    const/4 v0, 0x0

    .line 458755
    new-array v1, v0, [Ljava/lang/Object;

    .line 458756
    .line 458757
    const-string v2, "onPlayerPlay"

    .line 458758
    .line 458759
    const-string v3, "experience"

    .line 458760
    .line 458761
    const-string v4, "AudiobookInterruptTracker"

    .line 458762
    .line 458763
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    .line 458765
    .line 458766
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1

    .line 458770
    invoke-virtual {v1}, Lgy7/a;->getCurrentListId()Ljava/lang/String;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v7

    .line 458774
    if-eqz v7, :cond_132

    .line 458775
    .line 458776
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->a:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;

    .line 458777
    .line 458778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458779
    .line 458780
    .line 458781
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->r()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v1

    .line 458785
    if-eqz v1, :cond_2c

    .line 458786
    .line 458787
    const-string v1, "disable report"

    .line 458788
    .line 458789
    new-array v0, v0, [Ljava/lang/Object;

    .line 458790
    .line 458791
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458792
    .line 458793
    .line 458794
    goto/16 :goto_132

    .line 458795
    .line 458796
    :cond_2c
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 458797
    .line 458798
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458799
    .line 458800
    .line 458801
    move-result v2

    .line 458802
    const/4 v12, 0x1

    .line 458803
    if-lez v2, :cond_37

    .line 458804
    .line 458805
    const/4 v2, 0x1

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v2, 0x0

    .line 458808
    :goto_38
    const/4 v5, 0x0

    .line 458809
    if-eqz v2, :cond_52

    .line 458810
    .line 458811
    if-eqz v1, :cond_42

    .line 458812
    .line 458813
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    move-object v1, v5

    .line 458819
    :goto_43
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v1

    .line 458823
    if-eqz v1, :cond_52

    .line 458824
    .line 458825
    const-string v1, "onStartSession, bookId not change."

    .line 458826
    .line 458827
    new-array v0, v0, [Ljava/lang/Object;

    .line 458828
    .line 458829
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458830
    .line 458831
    .line 458832
    goto/16 :goto_132

    .line 458833
    .line 458834
    :cond_52
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v1

    .line 458838
    iget-object v1, v1, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 458839
    .line 458840
    if-eqz v1, :cond_65

    .line 458841
    .line 458842
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 458843
    .line 458844
    if-eqz v1, :cond_65

    .line 458845
    .line 458846
    const-string v2, "audio_genre_type_key"

    .line 458847
    .line 458848
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    move-object v1, v5

    .line 458854
    :goto_66
    instance-of v2, v1, Ljava/lang/Integer;

    .line 458855
    .line 458856
    if-eqz v2, :cond_6d

    .line 458857
    .line 458858
    move-object v5, v1

    .line 458859
    check-cast v5, Ljava/lang/Integer;

    .line 458860
    .line 458861
    :cond_6d
    if-eqz v5, :cond_74

    .line 458862
    .line 458863
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    const/4 v1, 0x0

    .line 458869
    :goto_75
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    if-eqz v1, :cond_84

    .line 458874
    .line 458875
    const-string v1, "onStartSession, short story is not consider."

    .line 458876
    .line 458877
    new-array v0, v0, [Ljava/lang/Object;

    .line 458878
    .line 458879
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458880
    .line 458881
    .line 458882
    goto/16 :goto_132

    .line 458883
    .line 458884
    :cond_84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    const-string v1, "startSession bookId: "

    .line 458887
    .line 458888
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    new-array v2, v0, [Ljava/lang/Object;

    .line 458893
    .line 458894
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    sget-object v1, Lzh3/b;->a:Lzh3/b;

    .line 458898
    .line 458899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    .line 458901
    .line 458902
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458903
    .line 458904
    .line 458905
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458908
    .line 458909
    .line 458910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458911
    .line 458912
    .line 458913
    move-result-wide v1

    .line 458914
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    const/16 v1, 0x2d

    .line 458918
    .line 458919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    .line 458922
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 458930
    .line 458931
    const-wide/16 v8, 0x0

    .line 458932
    .line 458933
    const/4 v10, 0x4

    .line 458934
    const/4 v11, 0x0

    .line 458935
    move-object v5, v1

    .line 458936
    move-object v6, v0

    .line 458937
    invoke-direct/range {v5 .. v11}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458938
    .line 458939
    .line 458940
    sget-object v2, Lzh3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458941
    .line 458942
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 458946
    .line 458947
    invoke-virtual {v0}, Lhg3/f;->A()J

    .line 458948
    .line 458949
    .line 458950
    move-result-wide v2

    .line 458951
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setToneId(J)V

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 458955
    .line 458956
    .line 458957
    move-result v2

    .line 458958
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setLocalBook(Z)V

    .line 458959
    .line 458960
    .line 458961
    sget-object v2, Lyx7/c;->j:Lyx7/c;

    .line 458962
    .line 458963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458964
    .line 458965
    .line 458966
    sget-object v2, Lyx7/c;->b:Ljava/lang/String;

    .line 458967
    .line 458968
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setPlayEvent(Ljava/lang/String;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v1, v12}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setListenChapterCount(I)V

    .line 458972
    .line 458973
    .line 458974
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 458975
    .line 458976
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setForeground(Z)V

    .line 458977
    .line 458978
    .line 458979
    new-instance v2, Lorg/json/JSONObject;

    .line 458980
    .line 458981
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getBookId()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v3

    .line 458988
    const-string v4, "bookId"

    .line 458989
    .line 458990
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458991
    .line 458992
    .line 458993
    const-string v3, "toneId"

    .line 458994
    .line 458995
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getToneId()J

    .line 458996
    .line 458997
    .line 458998
    move-result-wide v4

    .line 458999
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->k:Z

    .line 459003
    .line 459004
    const-string v4, "is_foreground"

    .line 459005
    .line 459006
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459007
    .line 459008
    .line 459009
    sget v3, Lt53/d;->b:I

    .line 459010
    .line 459011
    const-string v4, "network_grade"

    .line 459012
    .line 459013
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459014
    .line 459015
    .line 459016
    invoke-virtual {v0}, Lhg3/f;->c()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v0

    .line 459020
    const-string v3, "is_local_book"

    .line 459021
    .line 459022
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459023
    .line 459024
    .line 459025
    sget-object v0, Lyx7/c;->b:Ljava/lang/String;

    .line 459026
    .line 459027
    const-string v3, "start_entrance"

    .line 459028
    .line 459029
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459030
    .line 459031
    .line 459032
    const-string v0, "last_operation_source"

    .line 459033
    .line 459034
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getLastOperationSource()Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v3

    .line 459038
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->getExtraMsg()Ljava/util/Map;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-static {v2, v0}, Lyb3/a;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 459046
    .line 459047
    .line 459048
    const-string v0, "play_book_start"

    .line 459049
    .line 459050
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->F(Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;)V

    .line 459054
    .line 459055
    .line 459056
    sput-object v1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 459057
    .line 459058
    :cond_132
    :goto_132
    return-void
.end method


.method public final onPlayerPrepare()V
[MOD-CHANGED]
.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepare()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPlayerPrepared()V
[MOD-CHANGED]
.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerPrepared()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPlayerRenderStart()V
[MOD-CHANGED]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;

    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;

    .line 131077
    .line 131078
    const/4 v4, 0x0

    .line 131079
    invoke-direct {v3, v4}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$init$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v4, 0x3

    .line 131083
    const/4 v5, 0x0

    .line 131084
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final q(Lif3/d;)V
[MOD-CHANGED]
.method public final q(Lif3/d;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lbf3/e$a;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    iget p1, p1, Lif3/d;->d:I

    .line 17039371
    sput p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->g:I

    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039376
    move-result-wide v0

    .line 17039377
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->h:J

    .line 17039379
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039388
    :cond_1c
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17039390
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;

    .line 17039396
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039399
    const/4 v6, 0x3

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039404
    move-result-object p1

    .line 17039405
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lif3/d;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lbf3/e$a;->a:I

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget p1, p1, Lif3/d;->d:I

    .line 17039370
    .line 17039371
    sput p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->g:I

    .line 17039372
    .line 17039373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v0

    .line 17039377
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->h:J

    .line 17039378
    .line 17039379
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    if-eqz p1, :cond_1c

    .line 17039383
    .line 17039384
    const/4 v1, 0x1

    .line 17039385
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17039389
    .line 17039390
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    const/4 v4, 0x0

    .line 17039394
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;

    .line 17039395
    .line 17039396
    invoke-direct {v5, v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker$startCheckPlayingInterrupt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v6, 0x3

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    sput-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->e:Lkotlinx/coroutines/Job;

    .line 17039406
    .line 17039407
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbf3/e$a;->a:I

    .line 65538
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->w()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lbf3/e$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->w()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final u(II)V
[MOD-CHANGED]
.method public final u(II)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lbf3/e$a;->a:I

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onItemChanged oldItemIndex="

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p1, ", newItemIndex="

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816603
    const-string v1, "experience"

    .line 33816605
    const-string v2, "AudiobookInterruptTracker"

    .line 33816607
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    sput-boolean p2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 33816612
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->w()V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(II)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lbf3/e$a;->a:I

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onItemChanged oldItemIndex="

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, ", newItemIndex="

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    new-array v0, p2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    const-string v1, "experience"

    .line 33816604
    .line 33816605
    const-string v2, "AudiobookInterruptTracker"

    .line 33816606
    .line 33816607
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sput-boolean p2, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->j:Z

    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->w()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lbf3/f$a;->a:I

    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    const-string v1, "AudiobookInterruptTracker"

    .line 196615
    const-string v2, "onGlobalPlayerClose"

    .line 196617
    const-string v3, "experience"

    .line 196619
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->H()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lbf3/f$a;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v1, "AudiobookInterruptTracker"

    .line 196614
    .line 196615
    const-string v2, "onGlobalPlayerClose"

    .line 196616
    .line 196617
    const-string v3, "experience"

    .line 196618
    .line 196619
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->H()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget v0, Lbf3/f$a;->a:I

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-lez p1, :cond_e

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-eqz p1, :cond_1e

    .line 33816593
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816596
    move-result p1

    .line 33816597
    if-lez p1, :cond_18

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_1e

    .line 33816603
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->H()V

    .line 33816606
    :cond_1e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->n:Ljava/util/Set;

    .line 33816608
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget v0, Lbf3/f$a;->a:I

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-lez p1, :cond_e

    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p1, 0x0

    .line 33816591
    :goto_f
    if-eqz p1, :cond_1e

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-lez p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_1e

    .line 33816602
    .line 33816603
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->H()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->n:Ljava/util/Set;

    .line 33816607
    .line 33816608
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final y0(JJ)V
[MOD-CHANGED]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33751040
    sget p1, Lbf3/e$a;->a:I

    .line 33751042
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 33751044
    if-eqz p1, :cond_f

    .line 33751046
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33751048
    invoke-virtual {p2}, Lhg3/f;->A()J

    .line 33751051
    move-result-wide p2

    .line 33751052
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setToneId(J)V

    .line 33751055
    :cond_f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->w()V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33751040
    sget p1, Lbf3/e$a;->a:I

    .line 33751041
    .line 33751042
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->c:Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_f

    .line 33751045
    .line 33751046
    sget-object p2, Lhg3/f;->a:Lhg3/f;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lhg3/f;->A()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p2

    .line 33751052
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudioSessionData;->setToneId(J)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->w()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lbf3/e$a;->a:I

    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196613
    const-string v1, "AudiobookInterruptTracker"

    .line 196615
    const-string v2, "onListPlayCompletion"

    .line 196617
    const-string v3, "experience"

    .line 196619
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->C(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 5

    .prologue
    .line 196608
    sget v0, Lbf3/e$a;->a:I

    .line 196609
    .line 196610
    const/4 v0, 0x0

    .line 196611
    new-array v0, v0, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v1, "AudiobookInterruptTracker"

    .line 196614
    .line 196615
    const-string v2, "onListPlayCompletion"

    .line 196616
    .line 196617
    const-string v3, "experience"

    .line 196618
    .line 196619
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/monitor/interrupt/AudiobookInterruptTracker;->C(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


