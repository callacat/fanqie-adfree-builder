## classes/lt/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llt/b;Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;Llt/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Llt/b;Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;Llt/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Llt/a;->d:Llt/b;

    .line 67239938
    iput-object p2, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 67239940
    iput-object p3, p0, Llt/a;->b:Llt/d;

    .line 67239942
    iput-object p4, p0, Llt/a;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llt/b;Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;Llt/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Llt/a;->d:Llt/b;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Llt/a;->b:Llt/d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Llt/a;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947653
    move-result-wide v0

    .line 33947654
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 33947656
    iget-object p1, p0, Llt/a;->d:Llt/b;

    .line 33947658
    iget-object p1, p1, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947660
    if-eqz p1, :cond_11

    .line 33947662
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->boostThreadPriority()V

    .line 33947665
    :cond_11
    :goto_11
    :try_start_11
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;

    .line 33947667
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;-><init>()V

    .line 33947670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947673
    move-result-wide v0

    .line 33947674
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 33947676
    iget-object v0, p0, Llt/a;->b:Llt/d;

    .line 33947678
    invoke-virtual {v0}, Llt/d;->a()Llt/c;

    .line 33947681
    move-result-object v0

    .line 33947682
    if-nez v0, :cond_3d

    .line 33947684
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_8e

    .line 33947687
    :try_start_27
    iget-object p1, p0, Llt/a;->b:Llt/d;

    .line 33947689
    iget-object p1, p1, Llt/d;->a:Ljava/io/InputStream;

    .line 33947691
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947694
    iget-object p1, p0, Llt/a;->d:Llt/b;

    .line 33947696
    iget-object p1, p1, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947698
    if-eqz p1, :cond_3c

    .line 33947700
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_38

    .line 33947703
    goto :goto_3c

    .line 33947704
    :catchall_38
    move-exception p1

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947708
    :cond_3c
    :goto_3c
    return-void

    .line 33947709
    :cond_3d
    :try_start_3d
    iget-object v1, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947711
    invoke-virtual {v1, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->addSnapshot(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;)V

    .line 33947714
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33947716
    iget-object v2, p0, Llt/a;->c:Ljava/lang/String;

    .line 33947718
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33947721
    iget-object v2, p0, Llt/a;->d:Llt/b;

    .line 33947723
    iget-object v2, v2, Llt/b;->a:Lcom/google/gson/Gson;

    .line 33947725
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v2, p0, Llt/a;->d:Llt/b;

    .line 33947731
    iget-object v2, v2, Llt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 33947733
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947740
    move-result-wide v2

    .line 33947741
    iput-wide v2, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 33947743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947746
    move-result-wide v2

    .line 33947747
    iget-wide v4, v0, Llt/c;->d:J

    .line 33947749
    const-wide/32 v6, 0xf4240

    .line 33947752
    div-long/2addr v4, v6

    .line 33947753
    long-to-int v5, v4

    .line 33947754
    int-to-long v4, v5

    .line 33947755
    sub-long/2addr v2, v4

    .line 33947756
    iput-wide v2, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 33947758
    instance-of v2, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 33947760
    if-eqz v2, :cond_7a

    .line 33947762
    move-object v2, v1

    .line 33947763
    check-cast v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 33947765
    iget-object v3, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947767
    invoke-interface {v2, v3}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;->setChunkReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V

    .line 33947770
    :cond_7a
    invoke-interface {p2, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 33947773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    move-result-wide v1

    .line 33947777
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->distributeFinishTs:J

    .line 33947779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947782
    move-result-wide v1

    .line 33947783
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->endTs:J

    .line 33947785
    iget v0, v0, Llt/c;->a:I

    .line 33947787
    iput v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->byteCount:I
    :try_end_8d
    .catchall {:try_start_3d .. :try_end_8d} :catchall_8e

    .line 33947789
    goto :goto_11

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    :try_start_8f
    invoke-interface {p2, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_a8

    .line 33947794
    :try_start_92
    iget-object p1, p0, Llt/a;->b:Llt/d;

    .line 33947796
    iget-object p1, p1, Llt/d;->a:Ljava/io/InputStream;

    .line 33947798
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947801
    iget-object p1, p0, Llt/a;->d:Llt/b;

    .line 33947803
    iget-object p1, p1, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947805
    if-eqz p1, :cond_a7

    .line 33947807
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_a3

    .line 33947810
    goto :goto_a7

    .line 33947811
    :catchall_a3
    move-exception p1

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947815
    :cond_a7
    :goto_a7
    return-void

    .line 33947816
    :catchall_a8
    move-exception p1

    .line 33947817
    :try_start_a9
    iget-object p2, p0, Llt/a;->b:Llt/d;

    .line 33947819
    iget-object p2, p2, Llt/d;->a:Ljava/io/InputStream;

    .line 33947821
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947824
    iget-object p2, p0, Llt/a;->d:Llt/b;

    .line 33947826
    iget-object p2, p2, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947828
    if-eqz p2, :cond_c2

    .line 33947830
    iget-object p2, p0, Llt/a;->d:Llt/b;

    .line 33947832
    iget-object p2, p2, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947834
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_bd
    .catchall {:try_start_a9 .. :try_end_bd} :catchall_be

    .line 33947837
    goto :goto_c2

    .line 33947838
    :catchall_be
    move-exception p2

    .line 33947839
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947842
    :cond_c2
    :goto_c2
    throw p1
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream;Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataStream<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object p1, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947649
    .line 33947650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-wide v0

    .line 33947654
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->responseReadingStart:J

    .line 33947655
    .line 33947656
    iget-object p1, p0, Llt/a;->d:Llt/b;

    .line 33947657
    .line 33947658
    iget-object p1, p1, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_11

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->boostThreadPriority()V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    :goto_11
    :try_start_11
    new-instance p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;

    .line 33947666
    .line 33947667
    invoke-direct {p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide v0

    .line 33947674
    iput-wide v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->startTs:J

    .line 33947675
    .line 33947676
    iget-object v0, p0, Llt/a;->b:Llt/d;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Llt/d;->a()Llt/c;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    if-nez v0, :cond_3d

    .line 33947683
    .line 33947684
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onComplete()V
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_8e

    .line 33947685
    .line 33947686
    .line 33947687
    :try_start_27
    iget-object p1, p0, Llt/a;->b:Llt/d;

    .line 33947688
    .line 33947689
    iget-object p1, p1, Llt/d;->a:Ljava/io/InputStream;

    .line 33947690
    .line 33947691
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p0, Llt/a;->d:Llt/b;

    .line 33947695
    .line 33947696
    iget-object p1, p1, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947697
    .line 33947698
    if-eqz p1, :cond_3c

    .line 33947699
    .line 33947700
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_38

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_3c

    .line 33947704
    :catchall_38
    move-exception p1

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947706
    .line 33947707
    .line 33947708
    :cond_3c
    :goto_3c
    return-void

    .line 33947709
    :cond_3d
    :try_start_3d
    iget-object v1, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947710
    .line 33947711
    invoke-virtual {v1, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;->addSnapshot(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;)V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance v1, Ljava/io/InputStreamReader;

    .line 33947715
    .line 33947716
    iget-object v2, p0, Llt/a;->c:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v2, p0, Llt/a;->d:Llt/b;

    .line 33947722
    .line 33947723
    iget-object v2, v2, Llt/b;->a:Lcom/google/gson/Gson;

    .line 33947724
    .line 33947725
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    iget-object v2, p0, Llt/a;->d:Llt/b;

    .line 33947730
    .line 33947731
    iget-object v2, v2, Llt/b;->b:Lcom/google/gson/TypeAdapter;

    .line 33947732
    .line 33947733
    invoke-virtual {v2, v1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v2

    .line 33947741
    iput-wide v2, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->deserializeFinishTs:J

    .line 33947742
    .line 33947743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-wide v2

    .line 33947747
    iget-wide v4, v0, Llt/c;->d:J

    .line 33947748
    .line 33947749
    const-wide/32 v6, 0xf4240

    .line 33947750
    .line 33947751
    .line 33947752
    div-long/2addr v4, v6

    .line 33947753
    long-to-int v5, v4

    .line 33947754
    int-to-long v4, v5

    .line 33947755
    sub-long/2addr v2, v4

    .line 33947756
    iput-wide v2, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->readFinishTs:J

    .line 33947757
    .line 33947758
    instance-of v2, v1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 33947759
    .line 33947760
    if-eqz v2, :cond_7a

    .line 33947761
    .line 33947762
    move-object v2, v1

    .line 33947763
    check-cast v2, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;

    .line 33947764
    .line 33947765
    iget-object v3, p0, Llt/a;->a:Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;

    .line 33947766
    .line 33947767
    invoke-interface {v2, v3}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReportSensitive;->setChunkReadingReport(Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    invoke-interface {p2, v1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onNext(Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-wide v1

    .line 33947777
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->distributeFinishTs:J

    .line 33947778
    .line 33947779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-wide v1

    .line 33947783
    iput-wide v1, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->endTs:J

    .line 33947784
    .line 33947785
    iget v0, v0, Llt/c;->a:I

    .line 33947786
    .line 33947787
    iput v0, p1, Lcom/bytedance/android/chunkstreamprediction/network/ChunkReadingReport$Snapshot;->byteCount:I
    :try_end_8d
    .catchall {:try_start_3d .. :try_end_8d} :catchall_8e

    .line 33947788
    .line 33947789
    goto :goto_11

    .line 33947790
    :catchall_8e
    move-exception p1

    .line 33947791
    :try_start_8f
    invoke-interface {p2, p1}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkDataObserver;->onFailed(Ljava/lang/Throwable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_a8

    .line 33947792
    .line 33947793
    .line 33947794
    :try_start_92
    iget-object p1, p0, Llt/a;->b:Llt/d;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Llt/d;->a:Ljava/io/InputStream;

    .line 33947797
    .line 33947798
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p1, p0, Llt/a;->d:Llt/b;

    .line 33947802
    .line 33947803
    iget-object p1, p1, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_a7

    .line 33947806
    .line 33947807
    invoke-interface {p1}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_a3

    .line 33947808
    .line 33947809
    .line 33947810
    goto :goto_a7

    .line 33947811
    :catchall_a3
    move-exception p1

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947813
    .line 33947814
    .line 33947815
    :cond_a7
    :goto_a7
    return-void

    .line 33947816
    :catchall_a8
    move-exception p1

    .line 33947817
    :try_start_a9
    iget-object p2, p0, Llt/a;->b:Llt/d;

    .line 33947818
    .line 33947819
    iget-object p2, p2, Llt/d;->a:Ljava/io/InputStream;

    .line 33947820
    .line 33947821
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object p2, p0, Llt/a;->d:Llt/b;

    .line 33947825
    .line 33947826
    iget-object p2, p2, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947827
    .line 33947828
    if-eqz p2, :cond_c2

    .line 33947829
    .line 33947830
    iget-object p2, p0, Llt/a;->d:Llt/b;

    .line 33947831
    .line 33947832
    iget-object p2, p2, Llt/b;->c:Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;

    .line 33947833
    .line 33947834
    invoke-interface {p2}, Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;->resetThreadPriority()V
    :try_end_bd
    .catchall {:try_start_a9 .. :try_end_bd} :catchall_be

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c2

    .line 33947838
    :catchall_be
    move-exception p2

    .line 33947839
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33947840
    .line 33947841
    .line 33947842
    :cond_c2
    :goto_c2
    throw p1
.end method


