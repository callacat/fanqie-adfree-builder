.class public final synthetic Lw86/k;
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
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_1b

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039381
    const-string v1, "catalog id data is empty"

    .line 17039383
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039394
    move-result v1

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->message:Ljava/lang/String;

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039400
    throw v0
.end method
