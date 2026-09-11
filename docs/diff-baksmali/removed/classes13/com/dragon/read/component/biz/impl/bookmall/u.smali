.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/u;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/u;->a:Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string/jumbo v3, "\u7b49\u5f85surl\u5408\u5e76\u63a5\u53e3\u51fa\u9519\uff0cst:\n "

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v3, "deliver"

    .line 17039393
    .line 17039394
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-static {v0, p1}, Lqt3/c0;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Ljava/util/Map;)Lio/reactivex/Observable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method
