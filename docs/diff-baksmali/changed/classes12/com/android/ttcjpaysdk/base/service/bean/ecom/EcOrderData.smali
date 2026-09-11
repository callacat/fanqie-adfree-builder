## classes12/com/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData.smali
# added=0 removed=0 changed=7

.method public constructor <init>(ILorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->service:I

    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->paySdkInfo:Lorg/json/JSONObject;

    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->extJSON:Lorg/json/JSONObject;

    .line 100859916
    iput p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->st:I

    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->errMsg:Ljava/lang/String;

    .line 100859920
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->skipPay:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->service:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->paySdkInfo:Lorg/json/JSONObject;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->extJSON:Lorg/json/JSONObject;

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->st:I

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->errMsg:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->skipPay:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getErrMsg()Ljava/lang/String;
[MOD-CHANGED]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->errMsg:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getErrMsg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->errMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getExtJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->extJSON:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtJSON()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->extJSON:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPaySdkInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPaySdkInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->paySdkInfo:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPaySdkInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->paySdkInfo:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getService()I
[MOD-CHANGED]
.method public final getService()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->service:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getService()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->service:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSkipPay()Z
[MOD-CHANGED]
.method public final getSkipPay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->skipPay:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSkipPay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->skipPay:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSt()I
[MOD-CHANGED]
.method public final getSt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->st:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSt()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/ecom/EcOrderData;->st:I

    .line 1
    .line 2
    return v0
.end method


