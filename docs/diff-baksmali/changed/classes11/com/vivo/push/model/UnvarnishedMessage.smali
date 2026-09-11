## classes11/com/vivo/push/model/UnvarnishedMessage.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 131085
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
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 16973837
    invoke-direct {p0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->packToObj(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 16973836
    .line 16973837
    invoke-direct {p0, p1}, Lcom/vivo/push/model/UnvarnishedMessage;->packToObj(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method private packToObj(Ljava/lang/String;)V
[MOD-CHANGED]
.method private packToObj(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "UnvarnishedMessage"

    .line 17039362
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    const-string/jumbo p1, "unvarnishedMsg pack to obj is null"

    .line 17039370
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039373
    return-void

    .line 17039374
    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    .line 17039376
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17039383
    move-result p1

    .line 17039384
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 17039393
    const/4 p1, 0x2

    .line 17039394
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 17039400
    const/4 p1, 0x3

    .line 17039401
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    new-instance v1, Lorg/json/JSONObject;

    .line 17039407
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039410
    invoke-static {v1}, Lcom/vivo/push/util/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_39} :catch_3a

    .line 17039416
    return-void

    .line 17039417
    :catch_3a
    move-exception p1

    .line 17039418
    const-string/jumbo v1, "unvarnishedMsg pack to obj error"

    .line 17039420
    invoke-static {v0, v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method private packToObj(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "UnvarnishedMessage"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v1

    .line 17039366
    if-eqz v1, :cond_e

    .line 17039367
    .line 17039368
    const-string p1, "unvarnishedMsg pack to obj is null"

    .line 17039369
    .line 17039370
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039371
    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    new-instance v1, Lorg/json/JSONArray;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optInt(I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 17039385
    .line 17039386
    const/4 p1, 0x1

    .line 17039387
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 17039392
    .line 17039393
    const/4 p1, 0x2

    .line 17039394
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const/4 p1, 0x3

    .line 17039401
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    new-instance v1, Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v1}, Lcom/vivo/push/util/t;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_38} :catch_39

    .line 17039415
    .line 17039416
    return-void

    .line 17039417
    :catch_39
    move-exception p1

    .line 17039418
    const-string v1, "unvarnishedMsg pack to obj error"

    .line 17039419
    .line 17039420
    invoke-static {v0, v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMsgId()J
[MOD-CHANGED]
.method public getMsgId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMsgId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getParams()Ljava/util/Map;
[MOD-CHANGED]
.method public getParams()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Ljava/util/Map;
    .registers 2
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
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetType()I
[MOD-CHANGED]
.method public getTargetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 1
    .line 2
    return v0
.end method


.method public getTragetContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getTragetContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTragetContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isCallMessage()Z
[MOD-CHANGED]
.method public isCallMessage()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isCallMessage()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-ne v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    return v0

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public isTransMsgArrive()Z
[MOD-CHANGED]
.method public isTransMsgArrive()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isTransMsgArrive()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    return v0

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public isTransMsgExpired()Z
[MOD-CHANGED]
.method public isTransMsgExpired()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    return v1

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isTransMsgExpired()Z
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    return v1

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    return v0
.end method


.method public setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMsgId(J)V
[MOD-CHANGED]
.method public setMsgId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMsgId(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMsgId:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTargetType(I)V
[MOD-CHANGED]
.method public setTargetType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTragetContent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setTragetContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTragetContent(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTransmissionMessageEventType(I)V
[MOD-CHANGED]
.method public setTransmissionMessageEventType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransmissionMessageEventType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTransmissionMessageEventType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unpackToJson()Ljava/lang/String;
[MOD-CHANGED]
.method public unpackToJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262149
    iget v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 262151
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 262154
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262159
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 262161
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262164
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 262166
    if-nez v1, :cond_1d

    .line 262168
    new-instance v1, Ljava/util/HashMap;

    .line 262170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262173
    :cond_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public unpackToJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONArray;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTargetType:I

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mTragetContent:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mMessage:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/vivo/push/model/UnvarnishedMessage;->mParams:Ljava/util/Map;

    .line 262165
    .line 262166
    if-nez v1, :cond_1d

    .line 262167
    .line 262168
    new-instance v1, Ljava/util/HashMap;

    .line 262169
    .line 262170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


