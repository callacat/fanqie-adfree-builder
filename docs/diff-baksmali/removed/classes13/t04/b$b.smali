.class public final Lt04/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt04/b;->a(Ljava/util/List;Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lt04/b;


# direct methods
.method public constructor <init>(Lt04/b;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lt04/b$b;->b:Lt04/b;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lt04/b$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039365
    .line 17039366
    const-string v2, "deliver"

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-ne v0, v1, :cond_1e

    .line 17039370
    .line 17039371
    sget-object p1, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    const-string/jumbo v1, "\u5220\u9664\u6570\u636e\u6210\u529f"

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    sget-object v0, Lt04/b;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    .line 17039392
    new-array v1, v3, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string/jumbo v3, "\u5220\u9664\u6570\u636e\u5931\u8d25"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, p0, Lt04/b$b;->b:Lt04/b;

    .line 17039405
    .line 17039406
    iget-boolean v1, p0, Lt04/b$b;->a:Z

    .line 17039407
    .line 17039408
    iput-boolean v1, v0, Lt04/b;->b:Z

    .line 17039409
    .line 17039410
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039411
    .line 17039412
    iget-object v1, p1, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result v1

    .line 17039418
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DeleteTopicReadHistoryResponse;->message:Ljava/lang/String;

    .line 17039419
    .line 17039420
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    throw v0
.end method
