## classes6/b18/t1.smali
# added=0 removed=0 changed=2

.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Lb18/i;

    .line 17039365
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17039367
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039370
    array-length p1, p1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-direct {v0, v1, p1, v2}, Lb18/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 17039375
    iput-object v0, p0, Lb18/t1;->a:Lb18/i;

    .line 17039377
    :try_start_11
    invoke-virtual {v0}, Lb18/i;->f()Lb18/q;

    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_18

    .line 17039381
    iput-object p1, p0, Lb18/t1;->b:Lb18/q;

    .line 17039383
    return-void

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "malformed DER construction: "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039404
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lb18/i;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17039368
    .line 17039369
    .line 17039370
    array-length p1, p1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    invoke-direct {v0, v1, p1, v2}, Lb18/i;-><init>(Ljava/io/InputStream;IZ)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lb18/t1;->a:Lb18/i;

    .line 17039376
    .line 17039377
    :try_start_11
    invoke-virtual {v0}, Lb18/i;->f()Lb18/q;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_18

    .line 17039381
    iput-object p1, p0, Lb18/t1;->b:Lb18/q;

    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :catch_18
    move-exception p1

    .line 17039385
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "malformed DER construction: "

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0
.end method


.method public final nextElement()Ljava/lang/Object;
[MOD-CHANGED]
.method public final nextElement()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/t1;->b:Lb18/q;

    .line 262146
    if-eqz v0, :cond_22

    .line 262148
    :try_start_4
    iget-object v1, p0, Lb18/t1;->a:Lb18/i;

    .line 262150
    invoke-virtual {v1}, Lb18/i;->f()Lb18/q;

    .line 262153
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_d

    .line 262154
    iput-object v1, p0, Lb18/t1;->b:Lb18/q;

    .line 262156
    return-object v0

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262162
    const-string v3, "malformed DER construction: "

    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    throw v1

    .line 262178
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262180
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final nextElement()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/t1;->b:Lb18/q;

    .line 262145
    .line 262146
    if-eqz v0, :cond_22

    .line 262147
    .line 262148
    :try_start_4
    iget-object v1, p0, Lb18/t1;->a:Lb18/i;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lb18/i;->f()Lb18/q;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_d

    .line 262154
    iput-object v1, p0, Lb18/t1;->b:Lb18/q;

    .line 262155
    .line 262156
    return-object v0

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 262159
    .line 262160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    const-string v3, "malformed DER construction: "

    .line 262163
    .line 262164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262175
    .line 262176
    .line 262177
    throw v1

    .line 262178
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    throw v0
.end method


