## classes20/com/dragon/read/apm/covode/impl/covode/CovodeReportThrottler.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dbc7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262163
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    new-instance v0, Lj53/a;

    .line 262174
    invoke-direct {v0}, Lj53/a;-><init>()V

    .line 262177
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->e:Lj53/a;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dbc7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->a:Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v0, Lj53/a;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lj53/a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->e:Lj53/a;

    .line 262178
    .line 262179
    return-void
.end method


.method public static a(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lj53/i;

    .line 33882114
    invoke-direct {v0, p0, p1}, Lj53/i;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 33882117
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->reportCollections(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;

    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Lj53/e;

    .line 33882123
    invoke-direct {v1}, Lj53/e;-><init>()V

    .line 33882126
    new-instance v2, Lj53/f;

    .line 33882128
    invoke-direct {v2, v1}, Lj53/f;-><init>(Lj53/e;)V

    .line 33882131
    new-instance v1, Lj53/g;

    .line 33882133
    invoke-direct {v1, p0, p1}, Lj53/g;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 33882136
    new-instance v3, Lj53/h;

    .line 33882138
    invoke-direct {v3, v1}, Lj53/h;-><init>(Lj53/g;)V

    .line 33882141
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 33882148
    goto :goto_40

    .line 33882149
    :catchall_25
    move-exception v0

    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    aput-object v0, v1, v2

    .line 33882156
    const-string v2, "CovodeReportThrottler"

    .line 33882158
    const-string v3, "doReportInternal error"

    .line 33882160
    const-string v4, "default"

    .line 33882162
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    if-nez v0, :cond_3d

    .line 33882171
    const-string v0, "throw"

    .line 33882173
    :cond_3d
    invoke-static {p0, p1, v0}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 33882176
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V
    .registers 7

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lj53/i;

    .line 33882113
    .line 33882114
    invoke-direct {v0, p0, p1}, Lj53/i;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->reportCollections(Lcom/bytedance/covode/number/Covode$c;)Lio/reactivex/Single;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    new-instance v1, Lj53/e;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Lj53/e;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    new-instance v2, Lj53/f;

    .line 33882127
    .line 33882128
    invoke-direct {v2, v1}, Lj53/f;-><init>(Lj53/e;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Lj53/g;

    .line 33882132
    .line 33882133
    invoke-direct {v1, p0, p1}, Lj53/g;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;Z)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v3, Lj53/h;

    .line 33882137
    .line 33882138
    invoke-direct {v3, v1}, Lj53/h;-><init>(Lj53/g;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_40

    .line 33882149
    :catchall_25
    move-exception v0

    .line 33882150
    const/4 v1, 0x1

    .line 33882151
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    const/4 v2, 0x0

    .line 33882154
    aput-object v0, v1, v2

    .line 33882155
    .line 33882156
    const-string v2, "CovodeReportThrottler"

    .line 33882157
    .line 33882158
    const-string v3, "doReportInternal error"

    .line 33882159
    .line 33882160
    const-string v4, "default"

    .line 33882161
    .line 33882162
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    if-nez v0, :cond_3d

    .line 33882170
    .line 33882171
    const-string v0, "throw"

    .line 33882172
    .line 33882173
    :cond_3d
    invoke-static {p0, p1, v0}, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method


.method public static b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659330
    const-string v1, ", msg="

    .line 50659332
    const-string v2, "CovodeReportThrottler"

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-eqz p1, :cond_28

    .line 50659337
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659339
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v4, "report fail (final), scene="

    .line 50659346
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659361
    move-result-object p0

    .line 50659362
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659364
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659367
    return-void

    .line 50659368
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659370
    const-string v4, "report fail, will retry in 6000ms, scene="

    .line 50659372
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659390
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    new-instance p1, Lj53/j;

    .line 50659395
    invoke-direct {p1, p0}, Lj53/j;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 50659398
    const-wide/16 v0, 0x1770

    .line 50659400
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "default"

    .line 50659329
    .line 50659330
    const-string v1, ", msg="

    .line 50659331
    .line 50659332
    const-string v2, "CovodeReportThrottler"

    .line 50659333
    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    if-eqz p1, :cond_28

    .line 50659336
    .line 50659337
    sget-object p1, Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659338
    .line 50659339
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659340
    .line 50659341
    .line 50659342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v4, "report fail (final), scene="

    .line 50659345
    .line 50659346
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    new-array p1, v3, [Ljava/lang/Object;

    .line 50659363
    .line 50659364
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void

    .line 50659368
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    const-string v4, "report fail, will retry in 6000ms, scene="

    .line 50659371
    .line 50659372
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    new-array p2, v3, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    invoke-static {v0, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance p1, Lj53/j;

    .line 50659394
    .line 50659395
    invoke-direct {p1, p0}, Lj53/j;-><init>(Lcom/dragon/read/apm/covode/impl/covode/CovodeReportThrottler$Scene;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-wide/16 v0, 0x1770

    .line 50659399
    .line 50659400
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 50659401
    .line 50659402
    .line 50659403
    return-void
.end method


