## classes6/a66/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, La66/t;->a:Ljava/lang/String;

    .line 100794370
    iput-object p2, p0, La66/t;->b:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, La66/t;->c:Ljava/io/File;

    .line 100794374
    iput-object p4, p0, La66/t;->d:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, La66/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100794378
    iput-object p6, p0, La66/t;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, La66/t;->a:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, La66/t;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, La66/t;->c:Ljava/io/File;

    .line 100794373
    .line 100794374
    iput-object p4, p0, La66/t;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, La66/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100794377
    .line 100794378
    iput-object p6, p0, La66/t;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882118
    sget-object p1, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    iget-object v0, p0, La66/t;->a:Ljava/lang/String;

    .line 33882122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Ljava/lang/Long;

    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p1, :cond_1c

    .line 33882131
    iget-object v1, p0, La66/t;->f:Ljava/lang/String;

    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882136
    move-result-wide v2

    .line 33882137
    invoke-static {v2, v3, v1, v0}, Lt76/i;->b(JLjava/lang/String;Z)V

    .line 33882140
    :cond_1c
    sget-object p1, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882147
    iget-object v2, p0, La66/t;->d:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25\uff0cerror = %s"

    .line 33882155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882165
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v3

    .line 33882169
    aput-object v3, v2, v0

    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v3, "experience"

    .line 33882177
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882180
    iget-object p1, p0, La66/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lio/reactivex/ObservableEmitter;

    .line 33882188
    sget v1, Lc97/g;->a:I

    .line 33882190
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882193
    if-eqz p1, :cond_5c

    .line 33882195
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 33882198
    move-result v0

    .line 33882199
    if-nez v0, :cond_5c

    .line 33882201
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33882204
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object p1, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    .line 33882120
    iget-object v0, p0, La66/t;->a:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Ljava/lang/Long;

    .line 33882127
    .line 33882128
    const/4 v0, 0x0

    .line 33882129
    if-eqz p1, :cond_1c

    .line 33882130
    .line 33882131
    iget-object v1, p0, La66/t;->f:Ljava/lang/String;

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v2

    .line 33882137
    invoke-static {v2, v3, v1, v0}, Lt76/i;->b(JLjava/lang/String;Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    sget-object p1, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    .line 33882142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iget-object v2, p0, La66/t;->d:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25\uff0cerror = %s"

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v3

    .line 33882169
    aput-object v3, v2, v0

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const-string v3, "experience"

    .line 33882176
    .line 33882177
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, La66/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Lio/reactivex/ObservableEmitter;

    .line 33882187
    .line 33882188
    sget v1, Lc97/g;->a:I

    .line 33882189
    .line 33882190
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    if-eqz p1, :cond_5c

    .line 33882194
    .line 33882195
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-nez v0, :cond_5c

    .line 33882200
    .line 33882201
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    return-void
.end method


.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039370
    move-result p1

    .line 17039371
    sget-object v1, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    iget-object v3, p0, La66/t;->d:Ljava/lang/String;

    .line 17039378
    aput-object v3, v2, v0

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v0

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "experience"

    .line 17039393
    const-string/jumbo v1, "\u4e0b\u8f7d\u8fdb\u5ea6, %s: %d"

    .line 17039396
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    sget-object v1, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    const/4 v2, 0x2

    .line 17039374
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iget-object v3, p0, La66/t;->d:Ljava/lang/String;

    .line 17039377
    .line 17039378
    aput-object v3, v2, v0

    .line 17039379
    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v0

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v0, "experience"

    .line 17039392
    .line 17039393
    const-string/jumbo v1, "\u4e0b\u8f7d\u8fdb\u5ea6, %s: %d"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170439
    sget-object v1, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    iget-object v2, p0, La66/t;->a:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/lang/Long;

    .line 17170449
    if-eqz v1, :cond_1d

    .line 17170451
    iget-object v2, p0, La66/t;->f:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170456
    move-result-wide v3

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-static {v3, v4, v2, v1}, Lt76/i;->b(JLjava/lang/String;Z)V

    .line 17170461
    :cond_1d
    sget-object v1, La66/u;->a:La66/u;

    .line 17170463
    iget-object v2, p0, La66/t;->b:Ljava/lang/String;

    .line 17170465
    iget-object v3, p0, La66/t;->c:Ljava/io/File;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    new-instance v1, La66/f;

    .line 17170472
    invoke-direct {v1, v3, v2}, La66/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170475
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170478
    move-result-object v1

    .line 17170479
    new-instance v3, La66/g;

    .line 17170481
    invoke-direct {v3}, La66/g;-><init>()V

    .line 17170484
    new-instance v4, La66/h;

    .line 17170486
    invoke-direct {v4, v3}, La66/h;-><init>(La66/g;)V

    .line 17170489
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, La66/i;

    .line 17170495
    invoke-direct {v3, v2}, La66/i;-><init>(Ljava/lang/String;)V

    .line 17170498
    new-instance v2, La66/j;

    .line 17170500
    invoke-direct {v2, v3}, La66/j;-><init>(La66/i;)V

    .line 17170503
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170518
    sget-object v1, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    iget-object v3, p0, La66/t;->d:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string/jumbo v3, "\u4e0b\u8f7d\u6210\u529f downloadTime="

    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 17170539
    move-result-wide v3

    .line 17170540
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v3, " prepareTime="

    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 17170551
    move-result-wide v3

    .line 17170552
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170555
    const-string v3, " speed="

    .line 17170557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSpeed()D

    .line 17170563
    move-result-wide v3

    .line 17170564
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v3, " MB/s connectTime="

    .line 17170569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 17170575
    move-result-wide v3

    .line 17170576
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object v1

    .line 17170589
    const-string v3, "experience"

    .line 17170591
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    iget-object p1, p0, La66/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170596
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lio/reactivex/ObservableEmitter;

    .line 17170602
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170604
    sget v2, Lc97/g;->a:I

    .line 17170606
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170609
    if-eqz p1, :cond_bc

    .line 17170611
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17170614
    move-result v0

    .line 17170615
    if-nez v0, :cond_bc

    .line 17170617
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170620
    :cond_bc
    invoke-static {p1}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, La66/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170440
    .line 17170441
    iget-object v2, p0, La66/t;->a:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Ljava/lang/Long;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_1d

    .line 17170450
    .line 17170451
    iget-object v2, p0, La66/t;->f:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v3

    .line 17170457
    const/4 v1, 0x1

    .line 17170458
    invoke-static {v3, v4, v2, v1}, Lt76/i;->b(JLjava/lang/String;Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v1, La66/u;->a:La66/u;

    .line 17170462
    .line 17170463
    iget-object v2, p0, La66/t;->b:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v3, p0, La66/t;->c:Ljava/io/File;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v1, La66/f;

    .line 17170471
    .line 17170472
    invoke-direct {v1, v3, v2}, La66/f;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    new-instance v3, La66/g;

    .line 17170480
    .line 17170481
    invoke-direct {v3}, La66/g;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v4, La66/h;

    .line 17170485
    .line 17170486
    invoke-direct {v4, v3}, La66/h;-><init>(La66/g;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    new-instance v3, La66/i;

    .line 17170494
    .line 17170495
    invoke-direct {v3, v2}, La66/i;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v2, La66/j;

    .line 17170499
    .line 17170500
    invoke-direct {v2, v3}, La66/j;-><init>(La66/i;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v1, La66/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    .line 17170520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, p0, La66/t;->d:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string/jumbo v3, "\u4e0b\u8f7d\u6210\u529f downloadTime="

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadTime()J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v3

    .line 17170540
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v3, " prepareTime="

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadPrepareTime()J

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-wide v3

    .line 17170552
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v3, " speed="

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadSpeed()D

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v3

    .line 17170564
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v3, " MB/s connectTime="

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAllConnectTime()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v3

    .line 17170576
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    const-string v3, "experience"

    .line 17170590
    .line 17170591
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object p1, p0, La66/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lio/reactivex/ObservableEmitter;

    .line 17170601
    .line 17170602
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170603
    .line 17170604
    sget v2, Lc97/g;->a:I

    .line 17170605
    .line 17170606
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170607
    .line 17170608
    .line 17170609
    if-eqz p1, :cond_bc

    .line 17170610
    .line 17170611
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    if-nez v0, :cond_bc

    .line 17170616
    .line 17170617
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    invoke-static {p1}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


