## classes9/com/dragon/reader/lib/resource/DefaultResourceImpl$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->b:Lj77/j;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/resource/DefaultResourceImpl;Lj77/j;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->b:Lj77/j;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getDownloadListener()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object p2, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->b:Lj77/j;

    .line 33816587
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->c:Ljava/lang/String;

    .line 33816589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object p1

    .line 33816593
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;

    .line 33816605
    invoke-interface {v1, p2, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;->c(Lj77/j;Ljava/lang/String;)V

    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getDownloadListener()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    iget-object p2, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->b:Lj77/j;

    .line 33816586
    .line 33816587
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->c:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;

    .line 33816604
    .line 33816605
    invoke-interface {v1, p2, v0}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;->c(Lj77/j;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getDownloadListener()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->b:Lj77/j;

    .line 17039372
    iget-object v1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->c:Ljava/lang/String;

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_22

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;

    .line 17039390
    invoke-interface {v2, v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;->a(Lj77/j;Ljava/lang/String;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->a:Lcom/dragon/reader/lib/resource/DefaultResourceImpl;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/reader/lib/resource/DefaultResourceImpl;->getDownloadListener()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iget-object v0, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->b:Lj77/j;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/reader/lib/resource/DefaultResourceImpl$b;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;

    .line 17039389
    .line 17039390
    invoke-interface {v2, v0, v1}, Lcom/dragon/reader/lib/interfaces/service/IReaderResource$b;->a(Lj77/j;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


