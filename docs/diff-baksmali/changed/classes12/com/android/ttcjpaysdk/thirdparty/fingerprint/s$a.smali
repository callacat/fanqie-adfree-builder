## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/s$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 16842755
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    sput-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final onAuthenticationFailed()V
[MOD-CHANGED]
.method public final onAuthenticationFailed()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthenticationFailed()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 33619970
    if-eqz p1, :cond_7

    .line 33619972
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->d()V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 33619969
    .line 33619970
    if-eqz p1, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->d()V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
[MOD-CHANGED]
.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    if-eqz p1, :cond_22

    .line 17039366
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_22

    .line 17039372
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039382
    const-string v0, "onAuthenticationSucceeded"

    .line 17039384
    const-string v1, "\u6307\u7eb9\u9a8c\u8bc1\u5b8c\u6210\u540e\u83b7\u53d6\u7684cipher\u4e3a\u7a7a"

    .line 17039386
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 17039391
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->a(Ljavax/crypto/Cipher;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_22

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_22

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039381
    .line 17039382
    const-string v0, "onAuthenticationSucceeded"

    .line 17039383
    .line 17039384
    const-string v1, "\u6307\u7eb9\u9a8c\u8bc1\u5b8c\u6210\u540e\u83b7\u53d6\u7684cipher\u4e3a\u7a7a"

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->a(Ljavax/crypto/Cipher;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


