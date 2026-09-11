## classes11/com/vivo/push/g/c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 16908293
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->a(Landroid/content/Context;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->a(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private declared-synchronized a(Landroid/content/Context;)V
[MOD-CHANGED]
.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-direct {p0}, Lcom/vivo/push/g/c;->b()V

    .line 17039364
    const-string v0, "PushRsaKeyAlias"

    .line 17039366
    invoke-direct {p0, v0}, Lcom/vivo/push/g/c;->b(Ljava/lang/String;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_f

    .line 17039372
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->b(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_13
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 17039375
    :cond_f
    monitor-exit p0

    .line 17039376
    return-void

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    goto :goto_30

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039383
    const-string v0, "RsaSecurity"

    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "init error"

    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_11

    .line 17039406
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :goto_30
    monitor-exit p0

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-direct {p0}, Lcom/vivo/push/g/c;->b()V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "PushRsaKeyAlias"

    .line 17039365
    .line 17039366
    invoke-direct {p0, v0}, Lcom/vivo/push/g/c;->b(Ljava/lang/String;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_f

    .line 17039371
    .line 17039372
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->b(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_13
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    monitor-exit p0

    .line 17039376
    return-void

    .line 17039377
    :catchall_11
    move-exception p1

    .line 17039378
    goto :goto_30

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v0, "RsaSecurity"

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "init error"

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_11

    .line 17039404
    .line 17039405
    .line 17039406
    monitor-exit p0

    .line 17039407
    return-void

    .line 17039408
    :goto_30
    monitor-exit p0

    .line 17039409
    throw p1
.end method


.method private b()V
[MOD-CHANGED]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 262146
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 262156
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 262158
    const-string v1, "CN=Push SDK, OU=VIVO, O=VIVO PUSH, C=CN"

    .line 262160
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 262163
    iput-object v0, p0, Lcom/vivo/push/g/c;->d:Ljavax/security/auth/x500/X500Principal;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262165
    return-void

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262172
    const-string v2, "initKeyStore error"

    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "RsaSecurity"

    .line 262190
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method private b()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iput-object v0, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 262157
    .line 262158
    const-string v1, "CN=Push SDK, OU=VIVO, O=VIVO PUSH, C=CN"

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/vivo/push/g/c;->d:Ljavax/security/auth/x500/X500Principal;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :catch_16
    move-exception v0

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v2, "initKeyStore error"

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v1, "RsaSecurity"

    .line 262189
    .line 262190
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method private b(Landroid/content/Context;)V
[MOD-CHANGED]
.method private b(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "RsaSecurity"

    .line 17104898
    if-nez p1, :cond_a

    .line 17104900
    :try_start_4
    const-string p1, " generateRSAKeyPairSign context == null "

    .line 17104902
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const/16 v4, 0x3e7

    .line 17104917
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 17104920
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104922
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 17104929
    const-string p1, "PushRsaKeyAlias"

    .line 17104931
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v3, p0, Lcom/vivo/push/g/c;->d:Ljavax/security/auth/x500/X500Principal;

    .line 17104937
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104940
    move-result-object p1

    .line 17104941
    const-wide/16 v3, 0x539

    .line 17104943
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v1, "RSA"

    .line 17104973
    const-string v2, "AndroidKeyStore"

    .line 17104975
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104982
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_5a

    .line 17104985
    return-void

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    const-string v2, "generateRSAKeyPairSign error"

    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "RsaSecurity"

    .line 17104897
    .line 17104898
    if-nez p1, :cond_a

    .line 17104899
    .line 17104900
    :try_start_4
    const-string p1, " generateRSAKeyPairSign context == null "

    .line 17104901
    .line 17104902
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const/16 v4, 0x3e7

    .line 17104916
    .line 17104917
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, "PushRsaKeyAlias"

    .line 17104930
    .line 17104931
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v3, p0, Lcom/vivo/push/g/c;->d:Ljavax/security/auth/x500/X500Principal;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const-wide/16 v3, 0x539

    .line 17104942
    .line 17104943
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v1, "RSA"

    .line 17104972
    .line 17104973
    const-string v2, "AndroidKeyStore"

    .line 17104974
    .line 17104975
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_5a

    .line 17104983
    .line 17104984
    .line 17104985
    return-void

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    const-string v2, "generateRSAKeyPairSign error"

    .line 17104993
    .line 17104994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method private b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17170442
    if-nez v0, :cond_f

    .line 17170444
    invoke-direct {p0}, Lcom/vivo/push/g/c;->b()V

    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17170449
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17170452
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 17170453
    return p1

    .line 17170454
    :catch_16
    move-exception p1

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170460
    const-string v2, "getPrivateKeySigin error"

    .line 17170462
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v0, "RsaSecurity"

    .line 17170478
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170481
    return v1
.end method

[INNER-ORIGINAL]
.method private b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_f

    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/vivo/push/g/c;->b()V

    .line 17170445
    .line 17170446
    .line 17170447
    :cond_f
    iget-object v0, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    .line 17170453
    return p1

    .line 17170454
    :catch_16
    move-exception p1

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    const-string v2, "getPrivateKeySigin error"

    .line 17170461
    .line 17170462
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const-string v0, "RsaSecurity"

    .line 17170477
    .line 17170478
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170479
    .line 17170480
    .line 17170481
    return v1
.end method


.method private c(Landroid/content/Context;)Ljava/security/PrivateKey;
[MOD-CHANGED]
.method private c(Landroid/content/Context;)Ljava/security/PrivateKey;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "RsaSecurity"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/vivo/push/g/c;->a:Ljava/security/PrivateKey;

    .line 17039365
    if-eqz v2, :cond_8

    .line 17039367
    return-object v2

    .line 17039368
    :cond_8
    if-nez p1, :cond_10

    .line 17039370
    const-string p1, " getPrivateKeySigin context == null "

    .line 17039372
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of v2, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 17039382
    if-eqz v2, :cond_3a

    .line 17039384
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 17039386
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/vivo/push/g/c;->a:Ljava/security/PrivateKey;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_21

    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039399
    const-string v3, "getPrivateKeySigin error"

    .line 17039401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039418
    :cond_3a
    return-object v1
.end method

[INNER-ORIGINAL]
.method private c(Landroid/content/Context;)Ljava/security/PrivateKey;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "RsaSecurity"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :try_start_3
    iget-object v2, p0, Lcom/vivo/push/g/c;->a:Ljava/security/PrivateKey;

    .line 17039364
    .line 17039365
    if-eqz v2, :cond_8

    .line 17039366
    .line 17039367
    return-object v2

    .line 17039368
    :cond_8
    if-nez p1, :cond_10

    .line 17039369
    .line 17039370
    const-string p1, " getPrivateKeySigin context == null "

    .line 17039371
    .line 17039372
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    return-object v1

    .line 17039376
    :cond_10
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    instance-of v2, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_3a

    .line 17039383
    .line 17039384
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/vivo/push/g/c;->a:Ljava/security/PrivateKey;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_21

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :catch_21
    move-exception p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    const-string v3, "getPrivateKeySigin error"

    .line 17039400
    .line 17039401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v1
.end method


.method private d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;
[MOD-CHANGED]
.method private d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "RsaSecurity"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "PushRsaKeyAlias"

    .line 17039365
    if-nez p1, :cond_d

    .line 17039367
    :try_start_7
    const-string v3, " getPrivateKeySigin context == null "

    .line 17039369
    invoke-static {v0, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    invoke-direct {p0, v2}, Lcom/vivo/push/g/c;->b(Ljava/lang/String;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-nez v3, :cond_16

    .line 17039379
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->b(Landroid/content/Context;)V

    .line 17039382
    :cond_16
    iget-object v3, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17039384
    invoke-virtual {v3, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_3f

    .line 17039389
    :catch_1d
    move-exception v3

    .line 17039390
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->b(Landroid/content/Context;)V

    .line 17039393
    iget-object p1, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17039395
    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    const-string v2, "getPrivateKeySigin error"

    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object v1

    .line 17039420
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039423
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method private d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "RsaSecurity"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "PushRsaKeyAlias"

    .line 17039364
    .line 17039365
    if-nez p1, :cond_d

    .line 17039366
    .line 17039367
    :try_start_7
    const-string v3, " getPrivateKeySigin context == null "

    .line 17039368
    .line 17039369
    invoke-static {v0, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039370
    .line 17039371
    .line 17039372
    return-object v1

    .line 17039373
    :cond_d
    invoke-direct {p0, v2}, Lcom/vivo/push/g/c;->b(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-nez v3, :cond_16

    .line 17039378
    .line 17039379
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->b(Landroid/content/Context;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v3, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17039383
    .line 17039384
    invoke-virtual {v3, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 17039388
    goto :goto_3f

    .line 17039389
    :catch_1d
    move-exception v3

    .line 17039390
    invoke-direct {p0, p1}, Lcom/vivo/push/g/c;->b(Landroid/content/Context;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/vivo/push/g/c;->c:Ljava/security/KeyStore;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    const-string v2, "getPrivateKeySigin error"

    .line 17039405
    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object v1

    .line 17039420
    invoke-static {v0, v1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039421
    .line 17039422
    .line 17039423
    :goto_3f
    return-object p1
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "RsaSecurity"

    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_67

    .line 17104904
    iget-object v1, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 17104906
    invoke-direct {p0, v1}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_67

    .line 17104912
    const-string v1, "UTF-8"

    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 17104920
    invoke-direct {p0, v2}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "SHA256withRSA"

    .line 17104926
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 17104933
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 17104936
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104953
    move-result p1

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    const-string p1, " = "

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 17104972
    return-object v1

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    const-string/jumbo v2, "signClientSDK error"

    .line 17104981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104998
    :cond_67
    const/4 p1, 0x0

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "RsaSecurity"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-nez v1, :cond_66

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 17104905
    .line 17104906
    invoke-direct {p0, v1}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_66

    .line 17104911
    .line 17104912
    const-string v1, "UTF-8"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 17104919
    .line 17104920
    invoke-direct {p0, v2}, Lcom/vivo/push/g/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "SHA256withRSA"

    .line 17104925
    .line 17104926
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p1, " = "

    .line 17104958
    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v1

    .line 17104973
    :catch_4d
    move-exception p1

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v2, "signClientSDK error"

    .line 17104980
    .line 17104981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-static {v0, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    const/4 p1, 0x0

    .line 17104999
    return-object p1
.end method


.method public final a()Ljava/security/PublicKey;
[MOD-CHANGED]
.method public final a()Ljava/security/PublicKey;
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/g/c;->b:Ljava/security/PublicKey;

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-object v0

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 393223
    invoke-direct {p0, v0}, Lcom/vivo/push/g/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    .line 393226
    move-result-object v0

    .line 393227
    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 393229
    if-eqz v1, :cond_37

    .line 393231
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 393233
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 393240
    move-result-object v0

    .line 393241
    iput-object v0, p0, Lcom/vivo/push/g/c;->b:Ljava/security/PublicKey;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 393243
    return-object v0

    .line 393244
    :catch_1c
    move-exception v0

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, "getPublicKeySign error"

    .line 393252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, "RsaSecurity"

    .line 393268
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393271
    :cond_37
    const/4 v0, 0x0

    .line 393272
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/security/PublicKey;
    .registers 4

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/g/c;->b:Ljava/security/PublicKey;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/g/c;->e:Landroid/content/Context;

    .line 393222
    .line 393223
    invoke-direct {p0, v0}, Lcom/vivo/push/g/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 393228
    .line 393229
    if-eqz v1, :cond_37

    .line 393230
    .line 393231
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    iput-object v0, p0, Lcom/vivo/push/g/c;->b:Ljava/security/PublicKey;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 393242
    .line 393243
    return-object v0

    .line 393244
    :catch_1c
    move-exception v0

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393246
    .line 393247
    .line 393248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    const-string v2, "getPublicKeySign error"

    .line 393251
    .line 393252
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v1, "RsaSecurity"

    .line 393267
    .line 393268
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    const/4 v0, 0x0

    .line 393272
    return-object v0
.end method


.method public final a([BLjava/security/PublicKey;[B)Z
[MOD-CHANGED]
.method public final a([BLjava/security/PublicKey;[B)Z
    .registers 5

    .prologue
    .line 50790400
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 50790402
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50790409
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 50790412
    invoke-virtual {v0, p3}, Ljava/security/Signature;->verify([B)Z

    .line 50790415
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50790416
    return p1

    .line 50790417
    :catch_11
    move-exception p1

    .line 50790418
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790423
    const-string/jumbo p3, "verifyClientSDK error"

    .line 50790426
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790429
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790432
    move-result-object p1

    .line 50790433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790439
    move-result-object p1

    .line 50790440
    const-string p2, "RsaSecurity"

    .line 50790442
    invoke-static {p2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790445
    const/4 p1, 0x0

    .line 50790446
    return p1
.end method

[INNER-ORIGINAL]
.method public final a([BLjava/security/PublicKey;[B)Z
    .registers 5

    .prologue
    .line 50790400
    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 50790401
    .line 50790402
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-virtual {v0, p3}, Ljava/security/Signature;->verify([B)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 50790416
    return p1

    .line 50790417
    :catch_11
    move-exception p1

    .line 50790418
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50790419
    .line 50790420
    .line 50790421
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    const-string/jumbo p3, "verifyClientSDK error"

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p1

    .line 50790440
    const-string p2, "RsaSecurity"

    .line 50790441
    .line 50790442
    invoke-static {p2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790443
    .line 50790444
    .line 50790445
    const/4 p1, 0x0

    .line 50790446
    return p1
.end method


