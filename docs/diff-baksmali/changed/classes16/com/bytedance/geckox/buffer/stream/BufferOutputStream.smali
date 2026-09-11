## classes16/com/bytedance/geckox/buffer/stream/BufferOutputStream.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lmk0/a;Las0/k;Lcom/bytedance/iesgurd/meta/PrepareMeta;J)V
[MOD-CHANGED]
.method public constructor <init>(Lmk0/a;Las0/k;Lcom/bytedance/iesgurd/meta/PrepareMeta;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->updateParams:Las0/k;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->meta:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->totalSize:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk0/a;Las0/k;Lcom/bytedance/iesgurd/meta/PrepareMeta;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->updateParams:Las0/k;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->meta:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 67239947
    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->totalSize:J

    .line 67239949
    .line 67239950
    return-void
.end method


.method private final onProgress(I)V
[MOD-CHANGED]
.method private final onProgress(I)V
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104898
    int-to-long v2, p1

    .line 17104899
    add-long/2addr v0, v2

    .line 17104900
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->lastCallbackTime:J

    .line 17104908
    sub-long v2, v0, v2

    .line 17104910
    const/16 p1, 0x64

    .line 17104912
    int-to-long v4, p1

    .line 17104913
    cmp-long p1, v2, v4

    .line 17104915
    if-gez p1, :cond_1e

    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104919
    iget-wide v4, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->totalSize:J

    .line 17104921
    cmp-long p1, v2, v4

    .line 17104923
    if-gez p1, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->lastCallbackTime:J

    .line 17104928
    iget-object v3, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->updateParams:Las0/k;

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->meta:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17104935
    move-result-object v4

    .line 17104936
    iget-wide v5, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->totalSize:J

    .line 17104938
    iget-wide v7, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    iget-object p1, v3, Las0/k;->m:Lkotlin/jvm/functions/Function1;

    .line 17104949
    if-nez p1, :cond_3c

    .line 17104951
    iget-object p1, v3, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Las0/j;

    .line 17104967
    move-object v2, v0

    .line 17104968
    invoke-direct/range {v2 .. v8}, Las0/j;-><init>(Las0/k;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 17104971
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104974
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method private final onProgress(I)V
    .registers 11

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104897
    .line 17104898
    int-to-long v2, p1

    .line 17104899
    add-long/2addr v0, v2

    .line 17104900
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104901
    .line 17104902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-wide v0

    .line 17104906
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->lastCallbackTime:J

    .line 17104907
    .line 17104908
    sub-long v2, v0, v2

    .line 17104909
    .line 17104910
    const/16 p1, 0x64

    .line 17104911
    .line 17104912
    int-to-long v4, p1

    .line 17104913
    cmp-long p1, v2, v4

    .line 17104914
    .line 17104915
    if-gez p1, :cond_1e

    .line 17104916
    .line 17104917
    iget-wide v2, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104918
    .line 17104919
    iget-wide v4, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->totalSize:J

    .line 17104920
    .line 17104921
    cmp-long p1, v2, v4

    .line 17104922
    .line 17104923
    if-gez p1, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iput-wide v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->lastCallbackTime:J

    .line 17104927
    .line 17104928
    iget-object v3, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->updateParams:Las0/k;

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->meta:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPack()Lcom/bytedance/geckox/model/UpdatePackage;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    iget-wide v5, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->totalSize:J

    .line 17104937
    .line 17104938
    iget-wide v7, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->currentSize:J

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, v3, Las0/k;->m:Lkotlin/jvm/functions/Function1;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3c

    .line 17104950
    .line 17104951
    iget-object p1, v3, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_4e

    .line 17104956
    :cond_3c
    sget-object p1, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-instance v0, Las0/j;

    .line 17104966
    .line 17104967
    move-object v2, v0

    .line 17104968
    invoke-direct/range {v2 .. v8}, Las0/j;-><init>(Las0/k;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->flush()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getHttpRequestInfo()Lvk0/c;
[MOD-CHANGED]
.method public final getHttpRequestInfo()Lvk0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->httpRequestInfo:Lvk0/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHttpRequestInfo()Lvk0/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->httpRequestInfo:Lvk0/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final position()J
[MOD-CHANGED]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 65538
    invoke-interface {v0}, Lmk0/a;->position()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final position()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmk0/a;->position()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final position(J)V
[MOD-CHANGED]
.method public final position(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 16908290
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public final position(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public final setHttpRequestInfo(Lvk0/c;)V
[MOD-CHANGED]
.method public final setHttpRequestInfo(Lvk0/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->httpRequestInfo:Lvk0/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHttpRequestInfo(Lvk0/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->httpRequestInfo:Lvk0/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public write(I)V
[MOD-CHANGED]
.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 16908290
    invoke-interface {v0, p1}, Lmk0/a;->write(I)V

    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lmk0/a;->write(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x4

    .line 16908294
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final write(JI)V
[MOD-CHANGED]
.method public final write(JI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33751043
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33751048
    invoke-interface {p1, p3}, Lmk0/a;->write(I)V

    .line 33751051
    const/4 p1, 0x4

    .line 33751052
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 33751057
    monitor-exit p0

    .line 33751058
    return-void

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit p0

    .line 33751061
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(JI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33751042
    .line 33751043
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33751047
    .line 33751048
    invoke-interface {p1, p3}, Lmk0/a;->write(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p1, 0x4

    .line 33751052
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 33751056
    .line 33751057
    monitor-exit p0

    .line 33751058
    return-void

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    monitor-exit p0

    .line 33751061
    throw p1
.end method


.method public final write(J[B)V
[MOD-CHANGED]
.method public final write(J[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    monitor-enter p0

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33816583
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 33816586
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33816588
    invoke-interface {p1, p3}, Lmk0/a;->write([B)V

    .line 33816591
    array-length p1, p3

    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 33816595
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    .line 33816597
    monitor-exit p0

    .line 33816598
    return-void

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    monitor-exit p0

    .line 33816601
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(J[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    monitor-enter p0

    .line 33816581
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33816582
    .line 33816583
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 33816587
    .line 33816588
    invoke-interface {p1, p3}, Lmk0/a;->write([B)V

    .line 33816589
    .line 33816590
    .line 33816591
    array-length p1, p3

    .line 33816592
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_17

    .line 33816596
    .line 33816597
    monitor-exit p0

    .line 33816598
    return-void

    .line 33816599
    :catchall_17
    move-exception p1

    .line 33816600
    monitor-exit p0

    .line 33816601
    throw p1
.end method


.method public final write(J[BII)V
[MOD-CHANGED]
.method public final write(J[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    monitor-enter p0

    .line 67436549
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 67436551
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 67436554
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 67436556
    invoke-interface {p1, p4, p5, p3}, Lmk0/a;->d(II[B)I

    .line 67436559
    invoke-direct {p0, p5}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 67436562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 67436564
    monitor-exit p0

    .line 67436565
    return-void

    .line 67436566
    :catchall_16
    move-exception p1

    .line 67436567
    monitor-exit p0

    .line 67436568
    throw p1
.end method

[INNER-ORIGINAL]
.method public final write(J[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    monitor-enter p0

    .line 67436549
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 67436550
    .line 67436551
    invoke-interface {v0, p1, p2}, Lmk0/a;->position(J)V

    .line 67436552
    .line 67436553
    .line 67436554
    iget-object p1, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 67436555
    .line 67436556
    invoke-interface {p1, p4, p5, p3}, Lmk0/a;->d(II[B)I

    .line 67436557
    .line 67436558
    .line 67436559
    invoke-direct {p0, p5}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 67436560
    .line 67436561
    .line 67436562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 67436563
    .line 67436564
    monitor-exit p0

    .line 67436565
    return-void

    .line 67436566
    :catchall_16
    move-exception p1

    .line 67436567
    monitor-exit p0

    .line 67436568
    throw p1
.end method


.method public write([B)V
[MOD-CHANGED]
.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 17170438
    invoke-interface {v0, p1}, Lmk0/a;->write([B)V

    .line 17170441
    array-length p1, p1

    .line 17170442
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 17170445
    return-void
.end method

[INNER-ORIGINAL]
.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 17170437
    .line 17170438
    invoke-interface {v0, p1}, Lmk0/a;->write([B)V

    .line 17170439
    .line 17170440
    .line 17170441
    array-length p1, p1

    .line 17170442
    invoke-direct {p0, p1}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    return-void
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 50790406
    invoke-interface {v0, p2, p3, p1}, Lmk0/a;->d(II[B)I

    .line 50790409
    invoke-direct {p0, p3}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 50790412
    return-void
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v0, p0, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lmk0/a;

    .line 50790405
    .line 50790406
    invoke-interface {v0, p2, p3, p1}, Lmk0/a;->d(II[B)I

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-direct {p0, p3}, Lcom/bytedance/geckox/buffer/stream/BufferOutputStream;->onProgress(I)V

    .line 50790410
    .line 50790411
    .line 50790412
    return-void
.end method


