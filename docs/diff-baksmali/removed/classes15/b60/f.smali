.class public final Lb60/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lt40/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x80824

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "EncryptUtils"

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lb60/f;->b:Ljava/util/List;

    .line 262157
    .line 262158
    const-string v0, "device_id"

    .line 262159
    .line 262160
    const-string v1, "aid"

    .line 262161
    .line 262162
    const-string v2, "app_version"

    .line 262163
    .line 262164
    const-string v3, "tt_data"

    .line 262165
    .line 262166
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sput-object v0, Lb60/f;->c:[Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v4, "aid"

    .line 262173
    .line 262174
    const-string v5, "version_code"

    .line 262175
    .line 262176
    const-string v6, "ab_version"

    .line 262177
    .line 262178
    const-string v7, "iid"

    .line 262179
    .line 262180
    const-string v8, "device_platform"

    .line 262181
    .line 262182
    const-string v9, "device_id"

    .line 262183
    .line 262184
    const-string v10, "app_log_priority"

    .line 262185
    .line 262186
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lb60/f;->d:[Ljava/lang/String;

    .line 262191
    .line 262192
    const-string v0, "device_platform"

    .line 262193
    .line 262194
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    sput-object v0, Lb60/f;->e:[Ljava/lang/String;

    .line 262199
    .line 262200
    return-void
.end method

.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lb60/f;->a:Lt40/b;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    if-eqz p0, :cond_25

    .line 17039367
    .line 17039368
    array-length v2, p0

    .line 17039369
    if-ge v1, v2, :cond_25

    .line 17039370
    .line 17039371
    aget-byte v2, p0, v1

    .line 17039372
    .line 17039373
    and-int/lit16 v2, v2, 0xff

    .line 17039374
    .line 17039375
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    const/4 v4, 0x1

    .line 17039384
    if-ne v3, v4, :cond_1f

    .line 17039385
    .line 17039386
    const/16 v3, 0x30

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_6

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    const-string v1, "AES/CBC/PKCS7PADDING"

    .line 50659330
    .line 50659331
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v1

    .line 50659335
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v3

    .line 50659341
    new-array v4, v3, [B

    .line 50659342
    .line 50659343
    const/4 v5, 0x0

    .line 50659344
    :goto_10
    if-ge v5, v3, :cond_1c

    .line 50659345
    .line 50659346
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v6

    .line 50659350
    int-to-byte v6, v6

    .line 50659351
    aput-byte v6, v4, v5

    .line 50659352
    .line 50659353
    add-int/lit8 v5, v5, 0x1

    .line 50659354
    .line 50659355
    goto :goto_10

    .line 50659356
    :cond_1c
    const-string p0, "AES"

    .line 50659357
    .line 50659358
    invoke-direct {v2, v4, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v3

    .line 50659367
    new-array v4, v3, [B

    .line 50659368
    .line 50659369
    const/4 v5, 0x0

    .line 50659370
    :goto_2a
    if-ge v5, v3, :cond_36

    .line 50659371
    .line 50659372
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v6

    .line 50659376
    int-to-byte v6, v6

    .line 50659377
    aput-byte v6, v4, v5

    .line 50659378
    .line 50659379
    add-int/lit8 v5, v5, 0x1

    .line 50659380
    .line 50659381
    goto :goto_2a

    .line 50659382
    :cond_36
    invoke-direct {p0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50659383
    .line 50659384
    .line 50659385
    const/4 p1, 0x2

    .line 50659386
    invoke-virtual {v1, p1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p0
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_42

    .line 50659393
    return-object p0

    .line 50659394
    :catchall_42
    move-exception p0

    .line 50659395
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    sget-object p2, Lb60/f;->b:Ljava/util/List;

    .line 50659400
    .line 50659401
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659402
    .line 50659403
    const-string v1, "Cannot decrypt aes cbc"

    .line 50659404
    .line 50659405
    invoke-interface {p1, p2, v1, p0, v0}, Lj50/i;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    const/4 p0, 0x0

    .line 50659409
    return-object p0
.end method

.method public static e()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    .line 262146
    .line 262147
    const-string v1, "AES"

    .line 262148
    .line 262149
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    new-instance v2, Ljava/security/SecureRandom;

    .line 262154
    .line 262155
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const/16 v3, 0x80

    .line 262159
    .line 262160
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lb60/f;->a([B)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v3, 0x0

    .line 262176
    aput-object v1, v0, v3

    .line 262177
    .line 262178
    const/16 v1, 0x8

    .line 262179
    .line 262180
    new-array v1, v1, [B

    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v1}, Lb60/f;->a([B)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const/4 v2, 0x1

    .line 262190
    aput-object v1, v0, v2

    .line 262191
    .line 262192
    invoke-static {v0}, Lb60/f;->g([Ljava/lang/String;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_37

    .line 262196
    if-eqz v1, :cond_37

    .line 262197
    .line 262198
    return-object v0

    .line 262199
    :catchall_37
    :cond_37
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method

.method public static f([B)[B
    .registers 6

    .prologue
    .line 17104896
    array-length v0, p0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-gtz v0, :cond_5

    .line 17104899
    .line 17104900
    return-object v1

    .line 17104901
    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17104902
    .line 17104903
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    :try_start_a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104907
    .line 17104908
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_42
    .catchall {:try_start_a .. :try_end_f} :catchall_32

    .line 17104909
    .line 17104910
    .line 17104911
    :try_start_f
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 17104912
    .line 17104913
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_30
    .catchall {:try_start_f .. :try_end_14} :catchall_2d

    .line 17104914
    .line 17104915
    .line 17104916
    const/16 v1, 0x400

    .line 17104917
    .line 17104918
    :try_start_16
    new-array v1, v1, [B

    .line 17104919
    .line 17104920
    :goto_18
    invoke-virtual {p0, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-ltz v3, :cond_23

    .line 17104925
    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_22} :catch_2a
    .catchall {:try_start_16 .. :try_end_22} :catchall_27

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_18

    .line 17104931
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_4d

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_4d

    .line 17104935
    :catchall_27
    move-exception v0

    .line 17104936
    move-object v1, p0

    .line 17104937
    goto :goto_35

    .line 17104938
    :catch_2a
    nop

    .line 17104939
    move-object v1, p0

    .line 17104940
    goto :goto_44

    .line 17104941
    :catchall_2d
    move-exception p0

    .line 17104942
    move-object v0, p0

    .line 17104943
    goto :goto_35

    .line 17104944
    :catch_30
    nop

    .line 17104945
    goto :goto_44

    .line 17104946
    :catchall_32
    move-exception p0

    .line 17104947
    move-object v0, p0

    .line 17104948
    move-object v2, v1

    .line 17104949
    :goto_35
    if-eqz v1, :cond_3c

    .line 17104950
    .line 17104951
    :try_start_37
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :catch_3b
    nop

    .line 17104956
    :cond_3c
    :goto_3c
    if-eqz v2, :cond_41

    .line 17104957
    .line 17104958
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_41

    .line 17104959
    .line 17104960
    .line 17104961
    :catch_41
    :cond_41
    throw v0

    .line 17104962
    :catch_42
    nop

    .line 17104963
    move-object v2, v1

    .line 17104964
    :goto_44
    if-eqz v1, :cond_4b

    .line 17104965
    .line 17104966
    :try_start_46
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4b

    .line 17104970
    :catch_4a
    nop

    .line 17104971
    :cond_4b
    :goto_4b
    if-eqz v2, :cond_50

    .line 17104972
    .line 17104973
    :catch_4d
    :goto_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_50

    .line 17104974
    .line 17104975
    .line 17104976
    :catch_50
    :cond_50
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0
.end method

.method public static g([Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_2e

    .line 17039362
    .line 17039363
    array-length v1, p0

    .line 17039364
    const/4 v2, 0x2

    .line 17039365
    if-eq v1, v2, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_2e

    .line 17039368
    :cond_8
    aget-object v1, p0, v0

    .line 17039369
    .line 17039370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_2e

    .line 17039375
    .line 17039376
    aget-object v1, p0, v0

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    const/16 v2, 0x20

    .line 17039383
    .line 17039384
    if-ne v1, v2, :cond_2e

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    aget-object v2, p0, v1

    .line 17039388
    .line 17039389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-nez v2, :cond_2e

    .line 17039394
    .line 17039395
    aget-object p0, p0, v1

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    const/16 v2, 0x10

    .line 17039402
    .line 17039403
    if-ne p0, v2, :cond_2e

    .line 17039404
    .line 17039405
    return v1

    .line 17039406
    :cond_2e
    :goto_2e
    return v0
.end method


# virtual methods
.method public final c([B)[B
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_6

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [B

    .line 17039364
    .line 17039365
    return-object p1

    .line 17039366
    :cond_6
    iget-object v0, p0, Lb60/f;->a:Lt40/b;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lt40/b;->u:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_30

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lb60/f;->a:Lt40/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_1d

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lb60/f;->a:Lt40/b;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lt40/b;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getEncryptor()Li31/a;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    array-length v0, p1

    .line 17039390
    sget v1, Lyj0/a;->a:I

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-nez p1, :cond_30

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lb60/f;->a:Lt40/b;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 17039401
    .line 17039402
    sget-object v1, Lcom/bytedance/applog/monitor/v3/StatsCountKeys;->ENCRYPT_ERROR_COUNT:Lcom/bytedance/applog/monitor/v3/StatsCountKeys;

    .line 17039403
    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    invoke-virtual {v0, v1, v2}, Lq50/e;->b(Lcom/bytedance/applog/monitor/v3/StatsCountKeys;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    iget-object v0, p0, Lb60/f;->a:Lt40/b;

    .line 17104904
    .line 17104905
    iget-boolean v0, v0, Lt40/b;->u:Z

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return-object p1

    .line 17104910
    :cond_e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    new-instance v1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v2, Lb60/f;->c:[Ljava/lang/String;

    .line 17104924
    .line 17104925
    array-length v3, v2

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    :goto_1f
    if-ge v4, v3, :cond_38

    .line 17104928
    .line 17104929
    aget-object v5, v2, v4

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v6

    .line 17104935
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v7

    .line 17104939
    if-nez v7, :cond_35

    .line 17104940
    .line 17104941
    new-instance v7, Landroid/util/Pair;

    .line 17104942
    .line 17104943
    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 17104950
    .line 17104951
    goto :goto_1f

    .line 17104952
    :cond_38
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-eqz v2, :cond_5b

    .line 17104968
    .line 17104969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    check-cast v2, Landroid/util/Pair;

    .line 17104974
    .line 17104975
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104976
    .line 17104977
    check-cast v3, Ljava/lang/String;

    .line 17104978
    .line 17104979
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    check-cast v2, Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_43

    .line 17104987
    :cond_5b
    invoke-virtual {p0, v0}, Lb60/f;->h(Ljava/lang/String;)[B

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    const/16 v1, 0x8

    .line 17104992
    .line 17104993
    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    new-instance v1, Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-string v0, "tt_info"

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p1

    .line 17105015
    return-object p1
.end method

.method public final h(Ljava/lang/String;)[B
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    const-string v2, "UTF-8"

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_8} :catch_9

    .line 17104904
    goto :goto_18

    .line 17104905
    :catch_9
    move-exception p1

    .line 17104906
    iget-object v2, p0, Lb60/f;->a:Lt40/b;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lt40/b;->t0:Lj50/q;

    .line 17104909
    .line 17104910
    sget-object v3, Lb60/f;->b:Ljava/util/List;

    .line 17104911
    .line 17104912
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104913
    .line 17104914
    const-string v5, "get bytes failed"

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3, v5, p1, v4}, Lj50/q;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object p1, v1

    .line 17104920
    :goto_18
    iget-object v2, p0, Lb60/f;->a:Lt40/b;

    .line 17104921
    .line 17104922
    iget-boolean v2, v2, Lt40/b;->u:Z

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_58

    .line 17104925
    .line 17104926
    if-nez p1, :cond_23

    .line 17104927
    .line 17104928
    new-array p1, v0, [B

    .line 17104929
    .line 17104930
    goto :goto_58

    .line 17104931
    :cond_23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17104932
    .line 17104933
    const/16 v3, 0x2000

    .line 17104934
    .line 17104935
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    :try_start_2a
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 17104939
    .line 17104940
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_39

    .line 17104941
    .line 17104942
    .line 17104943
    :try_start_2f
    invoke-virtual {v3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 17104944
    .line 17104945
    .line 17104946
    :try_start_32
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_4c

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_4c

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    move-object v1, v3

    .line 17104952
    goto :goto_3a

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    :goto_3a
    :try_start_3a
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v3

    .line 17104958
    sget-object v4, Lb60/f;->b:Ljava/util/List;

    .line 17104959
    .line 17104960
    const-string v5, "gzip write failed"

    .line 17104961
    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-interface {v3, v4, v5, p1, v0}, Lj50/i;->n(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_51

    .line 17104965
    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4c

    .line 17104968
    .line 17104969
    :try_start_49
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_4c

    .line 17104970
    .line 17104971
    .line 17104972
    :catch_4c
    :cond_4c
    :goto_4c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    goto :goto_58

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    if-eqz v1, :cond_57

    .line 17104979
    .line 17104980
    :try_start_54
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_57

    .line 17104981
    .line 17104982
    .line 17104983
    :catch_57
    :cond_57
    throw p1

    .line 17104984
    :cond_58
    :goto_58
    invoke-virtual {p0, p1}, Lb60/f;->c([B)[B

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1
.end method
