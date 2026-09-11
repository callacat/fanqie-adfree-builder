.class public final synthetic Lib6/l0;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039370
    move-object v0, p1

    .line 17039371
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039376
    move-result v1

    .line 17039377
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_ADD_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039379
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039382
    move-result v2

    .line 17039383
    if-eq v1, v2, :cond_25

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039388
    move-result v0

    .line 17039389
    sget-object v1, Lcom/dragon/read/rpc/model/UgcApiERR;->DIGG_DUPLICATE_DEL_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039391
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039394
    move-result v1

    .line 17039395
    if-ne v0, v1, :cond_2a

    .line 17039397
    :cond_25
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039400
    move-result-object p1

    .line 17039401
    goto :goto_2e

    .line 17039402
    :cond_2a
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 17039405
    move-result-object p1

    .line 17039406
    :goto_2e
    return-object p1
.end method
