.class public final Lcom/dragon/read/component/biz/impl/help/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/rpc/model/GetSearchCueResponse;",
        "Lcom/dragon/read/rpc/model/SearchCueWord;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/help/v;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/help/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/help/b0;->a:Lcom/dragon/read/component/biz/impl/help/v;

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039364
    .line 17039365
    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->data:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039370
    .line 17039371
    iget-object v3, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17039372
    .line 17039373
    aput-object v3, v1, v0

    .line 17039374
    .line 17039375
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->isDefault:Z

    .line 17039376
    .line 17039377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const/4 v2, 0x1

    .line 17039382
    aput-object v0, v1, v2

    .line 17039383
    .line 17039384
    const-string v0, "SearchPage"

    .line 17039385
    .line 17039386
    const-string/jumbo v2, "\u8fdb\u5165\u641c\u7d22\u9875\u8bf7\u6c42\u5f97\u5230\u641c\u7d22\u6846hint\u8bcd = %s , isDefault=%s"

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v3, "deliver"

    .line 17039390
    .line 17039391
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/help/b0;->a:Lcom/dragon/read/component/biz/impl/help/v;

    .line 17039395
    .line 17039396
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/help/v;->c:Ln74/a;

    .line 17039397
    .line 17039398
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->candType:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object v1, v0, Ln74/a;->h:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSearchCueResponse;->data:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17039403
    .line 17039404
    return-object p1
.end method
