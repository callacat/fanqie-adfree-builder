.class public final synthetic Lcom/dragon/read/pages/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/q;->a:Lcom/dragon/read/pages/main/c0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/pages/main/q;->a:Lcom/dragon/read/pages/main/c0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    .line 17039368
    .line 17039369
    const-string v2, "default"

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    if-eqz v1, :cond_2e

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2e

    .line 17039381
    :cond_15
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039382
    .line 17039383
    sget-object v1, Lcom/dragon/read/rpc/model/MessageType;->OUT_BOOK_TOPIC_EMPTY_REPLY:Lcom/dragon/read/rpc/model/MessageType;

    .line 17039384
    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    if-eq p1, v1, :cond_2c

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/pages/main/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    new-array v1, v4, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    aput-object p1, v1, v3

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const-string v0, "\u51b7/\u7a7a\u8bdd\u9898\u56de\u590dpush -- \u8be5\u6d88\u606f\u7c7b\u578b\u4e0d\u662f\u8bdd\u9898\u56de\u590d\u63d2\u5c4f\u7c7b\u578b\uff0cmessageType\uff1a%s"

    .line 17039399
    .line 17039400
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_3b

    .line 17039404
    :cond_2c
    const/4 v3, 0x1

    .line 17039405
    goto :goto_3b

    .line 17039406
    :cond_2e
    :goto_2e
    iget-object p1, v0, Lcom/dragon/read/pages/main/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039407
    .line 17039408
    new-array v0, v3, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v1, "\u51b7/\u7a7a\u8bdd\u9898\u56de\u590dpush -- msgBody\u4e3anull"

    .line 17039415
    .line 17039416
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return v3
.end method
