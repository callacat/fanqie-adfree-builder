.class public final synthetic Lmu3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu3/k;->a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmu3/k;->a:Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;

    .line 17039364
    if-eqz p1, :cond_35

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039370
    if-ne v1, v2, :cond_27

    .line 17039372
    sget-object p1, Lmu3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/base/ChaseUpdateModel;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    aput-object v0, v1, v2

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "deliver"

    .line 17039390
    const-string/jumbo v2, "\u4e0a\u62a5\u8ffd\u66f4\u4e66\u6210\u529f, ChaseUpdateModel = %s"

    .line 17039393
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1

    .line 17039399
    :cond_27
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039401
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17039403
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 17039406
    move-result v1

    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserEventReportResponse;->message:Ljava/lang/String;

    .line 17039409
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039412
    throw v0

    .line 17039413
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039415
    const-string v0, "response is null"

    .line 17039417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039420
    throw p1
.end method
