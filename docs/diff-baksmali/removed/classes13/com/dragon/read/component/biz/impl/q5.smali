.class public final Lcom/dragon/read/component/biz/impl/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/q5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/q5;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039371
    .line 17039372
    const-string v1, "SearchPage"

    .line 17039373
    .line 17039374
    const-string/jumbo v3, "\u83b7\u53d6\u8054\u60f3\u8bcd\u5931\u8d25\uff0c\u5931\u8d25\u4fe1\u606f\uff1a%1s"

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v4, "deliver"

    .line 17039378
    .line 17039379
    invoke-static {v4, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_20

    .line 17039385
    .line 17039386
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/q5;->a:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/q5;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->e:Ln74/a;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Ln74/a;->o:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17039399
    .line 17039400
    const-string v1, "request_error"

    .line 17039401
    .line 17039402
    invoke-static {p1, v0, v1, v2}, Lo74/v;->z(Ljava/lang/String;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;I)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method
