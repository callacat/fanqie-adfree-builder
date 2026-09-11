## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 50397186
    if-eqz p2, :cond_7

    .line 50397188
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableFailed(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 50397185
    .line 50397186
    if-eqz p2, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableFailedEvent(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public final onEnableSucceeded()V
[MOD-CHANGED]
.method public final onEnableSucceeded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableSucceededEvent()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnableSucceeded()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/h$a;->a:Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;->onEnableSucceededEvent()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


