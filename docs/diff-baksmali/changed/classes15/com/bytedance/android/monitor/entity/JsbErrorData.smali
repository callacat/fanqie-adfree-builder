## classes15/com/bytedance/android/monitor/entity/JsbErrorData.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "jsbError"

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
    const-string v0, "jsbError"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitor/base/BaseNativeInfo;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/bytedance/android/monitor/entity/JsbErrorData;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 100794373
    iput p2, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Lcom/bytedance/android/monitor/entity/JsbErrorData;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 100794372
    .line 100794373
    iput p2, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    if-eqz p1, :cond_d

    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move v0, p2

    .line 134479886
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134479888
    const/4 p2, 0x0

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479891
    move-object v1, p2

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v1, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479898
    move-object v2, p2

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v2, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    if-eqz p1, :cond_23

    .line 134479905
    move-object v3, p2

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v3, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479912
    move-object p7, p2

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v0

    .line 134479918
    move-object p4, v1

    .line 134479919
    move-object p5, v2

    .line 134479920
    move-object p6, v3

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/monitor/entity/JsbErrorData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const/4 v0, 0x0

    .line 134479875
    if-eqz p8, :cond_7

    .line 134479876
    .line 134479877
    const/4 p8, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move p8, p1

    .line 134479880
    :goto_8
    and-int/lit8 p1, p7, 0x2

    .line 134479881
    .line 134479882
    if-eqz p1, :cond_d

    .line 134479883
    .line 134479884
    goto :goto_e

    .line 134479885
    :cond_d
    move v0, p2

    .line 134479886
    :goto_e
    and-int/lit8 p1, p7, 0x4

    .line 134479887
    .line 134479888
    const/4 p2, 0x0

    .line 134479889
    if-eqz p1, :cond_15

    .line 134479890
    .line 134479891
    move-object v1, p2

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v1, p3

    .line 134479894
    :goto_16
    and-int/lit8 p1, p7, 0x8

    .line 134479895
    .line 134479896
    if-eqz p1, :cond_1c

    .line 134479897
    .line 134479898
    move-object v2, p2

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v2, p4

    .line 134479901
    :goto_1d
    and-int/lit8 p1, p7, 0x10

    .line 134479902
    .line 134479903
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    move-object v3, p2

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move-object v3, p5

    .line 134479908
    :goto_24
    and-int/lit8 p1, p7, 0x20

    .line 134479909
    .line 134479910
    if-eqz p1, :cond_2a

    .line 134479911
    .line 134479912
    move-object p7, p2

    .line 134479913
    goto :goto_2b

    .line 134479914
    :cond_2a
    move-object p7, p6

    .line 134479915
    :goto_2b
    move-object p1, p0

    .line 134479916
    move p2, p8

    .line 134479917
    move p3, v0

    .line 134479918
    move-object p4, v1

    .line 134479919
    move-object p5, v2

    .line 134479920
    move-object p6, v3

    .line 134479921
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/android/monitor/entity/JsbErrorData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


.method public fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "is_sync"

    .line 17039366
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039371
    const-string v0, "error_code"

    .line 17039373
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 17039375
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039378
    const-string v0, "error_message"

    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 17039382
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    const-string v0, "bridge_name"

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 17039389
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039392
    const-string v0, "error_activity"

    .line 17039394
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 17039396
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    const-string v0, "protocol_version"

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "is_sync"

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 17039367
    .line 17039368
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const-string v0, "error_code"

    .line 17039372
    .line 17039373
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 17039374
    .line 17039375
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v0, "error_message"

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v0, "bridge_name"

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, "error_activity"

    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v0, "protocol_version"

    .line 17039400
    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final getBridgeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorActivity()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getErrorCode()I
[MOD-CHANGED]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getErrorMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProtocol()Ljava/lang/String;
[MOD-CHANGED]
.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSync()I
[MOD-CHANGED]
.method public final isSync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isSync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBridgeName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBridgeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorActivity(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorActivity(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorActivity(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorCode(I)V
[MOD-CHANGED]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setErrorMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorMessage(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setProtocol(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setProtocol(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setProtocol(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSync(I)V
[MOD-CHANGED]
.method public final setSync(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSync(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "JsbErrorData(isSync="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", errorCode="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", errorMessage="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", bridgeName="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", errorActivity="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", protocol="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const/16 v1, 0x29

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "JsbErrorData(isSync="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->isSync:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", errorCode="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorCode:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", errorMessage="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorMessage:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", bridgeName="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->bridgeName:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", errorActivity="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->errorActivity:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", protocol="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/monitor/entity/JsbErrorData;->protocol:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const/16 v1, 0x29

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


