.class public final synthetic Lyr4/n;
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
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17039368
    sget-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17039370
    if-ne v1, v2, :cond_f

    .line 17039372
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoResponse;->data:Lcom/dragon/read/rpc/model/GetSeriesAIInfoData;

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    sget-object v1, Lyr4/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v3, "requestAiInfoInternal: error, code "

    .line 17039381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoResponse;->code:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 17039386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v3, ", msg "

    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetSeriesAIInfoResponse;->message:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039405
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    const-string v2, "deliver"

    .line 17039411
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039416
    const-string v0, "invalid response data"

    .line 17039418
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw p1
.end method
