## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 67305478
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->success:I

    .line 67305480
    iput p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_code:I

    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_msg:Ljava/lang/String;

    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->params:Lorg/json/JSONObject;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->success:I

    .line 67305479
    .line 67305480
    iput p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_code:I

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->err_msg:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;->params:Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    return-void
.end method


.method public synthetic constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_11

    .line 100925455
    const-string p3, ""

    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925459
    if-eqz p5, :cond_1a

    .line 100925461
    new-instance p4, Lorg/json/JSONObject;

    .line 100925463
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;-><init>(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100925469
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925444
    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    .line 100925448
    if-eqz p6, :cond_b

    .line 100925449
    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925452
    .line 100925453
    if-eqz p6, :cond_11

    .line 100925454
    .line 100925455
    const-string p3, ""

    .line 100925456
    .line 100925457
    :cond_11
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    .line 100925459
    if-eqz p5, :cond_1a

    .line 100925460
    .line 100925461
    new-instance p4, Lorg/json/JSONObject;

    .line 100925462
    .line 100925463
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 100925464
    .line 100925465
    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbAi$AiOutput;-><init>(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100925467
    .line 100925468
    .line 100925469
    return-void
.end method


