## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/a0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d694

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 196621
    const-string v0, "enable_biometrics_pay"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d694

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;

    .line 196620
    .line 196621
    const-string v0, "enable_biometrics_pay"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/a0;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50593804
    if-eqz v0, :cond_25

    .line 50593806
    if-eqz p0, :cond_25

    .line 50593808
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_17

    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->hasSrc()Z

    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_20

    .line 50593821
    const-string p1, "1"

    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    const-string p1, "0"

    .line 50593826
    :goto_22
    invoke-interface {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 50593829
    :catch_25
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/data/h;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_25

    .line 50593805
    .line 50593806
    if-eqz p0, :cond_25

    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_25

    .line 50593815
    :cond_17
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/h;->hasSrc()Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p1

    .line 50593819
    if-eqz p1, :cond_20

    .line 50593820
    .line 50593821
    const-string p1, "1"

    .line 50593822
    .line 50593823
    goto :goto_22

    .line 50593824
    :cond_20
    const-string p1, "0"

    .line 50593825
    .line 50593826
    :goto_22
    invoke-interface {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFaceResultEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_25

    .line 50593827
    .line 50593828
    .line 50593829
    :catch_25
    :cond_25
    :goto_25
    return-void
.end method


