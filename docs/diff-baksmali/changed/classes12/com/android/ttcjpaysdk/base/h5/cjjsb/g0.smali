## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final resultCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;)V
[MOD-CHANGED]
.method public final resultCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->getJSON()Lorg/json/JSONObject;

    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;->devInfo:Lorg/json/JSONObject;

    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final resultCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCybsService$BrowserDeviceFingerBean;->getJSON()Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;->devInfo:Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/g0;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbDdcFor3DS$DdcFor3DSOutput;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


