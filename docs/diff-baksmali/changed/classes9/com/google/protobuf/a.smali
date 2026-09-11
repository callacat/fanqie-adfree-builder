## classes9/com/google/protobuf/a.smali
# added=0 removed=0 changed=8

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/google/protobuf/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/google/protobuf/a$a;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
[MOD-CHANGED]
.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->i()Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908297
    const-string v0, "Byte string is not UTF-8."

    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908302
    throw p0
.end method

[INNER-ORIGINAL]
.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->i()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16908296
    .line 16908297
    const-string v0, "Byte string is not UTF-8."

    .line 16908298
    .line 16908299
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    throw p0
.end method


.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "Serializing "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, " to a "

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, " threw an IOException (should never happen)."

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "Serializing "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, " to a "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, " threw an IOException (should never happen)."

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
[MOD-CHANGED]
.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 65538
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public toByteArray()[B
[MOD-CHANGED]
.method public toByteArray()[B
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 262147
    move-result v0

    .line 262148
    new-array v1, v0, [B

    .line 262150
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 262152
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$b;

    .line 262154
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 262157
    invoke-interface {p0, v2}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 262160
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$b;->s()I

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return-object v1

    .line 262167
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262169
    const-string v1, "Did not write as much data as expected."

    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262178
    const-string v2, "byte array"

    .line 262180
    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262187
    throw v1
.end method

[INNER-ORIGINAL]
.method public toByteArray()[B
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    new-array v1, v0, [B

    .line 262149
    .line 262150
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 262151
    .line 262152
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$b;

    .line 262153
    .line 262154
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {p0, v2}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$b;->s()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return-object v1

    .line 262167
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262168
    .line 262169
    const-string v1, "Did not write as much data as expected."

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 262175
    :catch_1f
    move-exception v0

    .line 262176
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262177
    .line 262178
    const-string v2, "byte array"

    .line 262179
    .line 262180
    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    throw v1
.end method


.method public toByteString()Lcom/google/protobuf/ByteString;
[MOD-CHANGED]
.method public toByteString()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 262150
    new-instance v1, Lcom/google/protobuf/ByteString$c;

    .line 262152
    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$c;-><init>(I)V

    .line 262155
    iget-object v0, v1, Lcom/google/protobuf/ByteString$c;->a:Lcom/google/protobuf/CodedOutputStream$b;

    .line 262157
    invoke-interface {p0, v0}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 262160
    iget-object v0, v1, Lcom/google/protobuf/ByteString$c;->a:Lcom/google/protobuf/CodedOutputStream$b;

    .line 262162
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream$b;->s()I

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_20

    .line 262168
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 262170
    iget-object v1, v1, Lcom/google/protobuf/ByteString$c;->b:[B

    .line 262172
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262178
    const-string v1, "Did not write as much data as expected."

    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262183
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262187
    const-string v2, "ByteString"

    .line 262189
    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 262192
    move-result-object v2

    .line 262193
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262196
    throw v1
.end method

[INNER-ORIGINAL]
.method public toByteString()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 262149
    .line 262150
    new-instance v1, Lcom/google/protobuf/ByteString$c;

    .line 262151
    .line 262152
    invoke-direct {v1, v0}, Lcom/google/protobuf/ByteString$c;-><init>(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v1, Lcom/google/protobuf/ByteString$c;->a:Lcom/google/protobuf/CodedOutputStream$b;

    .line 262156
    .line 262157
    invoke-interface {p0, v0}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, v1, Lcom/google/protobuf/ByteString$c;->a:Lcom/google/protobuf/CodedOutputStream$b;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream$b;->s()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_20

    .line 262167
    .line 262168
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 262169
    .line 262170
    iget-object v1, v1, Lcom/google/protobuf/ByteString$c;->b:[B

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 262173
    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262177
    .line 262178
    const-string v1, "Did not write as much data as expected."

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    move-exception v0

    .line 262185
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262186
    .line 262187
    const-string v2, "ByteString"

    .line 262188
    .line 262189
    invoke-direct {p0, v2}, Lcom/google/protobuf/a;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262194
    .line 262195
    .line 262196
    throw v1
.end method


.method public writeDelimitedTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 17039367
    move-result v1

    .line 17039368
    add-int/2addr v1, v0

    .line 17039369
    const/16 v2, 0x1000

    .line 17039371
    if-le v1, v2, :cond_f

    .line 17039373
    const/16 v1, 0x1000

    .line 17039375
    :cond_f
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$c;

    .line 17039377
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    .line 17039380
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

    .line 17039383
    invoke-interface {p0, v2}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17039386
    iget p1, v2, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 17039388
    if-lez p1, :cond_21

    .line 17039390
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    add-int/2addr v1, v0

    .line 17039369
    const/16 v2, 0x1000

    .line 17039370
    .line 17039371
    if-le v1, v2, :cond_f

    .line 17039372
    .line 17039373
    const/16 v1, 0x1000

    .line 17039374
    .line 17039375
    :cond_f
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$c;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream$c;->q(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {p0, v2}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget p1, v2, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 17039387
    .line 17039388
    if-lez p1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 16973830
    const/16 v1, 0x1000

    .line 16973832
    if-le v0, v1, :cond_c

    .line 16973834
    const/16 v0, 0x1000

    .line 16973836
    :cond_c
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$c;

    .line 16973838
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    .line 16973841
    invoke-interface {p0, v1}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16973844
    iget p1, v1, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 16973846
    if-lez p1, :cond_1b

    .line 16973848
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Lcom/google/protobuf/t;->getSerializedSize()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    sget-object v1, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    .line 16973829
    .line 16973830
    const/16 v1, 0x1000

    .line 16973831
    .line 16973832
    if-le v0, v1, :cond_c

    .line 16973833
    .line 16973834
    const/16 v0, 0x1000

    .line 16973835
    .line 16973836
    :cond_c
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$c;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;-><init>(Ljava/io/OutputStream;I)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {p0, v1}, Lcom/google/protobuf/t;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget p1, v1, Lcom/google/protobuf/CodedOutputStream$a;->f:I

    .line 16973845
    .line 16973846
    if-lez p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream$c;->u()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


