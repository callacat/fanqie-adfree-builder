## classes17/okhttp3/internal/http2/Http2Connection$ReaderRunnable.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751048
    aput-object p1, v0, v1

    .line 33751050
    const-string p1, "OkHttp %s"

    .line 33751052
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751055
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751047
    .line 33751048
    aput-object p1, v0, v1

    .line 33751049
    .line 33751050
    const-string p1, "OkHttp %s"

    .line 33751051
    .line 33751052
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
[MOD-CHANGED]
.method public applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947650
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33947652
    monitor-enter v0

    .line 33947653
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947655
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_94

    .line 33947656
    :try_start_8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947658
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947660
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz p1, :cond_19

    .line 33947666
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947668
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947670
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->clear()V

    .line 33947673
    :cond_19
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947675
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947677
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 33947680
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947682
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947684
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 33947687
    move-result p1

    .line 33947688
    const/4 p2, -0x1

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    if-eq p1, p2, :cond_54

    .line 33947692
    if-eq p1, v2, :cond_54

    .line 33947694
    sub-int/2addr p1, v2

    .line 33947695
    int-to-long p1, p1

    .line 33947696
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947698
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33947700
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_56

    .line 33947706
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947708
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33947710
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947713
    move-result-object v2

    .line 33947714
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947716
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33947718
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 33947721
    move-result v3

    .line 33947722
    new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 33947724
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947727
    move-result-object v2

    .line 33947728
    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    .line 33947730
    move-object v3, v2

    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    const-wide/16 p1, 0x0

    .line 33947734
    :cond_56
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_91

    .line 33947735
    :try_start_57
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947737
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33947739
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947741
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_60} :catch_61
    .catchall {:try_start_57 .. :try_end_60} :catchall_94

    .line 33947744
    goto :goto_66

    .line 33947745
    :catch_61
    :try_start_61
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947747
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 33947750
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_94

    .line 33947751
    const/4 v0, 0x0

    .line 33947752
    if-eqz v3, :cond_7b

    .line 33947754
    array-length v1, v3

    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    :goto_6c
    if-ge v2, v1, :cond_7b

    .line 33947758
    aget-object v4, v3, v2

    .line 33947760
    monitor-enter v4

    .line 33947761
    :try_start_71
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 33947764
    monitor-exit v4

    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947767
    goto :goto_6c

    .line 33947768
    :catchall_78
    move-exception p1

    .line 33947769
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_71 .. :try_end_7a} :catchall_78

    .line 33947770
    throw p1

    .line 33947771
    :cond_7b
    sget-object p1, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947773
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    .line 33947775
    const-string v1, "OkHttp %s settings"

    .line 33947777
    const/4 v2, 0x1

    .line 33947778
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947780
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947782
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33947784
    aput-object v3, v2, v0

    .line 33947786
    invoke-direct {p2, p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947792
    return-void

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    :try_start_92
    monitor-exit v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 33947795
    :try_start_93
    throw p1

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_94

    .line 33947798
    throw p1
.end method

[INNER-ORIGINAL]
.method public applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33947651
    .line 33947652
    monitor-enter v0

    .line 33947653
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947654
    .line 33947655
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_94

    .line 33947656
    :try_start_8
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947657
    .line 33947658
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz p1, :cond_19

    .line 33947665
    .line 33947666
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947667
    .line 33947668
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->clear()V

    .line 33947671
    .line 33947672
    .line 33947673
    :cond_19
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947674
    .line 33947675
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947683
    .line 33947684
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    const/4 p2, -0x1

    .line 33947689
    const/4 v3, 0x0

    .line 33947690
    if-eq p1, p2, :cond_54

    .line 33947691
    .line 33947692
    if-eq p1, v2, :cond_54

    .line 33947693
    .line 33947694
    sub-int/2addr p1, v2

    .line 33947695
    int-to-long p1, p1

    .line 33947696
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947697
    .line 33947698
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33947699
    .line 33947700
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-nez v2, :cond_56

    .line 33947705
    .line 33947706
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947707
    .line 33947708
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33947709
    .line 33947710
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947715
    .line 33947716
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 33947717
    .line 33947718
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;

    .line 33947723
    .line 33947724
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    .line 33947729
    .line 33947730
    move-object v3, v2

    .line 33947731
    goto :goto_56

    .line 33947732
    :cond_54
    const-wide/16 p1, 0x0

    .line 33947733
    .line 33947734
    :cond_56
    :goto_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_8 .. :try_end_57} :catchall_91

    .line 33947735
    :try_start_57
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947736
    .line 33947737
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 33947738
    .line 33947739
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 33947740
    .line 33947741
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_60} :catch_61
    .catchall {:try_start_57 .. :try_end_60} :catchall_94

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_66

    .line 33947745
    :catch_61
    :try_start_61
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947746
    .line 33947747
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->failConnection()V

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_94

    .line 33947751
    const/4 v0, 0x0

    .line 33947752
    if-eqz v3, :cond_7b

    .line 33947753
    .line 33947754
    array-length v1, v3

    .line 33947755
    const/4 v2, 0x0

    .line 33947756
    :goto_6c
    if-ge v2, v1, :cond_7b

    .line 33947757
    .line 33947758
    aget-object v4, v3, v2

    .line 33947759
    .line 33947760
    monitor-enter v4

    .line 33947761
    :try_start_71
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 33947762
    .line 33947763
    .line 33947764
    monitor-exit v4

    .line 33947765
    add-int/lit8 v2, v2, 0x1

    .line 33947766
    .line 33947767
    goto :goto_6c

    .line 33947768
    :catchall_78
    move-exception p1

    .line 33947769
    monitor-exit v4
    :try_end_7a
    .catchall {:try_start_71 .. :try_end_7a} :catchall_78

    .line 33947770
    throw p1

    .line 33947771
    :cond_7b
    sget-object p1, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 33947772
    .line 33947773
    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    .line 33947774
    .line 33947775
    const-string v1, "OkHttp %s settings"

    .line 33947776
    .line 33947777
    const/4 v2, 0x1

    .line 33947778
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33947781
    .line 33947782
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33947783
    .line 33947784
    aput-object v3, v2, v0

    .line 33947785
    .line 33947786
    invoke-direct {p2, p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33947790
    .line 33947791
    .line 33947792
    return-void

    .line 33947793
    :catchall_91
    move-exception p1

    .line 33947794
    :try_start_92
    monitor-exit v1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 33947795
    :try_start_93
    throw p1

    .line 33947796
    :catchall_94
    move-exception p1

    .line 33947797
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_94

    .line 33947798
    throw p1
.end method


.method public data(ZILokio/BufferedSource;I)V
[MOD-CHANGED]
.method public data(ZILokio/BufferedSource;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371010
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_e

    .line 67371016
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371018
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater(ILokio/BufferedSource;IZ)V

    .line 67371021
    return-void

    .line 67371022
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371024
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 67371027
    move-result-object v0

    .line 67371028
    if-nez v0, :cond_27

    .line 67371030
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371032
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 67371034
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 67371037
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371039
    int-to-long v0, p4

    .line 67371040
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 67371043
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 67371046
    return-void

    .line 67371047
    :cond_27
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lokio/BufferedSource;I)V

    .line 67371050
    if-eqz p1, :cond_2f

    .line 67371052
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->receiveFin()V

    .line 67371055
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public data(ZILokio/BufferedSource;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67371008
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371009
    .line 67371010
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-eqz v0, :cond_e

    .line 67371015
    .line 67371016
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371017
    .line 67371018
    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater(ILokio/BufferedSource;IZ)V

    .line 67371019
    .line 67371020
    .line 67371021
    return-void

    .line 67371022
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371023
    .line 67371024
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    if-nez v0, :cond_27

    .line 67371029
    .line 67371030
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371031
    .line 67371032
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 67371033
    .line 67371034
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 67371035
    .line 67371036
    .line 67371037
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67371038
    .line 67371039
    int-to-long v0, p4

    .line 67371040
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void

    .line 67371047
    :cond_27
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lokio/BufferedSource;I)V

    .line 67371048
    .line 67371049
    .line 67371050
    if-eqz p1, :cond_2f

    .line 67371051
    .line 67371052
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->receiveFin()V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    return-void
.end method


.method public execute()V
[MOD-CHANGED]
.method public execute()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 262146
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262148
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 262151
    :goto_7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_11

    .line 262160
    goto :goto_7

    .line 262161
    :cond_11
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_1e
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    .line 262163
    :try_start_13
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_1f
    .catchall {:try_start_13 .. :try_end_15} :catchall_2c

    .line 262165
    :try_start_15
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262167
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_26

    .line 262170
    goto :goto_26

    .line 262171
    :catchall_1b
    move-exception v2

    .line 262172
    move-object v1, v0

    .line 262173
    goto :goto_2d

    .line 262174
    :catch_1e
    move-object v1, v0

    .line 262175
    :catch_1f
    :try_start_1f
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_2c

    .line 262177
    :try_start_21
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262179
    invoke-virtual {v1, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_26

    .line 262182
    :catch_26
    :goto_26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262184
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v2

    .line 262189
    :goto_2d
    :try_start_2d
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262191
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_32

    .line 262194
    :catch_32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262196
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 262199
    throw v2
.end method

[INNER-ORIGINAL]
.method public execute()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262147
    .line 262148
    invoke-virtual {v1, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 262149
    .line 262150
    .line 262151
    :goto_7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-virtual {v1, v2, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_7

    .line 262161
    :cond_11
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_1e
    .catchall {:try_start_2 .. :try_end_13} :catchall_1b

    .line 262162
    .line 262163
    :try_start_13
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_15} :catch_1f
    .catchall {:try_start_13 .. :try_end_15} :catchall_2c

    .line 262164
    .line 262165
    :try_start_15
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262166
    .line 262167
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_26

    .line 262168
    .line 262169
    .line 262170
    goto :goto_26

    .line 262171
    :catchall_1b
    move-exception v2

    .line 262172
    move-object v1, v0

    .line 262173
    goto :goto_2d

    .line 262174
    :catch_1e
    move-object v1, v0

    .line 262175
    :catch_1f
    :try_start_1f
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_2c

    .line 262176
    .line 262177
    :try_start_21
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_26

    .line 262180
    .line 262181
    .line 262182
    :catch_26
    :goto_26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262183
    .line 262184
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 262185
    .line 262186
    .line 262187
    return-void

    .line 262188
    :catchall_2c
    move-exception v2

    .line 262189
    :goto_2d
    :try_start_2d
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 262190
    .line 262191
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_32} :catch_32

    .line 262192
    .line 262193
    .line 262194
    :catch_32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    .line 262195
    .line 262196
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 262197
    .line 262198
    .line 262199
    throw v2
.end method


.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
[MOD-CHANGED]
.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 50659331
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659333
    monitor-enter p2

    .line 50659334
    :try_start_6
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659336
    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 50659338
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50659341
    move-result-object p3

    .line 50659342
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659344
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 50659346
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50659349
    move-result v0

    .line 50659350
    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 50659352
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 50659358
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 50659363
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_48

    .line 50659364
    array-length p2, p3

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    if-ge v0, p2, :cond_47

    .line 50659368
    aget-object v1, p3, v0

    .line 50659370
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 50659373
    move-result v2

    .line 50659374
    if-le v2, p1, :cond_44

    .line 50659376
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 50659379
    move-result v2

    .line 50659380
    if-eqz v2, :cond_44

    .line 50659382
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 50659384
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 50659387
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659389
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 50659392
    move-result v1

    .line 50659393
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 50659396
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 50659398
    goto :goto_26

    .line 50659399
    :cond_47
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    :try_start_49
    monitor-exit p2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 50659402
    throw p1
.end method

[INNER-ORIGINAL]
.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659332
    .line 50659333
    monitor-enter p2

    .line 50659334
    :try_start_6
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659335
    .line 50659336
    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 50659337
    .line 50659338
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p3

    .line 50659342
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659343
    .line 50659344
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 50659345
    .line 50659346
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 50659351
    .line 50659352
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 50659357
    .line 50659358
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659359
    .line 50659360
    const/4 v1, 0x1

    .line 50659361
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 50659362
    .line 50659363
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_48

    .line 50659364
    array-length p2, p3

    .line 50659365
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    if-ge v0, p2, :cond_47

    .line 50659367
    .line 50659368
    aget-object v1, p3, v0

    .line 50659369
    .line 50659370
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    if-le v2, p1, :cond_44

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-eqz v2, :cond_44

    .line 50659381
    .line 50659382
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 50659383
    .line 50659384
    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50659388
    .line 50659389
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v1

    .line 50659393
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 50659397
    .line 50659398
    goto :goto_26

    .line 50659399
    :cond_47
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    :try_start_49
    monitor-exit p2
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 50659402
    throw p1
.end method


.method public headers(ZIILjava/util/List;)V
[MOD-CHANGED]
.method public headers(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436546
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 67436549
    move-result p3

    .line 67436550
    if-eqz p3, :cond_e

    .line 67436552
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436554
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    .line 67436557
    return-void

    .line 67436558
    :cond_e
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436560
    monitor-enter p3

    .line 67436561
    :try_start_11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436563
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 67436566
    move-result-object v0

    .line 67436567
    if-nez v0, :cond_6b

    .line 67436569
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436571
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 67436573
    if-eqz v1, :cond_21

    .line 67436575
    monitor-exit p3

    .line 67436576
    return-void

    .line 67436577
    :cond_21
    iget v1, v0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 67436579
    if-gt p2, v1, :cond_27

    .line 67436581
    monitor-exit p3

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    rem-int/lit8 v1, p2, 0x2

    .line 67436585
    iget v0, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 67436587
    const/4 v2, 0x2

    .line 67436588
    rem-int/2addr v0, v2

    .line 67436589
    if-ne v1, v0, :cond_31

    .line 67436591
    monitor-exit p3

    .line 67436592
    return-void

    .line 67436593
    :cond_31
    invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 67436596
    move-result-object v8

    .line 67436597
    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    .line 67436599
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436601
    const/4 v6, 0x0

    .line 67436602
    move-object v3, p4

    .line 67436603
    move v4, p2

    .line 67436604
    move v7, p1

    .line 67436605
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 67436608
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436610
    iput p2, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 67436612
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 67436614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436617
    move-result-object v0

    .line 67436618
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436621
    sget-object p1, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67436623
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    .line 67436625
    const-string v1, "OkHttp %s stream %d"

    .line 67436627
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436629
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436631
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 67436633
    const/4 v4, 0x0

    .line 67436634
    aput-object v3, v2, v4

    .line 67436636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436639
    move-result-object p2

    .line 67436640
    const/4 v3, 0x1

    .line 67436641
    aput-object p2, v2, v3

    .line 67436643
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    .line 67436646
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436649
    monitor-exit p3

    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    monitor-exit p3
    :try_end_6c
    .catchall {:try_start_11 .. :try_end_6c} :catchall_75

    .line 67436652
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    .line 67436655
    if-eqz p1, :cond_74

    .line 67436657
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->receiveFin()V

    .line 67436660
    :cond_74
    return-void

    .line 67436661
    :catchall_75
    move-exception p1

    .line 67436662
    :try_start_76
    monitor-exit p3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 67436663
    throw p1
.end method

[INNER-ORIGINAL]
.method public headers(ZIILjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436545
    .line 67436546
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result p3

    .line 67436550
    if-eqz p3, :cond_e

    .line 67436551
    .line 67436552
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436553
    .line 67436554
    invoke-virtual {p3, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    .line 67436555
    .line 67436556
    .line 67436557
    return-void

    .line 67436558
    :cond_e
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436559
    .line 67436560
    monitor-enter p3

    .line 67436561
    :try_start_11
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436562
    .line 67436563
    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    if-nez v0, :cond_6b

    .line 67436568
    .line 67436569
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436570
    .line 67436571
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Connection;->shutdown:Z

    .line 67436572
    .line 67436573
    if-eqz v1, :cond_21

    .line 67436574
    .line 67436575
    monitor-exit p3

    .line 67436576
    return-void

    .line 67436577
    :cond_21
    iget v1, v0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 67436578
    .line 67436579
    if-gt p2, v1, :cond_27

    .line 67436580
    .line 67436581
    monitor-exit p3

    .line 67436582
    return-void

    .line 67436583
    :cond_27
    rem-int/lit8 v1, p2, 0x2

    .line 67436584
    .line 67436585
    iget v0, v0, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    .line 67436586
    .line 67436587
    const/4 v2, 0x2

    .line 67436588
    rem-int/2addr v0, v2

    .line 67436589
    if-ne v1, v0, :cond_31

    .line 67436590
    .line 67436591
    monitor-exit p3

    .line 67436592
    return-void

    .line 67436593
    :cond_31
    invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v8

    .line 67436597
    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    .line 67436598
    .line 67436599
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436600
    .line 67436601
    const/4 v6, 0x0

    .line 67436602
    move-object v3, p4

    .line 67436603
    move v4, p2

    .line 67436604
    move v7, p1

    .line 67436605
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436609
    .line 67436610
    iput p2, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 67436611
    .line 67436612
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    .line 67436613
    .line 67436614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v0

    .line 67436618
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436619
    .line 67436620
    .line 67436621
    sget-object p1, Lokhttp3/internal/http2/Http2Connection;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    .line 67436622
    .line 67436623
    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    .line 67436624
    .line 67436625
    const-string v1, "OkHttp %s stream %d"

    .line 67436626
    .line 67436627
    new-array v2, v2, [Ljava/lang/Object;

    .line 67436628
    .line 67436629
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 67436630
    .line 67436631
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 67436632
    .line 67436633
    const/4 v4, 0x0

    .line 67436634
    aput-object v3, v2, v4

    .line 67436635
    .line 67436636
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p2

    .line 67436640
    const/4 v3, 0x1

    .line 67436641
    aput-object p2, v2, v3

    .line 67436642
    .line 67436643
    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436647
    .line 67436648
    .line 67436649
    monitor-exit p3

    .line 67436650
    return-void

    .line 67436651
    :cond_6b
    monitor-exit p3
    :try_end_6c
    .catchall {:try_start_11 .. :try_end_6c} :catchall_75

    .line 67436652
    invoke-virtual {v0, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Ljava/util/List;)V

    .line 67436653
    .line 67436654
    .line 67436655
    if-eqz p1, :cond_74

    .line 67436656
    .line 67436657
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->receiveFin()V

    .line 67436658
    .line 67436659
    .line 67436660
    :cond_74
    return-void

    .line 67436661
    :catchall_75
    move-exception p1

    .line 67436662
    :try_start_76
    monitor-exit p3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 67436663
    throw p1
.end method


.method public ping(ZII)V
[MOD-CHANGED]
.method public ping(ZII)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p1, :cond_30

    .line 50593795
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593797
    monitor-enter p1

    .line 50593798
    const-wide/16 v1, 0x1

    .line 50593800
    if-ne p2, v0, :cond_14

    .line 50593802
    :try_start_a
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593804
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 50593806
    add-long/2addr v3, v1

    .line 50593807
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 50593809
    goto :goto_2c

    .line 50593810
    :catchall_12
    move-exception p2

    .line 50593811
    goto :goto_2e

    .line 50593812
    :cond_14
    const/4 p3, 0x2

    .line 50593813
    if-ne p2, p3, :cond_1f

    .line 50593815
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593817
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 50593819
    add-long/2addr v3, v1

    .line 50593820
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 50593822
    goto :goto_2c

    .line 50593823
    :cond_1f
    const/4 p3, 0x3

    .line 50593824
    if-ne p2, p3, :cond_2c

    .line 50593826
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593828
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 50593830
    add-long/2addr v3, v1

    .line 50593831
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 50593833
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 50593836
    :cond_2c
    :goto_2c
    monitor-exit p1

    .line 50593837
    goto :goto_3e

    .line 50593838
    :goto_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_12

    .line 50593839
    throw p2

    .line 50593840
    :cond_30
    :try_start_30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593842
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593844
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$PingRunnable;

    .line 50593846
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593848
    invoke-direct {v1, v2, v0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    .line 50593851
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_30 .. :try_end_3e} :catch_3e

    .line 50593854
    :catch_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public ping(ZII)V
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    if-eqz p1, :cond_30

    .line 50593794
    .line 50593795
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593796
    .line 50593797
    monitor-enter p1

    .line 50593798
    const-wide/16 v1, 0x1

    .line 50593799
    .line 50593800
    if-ne p2, v0, :cond_14

    .line 50593801
    .line 50593802
    :try_start_a
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593803
    .line 50593804
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 50593805
    .line 50593806
    add-long/2addr v3, v1

    .line 50593807
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->intervalPongsReceived:J

    .line 50593808
    .line 50593809
    goto :goto_2c

    .line 50593810
    :catchall_12
    move-exception p2

    .line 50593811
    goto :goto_2e

    .line 50593812
    :cond_14
    const/4 p3, 0x2

    .line 50593813
    if-ne p2, p3, :cond_1f

    .line 50593814
    .line 50593815
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593816
    .line 50593817
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 50593818
    .line 50593819
    add-long/2addr v3, v1

    .line 50593820
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->degradedPongsReceived:J

    .line 50593821
    .line 50593822
    goto :goto_2c

    .line 50593823
    :cond_1f
    const/4 p3, 0x3

    .line 50593824
    if-ne p2, p3, :cond_2c

    .line 50593825
    .line 50593826
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593827
    .line 50593828
    iget-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 50593829
    .line 50593830
    add-long/2addr v3, v1

    .line 50593831
    iput-wide v3, p2, Lokhttp3/internal/http2/Http2Connection;->awaitPongsReceived:J

    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    monitor-exit p1

    .line 50593837
    goto :goto_3e

    .line 50593838
    :goto_2e
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_12

    .line 50593839
    throw p2

    .line 50593840
    :cond_30
    :try_start_30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593841
    .line 50593842
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50593843
    .line 50593844
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$PingRunnable;

    .line 50593845
    .line 50593846
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50593847
    .line 50593848
    invoke-direct {v1, v2, v0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_30 .. :try_end_3e} :catch_3e

    .line 50593852
    .line 50593853
    .line 50593854
    :catch_3e
    :goto_3e
    return-void
.end method


.method public pushPromise(IILjava/util/List;)V
[MOD-CHANGED]
.method public pushPromise(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50397186
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public pushPromise(IILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 50397185
    .line 50397186
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751042
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751050
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751056
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751062
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    if-eqz p1, :cond_19

    .line 33751061
    .line 33751062
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public settings(ZLokhttp3/internal/http2/Settings;)V
[MOD-CHANGED]
.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .registers 12

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751042
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751044
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    .line 33751046
    const-string v4, "OkHttp %s ACK Settings"

    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    new-array v5, v2, [Ljava/lang/Object;

    .line 33751051
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    aput-object v0, v5, v2

    .line 33751056
    move-object v2, v8

    .line 33751057
    move-object v3, p0

    .line 33751058
    move v6, p1

    .line 33751059
    move-object v7, p2

    .line 33751060
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V

    .line 33751063
    invoke-interface {v1, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 33751066
    :catch_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .registers 12

    .prologue
    .line 33751040
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33751043
    .line 33751044
    new-instance v8, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    .line 33751045
    .line 33751046
    const-string v4, "OkHttp %s ACK Settings"

    .line 33751047
    .line 33751048
    const/4 v2, 0x1

    .line 33751049
    new-array v5, v2, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    aput-object v0, v5, v2

    .line 33751055
    .line 33751056
    move-object v2, v8

    .line 33751057
    move-object v3, p0

    .line 33751058
    move v6, p1

    .line 33751059
    move-object v7, p2

    .line 33751060
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-interface {v1, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_1a} :catch_1a

    .line 33751064
    .line 33751065
    .line 33751066
    :catch_1a
    return-void
.end method


.method public windowUpdate(IJ)V
[MOD-CHANGED]
.method public windowUpdate(IJ)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_14

    .line 33816578
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33816583
    iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 33816585
    add-long/2addr v1, p2

    .line 33816586
    iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33816591
    monitor-exit v0

    .line 33816592
    goto :goto_25

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 33816595
    throw p1

    .line 33816596
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33816598
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816604
    monitor-enter p1

    .line 33816605
    :try_start_1d
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 33816608
    monitor-exit p1

    .line 33816609
    goto :goto_25

    .line 33816610
    :catchall_22
    move-exception p2

    .line 33816611
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 33816612
    throw p2

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public windowUpdate(IJ)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_14

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33816579
    .line 33816580
    monitor-enter v0

    .line 33816581
    :try_start_5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33816582
    .line 33816583
    iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 33816584
    .line 33816585
    add-long/2addr v1, p2

    .line 33816586
    iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33816589
    .line 33816590
    .line 33816591
    monitor-exit v0

    .line 33816592
    goto :goto_25

    .line 33816593
    :catchall_11
    move-exception p1

    .line 33816594
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 33816595
    throw p1

    .line 33816596
    :cond_14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    if-eqz p1, :cond_25

    .line 33816603
    .line 33816604
    monitor-enter p1

    .line 33816605
    :try_start_1d
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 33816606
    .line 33816607
    .line 33816608
    monitor-exit p1

    .line 33816609
    goto :goto_25

    .line 33816610
    :catchall_22
    move-exception p2

    .line 33816611
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_22

    .line 33816612
    throw p2

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


