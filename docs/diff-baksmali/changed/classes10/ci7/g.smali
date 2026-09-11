## classes10/ci7/g.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
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
    const/16 v1, 0x400

    .line 16973831
    new-array v1, v1, [B

    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v2, v3, :cond_15

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
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
    const/16 v1, 0x400

    .line 16973830
    .line 16973831
    new-array v1, v1, [B

    .line 16973832
    .line 16973833
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v2

    .line 16973837
    const/4 v3, -0x1

    .line 16973838
    if-eq v2, v3, :cond_15

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_9

    .line 16973845
    :cond_15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p0
.end method


