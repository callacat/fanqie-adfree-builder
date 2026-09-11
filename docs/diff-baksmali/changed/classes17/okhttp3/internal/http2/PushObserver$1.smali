## classes17/okhttp3/internal/http2/PushObserver$1.smali
# added=0 removed=0 changed=1

.method public onData(ILokio/BufferedSource;IZ)Z
[MOD-CHANGED]
.method public onData(ILokio/BufferedSource;IZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67174400
    int-to-long p3, p3

    .line 67174401
    invoke-interface {p2, p3, p4}, Lokio/BufferedSource;->skip(J)V

    .line 67174404
    const/4 p1, 0x1

    .line 67174405
    return p1
.end method

[INNER-ORIGINAL]
.method public onData(ILokio/BufferedSource;IZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67174400
    int-to-long p3, p3

    .line 67174401
    invoke-interface {p2, p3, p4}, Lokio/BufferedSource;->skip(J)V

    .line 67174402
    .line 67174403
    .line 67174404
    const/4 p1, 0x1

    .line 67174405
    return p1
.end method


