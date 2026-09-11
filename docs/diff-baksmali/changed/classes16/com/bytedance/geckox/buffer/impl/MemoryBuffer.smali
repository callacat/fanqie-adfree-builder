## classes16/com/bytedance/geckox/buffer/impl/MemoryBuffer.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer$a;

    .line 196616
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "buffer"

    .line 196623
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer$a;

    .line 196615
    .line 196616
    sget-object v0, Lcl0/c;->a:Lcl0/c;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const-string v0, "buffer"

    .line 196622
    .line 196623
    invoke-static {v0}, Lcl0/c;->a(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lmk0/a$a;->a:I

    .line 65538
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->release()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lmk0/a$a;->a:I

    .line 65537
    .line 65538
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->release()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


.method public final d(II[B)I
[MOD-CHANGED]
.method public final d(II[B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    const/4 p1, 0x0

    .line 50397189
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(II[B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 p1, 0x0

    .line 50397185
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    const/4 p1, 0x0

    .line 50397189
    throw p1
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 131074
    :catch_2
    move-exception v0

    .line 131075
    const-string v1, "finalize:"

    .line 131077
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 131074
    :catch_2
    move-exception v0

    .line 131075
    const-string v1, "finalize:"

    .line 131076
    .line 131077
    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmk0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmk0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    new-array v0, v0, [B

    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->read([B)I

    .line 65542
    const/4 v0, 0x0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    new-array v0, v0, [B

    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->read([B)I

    .line 65540
    .line 65541
    .line 65542
    const/4 v0, 0x0

    .line 65543
    throw v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    array-length v1, p1

    .line 16908293
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    throw p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    throw p1
.end method


.method public final write(I)V
[MOD-CHANGED]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908295
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->write([B)V

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    new-array v0, v0, [B

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    int-to-byte p1, p1

    .line 16908293
    aput-byte p1, v0, v1

    .line 16908294
    .line 16908295
    invoke-virtual {p0, v0}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->write([B)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    throw p1
.end method


.method public final write([B)V
[MOD-CHANGED]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->d(II[B)I

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    array-length v1, p1

    .line 16973829
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/geckox/buffer/impl/MemoryBuffer;->d(II[B)I

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    throw p1
.end method


