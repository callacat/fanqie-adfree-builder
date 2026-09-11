## classes19/okio/Okio__OkioKt.smali
# added=0 removed=0 changed=4

.method public static final blackhole()Lokio/Sink;
[MOD-CHANGED]
.method public static final blackhole()Lokio/Sink;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lokio/BlackholeSink;

    .line 65538
    invoke-direct {v0}, Lokio/BlackholeSink;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final blackhole()Lokio/Sink;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lokio/BlackholeSink;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lokio/BlackholeSink;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lokio/RealBufferedSink;

    .line 16908294
    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lokio/RealBufferedSink;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
[MOD-CHANGED]
.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lokio/RealBufferedSource;

    .line 16973830
    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 16973833
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lokio/RealBufferedSource;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-object v0
.end method


.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :try_start_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1b

    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816589
    if-eqz p0, :cond_14

    .line 33816591
    :try_start_f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :catchall_13
    move-exception v1

    .line 33816596
    :cond_14
    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816599
    move-object v2, v1

    .line 33816600
    move-object v1, p1

    .line 33816601
    move-object p1, v2

    .line 33816602
    goto :goto_2c

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816607
    if-eqz p0, :cond_29

    .line 33816609
    :try_start_21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 33816612
    goto :goto_29

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816617
    :cond_29
    :goto_29
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816620
    :goto_2c
    if-nez p1, :cond_2f

    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :try_start_6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1b

    .line 33816586
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    if-eqz p0, :cond_14

    .line 33816590
    .line 33816591
    :try_start_f
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :catchall_13
    move-exception v1

    .line 33816596
    :cond_14
    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    move-object v2, v1

    .line 33816600
    move-object v1, p1

    .line 33816601
    move-object p1, v2

    .line 33816602
    goto :goto_2c

    .line 33816603
    :catchall_1b
    move-exception p1

    .line 33816604
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33816605
    .line 33816606
    .line 33816607
    if-eqz p0, :cond_29

    .line 33816608
    .line 33816609
    :try_start_21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_29

    .line 33816613
    :catchall_25
    move-exception p0

    .line 33816614
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    if-nez p1, :cond_2f

    .line 33816621
    .line 33816622
    return-object v1

    .line 33816623
    :cond_2f
    throw p1
.end method


