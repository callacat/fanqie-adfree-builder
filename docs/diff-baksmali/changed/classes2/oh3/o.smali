## classes2/oh3/o.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Loh3/p;

    .line 196613
    invoke-direct {v0}, Loh3/p;-><init>()V

    .line 196616
    iput-object v0, p0, Loh3/o;->a:Loh3/p;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Loh3/o;->b:Ljava/util/Map;

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Loh3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Loh3/p;

    .line 196612
    .line 196613
    invoke-direct {v0}, Loh3/p;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Loh3/o;->a:Loh3/p;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Loh3/o;->b:Ljava/util/Map;

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput-object v0, p0, Loh3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 196631
    .line 196632
    return-void
.end method


.method public final C0()V
[MOD-CHANGED]
.method public final C0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    const-string v1, "popup_type"

    .line 262148
    const-string v2, "download_delete_confirm"

    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262153
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 262155
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 262157
    const-string v2, "book_id"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 262165
    invoke-virtual {v1}, Loh3/p;->a()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "book_type"

    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "popup_show"

    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    const-string v1, "popup_type"

    .line 262147
    .line 262148
    const-string v2, "download_delete_confirm"

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 262154
    .line 262155
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    const-string v2, "book_id"

    .line 262158
    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Loh3/p;->a()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "book_type"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "popup_show"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final F(I)V
