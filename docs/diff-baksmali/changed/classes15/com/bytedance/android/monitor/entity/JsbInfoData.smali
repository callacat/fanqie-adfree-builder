## classes15/com/bytedance/android/monitor/entity/JsbInfoData.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "jsbPerf"

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "jsbPerf"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "bridge_name"

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    const-string v0, "status_code"

    .line 17039373
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 17039375
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039378
    const-string v0, "status_description"

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 17039382
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    const-string v0, "protocol_version"

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 17039389
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const-string v0, "cost_time"

    .line 17039394
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 17039396
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039399
    const-string v0, "invoke_ts"

    .line 17039401
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 17039403
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039406
    const-string v0, "callback_ts"

    .line 17039408
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 17039410
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039413
    const-string v0, "fireEvent_ts"

    .line 17039415
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 17039417
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "bridge_name"

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "status_code"

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 17039374
    .line 17039375
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "status_description"

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "protocol_version"

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "cost_time"

    .line 17039393
    .line 17039394
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "invoke_ts"

    .line 17039400
    .line 17039401
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "callback_ts"

    .line 17039407
    .line 17039408
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 17039409
    .line 17039410
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039411
    .line 17039412
    .line 17039413
    const-string v0, "fireEvent_ts"

    .line 17039414
    .line 17039415
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 17039416
    .line 17039417
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final getBridgeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCallbackTime()J
[MOD-CHANGED]
.method public final getCallbackTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCallbackTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getCostTime()J
[MOD-CHANGED]
.method public final getCostTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCostTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getFireEventTime()J
[MOD-CHANGED]
.method public final getFireEventTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getFireEventTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getInvokeTime()J
[MOD-CHANGED]
.method public final getInvokeTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getInvokeTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getProtocolVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProtocolVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocolVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()I
[MOD-CHANGED]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getStatusDescription()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStatusDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBridgeName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBridgeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallbackTime(J)V
[MOD-CHANGED]
.method public final setCallbackTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallbackTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCostTime(J)V
[MOD-CHANGED]
.method public final setCostTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCostTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFireEventTime(J)V
[MOD-CHANGED]
.method public final setFireEventTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFireEventTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setInvokeTime(J)V
[MOD-CHANGED]
.method public final setInvokeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInvokeTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProtocolVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProtocolVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProtocolVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusCode(I)V
[MOD-CHANGED]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStatusDescription(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setStatusDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "JsbInfoData(bridgeName="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", statusCode="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", statusDescription="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", protocolVersion="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", costTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", invokeTime="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", callbackTime="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", fireEventTime="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x29

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "JsbInfoData(bridgeName="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->bridgeName:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", statusCode="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusCode:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", statusDescription="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->statusDescription:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", protocolVersion="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->protocolVersion:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", costTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->costTime:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", invokeTime="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->invokeTime:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", callbackTime="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->callbackTime:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", fireEventTime="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/android/monitor/entity/JsbInfoData;->fireEventTime:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x29

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


