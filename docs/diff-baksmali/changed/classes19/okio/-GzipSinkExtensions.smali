## classes19/okio/-GzipSinkExtensions.smali
# added=0 removed=0 changed=1

.method public static final gzip(Lokio/Sink;)Lokio/GzipSink;
[MOD-CHANGED]
.method public static final gzip(Lokio/Sink;)Lokio/GzipSink;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/GzipSink;

    .line 16908294
    invoke-direct {v0, p0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final gzip(Lokio/Sink;)Lokio/GzipSink;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/GzipSink;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


