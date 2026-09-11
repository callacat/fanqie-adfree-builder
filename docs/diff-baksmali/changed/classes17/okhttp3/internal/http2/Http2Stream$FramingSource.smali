## classes17/okhttp3/internal/http2/Http2Stream$FramingSource.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bdb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lokhttp3/internal/http2/Http2Stream;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bdb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lokhttp3/internal/http2/Http2Stream;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    new-instance p1, Lokio/Buffer;

    .line 33751047
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33751050
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33751052
    new-instance p1, Lokio/Buffer;

    .line 33751054
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33751057
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33751059
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    new-instance p1, Lokio/Buffer;

    .line 33751046
    .line 33751047
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33751051
    .line 33751052
    new-instance p1, Lokio/Buffer;

    .line 33751053
    .line 33751054
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33751058
    .line 33751059
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 33751060
    .line 33751061
    return-void
.end method


.method private updateConnectionFlowControl(J)V
[MOD-CHANGED]
.method private updateConnectionFlowControl(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16842754
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private updateConnectionFlowControl(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 327686
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 327688
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 327691
    move-result-wide v1

    .line 327692
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 327694
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 327697
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327699
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 327701
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_36

    .line 327707
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327709
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 327711
    if-eqz v3, :cond_36

    .line 327713
    new-instance v3, Ljava/util/ArrayList;

    .line 327715
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327717
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 327719
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327722
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327724
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 327726
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 327729
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327731
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    move-object v4, v3

    .line 327736
    :goto_38
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327738
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 327741
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_63

    .line 327742
    const-wide/16 v5, 0x0

    .line 327744
    cmp-long v0, v1, v5

    .line 327746
    if-lez v0, :cond_47

    .line 327748
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 327751
    :cond_47
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327753
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 327756
    if-eqz v4, :cond_62

    .line 327758
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lokhttp3/Headers;

    .line 327774
    invoke-interface {v4, v1}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    return-void

    .line 327779
    :catchall_63
    move-exception v1

    .line 327780
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 327781
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    const/4 v1, 0x1

    .line 327684
    :try_start_4
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 327685
    .line 327686
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v1

    .line 327692
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 327693
    .line 327694
    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327698
    .line 327699
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 327700
    .line 327701
    invoke-interface {v3}, Ljava/util/Deque;->isEmpty()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_36

    .line 327706
    .line 327707
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327708
    .line 327709
    iget-object v3, v3, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 327710
    .line 327711
    if-eqz v3, :cond_36

    .line 327712
    .line 327713
    new-instance v3, Ljava/util/ArrayList;

    .line 327714
    .line 327715
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327716
    .line 327717
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 327718
    .line 327719
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327723
    .line 327724
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 327725
    .line 327726
    invoke-interface {v4}, Ljava/util/Deque;->clear()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327730
    .line 327731
    iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    move-object v4, v3

    .line 327736
    :goto_38
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327737
    .line 327738
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 327739
    .line 327740
    .line 327741
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_63

    .line 327742
    const-wide/16 v5, 0x0

    .line 327743
    .line 327744
    cmp-long v0, v1, v5

    .line 327745
    .line 327746
    if-lez v0, :cond_47

    .line 327747
    .line 327748
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 327754
    .line 327755
    .line 327756
    if-eqz v4, :cond_62

    .line 327757
    .line 327758
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    if-eqz v1, :cond_62

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v1

    .line 327772
    check-cast v1, Lokhttp3/Headers;

    .line 327773
    .line 327774
    invoke-interface {v4, v1}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_52

    .line 327778
    :cond_62
    return-void

    .line 327779
    :catchall_63
    move-exception v1

    .line 327780
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 327781
    throw v1
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-wide/from16 v2, p2

    .line 33947652
    const-wide/16 v4, 0x0

    .line 33947654
    cmp-long v0, v2, v4

    .line 33947656
    if-ltz v0, :cond_d6

    .line 33947658
    :goto_a
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947660
    monitor-enter v6

    .line 33947661
    :try_start_d
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947663
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947665
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_d3

    .line 33947668
    :try_start_14
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947670
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 33947672
    if-eqz v7, :cond_1b

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v7, 0x0

    .line 33947676
    :goto_1c
    iget-boolean v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 33947678
    if-nez v9, :cond_c2

    .line 33947680
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 33947682
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 33947685
    move-result v0

    .line 33947686
    if-nez v0, :cond_3f

    .line 33947688
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947690
    iget-object v11, v0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 33947692
    if-eqz v11, :cond_3f

    .line 33947694
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 33947696
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 33947699
    move-result-object v0

    .line 33947700
    move-object v8, v0

    .line 33947701
    check-cast v8, Lokhttp3/Headers;

    .line 33947703
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947705
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 33947707
    move-object/from16 v13, p1

    .line 33947709
    move-object v10, v0

    .line 33947710
    goto :goto_9c

    .line 33947711
    :cond_3f
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947713
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947716
    move-result-wide v11

    .line 33947717
    cmp-long v0, v11, v4

    .line 33947719
    if-lez v0, :cond_83

    .line 33947721
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947723
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947726
    move-result-wide v11

    .line 33947727
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 33947730
    move-result-wide v11

    .line 33947731
    move-object/from16 v13, p1

    .line 33947733
    invoke-virtual {v0, v13, v11, v12}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33947736
    move-result-wide v11

    .line 33947737
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947739
    iget-wide v14, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947741
    add-long/2addr v14, v11

    .line 33947742
    iput-wide v14, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947744
    if-nez v7, :cond_80

    .line 33947746
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33947748
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 33947750
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 33947753
    move-result v0

    .line 33947754
    div-int/lit8 v0, v0, 0x2

    .line 33947756
    int-to-long v8, v0

    .line 33947757
    cmp-long v0, v14, v8

    .line 33947759
    if-ltz v0, :cond_80

    .line 33947761
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947763
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33947765
    iget v9, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 33947767
    iget-wide v14, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947769
    invoke-virtual {v8, v9, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 33947772
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947774
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947776
    :cond_80
    const/4 v8, 0x0

    .line 33947777
    const/4 v10, 0x0

    .line 33947778
    goto :goto_9e

    .line 33947779
    :cond_83
    move-object/from16 v13, p1

    .line 33947781
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 33947783
    if-nez v0, :cond_9a

    .line 33947785
    if-nez v7, :cond_9a

    .line 33947787
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947789
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_90
    .catchall {:try_start_14 .. :try_end_90} :catchall_ca

    .line 33947792
    :try_start_90
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947794
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947796
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 33947799
    monitor-exit v6

    .line 33947800
    goto/16 :goto_a

    .line 33947802
    :cond_9a
    const/4 v8, 0x0

    .line 33947803
    const/4 v10, 0x0

    .line 33947804
    :goto_9c
    const-wide/16 v11, -0x1

    .line 33947806
    :goto_9e
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947808
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947810
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 33947813
    monitor-exit v6
    :try_end_a6
    .catchall {:try_start_90 .. :try_end_a6} :catchall_d3

    .line 33947814
    if-eqz v8, :cond_af

    .line 33947816
    if-eqz v10, :cond_af

    .line 33947818
    invoke-interface {v10, v8}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 33947821
    goto/16 :goto_a

    .line 33947823
    :cond_af
    const-wide/16 v2, -0x1

    .line 33947825
    cmp-long v0, v11, v2

    .line 33947827
    if-eqz v0, :cond_b9

    .line 33947829
    invoke-direct {v1, v11, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 33947832
    return-wide v11

    .line 33947833
    :cond_b9
    if-nez v7, :cond_bc

    .line 33947835
    return-wide v2

    .line 33947836
    :cond_bc
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 33947838
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 33947841
    throw v0

    .line 33947842
    :cond_c2
    :try_start_c2
    new-instance v0, Ljava/io/IOException;

    .line 33947844
    const-string v2, "stream closed"

    .line 33947846
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947849
    throw v0
    :try_end_ca
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_ca

    .line 33947850
    :catchall_ca
    move-exception v0

    .line 33947851
    :try_start_cb
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947853
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947855
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 33947858
    throw v0

    .line 33947859
    :catchall_d3
    move-exception v0

    .line 33947860
    monitor-exit v6
    :try_end_d5
    .catchall {:try_start_cb .. :try_end_d5} :catchall_d3

    .line 33947861
    throw v0

    .line 33947862
    :cond_d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947864
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947866
    const-string v5, "byteCount < 0: "

    .line 33947868
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947871
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947877
    move-result-object v2

    .line 33947878
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947881
    throw v0
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v2, p2

    .line 33947651
    .line 33947652
    const-wide/16 v4, 0x0

    .line 33947653
    .line 33947654
    cmp-long v0, v2, v4

    .line 33947655
    .line 33947656
    if-ltz v0, :cond_d6

    .line 33947657
    .line 33947658
    :goto_a
    iget-object v6, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947659
    .line 33947660
    monitor-enter v6

    .line 33947661
    :try_start_d
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947662
    .line 33947663
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_d3

    .line 33947666
    .line 33947667
    .line 33947668
    :try_start_14
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947669
    .line 33947670
    iget-object v7, v0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 33947671
    .line 33947672
    if-eqz v7, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    const/4 v7, 0x0

    .line 33947676
    :goto_1c
    iget-boolean v9, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 33947677
    .line 33947678
    if-nez v9, :cond_c2

    .line 33947679
    .line 33947680
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 33947681
    .line 33947682
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    if-nez v0, :cond_3f

    .line 33947687
    .line 33947688
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947689
    .line 33947690
    iget-object v11, v0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 33947691
    .line 33947692
    if-eqz v11, :cond_3f

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 33947695
    .line 33947696
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    move-object v8, v0

    .line 33947701
    check-cast v8, Lokhttp3/Headers;

    .line 33947702
    .line 33947703
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947704
    .line 33947705
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 33947706
    .line 33947707
    move-object/from16 v13, p1

    .line 33947708
    .line 33947709
    move-object v10, v0

    .line 33947710
    goto :goto_9c

    .line 33947711
    :cond_3f
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-wide v11

    .line 33947717
    cmp-long v0, v11, v4

    .line 33947718
    .line 33947719
    if-lez v0, :cond_83

    .line 33947720
    .line 33947721
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v11

    .line 33947727
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v11

    .line 33947731
    move-object/from16 v13, p1

    .line 33947732
    .line 33947733
    invoke-virtual {v0, v13, v11, v12}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v11

    .line 33947737
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947738
    .line 33947739
    iget-wide v14, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947740
    .line 33947741
    add-long/2addr v14, v11

    .line 33947742
    iput-wide v14, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947743
    .line 33947744
    if-nez v7, :cond_80

    .line 33947745
    .line 33947746
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33947747
    .line 33947748
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    div-int/lit8 v0, v0, 0x2

    .line 33947755
    .line 33947756
    int-to-long v8, v0

    .line 33947757
    cmp-long v0, v14, v8

    .line 33947758
    .line 33947759
    if-ltz v0, :cond_80

    .line 33947760
    .line 33947761
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947762
    .line 33947763
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33947764
    .line 33947765
    iget v9, v0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 33947766
    .line 33947767
    iget-wide v14, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947768
    .line 33947769
    invoke-virtual {v8, v9, v14, v15}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947773
    .line 33947774
    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 33947775
    .line 33947776
    :cond_80
    const/4 v8, 0x0

    .line 33947777
    const/4 v10, 0x0

    .line 33947778
    goto :goto_9e

    .line 33947779
    :cond_83
    move-object/from16 v13, p1

    .line 33947780
    .line 33947781
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 33947782
    .line 33947783
    if-nez v0, :cond_9a

    .line 33947784
    .line 33947785
    if-nez v7, :cond_9a

    .line 33947786
    .line 33947787
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_90
    .catchall {:try_start_14 .. :try_end_90} :catchall_ca

    .line 33947790
    .line 33947791
    .line 33947792
    :try_start_90
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947793
    .line 33947794
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947795
    .line 33947796
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 33947797
    .line 33947798
    .line 33947799
    monitor-exit v6

    .line 33947800
    goto/16 :goto_a

    .line 33947801
    .line 33947802
    :cond_9a
    const/4 v8, 0x0

    .line 33947803
    const/4 v10, 0x0

    .line 33947804
    :goto_9c
    const-wide/16 v11, -0x1

    .line 33947805
    .line 33947806
    :goto_9e
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947807
    .line 33947808
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947809
    .line 33947810
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 33947811
    .line 33947812
    .line 33947813
    monitor-exit v6
    :try_end_a6
    .catchall {:try_start_90 .. :try_end_a6} :catchall_d3

    .line 33947814
    if-eqz v8, :cond_af

    .line 33947815
    .line 33947816
    if-eqz v10, :cond_af

    .line 33947817
    .line 33947818
    invoke-interface {v10, v8}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto/16 :goto_a

    .line 33947822
    .line 33947823
    :cond_af
    const-wide/16 v2, -0x1

    .line 33947824
    .line 33947825
    cmp-long v0, v11, v2

    .line 33947826
    .line 33947827
    if-eqz v0, :cond_b9

    .line 33947828
    .line 33947829
    invoke-direct {v1, v11, v12}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 33947830
    .line 33947831
    .line 33947832
    return-wide v11

    .line 33947833
    :cond_b9
    if-nez v7, :cond_bc

    .line 33947834
    .line 33947835
    return-wide v2

    .line 33947836
    :cond_bc
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 33947837
    .line 33947838
    invoke-direct {v0, v7}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 33947839
    .line 33947840
    .line 33947841
    throw v0

    .line 33947842
    :cond_c2
    :try_start_c2
    new-instance v0, Ljava/io/IOException;

    .line 33947843
    .line 33947844
    const-string v2, "stream closed"

    .line 33947845
    .line 33947846
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947847
    .line 33947848
    .line 33947849
    throw v0
    :try_end_ca
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_ca

    .line 33947850
    :catchall_ca
    move-exception v0

    .line 33947851
    :try_start_cb
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947852
    .line 33947853
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 33947854
    .line 33947855
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 33947856
    .line 33947857
    .line 33947858
    throw v0

    .line 33947859
    :catchall_d3
    move-exception v0

    .line 33947860
    monitor-exit v6
    :try_end_d5
    .catchall {:try_start_cb .. :try_end_d5} :catchall_d3

    .line 33947861
    throw v0

    .line 33947862
    :cond_d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33947863
    .line 33947864
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947865
    .line 33947866
    const-string v5, "byteCount < 0: "

    .line 33947867
    .line 33947868
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object v2

    .line 33947878
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    throw v0
.end method


.method public receive(Lokio/BufferedSource;J)V
[MOD-CHANGED]
.method public receive(Lokio/BufferedSource;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 33947650
    cmp-long v2, p2, v0

    .line 33947652
    if-lez v2, :cond_81

    .line 33947654
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947656
    monitor-enter v2

    .line 33947657
    :try_start_9
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 33947659
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947661
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 33947664
    move-result-wide v4

    .line 33947665
    add-long/2addr v4, p2

    .line 33947666
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 33947668
    const/4 v8, 0x1

    .line 33947669
    const/4 v9, 0x0

    .line 33947670
    cmp-long v10, v4, v6

    .line 33947672
    if-lez v10, :cond_1c

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x0

    .line 33947677
    :goto_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_7e

    .line 33947678
    if-eqz v4, :cond_2b

    .line 33947680
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 33947683
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947685
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 33947687
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    if-eqz v3, :cond_31

    .line 33947693
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947699
    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947702
    move-result-wide v2

    .line 33947703
    const-wide/16 v4, -0x1

    .line 33947705
    cmp-long v6, v2, v4

    .line 33947707
    if-eqz v6, :cond_78

    .line 33947709
    sub-long/2addr p2, v2

    .line 33947710
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947712
    monitor-enter v2

    .line 33947713
    :try_start_41
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 33947715
    if-eqz v3, :cond_51

    .line 33947717
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947719
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 33947722
    move-result-wide v3

    .line 33947723
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947725
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 33947728
    goto :goto_6c

    .line 33947729
    :cond_51
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947731
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 33947734
    move-result-wide v3

    .line 33947735
    cmp-long v5, v3, v0

    .line 33947737
    if-nez v5, :cond_5c

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v8, 0x0

    .line 33947741
    :goto_5d
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947743
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947745
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 33947748
    if-eqz v8, :cond_6b

    .line 33947750
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947752
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 33947755
    :cond_6b
    move-wide v3, v0

    .line 33947756
    :goto_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_75

    .line 33947757
    cmp-long v2, v3, v0

    .line 33947759
    if-lez v2, :cond_0

    .line 33947761
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 33947764
    goto :goto_0

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    new-instance p1, Ljava/io/EOFException;

    .line 33947770
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33947773
    throw p1

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 33947776
    throw p1

    .line 33947777
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public receive(Lokio/BufferedSource;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 33947649
    .line 33947650
    cmp-long v2, p2, v0

    .line 33947651
    .line 33947652
    if-lez v2, :cond_81

    .line 33947653
    .line 33947654
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947655
    .line 33947656
    monitor-enter v2

    .line 33947657
    :try_start_9
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 33947658
    .line 33947659
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947660
    .line 33947661
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v4

    .line 33947665
    add-long/2addr v4, p2

    .line 33947666
    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 33947667
    .line 33947668
    const/4 v8, 0x1

    .line 33947669
    const/4 v9, 0x0

    .line 33947670
    cmp-long v10, v4, v6

    .line 33947671
    .line 33947672
    if-lez v10, :cond_1c

    .line 33947673
    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v4, 0x0

    .line 33947677
    :goto_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_7e

    .line 33947678
    if-eqz v4, :cond_2b

    .line 33947679
    .line 33947680
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947684
    .line 33947685
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 33947686
    .line 33947687
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return-void

    .line 33947691
    :cond_2b
    if-eqz v3, :cond_31

    .line 33947692
    .line 33947693
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 33947694
    .line 33947695
    .line 33947696
    return-void

    .line 33947697
    :cond_31
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947698
    .line 33947699
    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-wide v2

    .line 33947703
    const-wide/16 v4, -0x1

    .line 33947704
    .line 33947705
    cmp-long v6, v2, v4

    .line 33947706
    .line 33947707
    if-eqz v6, :cond_78

    .line 33947708
    .line 33947709
    sub-long/2addr p2, v2

    .line 33947710
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947711
    .line 33947712
    monitor-enter v2

    .line 33947713
    :try_start_41
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 33947714
    .line 33947715
    if-eqz v3, :cond_51

    .line 33947716
    .line 33947717
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947718
    .line 33947719
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-wide v3

    .line 33947723
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947724
    .line 33947725
    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_6c

    .line 33947729
    :cond_51
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947730
    .line 33947731
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-wide v3

    .line 33947735
    cmp-long v5, v3, v0

    .line 33947736
    .line 33947737
    if-nez v5, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    const/4 v8, 0x0

    .line 33947741
    :goto_5d
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 33947742
    .line 33947743
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 33947744
    .line 33947745
    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 33947746
    .line 33947747
    .line 33947748
    if-eqz v8, :cond_6b

    .line 33947749
    .line 33947750
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 33947751
    .line 33947752
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    move-wide v3, v0

    .line 33947756
    :goto_6c
    monitor-exit v2
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_75

    .line 33947757
    cmp-long v2, v3, v0

    .line 33947758
    .line 33947759
    if-lez v2, :cond_0

    .line 33947760
    .line 33947761
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_0

    .line 33947765
    :catchall_75
    move-exception p1

    .line 33947766
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    new-instance p1, Ljava/io/EOFException;

    .line 33947769
    .line 33947770
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    throw p1

    .line 33947774
    :catchall_7e
    move-exception p1

    .line 33947775
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 33947776
    throw p1

    .line 33947777
    :cond_81
    return-void
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 65538
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    .line 65537
    .line 65538
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 65539
    .line 65540
    return-object v0
.end method


