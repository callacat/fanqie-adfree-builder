## classes6/d66/r0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ld66/n0;Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ld66/n0;Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ld66/n0;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239938
    iput-object p2, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239940
    iput-object p3, p0, Ld66/r0$a;->c:Ld66/n0;

    .line 67239942
    iput-object p4, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ld66/n0;Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ld66/n0;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Ld66/r0$a;->c:Ld66/n0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816578
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816581
    iget-object p1, p0, Ld66/r0$a;->c:Ld66/n0;

    .line 33816583
    iget-object p1, p1, Ld66/n0;->a:Ljava/util/Set;

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    if-eqz p1, :cond_20

    .line 33816588
    iget-object v0, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816590
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816593
    move-result v0

    .line 33816594
    iget-object v1, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816596
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816599
    move-result v1

    .line 33816600
    add-int/2addr v0, v1

    .line 33816601
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33816604
    move-result p1

    .line 33816605
    if-ne v0, p1, :cond_20

    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    :cond_20
    if-eqz p2, :cond_2e

    .line 33816610
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 33816612
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816614
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33816617
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 33816619
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p0, Ld66/r0$a;->c:Ld66/n0;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Ld66/n0;->a:Ljava/util/Set;

    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    if-eqz p1, :cond_20

    .line 33816587
    .line 33816588
    iget-object v0, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    iget-object v1, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    add-int/2addr v0, v1

    .line 33816601
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-ne v0, p1, :cond_20

    .line 33816606
    .line 33816607
    const/4 p2, 0x1

    .line 33816608
    :cond_20
    if-eqz p2, :cond_2e

    .line 33816609
    .line 33816610
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 33816611
    .line 33816612
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33816613
    .line 33816614
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 33816618
    .line 33816619
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039365
    iget-object p1, p0, Ld66/r0$a;->c:Ld66/n0;

    .line 17039367
    iget-object p1, p1, Ld66/n0;->a:Ljava/util/Set;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039372
    iget-object v1, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039377
    move-result v1

    .line 17039378
    iget-object v2, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039380
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039383
    move-result v2

    .line 17039384
    add-int/2addr v1, v2

    .line 17039385
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039388
    move-result p1

    .line 17039389
    if-ne v1, p1, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_2e

    .line 17039394
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 17039396
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039401
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 17039403
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object p1, p0, Ld66/r0$a;->c:Ld66/n0;

    .line 17039366
    .line 17039367
    iget-object p1, p1, Ld66/n0;->a:Ljava/util/Set;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    iget-object v1, p0, Ld66/r0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    iget-object v2, p0, Ld66/r0$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    add-int/2addr v1, v2

    .line 17039385
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-ne v1, p1, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    if-eqz v0, :cond_2e

    .line 17039393
    .line 17039394
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 17039395
    .line 17039396
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Ld66/r0$a;->d:Lio/reactivex/ObservableEmitter;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


