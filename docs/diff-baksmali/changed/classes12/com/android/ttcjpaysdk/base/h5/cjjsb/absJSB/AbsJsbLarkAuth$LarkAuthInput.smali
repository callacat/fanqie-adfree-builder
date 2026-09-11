## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->sdk_info:Lorg/json/JSONObject;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->business_type:Ljava/lang/String;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->sdk_info:Lorg/json/JSONObject;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->business_type:Ljava/lang/String;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_9

    .line 67305476
    new-instance p1, Lorg/json/JSONObject;

    .line 67305478
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305483
    if-eqz p3, :cond_f

    .line 67305485
    const-string p2, ""

    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_9

    .line 67305475
    .line 67305476
    new-instance p1, Lorg/json/JSONObject;

    .line 67305477
    .line 67305478
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    and-int/lit8 p3, p3, 0x2

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_f

    .line 67305484
    .line 67305485
    const-string p2, ""

    .line 67305486
    .line 67305487
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


