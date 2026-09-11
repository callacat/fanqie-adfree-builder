## classes9/com/huawei/hms/utils/IOUtils.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static closeQuietly(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908293
    goto :goto_d

    .line 16908294
    :catch_6
    const-string p0, "IOUtils"

    .line 16908296
    const-string v0, "An exception occurred while closing the \'Closeable\' object."

    .line 16908298
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_d

    .line 16908294
    :catch_6
    const-string p0, "IOUtils"

    .line 16908295
    .line 16908296
    const-string v0, "An exception occurred while closing the \'Closeable\' object."

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    :goto_d
    return-void
.end method


.method public static closeQuietly(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/InputStream;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static closeQuietly(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/OutputStream;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/OutputStream;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static closeQuietly(Ljava/io/Reader;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/Reader;)V
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16973827
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/Reader;)V
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16973825
    .line 16973826
    .line 16973827
    return-void
.end method


.method public static closeQuietly(Ljava/io/Writer;)V
[MOD-CHANGED]
.method public static closeQuietly(Ljava/io/Writer;)V
    .registers 1

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 17039363
    return-void
.end method

[INNER-ORIGINAL]
.method public static closeQuietly(Ljava/io/Writer;)V
    .registers 1

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 17039361
    .line 17039362
    .line 17039363
    return-void
.end method


.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
[MOD-CHANGED]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x1000

    .line 33685506
    new-array v0, v0, [B

    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    const/16 v0, 0x1000

    .line 33685505
    .line 33685506
    new-array v0, v0, [B

    .line 33685507
    .line 33685508
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p0

    .line 33685512
    return-wide p0
.end method


.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
[MOD-CHANGED]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-wide/16 v0, 0x0

    .line 50528258
    if-eqz p0, :cond_1b

    .line 50528260
    if-nez p1, :cond_7

    .line 50528262
    goto :goto_1b

    .line 50528263
    :cond_7
    if-nez p2, :cond_d

    .line 50528265
    const/16 p2, 0x1000

    .line 50528267
    new-array p2, p2, [B

    .line 50528269
    :cond_d
    :goto_d
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 50528272
    move-result v2

    .line 50528273
    const/4 v3, -0x1

    .line 50528274
    if-eq v3, v2, :cond_1b

    .line 50528276
    const/4 v3, 0x0

    .line 50528277
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 50528280
    int-to-long v2, v2

    .line 50528281
    add-long/2addr v0, v2

    .line 50528282
    goto :goto_d

    .line 50528283
    :cond_1b
    :goto_1b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-wide/16 v0, 0x0

    .line 50528257
    .line 50528258
    if-eqz p0, :cond_1b

    .line 50528259
    .line 50528260
    if-nez p1, :cond_7

    .line 50528261
    .line 50528262
    goto :goto_1b

    .line 50528263
    :cond_7
    if-nez p2, :cond_d

    .line 50528264
    .line 50528265
    const/16 p2, 0x1000

    .line 50528266
    .line 50528267
    new-array p2, p2, [B

    .line 50528268
    .line 50528269
    :cond_d
    :goto_d
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result v2

    .line 50528273
    const/4 v3, -0x1

    .line 50528274
    if-eq v3, v2, :cond_1b

    .line 50528275
    .line 50528276
    const/4 v3, 0x0

    .line 50528277
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 50528278
    .line 50528279
    .line 50528280
    int-to-long v2, v2

    .line 50528281
    add-long/2addr v0, v2

    .line 50528282
    goto :goto_d

    .line 50528283
    :cond_1b
    :goto_1b
    return-wide v0
.end method


.method public static toByteArray(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16908290
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16908293
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16908296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toByteArray(Ljava/io/InputStream;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static toInputStream([B)Ljava/io/InputStream;
[MOD-CHANGED]
.method public static toInputStream([B)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toInputStream([B)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


