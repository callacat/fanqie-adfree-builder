.class public final Lcom/ss/android/update/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ss/android/update/w;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/w;ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/ss/android/update/v;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/ss/android/update/v;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/ss/android/update/d;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_17

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/ss/android/update/w;->c:Z

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {p1, v1, v0}, Lcom/ss/android/update/d;->a(ZZ)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039388
    .line 17039389
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 17039390
    .line 17039391
    const-string v2, "cancel"

    .line 17039392
    .line 17039393
    const-string v3, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    check-cast p1, Lcom/ss/android/update/d;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_17

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 33816592
    .line 33816593
    iget-boolean v0, v0, Lcom/ss/android/update/w;->c:Z

    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    invoke-interface {p1, v1, v0}, Lcom/ss/android/update/d;->a(ZZ)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    const-string p1, "download fail: "

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_2b

    .line 33816602
    .line 33816603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    :cond_2b
    invoke-static {p1}, Lcom/ss/android/update/x;->e(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p2, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 33816625
    .line 33816626
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 33816627
    .line 33816628
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 33816629
    .line 33816630
    const-string v2, "fail"

    .line 33816631
    .line 33816632
    invoke-static {p2, v2, v0, p1, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public final onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 16973832
    .line 16973833
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 16973834
    .line 16973835
    const-string v2, "first_start"

    .line 16973836
    .line 16973837
    const-string v3, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 16973832
    .line 16973833
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 16973834
    .line 16973835
    const-string v2, "first_success"

    .line 16973836
    .line 16973837
    const-string v3, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/ss/android/update/d;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_17

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/ss/android/update/w;->c:Z

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-interface {p1, v1, v0}, Lcom/ss/android/update/d;->a(ZZ)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039388
    .line 17039389
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 17039390
    .line 17039391
    const-string v2, "pause"

    .line 17039392
    .line 17039393
    const-string v3, ""

    .line 17039394
    .line 17039395
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/ss/android/update/d;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_22

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    long-to-int p1, v1

    .line 17039382
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039383
    .line 17039384
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1, v1}, Lcom/ss/android/update/d;->c(IZ)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-boolean p1, p0, Lcom/ss/android/update/v;->a:Z

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/ss/android/update/d;->b(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039399
    .line 17039400
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 17039401
    .line 17039402
    const-string v2, "prepare"

    .line 17039403
    .line 17039404
    const-string v3, ""

    .line 17039405
    .line 17039406
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/ss/android/update/d;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_20

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_20

    .line 17039373
    .line 17039374
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    long-to-int v2, v1

    .line 17039382
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v3

    .line 17039386
    long-to-int p1, v3

    .line 17039387
    iget-boolean v1, p0, Lcom/ss/android/update/v;->a:Z

    .line 17039388
    .line 17039389
    invoke-interface {v0, v2, p1, v1}, Lcom/ss/android/update/d;->e(IIZ)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method

.method public final onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p1, "download retry: "

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_17

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 33816604
    .line 33816605
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 33816606
    .line 33816607
    const-string v2, "retry"

    .line 33816608
    .line 33816609
    invoke-static {p2, v2, v0, p1, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public final onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p1, "download retry delay: "

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_17

    .line 33816582
    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :cond_17
    iget-object p2, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 33816604
    .line 33816605
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 33816606
    .line 33816607
    const-string v2, "retry_delay"

    .line 33816608
    .line 33816609
    invoke-static {p2, v2, v0, p1, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iget v0, p0, Lcom/ss/android/update/v;->c:I

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 16973832
    .line 16973833
    iget-boolean v1, v1, Lcom/ss/android/update/w;->c:Z

    .line 16973834
    .line 16973835
    const-string v2, "start"

    .line 16973836
    .line 16973837
    const-string v3, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v2, v0, v3, v1}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lcom/ss/android/update/w;->e:Ljava/lang/ref/WeakReference;

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/ss/android/update/d;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_17

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039376
    .line 17039377
    iget-boolean v0, v0, Lcom/ss/android/update/w;->c:Z

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    invoke-interface {p1, v1, v0}, Lcom/ss/android/update/d;->a(ZZ)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    const-string p1, ""

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/ss/android/update/x;->e(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/ss/android/update/v;->b:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget v1, p0, Lcom/ss/android/update/v;->c:I

    .line 17039391
    .line 17039392
    iget-object v2, p0, Lcom/ss/android/update/v;->d:Lcom/ss/android/update/w;

    .line 17039393
    .line 17039394
    iget-boolean v2, v2, Lcom/ss/android/update/w;->c:Z

    .line 17039395
    .line 17039396
    const-string v3, "success"

    .line 17039397
    .line 17039398
    invoke-static {v0, v3, v1, p1, v2}, Lcom/ss/android/update/x;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method
