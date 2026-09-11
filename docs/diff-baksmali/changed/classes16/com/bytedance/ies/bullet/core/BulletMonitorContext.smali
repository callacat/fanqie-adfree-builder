## classes16/com/bytedance/ies/bullet/core/BulletMonitorContext.smali
# added=0 removed=0 changed=28

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 17039369
    new-instance p1, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 17039376
    new-instance p1, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 17039383
    sget-object p1, Lcom/bytedance/ies/bullet/core/LoadStage;->BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 17039385
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 17039387
    const-string p1, "begin"

    .line 17039389
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndStage:Ljava/lang/String;

    .line 17039391
    const-string/jumbo p1, "unknown"

    .line 17039394
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndErrorMessage:Ljava/lang/String;

    .line 17039396
    sget-object p1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 17039398
    iget p1, p1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 17039400
    iput p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->unifyErrorDomain:I

    .line 17039402
    const-string p1, "default_bid"

    .line 17039404
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    new-instance p1, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    new-instance p1, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    sget-object p1, Lcom/bytedance/ies/bullet/core/LoadStage;->BEGIN:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 17039384
    .line 17039385
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 17039386
    .line 17039387
    const-string p1, "begin"

    .line 17039388
    .line 17039389
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndStage:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string/jumbo p1, "unknown"

    .line 17039392
    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndErrorMessage:Ljava/lang/String;

    .line 17039395
    .line 17039396
    sget-object p1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->AnnieXUnifyErrorDomainReserved:Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;

    .line 17039397
    .line 17039398
    iget p1, p1, Lcom/bytedance/android/monitorV2/entity/UnifyErrorDomain;->errorDomain:I

    .line 17039399
    .line 17039400
    iput p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->unifyErrorDomain:I

    .line 17039401
    .line 17039402
    const-string p1, "default_bid"

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462722
    if-eqz p2, :cond_6

    .line 50462724
    const-string p1, ""

    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p2, p2, 0x1

    .line 50462721
    .line 50462722
    if-eqz p2, :cond_6

    .line 50462723
    .line 50462724
    const-string p1, ""

    .line 50462725
    .line 50462726
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;-><init>(Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public static synthetic init$default(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic init$default(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic init$default(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCategory()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCategory()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndToEndErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEndToEndErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndErrorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndToEndErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndToEndStage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEndToEndStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndStage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndToEndStage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndStage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndToEndTraced()Z
[MOD-CHANGED]
.method public final getEndToEndTraced()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndTraced:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEndToEndTraced()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndTraced:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInUse()Z
[MOD-CHANGED]
.method public final getInUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInUse()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInitTime()J
[MOD-CHANGED]
.method public final getInitTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "entry_start_timestamp"

    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInitTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    const-string v1, "entry_start_timestamp"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final getLoadStage()Lcom/bytedance/ies/bullet/core/LoadStage;
[MOD-CHANGED]
.method public final getLoadStage()Lcom/bytedance/ies/bullet/core/LoadStage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadStage()Lcom/bytedance/ies/bullet/core/LoadStage;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMetric()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getMetric()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMetric()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMonitorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUnifyErrorDomain()I
[MOD-CHANGED]
.method public final getUnifyErrorDomain()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->unifyErrorDomain:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUnifyErrorDomain()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->unifyErrorDomain:I

    .line 1
    .line 2
    return v0
.end method


.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
[MOD-CHANGED]
.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659335
    const-string v2, "Tracert init, monitorId "

    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x6

    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659356
    new-instance v0, Lorg/json/JSONObject;

    .line 50659358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659361
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 50659363
    if-eqz p3, :cond_2a

    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659368
    move-result-wide v1

    .line 50659369
    goto :goto_2e

    .line 50659370
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659373
    move-result-wide v1

    .line 50659374
    :goto_2e
    const-string p3, "entry_start_timestamp"

    .line 50659376
    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659379
    iget-object p3, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 50659381
    const-string/jumbo v0, "tracert_id"

    .line 50659384
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659387
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 50659389
    const-string p3, "sdk_type"

    .line 50659391
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659394
    const/4 p1, 0x1

    .line 50659395
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50659332
    .line 50659333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659334
    .line 50659335
    const-string v2, "Tracert init, monitorId "

    .line 50659336
    .line 50659337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    const/4 v2, 0x0

    .line 50659350
    const/4 v3, 0x0

    .line 50659351
    const/4 v4, 0x6

    .line 50659352
    const/4 v5, 0x0

    .line 50659353
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659354
    .line 50659355
    .line 50659356
    new-instance v0, Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    if-eqz p3, :cond_2a

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-wide v1

    .line 50659369
    goto :goto_2e

    .line 50659370
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-wide v1

    .line 50659374
    :goto_2e
    const-string p3, "entry_start_timestamp"

    .line 50659375
    .line 50659376
    invoke-virtual {v0, p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659377
    .line 50659378
    .line 50659379
    iget-object p3, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    const-string/jumbo v0, "tracert_id"

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    const-string p3, "sdk_type"

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659392
    .line 50659393
    .line 50659394
    const/4 p1, 0x1

    .line 50659395
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 50659396
    .line 50659397
    return-void
.end method


.method public final inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "Tracert inject, monitorId "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 33816587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v2, ", "

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object v1

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    const/4 v4, 0x6

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816615
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 33816617
    if-nez v0, :cond_2d

    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    if-eqz p1, :cond_34

    .line 33816623
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 33816625
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/core/common/JSONObjectExtKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816628
    :cond_34
    if-eqz p2, :cond_3b

    .line 33816630
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 33816632
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/core/common/JSONObjectExtKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816635
    :cond_3b
    const/4 p1, 0x1

    .line 33816636
    return p1
.end method

[INNER-ORIGINAL]
.method public final inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "Tracert inject, monitorId "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->monitorId:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, ", "

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    const/4 v2, 0x0

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    const/4 v4, 0x6

    .line 33816611
    const/4 v5, 0x0

    .line 33816612
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 33816616
    .line 33816617
    if-nez v0, :cond_2d

    .line 33816618
    .line 33816619
    const/4 p1, 0x0

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    if-eqz p1, :cond_34

    .line 33816622
    .line 33816623
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->category:Lorg/json/JSONObject;

    .line 33816624
    .line 33816625
    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/core/common/JSONObjectExtKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    if-eqz p2, :cond_3b

    .line 33816629
    .line 33816630
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 33816631
    .line 33816632
    invoke-static {p1, p2}, Lcom/bytedance/ies/bullet/core/common/JSONObjectExtKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    const/4 p1, 0x1

    .line 33816636
    return p1
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEndToEndErrorMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEndToEndErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndErrorMessage:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndToEndErrorMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndErrorMessage:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEndToEndStage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEndToEndStage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndStage:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndToEndStage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndStage:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEndToEndTraced(Z)V
[MOD-CHANGED]
.method public final setEndToEndTraced(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndTraced:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEndToEndTraced(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->endToEndTraced:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInUse(Z)V
[MOD-CHANGED]
.method public final setInUse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInUse(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inUse:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V
[MOD-CHANGED]
.method public final setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadStage(Lcom/bytedance/ies/bullet/core/LoadStage;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->loadStage:Lcom/bytedance/ies/bullet/core/LoadStage;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMetric(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setMetric(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMetric(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->metric:Lorg/json/JSONObject;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->sessionId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUnifyErrorDomain(I)V
[MOD-CHANGED]
.method public final setUnifyErrorDomain(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->unifyErrorDomain:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUnifyErrorDomain(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->unifyErrorDomain:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
[MOD-CHANGED]
.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUriIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->uriIdentifier:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 16777217
    .line 16777218
    return-void
.end method


