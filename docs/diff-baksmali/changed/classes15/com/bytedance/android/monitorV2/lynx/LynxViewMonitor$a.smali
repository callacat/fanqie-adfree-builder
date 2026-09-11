## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0, p1}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;->a:Ljava/lang/String;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;->b:Lorg/json/JSONObject;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0, p1}, Lcw/b;-><init>(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;->a:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;->b:Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final fillInJsonObject(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;->b:Lorg/json/JSONObject;

    .line 16842754
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final fillInJsonObject(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$a;->b:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Ltw/k;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


