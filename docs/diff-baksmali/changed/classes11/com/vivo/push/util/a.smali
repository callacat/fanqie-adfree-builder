## classes11/com/vivo/push/util/a.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public static declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/util/a;
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/util/a;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/a;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 17039365
    if-nez v1, :cond_1e

    .line 17039367
    const-class v1, Lcom/vivo/push/util/a;

    .line 17039369
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_22

    .line 17039370
    :try_start_a
    sget-object v2, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 17039372
    if-nez v2, :cond_19

    .line 17039374
    new-instance v2, Lcom/vivo/push/util/a;

    .line 17039376
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v2, p0}, Lcom/vivo/push/util/a;-><init>(Landroid/content/Context;)V

    .line 17039383
    sput-object v2, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 17039385
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_1e

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    :try_start_1c
    monitor-exit v1

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 17039392
    monitor-exit v0

    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/vivo/push/util/a;
    .registers 4

    .prologue
    .line 17039360
    const-class v0, Lcom/vivo/push/util/a;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 17039364
    .line 17039365
    if-nez v1, :cond_1e

    .line 17039366
    .line 17039367
    const-class v1, Lcom/vivo/push/util/a;

    .line 17039368
    .line 17039369
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_22

    .line 17039370
    :try_start_a
    sget-object v2, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 17039371
    .line 17039372
    if-nez v2, :cond_19

    .line 17039373
    .line 17039374
    new-instance v2, Lcom/vivo/push/util/a;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-direct {v2, p0}, Lcom/vivo/push/util/a;-><init>(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sput-object v2, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;

    .line 17039384
    .line 17039385
    :cond_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1b

    .line 17039386
    goto :goto_1e

    .line 17039387
    :catchall_1b
    move-exception p0

    .line 17039388
    :try_start_1c
    monitor-exit v1

    .line 17039389
    throw p0

    .line 17039390
    :cond_1e
    :goto_1e
    sget-object p0, Lcom/vivo/push/util/a;->c:Lcom/vivo/push/util/a;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_22

    .line 17039391
    .line 17039392
    monitor-exit v0

    .line 17039393
    return-object p0

    .line 17039394
    :catchall_22
    move-exception p0

    .line 17039395
    monitor-exit v0

    .line 17039396
    throw p0
.end method


.method private declared-synchronized a()[B
[MOD-CHANGED]
.method private declared-synchronized a()[B
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 196611
    if-eqz v0, :cond_8

    .line 196613
    array-length v0, v0

    .line 196614
    if-gtz v0, :cond_12

    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/util/ag;->d()[B

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit p0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized a()[B
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 196610
    .line 196611
    if-eqz v0, :cond_8

    .line 196612
    .line 196613
    array-length v0, v0

    .line 196614
    if-gtz v0, :cond_12

    .line 196615
    .line 196616
    :cond_8
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/vivo/push/util/ag;->d()[B

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/vivo/push/util/a;->a:[B

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/util/a;->a:[B
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit p0

    .line 196629
    return-object v0

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method private declared-synchronized b()[B
[MOD-CHANGED]
.method private declared-synchronized b()[B
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/a;->b:[B

    .line 196611
    if-eqz v0, :cond_b

    .line 196613
    array-length v1, v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_17

    .line 196614
    if-gtz v1, :cond_9

    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    monitor-exit p0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/vivo/push/util/ag;->e()[B

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/vivo/push/util/a;->b:[B
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method private declared-synchronized b()[B
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/a;->b:[B

    .line 196610
    .line 196611
    if-eqz v0, :cond_b

    .line 196612
    .line 196613
    array-length v1, v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_17

    .line 196614
    if-gtz v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_b

    .line 196617
    :cond_9
    monitor-exit p0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/vivo/push/util/ag;->c()Lcom/vivo/push/util/ag;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/vivo/push/util/ag;->e()[B

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/vivo/push/util/a;->b:[B
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_17

    .line 196628
    .line 196629
    monitor-exit p0

    .line 196630
    return-object v0

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/String;

    .line 17104898
    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104918
    move-result-object p1

    .line 17104919
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104921
    const-string/jumbo v5, "utf-8"

    .line 17104923
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v6, "AES"

    .line 17104929
    invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104932
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 17104934
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104937
    move-result-object v2

    .line 17104938
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 17104940
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17104947
    invoke-virtual {v2, v3, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104950
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17104957
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-direct {p0}, Lcom/vivo/push/util/a;->a()[B

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-static {v1}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {p0}, Lcom/vivo/push/util/a;->b()[B

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v2}, Lcom/vivo/push/util/l;->a([B)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 17104920
    .line 17104921
    const-string v5, "utf-8"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const-string v6, "AES"

    .line 17104928
    .line 17104929
    invoke-direct {v4, v2, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 17104933
    .line 17104934
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 17104939
    .line 17104940
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-direct {v0, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-object v0
.end method


