## classes17/okhttp3/internal/http2/Http2Stream.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa5bd9

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
    const v0, 0xa5bd9

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


.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
[MOD-CHANGED]
.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    new-instance v0, Ljava/util/ArrayDeque;

    .line 84213765
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84213768
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 84213770
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213772
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 84213775
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213777
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213779
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 84213782
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213784
    const/4 v1, 0x0

    .line 84213785
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 84213787
    if-eqz p2, :cond_6b

    .line 84213789
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 84213791
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 84213793
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 84213795
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 84213798
    move-result p1

    .line 84213799
    int-to-long v1, p1

    .line 84213800
    iput-wide v1, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 84213802
    new-instance p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 84213804
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 84213806
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 84213809
    move-result p2

    .line 84213810
    int-to-long v1, p2

    .line 84213811
    invoke-direct {p1, p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;J)V

    .line 84213814
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 84213816
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 84213818
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 84213821
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 84213823
    iput-boolean p4, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 84213825
    iput-boolean p3, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 84213827
    if-eqz p5, :cond_48

    .line 84213829
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 84213832
    :cond_48
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 84213835
    move-result p1

    .line 84213836
    if-eqz p1, :cond_59

    .line 84213838
    if-nez p5, :cond_51

    .line 84213840
    goto :goto_59

    .line 84213841
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84213843
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 84213845
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213848
    throw p1

    .line 84213849
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 84213852
    move-result p1

    .line 84213853
    if-nez p1, :cond_6a

    .line 84213855
    if-eqz p5, :cond_62

    .line 84213857
    goto :goto_6a

    .line 84213858
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84213860
    const-string p2, "remotely-initiated streams should have headers"

    .line 84213862
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213865
    throw p1

    .line 84213866
    :cond_6a
    :goto_6a
    return-void

    .line 84213867
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84213869
    const-string p2, "connection == null"

    .line 84213871
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213874
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    new-instance v0, Ljava/util/ArrayDeque;

    .line 84213764
    .line 84213765
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 84213766
    .line 84213767
    .line 84213768
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 84213769
    .line 84213770
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213771
    .line 84213772
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 84213773
    .line 84213774
    .line 84213775
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213776
    .line 84213777
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213778
    .line 84213779
    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 84213780
    .line 84213781
    .line 84213782
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 84213783
    .line 84213784
    const/4 v1, 0x0

    .line 84213785
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 84213786
    .line 84213787
    if-eqz p2, :cond_6b

    .line 84213788
    .line 84213789
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 84213790
    .line 84213791
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 84213792
    .line 84213793
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 84213794
    .line 84213795
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p1

    .line 84213799
    int-to-long v1, p1

    .line 84213800
    iput-wide v1, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 84213801
    .line 84213802
    new-instance p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 84213803
    .line 84213804
    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 84213805
    .line 84213806
    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    .line 84213807
    .line 84213808
    .line 84213809
    move-result p2

    .line 84213810
    int-to-long v1, p2

    .line 84213811
    invoke-direct {p1, p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;J)V

    .line 84213812
    .line 84213813
    .line 84213814
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 84213815
    .line 84213816
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 84213817
    .line 84213818
    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    .line 84213819
    .line 84213820
    .line 84213821
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 84213822
    .line 84213823
    iput-boolean p4, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 84213824
    .line 84213825
    iput-boolean p3, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 84213826
    .line 84213827
    if-eqz p5, :cond_48

    .line 84213828
    .line 84213829
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 84213833
    .line 84213834
    .line 84213835
    move-result p1

    .line 84213836
    if-eqz p1, :cond_59

    .line 84213837
    .line 84213838
    if-nez p5, :cond_51

    .line 84213839
    .line 84213840
    goto :goto_59

    .line 84213841
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84213842
    .line 84213843
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 84213844
    .line 84213845
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213846
    .line 84213847
    .line 84213848
    throw p1

    .line 84213849
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 84213850
    .line 84213851
    .line 84213852
    move-result p1

    .line 84213853
    if-nez p1, :cond_6a

    .line 84213854
    .line 84213855
    if-eqz p5, :cond_62

    .line 84213856
    .line 84213857
    goto :goto_6a

    .line 84213858
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84213859
    .line 84213860
    const-string p2, "remotely-initiated streams should have headers"

    .line 84213861
    .line 84213862
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213863
    .line 84213864
    .line 84213865
    throw p1

    .line 84213866
    :cond_6a
    :goto_6a
    return-void

    .line 84213867
    :cond_6b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84213868
    .line 84213869
    const-string p2, "connection == null"

    .line 84213870
    .line 84213871
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84213872
    .line 84213873
    .line 84213874
    throw p1
