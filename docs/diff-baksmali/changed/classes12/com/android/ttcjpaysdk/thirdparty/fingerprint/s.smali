## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/s.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    if-eqz p1, :cond_f

    .line 16908293
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_f

    .line 16908292
    .line 16908293
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public static d(Ljava/lang/String;)Ljavax/crypto/Cipher;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039375
    move-result-object p0

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039387
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039390
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->b()Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, p0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const/4 v0, 0x2

    .line 17039377
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17039386
    .line 17039387
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_63

    .line 17104902
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_63

    .line 17104908
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_63

    .line 17104914
    const-string v0, "fingerprint auth succeed"

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    .line 17104919
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    const-string v3, "params_for_special"

    .line 17104924
    const-string v4, "tppp"

    .line 17104926
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104929
    const-string v3, "result"

    .line 17104931
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104934
    const-string v3, "auth_error_msg"

    .line 17104936
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v3, "wallet_rd_fingerprint_auth_called"

    .line 17104945
    new-array v4, v1, [Lorg/json/JSONObject;

    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    aput-object v2, v4, v5

    .line 17104950
    invoke-virtual {v0, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_39} :catch_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    :goto_3b
    new-instance v0, Landroid/os/CancellationSignal;

    .line 17104957
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 17104960
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 17104962
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_4b

    .line 17104968
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->b()V

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :try_start_4c
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 17104979
    move-result-object v0
    :try_end_54
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_4c .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_60

    .line 17104981
    :catch_55
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->b()V

    .line 17104984
    :try_start_58
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 17104991
    move-result-object v0
    :try_end_60
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_58 .. :try_end_60} :catch_60

    .line 17104992
    :catch_60
    :goto_60
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_63

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_63

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_63

    .line 17104913
    .line 17104914
    const-string v0, "fingerprint auth succeed"

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    :try_start_15
    new-instance v2, Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, "params_for_special"

    .line 17104923
    .line 17104924
    const-string v4, "tppp"

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v3, "result"

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v3, "auth_error_msg"

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v3, "wallet_rd_fingerprint_auth_called"

    .line 17104944
    .line 17104945
    new-array v4, v1, [Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    const/4 v5, 0x0

    .line 17104948
    aput-object v2, v4, v5

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3, v4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_39} :catch_3a

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :catch_3a
    nop

    .line 17104955
    :goto_3b
    new-instance v0, Landroid/os/CancellationSignal;

    .line 17104956
    .line 17104957
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-nez v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->b()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :try_start_4c
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0
    :try_end_54
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_4c .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_60

    .line 17104981
    :catch_55
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->b()V

    .line 17104982
    .line 17104983
    .line 17104984
    :try_start_58
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->d()Ljavax/crypto/SecretKey;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-static {v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0
    :try_end_60
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_58 .. :try_end_60} :catch_60

    .line 17104992
    :catch_60
    :goto_60
    invoke-virtual {p0, v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


.method public final b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
[MOD-CHANGED]
.method public final b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 33816585
    invoke-direct {v1, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 33816588
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;

    .line 33816590
    invoke-direct {v4, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 33816593
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_28

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    const/16 v0, -0x3e8

    .line 33816604
    const-string v1, ""

    .line 33816606
    invoke-interface {p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33816609
    const-string p2, "CJPayFingerprintManager"

    .line 33816611
    const-string v0, "authSecretWithCrypto"

    .line 33816613
    invoke-static {p2, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 33816584
    .line 33816585
    invoke-direct {v1, p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;

    .line 33816589
    .line 33816590
    invoke-direct {v4, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33816594
    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_28

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    const/16 v0, -0x3e8

    .line 33816603
    .line 33816604
    const-string v1, ""

    .line 33816605
    .line 33816606
    invoke-interface {p2, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p2, "CJPayFingerprintManager"

    .line 33816610
    .line 33816611
    const-string v0, "authSecretWithCrypto"

    .line 33816612
    .line 33816613
    invoke-static {p2, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public final c()Landroid/hardware/fingerprint/FingerprintManager;
[MOD-CHANGED]
.method public final c()Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/hardware/fingerprint/FingerprintManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->a:Landroid/hardware/fingerprint/FingerprintManager;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_31

    .line 33816589
    new-instance v0, Landroid/os/CancellationSignal;

    .line 33816591
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 33816594
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33816596
    const/16 v0, -0x3e8

    .line 33816598
    :try_start_16
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    :try_end_1d
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_16 .. :try_end_1d} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 33816605
    goto :goto_31

    .line 33816606
    :catch_1e
    move-exception p2

    .line 33816607
    const-string v1, ""

    .line 33816609
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33816612
    const-string p1, "CJPayFingerprintManager"

    .line 33816614
    const-string v0, "useSecret"

    .line 33816616
    invoke-static {p1, v0, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    goto :goto_31

    .line 33816620
    :catch_2c
    const-string p2, "\u6307\u7eb9\u6709\u53d8\u5316"

    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->c()Landroid/hardware/fingerprint/FingerprintManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_31

    .line 33816588
    .line 33816589
    new-instance v0, Landroid/os/CancellationSignal;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b:Landroid/os/CancellationSignal;

    .line 33816595
    .line 33816596
    const/16 v0, -0x3e8

    .line 33816597
    .line 33816598
    :try_start_16
    invoke-static {p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->d(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/s;->b(Ljavax/crypto/Cipher;Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;)V
    :try_end_1d
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_16 .. :try_end_1d} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_31

    .line 33816606
    :catch_1e
    move-exception p2

    .line 33816607
    const-string v1, ""

    .line 33816608
    .line 33816609
    invoke-interface {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "CJPayFingerprintManager"

    .line 33816613
    .line 33816614
    const-string v0, "useSecret"

    .line 33816615
    .line 33816616
    invoke-static {p1, v0, p2}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_31

    .line 33816620
    :catch_2c
    const-string p2, "\u6307\u7eb9\u6709\u53d8\u5316"

    .line 33816621
    .line 33816622
    invoke-interface {p1, v0, p2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/b;->b(ILjava/lang/CharSequence;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


