## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/n$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljavax/crypto/Cipher;)V
[MOD-CHANGED]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;->onAuthSucceeded(Ljavax/crypto/Cipher;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;->onAuthSucceeded(Ljavax/crypto/Cipher;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final b(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;->onAuthError()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;->onAuthError()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;->onAuthFailed()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$a;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintAuthCallback;->onAuthFailed()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


