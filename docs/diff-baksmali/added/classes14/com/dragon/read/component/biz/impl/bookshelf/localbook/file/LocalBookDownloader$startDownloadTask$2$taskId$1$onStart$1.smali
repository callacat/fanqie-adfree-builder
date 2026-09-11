.class final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dragon.read.component.biz.impl.bookshelf.localbook.file.LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1"
    f = "LocalBookDownloader.kt"
    i = {}
    l = {
        0xa8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    invoke-direct {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_2b

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 17039388
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;->$task:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;->d:Ljava/lang/String;

    .line 17039392
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 17039394
    iput v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader$startDownloadTask$2$taskId$1$onStart$1;->label:I

    .line 17039396
    invoke-virtual {p1, v1, v3, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->f(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-ne p1, v0, :cond_2b

    .line 17039402
    return-object v0

    .line 17039403
    :cond_2b
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method