.end method


.method private closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z
[MOD-CHANGED]
.method private closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    monitor-exit p0

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 17039370
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 17039372
    if-eqz v0, :cond_16

    .line 17039374
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 17039376
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 17039378
    if-eqz v0, :cond_16

    .line 17039380
    monitor-exit p0

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17039387
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_25

    .line 17039388
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17039390
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 17039392
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method private closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    monitor-exit p0

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 17039369
    .line 17039370
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_16

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 17039375
    .line 17039376
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_16

    .line 17039379
    .line 17039380
    monitor-exit p0

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17039385
    .line 17039386
    .line 17039387
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_25

    .line 17039388
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17039389
    .line 17039390
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


.method public addBytesToWriteWindow(J)V
[MOD-CHANGED]
.method public addBytesToWriteWindow(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 16908290
    add-long/2addr v0, p1

    .line 16908291
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908295
    cmp-long v2, p1, v0

    .line 16908297
    if-lez v2, :cond_e

    .line 16908299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public addBytesToWriteWindow(J)V
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 16908289
    .line 16908290
    add-long/2addr v0, p1

    .line 16908291
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 16908292
    .line 16908293
    const-wide/16 v0, 0x0

    .line 16908294
    .line 16908295
    cmp-long v2, p1, v0

    .line 16908296
    .line 16908297
    if-lez v2, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public cancelStreamIfNecessary()V
[MOD-CHANGED]
.method public cancelStreamIfNecessary()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 262147
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 262149
    if-nez v1, :cond_17

    .line 262151
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 262153
    if-eqz v0, :cond_17

    .line 262155
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 262157
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 262159
    if-nez v1, :cond_15

    .line 262161
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 262163
    if-eqz v0, :cond_17

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 262171
    move-result v1

    .line 262172
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2f

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262177
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V

    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    if-nez v1, :cond_2e

    .line 262183
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 262185
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 262187
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 262190
    :cond_2e
    :goto_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancelStreamIfNecessary()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 262146
    .line 262147
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 262148
    .line 262149
    if-nez v1, :cond_17

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_17

    .line 262154
    .line 262155
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 262156
    .line 262157
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 262158
    .line 262159
    if-nez v1, :cond_15

    .line 262160
    .line 262161
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2f

    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_2e

    .line 262181
    :cond_25
    if-nez v1, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 262184
    .line 262185
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    :goto_2e
    return-void

    .line 262191
    :catchall_2f
    move-exception v0

    .line 262192
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 262193
    throw v0
.end method


.method public checkOutNotClosed()V
[MOD-CHANGED]
.method public checkOutNotClosed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 262146
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 262148
    if-nez v1, :cond_1f

    .line 262150
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 262152
    if-nez v0, :cond_17

    .line 262154
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 262161
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262163
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 262166
    throw v0

    .line 262167
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 262169
    const-string v1, "stream finished"

    .line 262171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 262177
    const-string v1, "stream closed"

    .line 262179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0
.end method

[INNER-ORIGINAL]
.method public checkOutNotClosed()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_1f

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 262151
    .line 262152
    if-nez v0, :cond_17

    .line 262153
    .line 262154
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262155
    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 262160
    .line 262161
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262162
    .line 262163
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 262164
    .line 262165
    .line 262166
    throw v0

    .line 262167
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 262168
    .line 262169
    const-string v1, "stream finished"

    .line 262170
    .line 262171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 262176
    .line 262177
    const-string v1, "stream closed"

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0
.end method


.method public close(Lokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public close(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 16908297
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public close(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 16908296
    .line 16908297
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 16908297
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 16908299
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 16908296
    .line 16908297
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public getConnection()Lokhttp3/internal/http2/Http2Connection;
[MOD-CHANGED]
.method public getConnection()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConnection()Lokhttp3/internal/http2/Http2Connection;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
[MOD-CHANGED]
.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public getId()I
[MOD-CHANGED]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 1
    .line 2
    return v0
.end method


.method public getSink()Lokio/Sink;
[MOD-CHANGED]
.method public getSink()Lokio/Sink;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 196611
    if-nez v0, :cond_14

    .line 196613
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196622
    const-string v1, "reply before requesting the sink"

    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196627
    throw v0

    .line 196628
    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 196629
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 196631
    return-object v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public getSink()Lokio/Sink;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_14

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    .line 196622
    const-string v1, "reply before requesting the sink"

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    throw v0

    .line 196628
    :cond_14
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_18

    .line 196629
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0
.end method


.method public getSource()Lokio/Source;
[MOD-CHANGED]
.method public getSource()Lokio/Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Lokio/Source;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public isLocallyInitiated()Z
[MOD-CHANGED]
.method public isLocallyInitiated()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    and-int/2addr v0, v1

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 196620
    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 196622
    if-ne v3, v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method

[INNER-ORIGINAL]
.method public isLocallyInitiated()Z
    .registers 5

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    and-int/2addr v0, v1

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-ne v0, v1, :cond_9

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 196619
    .line 196620
    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->client:Z

    .line 196621
    .line 196622
    if-ne v3, v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    return v1
.end method


.method public declared-synchronized isOpen()Z
[MOD-CHANGED]
.method public declared-synchronized isOpen()Z
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 262147
    const/4 v1, 0x0

    .line 262148
    if-eqz v0, :cond_8

    .line 262150
    monitor-exit p0

    .line 262151
    return v1

    .line 262152
    :cond_8
    :try_start_8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 262154
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 262156
    if-nez v2, :cond_12

    .line 262158
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 262164
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 262166
    if-nez v2, :cond_1c

    .line 262168
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    :cond_1c
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    monitor-exit p0

    .line 262177
    return v1

    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    const/4 v0, 0x1

    .line 262180
    return v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOpen()Z
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_25

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    if-eqz v0, :cond_8

    .line 262149
    .line 262150
    monitor-exit p0

    .line 262151
    return v1

    .line 262152
    :cond_8
    :try_start_8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 262153
    .line 262154
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 262155
    .line 262156
    if-nez v2, :cond_12

    .line 262157
    .line 262158
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 262163
    .line 262164
    iget-boolean v2, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 262165
    .line 262166
    if-nez v2, :cond_1c

    .line 262167
    .line 262168
    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    .line 262169
    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    :cond_1c
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_25

    .line 262173
    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    return v1

    .line 262178
    :cond_22
    monitor-exit p0

    .line 262179
    const/4 v0, 0x1

    .line 262180
    return v0

    .line 262181
    :catchall_25
    move-exception v0

    .line 262182
    monitor-exit p0

    .line 262183
    throw v0
.end method


.method public readTimeout()Lokio/Timeout;
[MOD-CHANGED]
.method public readTimeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readTimeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public receiveData(Lokio/BufferedSource;I)V
[MOD-CHANGED]
.method public receiveData(Lokio/BufferedSource;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 33619970
    int-to-long v1, p2

    .line 33619971
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lokio/BufferedSource;J)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public receiveData(Lokio/BufferedSource;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 33619969
    .line 33619970
    int-to-long v1, p2

    .line 33619971
    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lokio/BufferedSource;J)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public receiveFin()V
[MOD-CHANGED]
.method public receiveFin()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 196611
    const/4 v1, 0x1

    .line 196612
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 196614
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 196621
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 196622
    if-nez v0, :cond_17

    .line 196624
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 196626
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 196628
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 196631
    :cond_17
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public receiveFin()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    iput-boolean v1, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 196619
    .line 196620
    .line 196621
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 196622
    if-nez v0, :cond_17

    .line 196623
    .line 196624
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 196625
    .line 196626
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 196634
    throw v0
.end method


.method public receiveHeaders(Ljava/util/List;)V
[MOD-CHANGED]
.method public receiveHeaders(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x1

    .line 17039362
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 17039364
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 17039366
    invoke-static {p1}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17039373
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17039380
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_1f

    .line 17039381
    if-nez p1, :cond_1e

    .line 17039383
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17039385
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 17039387
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public receiveHeaders(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    const/4 v0, 0x1

    .line 17039362
    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17039378
    .line 17039379
    .line 17039380
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_1f

    .line 17039381
    if-nez p1, :cond_1e

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 17039384
    .line 17039385
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 17039393
    throw p1
.end method


.method public declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
[MOD-CHANGED]
.method public declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16908291
    if-nez v0, :cond_a

    .line 16908293
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16908290
    .line 16908291
    if-nez v0, :cond_a

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    monitor-exit p0

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    monitor-exit p0

    .line 16908302
    throw p1
.end method


.method public declared-synchronized setHeadersListener(Lokhttp3/internal/http2/Header$Listener;)V
[MOD-CHANGED]
.method public declared-synchronized setHeadersListener(Lokhttp3/internal/http2/Header$Listener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 16973827
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 16973829
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_10

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized setHeadersListener(Lokhttp3/internal/http2/Header$Listener;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->headersListener:Lokhttp3/internal/http2/Header$Listener;

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 16973828
    .line 16973829
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_10

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public declared-synchronized takeHeaders()Lokhttp3/Headers;
[MOD-CHANGED]
.method public declared-synchronized takeHeaders()Lokhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 262147
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3c

    .line 262150
    :goto_6
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 262152
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262158
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262160
    if-nez v0, :cond_16

    .line 262162
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_35

    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 262168
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 262171
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 262173
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_2d

    .line 262179
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 262181
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lokhttp3/Headers;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_3c

    .line 262187
    monitor-exit p0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    :try_start_2d
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 262191
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262193
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 262196
    throw v0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 262200
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 262203
    throw v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3c

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized takeHeaders()Lokhttp3/Headers;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_3c

    .line 262148
    .line 262149
    .line 262150
    :goto_6
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_35

    .line 262163
    .line 262164
    .line 262165
    goto :goto_6

    .line 262166
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_2d

    .line 262178
    .line 262179
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lokhttp3/Headers;
    :try_end_2b
    .catchall {:try_start_16 .. :try_end_2b} :catchall_3c

    .line 262186
    .line 262187
    monitor-exit p0

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    :try_start_2d
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    .line 262190
    .line 262191
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 262192
    .line 262193
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 262194
    .line 262195
    .line 262196
    throw v0

    .line 262197
    :catchall_35
    move-exception v0

    .line 262198
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 262199
    .line 262200
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 262201
    .line 262202
    .line 262203
    throw v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3c

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method


.method public waitForIo()V
[MOD-CHANGED]
.method public waitForIo()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 196611
    return-void

    .line 196612
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196619
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 196621
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public waitForIo()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 196609
    .line 196610
    .line 196611
    return-void

    .line 196612
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public writeHeaders(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public writeHeaders(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_3c

    .line 33882114
    monitor-enter p0

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    :try_start_4
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez p2, :cond_10

    .line 33882121
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 33882123
    iput-boolean v0, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_39

    .line 33882131
    if-nez p2, :cond_2a

    .line 33882133
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882135
    monitor-enter v3

    .line 33882136
    :try_start_18
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882138
    iget-wide v4, p2, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 33882140
    const-wide/16 v6, 0x0

    .line 33882142
    cmp-long p2, v4, v6

    .line 33882144
    if-nez p2, :cond_23

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v0, 0x0

    .line 33882148
    :goto_24
    monitor-exit v3

    .line 33882149
    move p2, v0

    .line 33882150
    goto :goto_2a

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_27

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882156
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 33882158
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    .line 33882161
    if-eqz p2, :cond_38

    .line 33882163
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882165
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 33882168
    :cond_38
    return-void

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882174
    const-string p2, "headers == null"

    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeHeaders(Ljava/util/List;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_3c

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    const/4 v0, 0x1

    .line 33882116
    :try_start_4
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-nez p2, :cond_10

    .line 33882120
    .line 33882121
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 33882122
    .line 33882123
    iput-boolean v0, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 33882124
    .line 33882125
    const/4 p2, 0x1

    .line 33882126
    const/4 v2, 0x1

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_39

    .line 33882131
    if-nez p2, :cond_2a

    .line 33882132
    .line 33882133
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882134
    .line 33882135
    monitor-enter v3

    .line 33882136
    :try_start_18
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882137
    .line 33882138
    iget-wide v4, p2, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 33882139
    .line 33882140
    const-wide/16 v6, 0x0

    .line 33882141
    .line 33882142
    cmp-long p2, v4, v6

    .line 33882143
    .line 33882144
    if-nez p2, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v0, 0x0

    .line 33882148
    :goto_24
    monitor-exit v3

    .line 33882149
    move p2, v0

    .line 33882150
    goto :goto_2a

    .line 33882151
    :catchall_27
    move-exception p1

    .line 33882152
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_27

    .line 33882153
    throw p1

    .line 33882154
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882155
    .line 33882156
    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 33882157
    .line 33882158
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReply(IZLjava/util/List;)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz p2, :cond_38

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    return-void

    .line 33882169
    :catchall_39
    move-exception p1

    .line 33882170
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882173
    .line 33882174
    const-string p2, "headers == null"

    .line 33882175
    .line 33882176
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    throw p1
.end method


.method public writeTimeout()Lokio/Timeout;
[MOD-CHANGED]
.method public writeTimeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeTimeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 1
    .line 2
    return-object v0
.end method


