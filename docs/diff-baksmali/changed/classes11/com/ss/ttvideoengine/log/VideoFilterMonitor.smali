## classes11/com/ss/ttvideoengine/log/VideoFilterMonitor.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private isEyeProtectionModeOn(Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method private isEyeProtectionModeOn(Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "action"

    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "effect_type"

    .line 17039368
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eq v1, v2, :cond_11

    .line 17039376
    return v3

    .line 17039377
    :cond_11
    const/16 v1, 0x15

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v0, v1, :cond_21

    .line 17039382
    const-string/jumbo v0, "use_effect"

    .line 17039384
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039387
    move-result p1

    .line 17039388
    if-ne p1, v2, :cond_20

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    :cond_20
    return v3

    .line 17039392
    :cond_21
    const/16 v1, 0x13

    .line 17039394
    if-ne v0, v1, :cond_2e

    .line 17039396
    const-string v0, "int_value"

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039401
    move-result p1

    .line 17039402
    if-ne p1, v2, :cond_2e

    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    :cond_2e
    return v3
.end method

[INNER-ORIGINAL]
.method private isEyeProtectionModeOn(Landroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "action"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const-string v1, "effect_type"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    if-eq v1, v2, :cond_11

    .line 17039375
    .line 17039376
    return v3

    .line 17039377
    :cond_11
    const/16 v1, 0x15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne v0, v1, :cond_20

    .line 17039381
    .line 17039382
    const-string v0, "use_effect"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-ne p1, v2, :cond_1f

    .line 17039389
    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    :cond_1f
    return v3

    .line 17039392
    :cond_20
    const/16 v1, 0x13

    .line 17039393
    .line 17039394
    if-ne v0, v1, :cond_2d

    .line 17039395
    .line 17039396
    const-string v0, "int_value"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-ne p1, v2, :cond_2d

    .line 17039403
    .line 17039404
    const/4 v3, 0x1

    .line 17039405
    :cond_2d
    return v3
.end method


.method private updateHistory(Z)V
[MOD-CHANGED]
.method private updateHistory(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    const-string p1, "1"

    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "0"

    .line 17039372
    :goto_c
    const-string v1, "on"

    .line 17039374
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039380
    move-result-wide v1

    .line 17039381
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string/jumbo v1, "t"

    .line 17039387
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 17039392
    new-instance v1, Lorg/json/JSONObject;

    .line 17039394
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039397
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method private updateHistory(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    const-string p1, "1"

    .line 17039368
    .line 17039369
    goto :goto_c

    .line 17039370
    :cond_a
    const-string p1, "0"

    .line 17039371
    .line 17039372
    :goto_c
    const-string v1, "on"

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v1

    .line 17039381
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "t"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    new-instance v1, Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public getList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mHistoryList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public setEffect(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setEffect(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "effect_type"

    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_14

    .line 17039372
    const-string p1, "VideoFilterMonitor"

    .line 17039374
    const-string v0, "not eye protection filter bundle"

    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->isEyeProtectionModeOn(Landroid/os/Bundle;)Z

    .line 17039383
    move-result p1

    .line 17039384
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mIsFilterOn:Z

    .line 17039386
    if-eq p1, v0, :cond_21

    .line 17039388
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mIsFilterOn:Z

    .line 17039390
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->updateHistory(Z)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public setEffect(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "effect_type"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    if-eq v0, v1, :cond_14

    .line 17039371
    .line 17039372
    const-string p1, "VideoFilterMonitor"

    .line 17039373
    .line 17039374
    const-string v0, "not eye protection filter bundle"

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->isEyeProtectionModeOn(Landroid/os/Bundle;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mIsFilterOn:Z

    .line 17039385
    .line 17039386
    if-eq p1, v0, :cond_21

    .line 17039387
    .line 17039388
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->mIsFilterOn:Z

    .line 17039389
    .line 17039390
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/log/VideoFilterMonitor;->updateHistory(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


