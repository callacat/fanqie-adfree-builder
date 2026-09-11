.class public final synthetic Lwy4/t0;
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
    check-cast p1, Lcom/dragon/read/rpc/model/AddUserVideoResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget v0, p1, Lcom/dragon/read/rpc/model/AddUserVideoResponse;->code:I

    .line 17039368
    if-nez v0, :cond_18

    .line 17039370
    new-instance v0, Lkotlin/Pair;

    .line 17039372
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/AddUserVideoResponse;->bookID:J

    .line 17039374
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddUserVideoResponse;->logID:Ljava/lang/String;

    .line 17039380
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    return-object v0

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039386
    iget v1, p1, Lcom/dragon/read/rpc/model/AddUserVideoResponse;->code:I

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddUserVideoResponse;->message:Ljava/lang/String;

    .line 17039390
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039393
    throw v0
.end method
