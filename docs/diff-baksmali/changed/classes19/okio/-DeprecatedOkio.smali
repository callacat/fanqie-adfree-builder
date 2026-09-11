## classes19/okio/-DeprecatedOkio.smali
# added=0 removed=0 changed=12

.method public final appendingSink(Ljava/io/File;)Lokio/Sink;
[MOD-CHANGED]
.method public final appendingSink(Ljava/io/File;)Lokio/Sink;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final appendingSink(Ljava/io/File;)Lokio/Sink;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final blackhole()Lokio/Sink;
[MOD-CHANGED]
.method public final blackhole()Lokio/Sink;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final blackhole()Lokio/Sink;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final buffer(Lokio/Sink;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final buffer(Lokio/Source;)Lokio/BufferedSource;
[MOD-CHANGED]
.method public final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public final sink(Ljava/io/File;)Lokio/Sink;
[MOD-CHANGED]
.method public final sink(Ljava/io/File;)Lokio/Sink;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {p1, v0, v1, v2}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sink(Ljava/io/File;)Lokio/Sink;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {p1, v0, v1, v2}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final sink(Ljava/io/OutputStream;)Lokio/Sink;
[MOD-CHANGED]
.method public final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public final sink(Ljava/net/Socket;)Lokio/Sink;
[MOD-CHANGED]
.method public final sink(Ljava/net/Socket;)Lokio/Sink;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final sink(Ljava/net/Socket;)Lokio/Sink;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method


.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
[MOD-CHANGED]
.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    array-length v0, p2

    .line 33882116
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882122
    invoke-static {p1, p2}, Lokio/Okio;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    .line 33882125
    move-result-object p1

    .line 33882126
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    array-length v0, p2

    .line 33882116
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lokio/Okio;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    return-object p1
.end method


.method public final source(Ljava/io/File;)Lokio/Source;
[MOD-CHANGED]
.method public final source(Ljava/io/File;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final source(Ljava/io/File;)Lokio/Source;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final source(Ljava/io/InputStream;)Lokio/Source;
[MOD-CHANGED]
.method public final source(Ljava/io/InputStream;)Lokio/Source;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final source(Ljava/io/InputStream;)Lokio/Source;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


.method public final source(Ljava/net/Socket;)Lokio/Source;
[MOD-CHANGED]
.method public final source(Ljava/net/Socket;)Lokio/Source;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final source(Ljava/net/Socket;)Lokio/Source;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1
.end method


.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
[MOD-CHANGED]
.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    array-length v0, p2

    .line 33882116
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882122
    invoke-static {p1, p2}, Lokio/Okio;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    .line 33882125
    move-result-object p1

    .line 33882126
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    array-length v0, p2

    .line 33882116
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p2

    .line 33882120
    check-cast p2, [Ljava/nio/file/OpenOption;

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lokio/Okio;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    return-object p1
.end method


