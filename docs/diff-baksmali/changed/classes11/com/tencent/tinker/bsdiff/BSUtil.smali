## classes11/com/tencent/tinker/bsdiff/BSUtil.smali
# added=0 removed=0 changed=2

.method public static inputStreamToByte(Ljava/io/InputStream;)[B
[MOD-CHANGED]
.method public static inputStreamToByte(Ljava/io/InputStream;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973829
    const/16 v1, 0x2000

    .line 16973831
    new-array v2, v1, [B

    .line 16973833
    :goto_9
    const/4 v3, 0x0

    .line 16973834
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16973837
    move-result v4

    .line 16973838
    const/4 v5, -0x1

    .line 16973839
    if-eq v4, v5, :cond_15

    .line 16973841
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inputStreamToByte(Ljava/io/InputStream;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v1, 0x2000

    .line 16973830
    .line 16973831
    new-array v2, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    const/4 v3, 0x0

    .line 16973834
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v4

    .line 16973838
    const/4 v5, -0x1

    .line 16973839
    if-eq v4, v5, :cond_15

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method


.method public static final readFromStream(Ljava/io/InputStream;[BII)Z
[MOD-CHANGED]
.method public static final readFromStream(Ljava/io/InputStream;[BII)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    const/4 v1, 0x0

    .line 67305474
    :goto_2
    if-ge v1, p3, :cond_11

    .line 67305476
    add-int v2, p2, v1

    .line 67305478
    sub-int v3, p3, v1

    .line 67305480
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 67305483
    move-result v2

    .line 67305484
    if-gez v2, :cond_f

    .line 67305486
    return v0

    .line 67305487
    :cond_f
    add-int/2addr v1, v2

    .line 67305488
    goto :goto_2

    .line 67305489
    :cond_11
    const/4 p0, 0x1

    .line 67305490
    return p0
.end method

[INNER-ORIGINAL]
.method public static final readFromStream(Ljava/io/InputStream;[BII)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    const/4 v1, 0x0

    .line 67305474
    :goto_2
    if-ge v1, p3, :cond_11

    .line 67305475
    .line 67305476
    add-int v2, p2, v1

    .line 67305477
    .line 67305478
    sub-int v3, p3, v1

    .line 67305479
    .line 67305480
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v2

    .line 67305484
    if-gez v2, :cond_f

    .line 67305485
    .line 67305486
    return v0

    .line 67305487
    :cond_f
    add-int/2addr v1, v2

    .line 67305488
    goto :goto_2

    .line 67305489
    :cond_11
    const/4 p0, 0x1

    .line 67305490
    return p0
.end method


