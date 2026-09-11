## classes18/com/bytedance/retrofit2/mime/TypedString.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/retrofit2/mime/TypedString;->convertToBytes(Ljava/lang/String;)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    new-array v0, v0, [Ljava/lang/String;

    .line 16908295
    const-string/jumbo v1, "text/plain; charset=UTF-8"

    .line 16908298
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/retrofit2/mime/TypedString;->convertToBytes(Ljava/lang/String;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    new-array v0, v0, [Ljava/lang/String;

    .line 16908294
    .line 16908295
    const-string/jumbo v1, "text/plain; charset=UTF-8"

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {p0, v1, p1, v0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method private static convertToBytes(Ljava/lang/String;)[B
[MOD-CHANGED]
.method private static convertToBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "UTF-8"

    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    move-exception p0

    .line 16908296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method private static convertToBytes(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "UTF-8"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    .line 16908294
    return-object p0

    .line 16908295
    :catch_7
    move-exception p0

    .line 16908296
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    throw v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "TypedString["

    .line 262146
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    new-instance v0, Ljava/lang/String;

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "UTF-8"

    .line 262159
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 262162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, "]"

    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 262174
    return-object v0

    .line 262175
    :catch_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 262177
    const-string v1, "Must be able to decode UTF-8"

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "TypedString["

    .line 262145
    .line 262146
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const-string v3, "UTF-8"

    .line 262158
    .line 262159
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, "]"

    .line 262166
    .line 262167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 262174
    return-object v0

    .line 262175
    :catch_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 262176
    .line 262177
    const-string v1, "Must be able to decode UTF-8"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


