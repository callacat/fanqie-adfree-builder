## classes9/c97/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x1000

    .line 33751042
    new-array v0, v0, [B

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751049
    move-result v3

    .line 33751050
    if-ltz v3, :cond_1c

    .line 33751052
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33751055
    if-gez v2, :cond_12

    .line 33751057
    goto :goto_6

    .line 33751058
    :cond_12
    const v4, 0x7fffffff

    .line 33751061
    sub-int/2addr v4, v3

    .line 33751062
    if-le v2, v4, :cond_1a

    .line 33751064
    const/4 v2, -0x1

    .line 33751065
    goto :goto_6

    .line 33751066
    :cond_1a
    add-int/2addr v2, v3

    .line 33751067
    goto :goto_6

    .line 33751068
    :cond_1c
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/16 v0, 0x1000

    .line 33751041
    .line 33751042
    new-array v0, v0, [B

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v3

    .line 33751050
    if-ltz v3, :cond_1c

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 33751053
    .line 33751054
    .line 33751055
    if-gez v2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_6

    .line 33751058
    :cond_12
    const v4, 0x7fffffff

    .line 33751059
    .line 33751060
    .line 33751061
    sub-int/2addr v4, v3

    .line 33751062
    if-le v2, v4, :cond_1a

    .line 33751063
    .line 33751064
    const/4 v2, -0x1

    .line 33751065
    goto :goto_6

    .line 33751066
    :cond_1a
    add-int/2addr v2, v3

    .line 33751067
    goto :goto_6

    .line 33751068
    :cond_1c
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


