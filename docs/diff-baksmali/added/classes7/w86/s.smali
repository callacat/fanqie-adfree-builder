.class public final synthetic Lw86/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/FullResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039368
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039370
    if-ne v0, v1, :cond_20

    .line 17039372
    iget-object v0, p1, Lcom/dragon/read/rpc/model/FullResponse;->data:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->data:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17039378
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039385
    const/4 v0, -0x8

    .line 17039386
    const-string v1, "chapter info is empty"

    .line 17039388
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039391
    throw p1

    .line 17039392
    :cond_20
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039394
    iget-object v1, p1, Lcom/dragon/read/rpc/model/FullResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039396
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17039399
    move-result v1

    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/rpc/model/FullResponse;->message:Ljava/lang/String;

    .line 17039402
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039405
    throw v0
.end method
