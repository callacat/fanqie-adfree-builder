## classes19/com/bytedance/user/engagement/service/model/ServiceCard.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p1, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceId:Ljava/lang/String;

    .line 100794373
    iput-object p2, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceName:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardId:Ljava/lang/Integer;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->indexId:Ljava/lang/Integer;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardInfo:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->host:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p1, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceId:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceName:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardId:Ljava/lang/Integer;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->indexId:Ljava/lang/Integer;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardInfo:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->host:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getCardId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCardId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardId:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCardInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->cardInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIndexId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getIndexId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->indexId:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIndexId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->indexId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getServiceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getServiceName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServiceName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/user/engagement/service/model/ServiceCard;->serviceName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131077
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


