.class public final Lvm7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 16973825
    .line 16973826
    const-string v1, "UTF-8"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :catch_11
    const-string p0, ""

    .line 16973842
    .line 16973843
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
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

.method public static c()[Ljava/lang/String;
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
    invoke-static {v1}, Lvm7/d;->b([B)Ljava/lang/String;

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
    invoke-static {v1}, Lvm7/d;->b([B)Ljava/lang/String;

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
    invoke-static {v0}, Lvm7/d;->e([Ljava/lang/String;)Z

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

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lvm7/d;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    const-string v0, "Ynl0ZWRhbmNl"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvm7/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lvm7/d;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    :cond_10
    sget-object v0, Lvm7/d;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    return-object v0
.end method

.method public static e([Ljava/lang/String;)Z
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
