## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/v.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7d692

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    :try_start_6
    const-string v0, "RSA"

    .line 196616
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 196619
    move-result-object v0

    .line 196620
    const/16 v1, 0x400

    .line 196622
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 196625
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_14} :catch_1a
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 196628
    goto :goto_1e

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7d692

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "RSA"

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const/16 v1, 0x400

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_14} :catch_1a
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1e

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :catch_1a
    move-exception v0

    .line 196635
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "method_name"

    .line 33751048
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751051
    const-string p0, "error_msg"

    .line 33751053
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751056
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751059
    move-result-object p0

    .line 33751060
    const-string p1, "wallet_rd_exception_log"

    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "method_name"

    .line 33751047
    .line 33751048
    invoke-static {v0, v1, p0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const-string p0, "error_msg"

    .line 33751052
    .line 33751053
    invoke-static {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    const-string p1, "wallet_rd_exception_log"

    .line 33751061
    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "my_key"

    .line 327682
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->e()Ljava/security/KeyStore;

    .line 327685
    :try_start_5
    const-string v1, "AES"

    .line 327687
    const-string v2, "AndroidKeyStore"

    .line 327689
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 327692
    move-result-object v1

    .line 327693
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327695
    const/4 v3, 0x3

    .line 327696
    invoke-direct {v2, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 327699
    const-string v0, "CBC"

    .line 327701
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327708
    move-result-object v0

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v2, "PKCS7Padding"

    .line 327716
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 327731
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_37

    .line 327734
    goto :goto_44

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    const-string v1, "generateAESKeyInKeystore"

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327748
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "my_key"

    .line 327681
    .line 327682
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->e()Ljava/security/KeyStore;

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "AES"

    .line 327686
    .line 327687
    const-string v2, "AndroidKeyStore"

    .line 327688
    .line 327689
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327694
    .line 327695
    const/4 v3, 0x3

    .line 327696
    invoke-direct {v2, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "CBC"

    .line 327700
    .line 327701
    filled-new-array {v0}, [Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const/4 v2, 0x1

    .line 327710
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v2, "PKCS7Padding"

    .line 327715
    .line 327716
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_37

    .line 327732
    .line 327733
    .line 327734
    goto :goto_44

    .line 327735
    :catchall_37
    move-exception v0

    .line 327736
    const-string v1, "generateAESKeyInKeystore"

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


.method public static c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
[MOD-CHANGED]
.method public static c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "getAESCipher"

    .line 50593794
    :try_start_2
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 50593796
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_b
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2 .. :try_end_b} :catch_19
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 50593803
    return-object v1

    .line 50593804
    :catchall_c
    move-exception p0

    .line 50593805
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    return-object p0

    .line 50593817
    :catch_19
    move-exception p0

    .line 50593818
    invoke-virtual {p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593825
    new-instance p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 50593827
    invoke-virtual {p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-direct {p1, p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 50593834
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(ILjavax/crypto/SecretKey;Ljavax/crypto/spec/IvParameterSpec;)Ljavax/crypto/Cipher;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/security/keystore/KeyPermanentlyInvalidatedException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "getAESCipher"

    .line 50593793
    .line 50593794
    :try_start_2
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 50593795
    .line 50593796
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1, p0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_b
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2 .. :try_end_b} :catch_19
    .catchall {:try_start_2 .. :try_end_b} :catchall_c

    .line 50593801
    .line 50593802
    .line 50593803
    return-object v1

    .line 50593804
    :catchall_c
    move-exception p0

    .line 50593805
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    return-object p0

    .line 50593817
    :catch_19
    move-exception p0

    .line 50593818
    invoke-virtual {p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 50593826
    .line 50593827
    invoke-virtual {p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p0

    .line 50593831
    invoke-direct {p1, p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    throw p1
.end method


.method public static d()Ljavax/crypto/SecretKey;
[MOD-CHANGED]
.method public static d()Ljavax/crypto/SecretKey;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "my_key"

    .line 262146
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->e()Ljava/security/KeyStore;

    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_23

    .line 262153
    :try_start_9
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_f} :catch_1f
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_9 .. :try_end_f} :catch_1a
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_f} :catch_15
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 262159
    return-object v0

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262164
    goto :goto_23

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 262169
    goto :goto_23

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 262179
    :cond_23
    :goto_23
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static d()Ljavax/crypto/SecretKey;
    .registers 3

    .prologue
    .line 262144
    const-string v0, "my_key"

    .line 262145
    .line 262146
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/v;->e()Ljava/security/KeyStore;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_23

    .line 262152
    .line 262153
    :try_start_9
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljavax/crypto/SecretKey;
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_f} :catch_1f
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_9 .. :try_end_f} :catch_1a
    .catch Ljava/security/KeyStoreException; {:try_start_9 .. :try_end_f} :catch_15
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 262158
    .line 262159
    return-object v0

    .line 262160
    :catchall_10
    move-exception v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :catch_15
    move-exception v0

    .line 262166
    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :catch_1a
    move-exception v0

    .line 262171
    invoke-virtual {v0}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-object v2
.end method


.method public static e()Ljava/security/KeyStore;
[MOD-CHANGED]
.method public static e()Ljava/security/KeyStore;
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 262147
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_a
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_a} :catch_1f
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_a} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_10
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 262154
    return-object v1

    .line 262155
    :catchall_b
    move-exception v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262159
    goto :goto_23

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 262164
    goto :goto_23

    .line 262165
    :catch_15
    move-exception v1

    .line 262166
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 262169
    goto :goto_23

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/security/KeyStore;
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 262146
    .line 262147
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_a
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_a} :catch_1f
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_a} :catch_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_a} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_a} :catch_10
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 262152
    .line 262153
    .line 262154
    return-object v1

    .line 262155
    :catchall_b
    move-exception v1

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_23

    .line 262160
    :catch_10
    move-exception v1

    .line 262161
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :catch_15
    move-exception v1

    .line 262166
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :catch_1a
    move-exception v1

    .line 262171
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->printStackTrace()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_23

    .line 262175
    :catch_1f
    move-exception v1

    .line 262176
    invoke-virtual {v1}, Ljava/security/KeyStoreException;->printStackTrace()V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