[MOD-CHANGED]
.method public final F(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039367
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17039369
    const-string v2, "book_id"

    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039377
    invoke-virtual {v1}, Loh3/p;->a()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "book_type"

    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "num"

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "click_download_delete"

    .line 17039399
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string v2, "book_id"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Loh3/p;->a()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const-string v2, "book_type"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v1, "num"

    .line 17039388
    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, "click_download_delete"

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final Q(Landroid/content/Context;Ljava/util/List;)V
[MOD-CHANGED]
.method public final Q(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_28

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816586
    move-result-object v0

    .line 33816587
    instance-of v0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816589
    if-eqz v0, :cond_28

    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 33816602
    move-result-object p2

    .line 33816603
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {p2, p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p1}, Lte4/a;->a(Ljava/util/List;)Z

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_28

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    instance-of v0, v0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_28

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->d(Ljava/util/List;)Ljava/util/List;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainAudioDownloadApi()Lte4/a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {p2, p1}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p1}, Lte4/a;->a(Ljava/util/List;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public final T1(Lze4/p;)V
[MOD-CHANGED]
.method public final T1(Lze4/p;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Loh3/d;

    .line 17039384
    invoke-direct {v1, p1}, Loh3/d;-><init>(Lze4/p;)V

    .line 17039387
    new-instance p1, Loh3/e;

    .line 17039389
    invoke-direct {p1}, Loh3/e;-><init>()V

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final T1(Lze4/p;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getAllDownloadingTask()Lio/reactivex/Observable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Loh3/d;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Loh3/d;-><init>(Lze4/p;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance p1, Loh3/e;

    .line 17039388
    .line 17039389
    invoke-direct {p1}, Loh3/e;-><init>()V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final V0(Lse4/n;)V
[MOD-CHANGED]
.method public final V0(Lse4/n;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Loh3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 17170434
    if-eqz v0, :cond_15

    .line 17170436
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_15

    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170445
    const-string v0, "experience"

    .line 17170447
    const-string v1, "\u4e0b\u8f7d\u9762\u677f\u6570\u636e\u8bf7\u6c42\u4e2d"

    .line 17170449
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    goto :goto_8b

    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170458
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17170460
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17170467
    iget-wide v1, v1, Loh3/p;->i:J

    .line 17170469
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17170474
    iget-wide v1, v1, Loh3/p;->h:J

    .line 17170476
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v0

    .line 17170483
    iget-object v1, p0, Loh3/o;->b:Ljava/util/Map;

    .line 17170485
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Llf4/e;

    .line 17170491
    if-nez v1, :cond_50

    .line 17170493
    new-instance v1, Loh3/k;

    .line 17170495
    invoke-direct {v1, p0}, Loh3/k;-><init>(Loh3/o;)V

    .line 17170498
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170501
    move-result-object v1

    .line 17170502
    new-instance v2, Loh3/g;

    .line 17170504
    invoke-direct {v2, p0, v0}, Loh3/g;-><init>(Loh3/o;Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    new-instance v0, Loh3/h;

    .line 17170514
    invoke-direct {v0, v1}, Loh3/h;-><init>(Llf4/e;)V

    .line 17170517
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_59
    new-instance v1, Loh3/i;

    .line 17170523
    invoke-direct {v1, p0}, Loh3/i;-><init>(Loh3/o;)V

    .line 17170526
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170529
    move-result-object v0

    .line 17170530
    new-instance v1, Loh3/f;

    .line 17170532
    invoke-direct {v1}, Loh3/f;-><init>()V

    .line 17170535
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Loh3/a;

    .line 17170557
    invoke-direct {v1, p1}, Loh3/a;-><init>(Lse4/n;)V

    .line 17170560
    new-instance p1, Loh3/b;

    .line 17170562
    invoke-direct {p1}, Loh3/b;-><init>()V

    .line 17170565
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Loh3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 17170571
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(Lse4/n;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Loh3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_15

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_15

    .line 17170441
    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const-string v0, "experience"

    .line 17170446
    .line 17170447
    const-string v1, "\u4e0b\u8f7d\u9762\u677f\u6570\u636e\u8bf7\u6c42\u4e2d"

    .line 17170448
    .line 17170449
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_8b

    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17170466
    .line 17170467
    iget-wide v1, v1, Loh3/p;->i:J

    .line 17170468
    .line 17170469
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17170473
    .line 17170474
    iget-wide v1, v1, Loh3/p;->h:J

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    iget-object v1, p0, Loh3/o;->b:Ljava/util/Map;

    .line 17170484
    .line 17170485
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Llf4/e;

    .line 17170490
    .line 17170491
    if-nez v1, :cond_50

    .line 17170492
    .line 17170493
    new-instance v1, Loh3/k;

    .line 17170494
    .line 17170495
    invoke-direct {v1, p0}, Loh3/k;-><init>(Loh3/o;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    new-instance v2, Loh3/g;

    .line 17170503
    .line 17170504
    invoke-direct {v2, p0, v0}, Loh3/g;-><init>(Loh3/o;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    goto :goto_59

    .line 17170512
    :cond_50
    new-instance v0, Loh3/h;

    .line 17170513
    .line 17170514
    invoke-direct {v0, v1}, Loh3/h;-><init>(Llf4/e;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_59
    new-instance v1, Loh3/i;

    .line 17170522
    .line 17170523
    invoke-direct {v1, p0}, Loh3/i;-><init>(Loh3/o;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    new-instance v1, Loh3/f;

    .line 17170531
    .line 17170532
    invoke-direct {v1}, Loh3/f;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    new-instance v1, Loh3/a;

    .line 17170556
    .line 17170557
    invoke-direct {v1, p1}, Loh3/a;-><init>(Lse4/n;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance p1, Loh3/b;

    .line 17170561
    .line 17170562
    invoke-direct {p1}, Loh3/b;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    iput-object p1, p0, Loh3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)J
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)J
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17039364
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039366
    iget-wide v2, v1, Loh3/p;->i:J

    .line 17039368
    const-wide/16 v4, 0x2

    .line 17039370
    cmp-long v6, v2, v4

    .line 17039372
    if-nez v6, :cond_13

    .line 17039374
    if-eqz v0, :cond_26

    .line 17039376
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    if-eqz p1, :cond_26

    .line 17039381
    iget-wide v0, v1, Loh3/p;->h:J

    .line 17039383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17039393
    if-eqz p1, :cond_26

    .line 17039395
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const-wide/32 v0, -0x80000000

    .line 17039401
    :goto_29
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;)J
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->audioInfo:Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;->ttsInfo:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039365
    .line 17039366
    iget-wide v2, v1, Loh3/p;->i:J

    .line 17039367
    .line 17039368
    const-wide/16 v4, 0x2

    .line 17039369
    .line 17039370
    cmp-long v6, v2, v4

    .line 17039371
    .line 17039372
    if-nez v6, :cond_13

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_26

    .line 17039375
    .line 17039376
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17039377
    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    if-eqz p1, :cond_26

    .line 17039380
    .line 17039381
    iget-wide v0, v1, Loh3/p;->h:J

    .line 17039382
    .line 17039383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_26

    .line 17039394
    .line 17039395
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoToneData;->duration:J

    .line 17039396
    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    const-wide/32 v0, -0x80000000

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-wide v0
.end method


.method public final b(Lcom/dragon/read/component/download/model/AudioCatalog;)J
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/download/model/AudioCatalog;)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17039364
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039366
    iget-wide v1, v1, Loh3/p;->i:J

    .line 17039368
    const-wide/16 v3, 0x2

    .line 17039370
    cmp-long v5, v1, v3

    .line 17039372
    if-nez v5, :cond_13

    .line 17039374
    if-eqz v0, :cond_38

    .line 17039376
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    if-eqz p1, :cond_38

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17039383
    if-eqz p1, :cond_38

    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_38

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039401
    if-eqz v0, :cond_1d

    .line 17039403
    iget-wide v1, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17039405
    iget-object v3, p0, Loh3/o;->a:Loh3/p;

    .line 17039407
    iget-wide v3, v3, Loh3/p;->h:J

    .line 17039409
    cmp-long v5, v1, v3

    .line 17039411
    if-nez v5, :cond_1d

    .line 17039413
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    const-wide/32 v0, -0x80000000

    .line 17039419
    :goto_3b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/download/model/AudioCatalog;)J
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 17039365
    .line 17039366
    iget-wide v1, v1, Loh3/p;->i:J

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x2

    .line 17039369
    .line 17039370
    cmp-long v5, v1, v3

    .line 17039371
    .line 17039372
    if-nez v5, :cond_13

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_38

    .line 17039375
    .line 17039376
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17039377
    .line 17039378
    return-wide v0

    .line 17039379
    :cond_13
    if-eqz p1, :cond_38

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_38

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_38

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_1d

    .line 17039402
    .line 17039403
    iget-wide v1, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 17039404
    .line 17039405
    iget-object v3, p0, Loh3/o;->a:Loh3/p;

    .line 17039406
    .line 17039407
    iget-wide v3, v3, Loh3/p;->h:J

    .line 17039408
    .line 17039409
    cmp-long v5, v1, v3

    .line 17039410
    .line 17039411
    if-nez v5, :cond_1d

    .line 17039412
    .line 17039413
    iget-wide v0, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 17039414
    .line 17039415
    goto :goto_3b

    .line 17039416
    :cond_38
    const-wide/32 v0, -0x80000000

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-wide v0
.end method


.method public final d1(Llf4/f;)V
[MOD-CHANGED]
.method public final d1(Llf4/f;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Loh3/p;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    check-cast p1, Loh3/p;

    .line 16908294
    iput-object p1, p0, Loh3/o;->a:Loh3/p;

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Llf4/f;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Loh3/p;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    check-cast p1, Loh3/p;

    .line 16908293
    .line 16908294
    iput-object p1, p0, Loh3/o;->a:Loh3/p;

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final bridge synthetic j0()Llf4/f;
[MOD-CHANGED]
.method public final bridge synthetic j0()Llf4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loh3/o;->a:Loh3/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j0()Llf4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loh3/o;->a:Loh3/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final t1(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final t1(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    const-string v1, "popup_type"

    .line 33816580
    const-string v2, "download_delete_confirm"

    .line 33816582
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816585
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 33816587
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 33816589
    const-string v2, "book_id"

    .line 33816591
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 33816597
    invoke-virtual {v1}, Loh3/p;->a()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, "book_type"

    .line 33816603
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "num"

    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, "clicked_content"

    .line 33816619
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "popup_click"

    .line 33816625
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    const-string v1, "popup_type"

    .line 33816579
    .line 33816580
    const-string v2, "download_delete_confirm"

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 33816586
    .line 33816587
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const-string v2, "book_id"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p0, Loh3/o;->a:Loh3/p;

    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Loh3/p;->a()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    const-string v2, "book_type"

    .line 33816602
    .line 33816603
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "num"

    .line 33816608
    .line 33816609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    const-string v0, "clicked_content"

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string p2, "popup_click"

    .line 33816624
    .line 33816625
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


