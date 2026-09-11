## classes16/ok0/a.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lmk0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16908295
    iput-object p1, p0, Lok0/a;->b:Lmk0/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lok0/a;->b:Lmk0/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 196610
    invoke-interface {v0}, Lmk0/a;->length()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lok0/a;->b:Lmk0/a;

    .line 196616
    invoke-interface {v2}, Lmk0/a;->position()J

    .line 196619
    move-result-wide v2

    .line 196620
    sub-long/2addr v0, v2

    .line 196621
    const v2, 0x7fffffff

    .line 196624
    int-to-long v3, v2

    .line 196625
    cmp-long v5, v0, v3

    .line 196627
    if-lez v5, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    long-to-int v2, v0

    .line 196631
    :goto_17
    return v2
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lmk0/a;->length()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-object v2, p0, Lok0/a;->b:Lmk0/a;

    .line 196615
    .line 196616
    invoke-interface {v2}, Lmk0/a;->position()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    sub-long/2addr v0, v2

    .line 196621
    const v2, 0x7fffffff

    .line 196622
    .line 196623
    .line 196624
    int-to-long v3, v2

    .line 196625
    cmp-long v5, v0, v3

    .line 196626
    .line 196627
    if-lez v5, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    long-to-int v2, v0

    .line 196631
    :goto_17
    return v2
.end method


.method public final declared-synchronized mark(I)V
[MOD-CHANGED]
.method public final declared-synchronized mark(I)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    int-to-long v0, p1

    .line 16908290
    :try_start_2
    iput-wide v0, p0, Lok0/a;->a:J
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 16908292
    monitor-exit p0

    .line 16908293
    return-void

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    monitor-exit p0

    .line 16908296
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized mark(I)V
    .registers 4

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    int-to-long v0, p1

    .line 16908290
    :try_start_2
    iput-wide v0, p0, Lok0/a;->a:J
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 16908291
    .line 16908292
    monitor-exit p0

    .line 16908293
    return-void

    .line 16908294
    :catchall_6
    move-exception p1

    .line 16908295
    monitor-exit p0

    .line 16908296
    throw p1
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
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 65538
    invoke-interface {v0}, Lmk0/a;->read()I

    .line 65541
    move-result v0

    .line 65542
    return v0
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
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmk0/a;->read()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 3
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
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 16908294
    invoke-interface {v0, p1}, Lmk0/a;->read([B)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 3
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
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmk0/a;->read([B)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lmk0/a;->read([BII)I

    .line 50528265
    move-result p1

    .line 50528266
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 50528261
    .line 50528262
    invoke-interface {v0, p1, p2, p3}, Lmk0/a;->read([BII)I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1

    .line 50528266
    return p1
.end method


.method public final declared-synchronized reset()V
[MOD-CHANGED]
.method public final declared-synchronized reset()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 131075
    iget-wide v1, p0, Lok0/a;->a:J

    .line 131077
    invoke-interface {v0, v1, v2}, Lmk0/a;->position(J)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit p0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized reset()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 131074
    .line 131075
    iget-wide v1, p0, Lok0/a;->a:J

    .line 131076
    .line 131077
    invoke-interface {v0, v1, v2}, Lmk0/a;->position(J)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131078
    .line 131079
    .line 131080
    monitor-exit p0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lmk0/a;->skip(J)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lok0/a;->b:Lmk0/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lmk0/a;->skip(J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method


