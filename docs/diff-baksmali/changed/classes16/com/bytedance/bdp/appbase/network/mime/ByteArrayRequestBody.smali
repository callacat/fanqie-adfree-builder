## classes16/com/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 50528263
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 50528265
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 50528267
    if-nez p1, :cond_1d

    .line 50528269
    if-eqz p3, :cond_15

    .line 50528271
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50528274
    move-result p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528277
    :cond_15
    const/4 v0, 0x1

    .line 50528278
    :cond_16
    if-eqz v0, :cond_1b

    .line 50528280
    const-string p1, "application/unknown"

    .line 50528282
    goto :goto_1d

    .line 50528283
    :cond_1b
    const-string p1, "application/octet-stream"

    .line 50528285
    :cond_1d
    :goto_1d
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->realContentType:Ljava/lang/String;

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpRequestBody;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 50528266
    .line 50528267
    if-nez p1, :cond_1d

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_15

    .line 50528270
    .line 50528271
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    if-nez p1, :cond_16

    .line 50528276
    .line 50528277
    :cond_15
    const/4 v0, 0x1

    .line 50528278
    :cond_16
    if-eqz v0, :cond_1b

    .line 50528279
    .line 50528280
    const-string p1, "application/unknown"

    .line 50528281
    .line 50528282
    goto :goto_1d

    .line 50528283
    :cond_1b
    const-string p1, "application/octet-stream"

    .line 50528284
    .line 50528285
    :cond_1d
    :goto_1d
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->realContentType:Ljava/lang/String;

    .line 50528286
    .line 50528287
    return-void
.end method


.method public contentType()Ljava/lang/String;
[MOD-CHANGED]
.method public contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->realContentType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public contentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->realContentType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public fileName()Ljava/lang/String;
[MOD-CHANGED]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBytes()[B
[MOD-CHANGED]
.method public final getBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFileName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public length()J
[MOD-CHANGED]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public length()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    int-to-long v0, v0

    .line 65540
    return-wide v0
.end method


.method public md5()Ljava/lang/String;
[MOD-CHANGED]
.method public md5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public md5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/network/DigestUtil;->INSTANCE:Lcom/bytedance/bdp/appbase/network/DigestUtil;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/network/DigestUtil;->md5Hex([B)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ByteArrayRequestBody(bytes="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 262153
    array-length v1, v1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", fileName="

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", realContentType=\'"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->realContentType:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "\')"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ByteArrayRequestBody(bytes="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 262152
    .line 262153
    array-length v1, v1

    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", fileName="

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->fileName:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", realContentType=\'"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->realContentType:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "\')"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


.method public writeTo(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 16908294
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/mime/ByteArrayRequestBody;->bytes:[B

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


