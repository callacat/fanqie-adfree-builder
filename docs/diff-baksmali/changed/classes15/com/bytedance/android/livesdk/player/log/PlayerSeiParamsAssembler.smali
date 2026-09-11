## classes15/com/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final assembleSeiParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final assembleSeiParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 196615
    if-eqz v1, :cond_13

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196624
    move-result-object v1

    .line 196625
    if-nez v1, :cond_15

    .line 196627
    :cond_13
    const-string v1, ""

    .line 196629
    :cond_15
    const-string v2, "cae_category"

    .line 196631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final assembleSeiParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 196614
    .line 196615
    if-eqz v1, :cond_13

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-nez v1, :cond_15

    .line 196626
    .line 196627
    :cond_13
    const-string v1, ""

    .line 196628
    .line 196629
    :cond_15
    const-string v2, "cae_category"

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


.method public final getCaeCategory()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCaeCategory()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCaeCategory()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
[MOD-CHANGED]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->client:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x2

    .line 131079
    const/4 v2, 0x0

    .line 131080
    const/4 v3, 0x0

    .line 131081
    invoke-static {v0, p0, v3, v1, v2}, Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController$DefaultImpls;->addEventListener$default(Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventController;Lcom/bytedance/android/livesdkapi/player/ILivePlayerEventListener;ZILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onSei(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_1c

    .line 17039371
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039377
    const-string v0, "cae_category"

    .line 17039379
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_27

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result v0

    .line 17039395
    if-eq v0, v1, :cond_27

    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onSei(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, -0x1

    .line 17039369
    if-eqz v0, :cond_1c

    .line 17039370
    .line 17039371
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->readSeiJsonCache(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_1c

    .line 17039376
    .line 17039377
    const-string v0, "cae_category"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_27

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eq v0, v1, :cond_27

    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final setCaeCategory(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setCaeCategory(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCaeCategory(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/log/PlayerSeiParamsAssembler;->caeCategory:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


