.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->f(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v1, " download cancel"

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v2, "deliver"

    .line 17104927
    .line 17104928
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_41

    .line 17104938
    .line 17104939
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17104940
    .line 17104941
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    new-instance v0, Ljava/lang/Exception;

    .line 17104944
    .line 17104945
    const-string v1, "cancel"

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_21

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 33816585
    .line 33816586
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_16

    .line 33816591
    :cond_f
    new-instance p2, Ljava/lang/Exception;

    .line 33816592
    .line 33816593
    const-string v0, "download fail"

    .line 33816594
    .line 33816595
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :goto_16
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17039376
    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    invoke-direct {v3, p1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlin/coroutines/Continuation;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v4, 0x3

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17039394
    .line 17039395
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v1, " start download"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v2, "deliver"

    .line 17039417
    .line 17039418
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17039368
    .line 17039369
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->c:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, " download success"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v3, "deliver"

    .line 17039391
    .line 17039392
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_3e

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_35

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-nez p1, :cond_37

    .line 17039412
    .line 17039413
    :cond_35
    const-string p1, ""

    .line 17039414
    .line 17039415
    :cond_37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method
