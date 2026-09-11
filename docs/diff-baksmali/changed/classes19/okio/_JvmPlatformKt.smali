## classes19/okio/_JvmPlatformKt.smali
# added=0 removed=0 changed=4

.method public static final asUtf8ToByteArray(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static final asUtf8ToByteArray(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final asUtf8ToByteArray(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    const-string v0, ""

    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public static final newLock()Ljava/util/concurrent/locks/ReentrantLock;
[MOD-CHANGED]
.method public static final newLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 65538
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final newLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static final toUtf8String([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static final toUtf8String([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/String;

    .line 16908294
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16908296
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toUtf8String([B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/String;

    .line 16908293
    .line 16908294
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_15

    .line 33751051
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751054
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751057
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751060
    return-object p1

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751065
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751068
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    :try_start_7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_15

    .line 33751051
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1

    .line 33751061
    :catchall_15
    move-exception p1

    .line 33751062
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method


