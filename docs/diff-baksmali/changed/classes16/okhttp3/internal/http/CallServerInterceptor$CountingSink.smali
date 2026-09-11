## classes16/okhttp3/internal/http/CallServerInterceptor$CountingSink.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokio/Sink;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 33685507
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 33685509
    add-long/2addr v0, p2

    .line 33685510
    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 33685508
    .line 33685509
    add-long/2addr v0, p2

    .line 33685510
    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 33685511
    .line 33685512
    return-void
.end method


