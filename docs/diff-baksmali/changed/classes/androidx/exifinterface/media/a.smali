## classes/androidx/exifinterface/media/a.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16908293
    goto :goto_8

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    throw p0

    .line 16908296
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    throw p0

    .line 16908296
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method


.method public static b(Ljava/lang/Object;)[J
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)[J
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p0, [I

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    check-cast p0, [I

    .line 16973830
    array-length v0, p0

    .line 16973831
    new-array v0, v0, [J

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    array-length v2, p0

    .line 16973835
    if-ge v1, v2, :cond_15

    .line 16973837
    aget v2, p0, v1

    .line 16973839
    int-to-long v2, v2

    .line 16973840
    aput-wide v2, v0, v1

    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973844
    goto :goto_a

    .line 16973845
    :cond_15
    return-object v0

    .line 16973846
    :cond_16
    instance-of v0, p0, [J

    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973850
    check-cast p0, [J

    .line 16973852
    return-object p0

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)[J
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p0, [I

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    check-cast p0, [I

    .line 16973829
    .line 16973830
    array-length v0, p0

    .line 16973831
    new-array v0, v0, [J

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    array-length v2, p0

    .line 16973835
    if-ge v1, v2, :cond_15

    .line 16973836
    .line 16973837
    aget v2, p0, v1

    .line 16973838
    .line 16973839
    int-to-long v2, v2

    .line 16973840
    aput-wide v2, v0, v1

    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    .line 16973844
    goto :goto_a

    .line 16973845
    :cond_15
    return-object v0

    .line 16973846
    :cond_16
    instance-of v0, p0, [J

    .line 16973847
    .line 16973848
    if-eqz v0, :cond_1d

    .line 16973849
    .line 16973850
    check-cast p0, [J

    .line 16973851
    .line 16973852
    return-object p0

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method


.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x2000

    .line 33751042
    new-array v0, v0, [B

    .line 33751044
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751047
    move-result v1

    .line 33751048
    const/4 v2, -0x1

    .line 33751049
    if-eq v1, v2, :cond_10

    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33751055
    goto :goto_4

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x2000

    .line 33751041
    .line 33751042
    new-array v0, v0, [B

    .line 33751043
    .line 33751044
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    const/4 v2, -0x1

    .line 33751049
    if-eq v1, v2, :cond_10

    .line 33751050
    .line 33751051
    const/4 v2, 0x0

    .line 33751052
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_4

    .line 33751056
    :cond_10
    return-void
.end method


.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
[MOD-CHANGED]
.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/16 v0, 0x2000

    .line 50528258
    new-array v1, v0, [B

    .line 50528260
    :goto_4
    if-lez p2, :cond_1e

    .line 50528262
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50528265
    move-result v2

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50528270
    move-result v4

    .line 50528271
    if-ne v4, v2, :cond_16

    .line 50528273
    sub-int/2addr p2, v4

    .line 50528274
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 50528280
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 50528282
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50528285
    throw p0

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/16 v0, 0x2000

    .line 50528257
    .line 50528258
    new-array v1, v0, [B

    .line 50528259
    .line 50528260
    :goto_4
    if-lez p2, :cond_1e

    .line 50528261
    .line 50528262
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v2

    .line 50528266
    const/4 v3, 0x0

    .line 50528267
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v4

    .line 50528271
    if-ne v4, v2, :cond_16

    .line 50528272
    .line 50528273
    sub-int/2addr p2, v4

    .line 50528274
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 50528275
    .line 50528276
    .line 50528277
    goto :goto_4

    .line 50528278
    :cond_16
    new-instance p0, Ljava/io/IOException;

    .line 50528279
    .line 50528280
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 50528281
    .line 50528282
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50528283
    .line 50528284
    .line 50528285
    throw p0

    .line 50528286
    :cond_1e
    return-void
.end method


.method public static e([B[B)Z
[MOD-CHANGED]
.method public static e([B[B)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p0

    .line 33751045
    array-length v2, p1

    .line 33751046
    if-ge v1, v2, :cond_9

    .line 33751048
    return v0

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    array-length v2, p1

    .line 33751051
    if-ge v1, v2, :cond_17

    .line 33751053
    aget-byte v2, p0, v1

    .line 33751055
    aget-byte v3, p1, v1

    .line 33751057
    if-eq v2, v3, :cond_14

    .line 33751059
    return v0

    .line 33751060
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    goto :goto_a

    .line 33751063
    :cond_17
    const/4 p0, 0x1

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static e([B[B)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-nez p1, :cond_4

    .line 33751042
    .line 33751043
    return v0

    .line 33751044
    :cond_4
    array-length v1, p0

    .line 33751045
    array-length v2, p1

    .line 33751046
    if-ge v1, v2, :cond_9

    .line 33751047
    .line 33751048
    return v0

    .line 33751049
    :cond_9
    const/4 v1, 0x0

    .line 33751050
    :goto_a
    array-length v2, p1

    .line 33751051
    if-ge v1, v2, :cond_17

    .line 33751052
    .line 33751053
    aget-byte v2, p0, v1

    .line 33751054
    .line 33751055
    aget-byte v3, p1, v1

    .line 33751056
    .line 33751057
    if-eq v2, v3, :cond_14

    .line 33751058
    .line 33751059
    return v0

    .line 33751060
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 33751061
    .line 33751062
    goto :goto_a

    .line 33751063
    :cond_17
    const/4 p0, 0x1

    .line 33751064
    return p0
.end method


