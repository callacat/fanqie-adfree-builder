## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data:Lorg/json/JSONObject;

    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins:Lorg/json/JSONObject;

    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data_json_str:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins_json_str:Ljava/lang/String;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data:Lorg/json/JSONObject;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins:Lorg/json/JSONObject;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->data_json_str:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;->plugins_json_str:Ljava/lang/String;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_9

    .line 100925444
    new-instance p1, Lorg/json/JSONObject;

    .line 100925446
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925451
    if-eqz p6, :cond_12

    .line 100925453
    new-instance p2, Lorg/json/JSONObject;

    .line 100925455
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100925458
    :cond_12
    and-int/lit8 p6, p5, 0x4

    .line 100925460
    const-string v0, ""

    .line 100925462
    if-eqz p6, :cond_19

    .line 100925464
    move-object p3, v0

    .line 100925465
    :cond_19
    and-int/lit8 p5, p5, 0x8

    .line 100925467
    if-eqz p5, :cond_1e

    .line 100925469
    move-object p4, v0

    .line 100925470
    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925473
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    if-eqz p6, :cond_9

    .line 100925443
    .line 100925444
    new-instance p1, Lorg/json/JSONObject;

    .line 100925445
    .line 100925446
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 100925447
    .line 100925448
    .line 100925449
    :cond_9
    and-int/lit8 p6, p5, 0x2

    .line 100925450
    .line 100925451
    if-eqz p6, :cond_12

    .line 100925452
    .line 100925453
    new-instance p2, Lorg/json/JSONObject;

    .line 100925454
    .line 100925455
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 100925456
    .line 100925457
    .line 100925458
    :cond_12
    and-int/lit8 p6, p5, 0x4

    .line 100925459
    .line 100925460
    const-string v0, ""

    .line 100925461
    .line 100925462
    if-eqz p6, :cond_19

    .line 100925463
    .line 100925464
    move-object p3, v0

    .line 100925465
    :cond_19
    and-int/lit8 p5, p5, 0x8

    .line 100925466
    .line 100925467
    if-eqz p5, :cond_1e

    .line 100925468
    .line 100925469
    move-object p4, v0

    .line 100925470
    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbGetSettings$GetSettingsOutput;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100925471
    .line 100925472
    .line 100925473
    return-void
.end method


