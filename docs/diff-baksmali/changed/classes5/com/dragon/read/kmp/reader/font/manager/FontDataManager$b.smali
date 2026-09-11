## classes5/com/dragon/read/kmp/reader/font/manager/FontDataManager$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/reader/font/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/reader/newfont/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816582
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "\u9884\u4e0b\u8f7d\u5b57\u4f53\u5931\u8d25, font name: "

    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 33816593
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    const-string v1, ", font url: "

    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 33816605
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string v1, "\uff0c error: "

    .line 33816612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816629
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
    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v1, "\u9884\u4e0b\u8f7d\u5b57\u4f53\u5931\u8d25, font name: "

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 33816592
    .line 33816593
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v1, ", font url: "

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 33816604
    .line 33816605
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v1, "\uff0c error: "

    .line 33816611
    .line 33816612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-virtual {p1, p2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "\u5f00\u59cb\u9884\u4e0b\u8f7d\u5b57\u4f53, "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, ", font name: "

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, ", font url: "

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039402
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "\u5f00\u59cb\u9884\u4e0b\u8f7d\u5b57\u4f53, "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, ", font name: "

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, ", font url: "

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v1, "\u9884\u4e0b\u8f7d\u5b57\u4f53\u6210\u529f, font name: "

    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, ", font url: "

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->d:Lt55/g;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v1, "\u9884\u4e0b\u8f7d\u5b57\u4f53\u6210\u529f, font name: "

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039377
    .line 17039378
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, ", font url: "

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager$b;->a:Lcom/dragon/read/kmp/reader/font/h;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/h;->e:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


