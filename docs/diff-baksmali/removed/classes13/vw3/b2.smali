.class public final Lvw3/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/b2;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_20

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->data:Lcom/dragon/read/rpc/model/GetBookShelfInfoData;

    .line 17039371
    .line 17039372
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;->a(Lcom/dragon/read/rpc/model/GetBookShelfInfoData;)Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    sget-object v0, Lvw3/d3;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    sget-object v0, Lvw3/d3$h;->a:Lvw3/d3;

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lvw3/b2;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1, p1}, Lvw3/d3;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookshelf/service/model/BookshelfListResp;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039393
    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookShelfInfoResponse;->message:Ljava/lang/String;

    .line 17039401
    .line 17039402
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0
.end method
