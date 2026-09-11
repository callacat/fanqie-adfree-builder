## classes/com/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "[B>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947653
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 33947656
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getState()I

    .line 33947661
    move-result p1

    .line 33947662
    if-eqz p1, :cond_14

    .line 33947664
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V

    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    invoke-virtual {p1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->setState(I)V

    .line 33947674
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947676
    iget-object p1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947681
    move-result-wide v0

    .line 33947682
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 33947684
    :try_start_24
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947686
    if-nez p1, :cond_29

    .line 33947688
    goto :goto_2c

    .line 33947689
    :cond_29
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->boostThreadPriority()V

    .line 33947692
    :goto_2c
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;

    .line 33947694
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;-><init>()V

    .line 33947697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947700
    move-result-wide v0

    .line 33947701
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 33947703
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947705
    invoke-virtual {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAheadByChunk()I

    .line 33947708
    move-result v0

    .line 33947709
    if-gez v0, :cond_59

    .line 33947711
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_8b

    .line 33947714
    :try_start_42
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947716
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getIn()Ljava/io/InputStream;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947723
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947725
    if-nez p1, :cond_50

    .line 33947727
    goto :goto_58

    .line 33947728
    :cond_50
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_54

    .line 33947731
    goto :goto_58

    .line 33947732
    :catchall_54
    move-exception p1

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947736
    :goto_58
    return-void

    .line 33947737
    :cond_59
    :try_start_59
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947739
    iget-object v1, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947741
    invoke-virtual {v1, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->addSnapshot(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;)V

    .line 33947744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947747
    move-result-wide v1

    .line 33947748
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 33947750
    new-array v1, v0, [B

    .line 33947752
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947754
    iget-object v3, v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 33947756
    iget v2, v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 33947758
    const/4 v4, 0x0

    .line 33947759
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947762
    invoke-interface {p2, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 33947765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947768
    move-result-wide v1

    .line 33947769
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->distributeFinishTs:J

    .line 33947771
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947773
    iget v2, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 33947775
    add-int/2addr v2, v0

    .line 33947776
    iput v2, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 33947778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947781
    move-result-wide v1

    .line 33947782
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->endTs:J

    .line 33947784
    iput v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->byteCount:I
    :try_end_8a
    .catchall {:try_start_59 .. :try_end_8a} :catchall_8b

    .line 33947786
    goto :goto_2c

    .line 33947787
    :catchall_8b
    move-exception p1

    .line 33947788
    :try_start_8c
    invoke-interface {p2, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_a6

    .line 33947791
    :try_start_8f
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947793
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getIn()Ljava/io/InputStream;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947800
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947802
    if-nez p1, :cond_9d

    .line 33947804
    goto :goto_a5

    .line 33947805
    :cond_9d
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_a1

    .line 33947808
    goto :goto_a5

    .line 33947809
    :catchall_a1
    move-exception p1

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947813
    :goto_a5
    return-void

    .line 33947814
    :catchall_a6
    move-exception p1

    .line 33947815
    :try_start_a7
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947817
    invoke-virtual {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getIn()Ljava/io/InputStream;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947824
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947826
    if-nez p2, :cond_b5

    .line 33947828
    goto :goto_bd

    .line 33947829
    :cond_b5
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_b8
    .catchall {:try_start_a7 .. :try_end_b8} :catchall_b9

    .line 33947832
    goto :goto_bd

    .line 33947833
    :catchall_b9
    move-exception p2

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947837
    :goto_bd
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "[B>;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "[B>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->ensureOpen()V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getState()I

    .line 33947659
    .line 33947660
    .line 33947661
    move-result p1

    .line 33947662
    if-eqz p1, :cond_14

    .line 33947663
    .line 33947664
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V

    .line 33947665
    .line 33947666
    .line 33947667
    return-void

    .line 33947668
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947669
    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    invoke-virtual {p1, v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->setState(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947675
    .line 33947676
    iget-object p1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947677
    .line 33947678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-wide v0

    .line 33947682
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 33947683
    .line 33947684
    :try_start_24
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947685
    .line 33947686
    if-nez p1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2c

    .line 33947689
    :cond_29
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->boostThreadPriority()V

    .line 33947690
    .line 33947691
    .line 33947692
    :goto_2c
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;

    .line 33947693
    .line 33947694
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-wide v0

    .line 33947701
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 33947702
    .line 33947703
    iget-object v0, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readAheadByChunk()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    if-gez v0, :cond_59

    .line 33947710
    .line 33947711
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V
    :try_end_42
    .catchall {:try_start_24 .. :try_end_42} :catchall_8b

    .line 33947712
    .line 33947713
    .line 33947714
    :try_start_42
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getIn()Ljava/io/InputStream;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947724
    .line 33947725
    if-nez p1, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_58

    .line 33947728
    :cond_50
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_54

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_58

    .line 33947732
    :catchall_54
    move-exception p1

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    return-void

    .line 33947737
    :cond_59
    :try_start_59
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947738
    .line 33947739
    iget-object v1, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->readingReport:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947740
    .line 33947741
    invoke-virtual {v1, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->addSnapshot(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v1

    .line 33947748
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 33947749
    .line 33947750
    new-array v1, v0, [B

    .line 33947751
    .line 33947752
    iget-object v2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947753
    .line 33947754
    iget-object v3, v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkData:[B

    .line 33947755
    .line 33947756
    iget v2, v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 33947757
    .line 33947758
    const/4 v4, 0x0

    .line 33947759
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {p2, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-wide v1

    .line 33947769
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->distributeFinishTs:J

    .line 33947770
    .line 33947771
    iget-object v1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947772
    .line 33947773
    iget v2, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 33947774
    .line 33947775
    add-int/2addr v2, v0

    .line 33947776
    iput v2, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->chunkPos:I

    .line 33947777
    .line 33947778
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-wide v1

    .line 33947782
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->endTs:J

    .line 33947783
    .line 33947784
    iput v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->byteCount:I
    :try_end_8a
    .catchall {:try_start_59 .. :try_end_8a} :catchall_8b

    .line 33947785
    .line 33947786
    goto :goto_2c

    .line 33947787
    :catchall_8b
    move-exception p1

    .line 33947788
    :try_start_8c
    invoke-interface {p2, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_a6

    .line 33947789
    .line 33947790
    .line 33947791
    :try_start_8f
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getIn()Ljava/io/InputStream;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p1, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947801
    .line 33947802
    if-nez p1, :cond_9d

    .line 33947803
    .line 33947804
    goto :goto_a5

    .line 33947805
    :cond_9d
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_a0
    .catchall {:try_start_8f .. :try_end_a0} :catchall_a1

    .line 33947806
    .line 33947807
    .line 33947808
    goto :goto_a5

    .line 33947809
    :catchall_a1
    move-exception p1

    .line 33947810
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947811
    .line 33947812
    .line 33947813
    :goto_a5
    return-void

    .line 33947814
    :catchall_a6
    move-exception p1

    .line 33947815
    :try_start_a7
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream;->getIn()Ljava/io/InputStream;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p2, p0, Lcom/bytedance/android/chunkstreamprediction/network/ChunkedInputStream$b;->b:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947825
    .line 33947826
    if-nez p2, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_bd

    .line 33947829
    :cond_b5
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_b8
    .catchall {:try_start_a7 .. :try_end_b8} :catchall_b9

    .line 33947830
    .line 33947831
    .line 33947832
    goto :goto_bd

    .line 33947833
    :catchall_b9
    move-exception p2

    .line 33947834
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947835
    .line 33947836
    .line 33947837
    :goto_bd
    throw p1
.end method


