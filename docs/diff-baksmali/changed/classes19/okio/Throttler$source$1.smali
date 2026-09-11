## classes19/okio/Throttler$source$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokio/Source;Lokio/Throttler;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;Lokio/Throttler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    .line 33619970
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;Lokio/Throttler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    :try_start_4
    iget-object v0, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    .line 33751046
    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->take$okio(J)J

    .line 33751049
    move-result-wide p2

    .line 33751050
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33751053
    move-result-wide p1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    .line 33751054
    return-wide p1

    .line 33751055
    :catch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33751062
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33751064
    const-string p2, "interrupted"

    .line 33751066
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33751069
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    :try_start_4
    iget-object v0, p0, Lokio/Throttler$source$1;->this$0:Lokio/Throttler;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->take$okio(J)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide p2

    .line 33751050
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_e} :catch_f

    .line 33751054
    return-wide p1

    .line 33751055
    :catch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33751060
    .line 33751061
    .line 33751062
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33751063
    .line 33751064
    const-string p2, "interrupted"

    .line 33751065
    .line 33751066
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    throw p1
.end method


