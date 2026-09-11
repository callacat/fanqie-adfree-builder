## classes8/bv6/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/read/rpc/model/CompatiableData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lbv6/o;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->universalCard:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UniversalCard;->reportParam:Ljava/lang/String;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v0

    .line 17039378
    :goto_12
    sget v1, Lim6/d;->a:I

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    const-class v0, Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 17039385
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    move-object v0, p1

    .line 17039390
    check-cast v0, Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 17039392
    :goto_20
    iput-object v0, p0, Lbv6/o;->b:Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/CompatiableData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lbv6/o;->a:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CompatiableData;->universalCard:Lcom/dragon/read/rpc/model/UniversalCard;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UniversalCard;->reportParam:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    move-object p1, v0

    .line 17039378
    :goto_12
    sget v1, Lim6/d;->a:I

    .line 17039379
    .line 17039380
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_20

    .line 17039383
    :cond_17
    const-class v0, Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    move-object v0, p1

    .line 17039390
    check-cast v0, Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 17039391
    .line 17039392
    :goto_20
    iput-object v0, p0, Lbv6/o;->b:Lcom/dragon/read/social/tab/page/feed/model/ReportParam;

    .line 17039393
    .line 17039394
    return-void
.end method


