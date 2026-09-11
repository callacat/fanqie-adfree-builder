## classes17/okhttp3/internal/ws/RealWebSocket.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bf7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 196616
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 196618
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5bf7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 196615
    .line 196616
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 196617
    .line 196618
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436547
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436552
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 67436554
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436556
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436559
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    iput v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 67436564
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, "GET"

    .line 67436570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_41

    .line 67436576
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 67436578
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 67436580
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 67436582
    iput-wide p4, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 67436584
    const/16 p1, 0x10

    .line 67436586
    new-array p1, p1, [B

    .line 67436588
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 67436591
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 67436598
    move-result-object p1

    .line 67436599
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 67436601
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$1;

    .line 67436603
    invoke-direct {p1, p0}, Lokhttp3/internal/ws/RealWebSocket$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 67436606
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 67436608
    return-void

    .line 67436609
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436611
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436613
    const-string p4, "Request must be GET: "

    .line 67436615
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436618
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436625
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436632
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
    .registers 8

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 67436553
    .line 67436554
    new-instance v0, Ljava/util/ArrayDeque;

    .line 67436555
    .line 67436556
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67436557
    .line 67436558
    .line 67436559
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 67436560
    .line 67436561
    const/4 v0, -0x1

    .line 67436562
    iput v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 67436563
    .line 67436564
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    const-string v1, "GET"

    .line 67436569
    .line 67436570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-eqz v0, :cond_41

    .line 67436575
    .line 67436576
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 67436577
    .line 67436578
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 67436579
    .line 67436580
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 67436581
    .line 67436582
    iput-wide p4, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 67436583
    .line 67436584
    const/16 p1, 0x10

    .line 67436585
    .line 67436586
    new-array p1, p1, [B

    .line 67436587
    .line 67436588
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p1

    .line 67436595
    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p1

    .line 67436599
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 67436600
    .line 67436601
    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$1;

    .line 67436602
    .line 67436603
    invoke-direct {p1, p0}, Lokhttp3/internal/ws/RealWebSocket$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 67436604
    .line 67436605
    .line 67436606
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 67436607
    .line 67436608
    return-void

    .line 67436609
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67436610
    .line 67436611
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    const-string p4, "Request must be GET: "

    .line 67436614
    .line 67436615
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436630
    .line 67436631
    .line 67436632
    throw p2
.end method


.method private runWriter()V
[MOD-CHANGED]
.method private runWriter()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 131078
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private runWriter()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writerRunnable:Ljava/lang/Runnable;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method private declared-synchronized send(Lokio/ByteString;I)Z
[MOD-CHANGED]
.method private declared-synchronized send(Lokio/ByteString;I)Z
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-nez v0, :cond_3c

    .line 33882118
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882122
    goto :goto_3c

    .line 33882123
    :cond_b
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 33882125
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882128
    move-result v0

    .line 33882129
    int-to-long v4, v0

    .line 33882130
    add-long/2addr v2, v4

    .line 33882131
    const-wide/32 v4, 0x1000000

    .line 33882134
    cmp-long v0, v2, v4

    .line 33882136
    if-lez v0, :cond_22

    .line 33882138
    const/16 p1, 0x3e9

    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3e

    .line 33882144
    monitor-exit p0

    .line 33882145
    return v1

    .line 33882146
    :cond_22
    :try_start_22
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 33882148
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882151
    move-result v2

    .line 33882152
    int-to-long v2, v2

    .line 33882153
    add-long/2addr v0, v2

    .line 33882154
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 33882156
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 33882158
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 33882160
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/ByteString;)V

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882166
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    .line 33882169
    monitor-exit p0

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 33882173
    return v1

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit p0

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized send(Lokio/ByteString;I)Z
    .registers 9

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 33882114
    .line 33882115
    const/4 v1, 0x0

    .line 33882116
    if-nez v0, :cond_3c

    .line 33882117
    .line 33882118
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_3c

    .line 33882123
    :cond_b
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    int-to-long v4, v0

    .line 33882130
    add-long/2addr v2, v4

    .line 33882131
    const-wide/32 v4, 0x1000000

    .line 33882132
    .line 33882133
    .line 33882134
    cmp-long v0, v2, v4

    .line 33882135
    .line 33882136
    if-lez v0, :cond_22

    .line 33882137
    .line 33882138
    const/16 p1, 0x3e9

    .line 33882139
    .line 33882140
    const/4 p2, 0x0

    .line 33882141
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_3e

    .line 33882142
    .line 33882143
    .line 33882144
    monitor-exit p0

    .line 33882145
    return v1

    .line 33882146
    :cond_22
    :try_start_22
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    int-to-long v2, v2

    .line 33882153
    add-long/2addr v0, v2

    .line 33882154
    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 33882155
    .line 33882156
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 33882157
    .line 33882158
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 33882159
    .line 33882160
    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/ByteString;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_39
    .catchall {:try_start_22 .. :try_end_39} :catchall_3e

    .line 33882167
    .line 33882168
    .line 33882169
    monitor-exit p0

    .line 33882170
    const/4 p1, 0x1

    .line 33882171
    return p1

    .line 33882172
    :cond_3c
    :goto_3c
    monitor-exit p0

    .line 33882173
    return v1

    .line 33882174
    :catchall_3e
    move-exception p1

    .line 33882175
    monitor-exit p0

    .line 33882176
    throw p1
.end method


.method public awaitTermination(ILjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33619970
    int-to-long v1, p1

    .line 33619971
    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33619969
    .line 33619970
    int-to-long v1, p1

    .line 33619971
    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 65538
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public checkResponse(Lokhttp3/Response;)V
[MOD-CHANGED]
.method public checkResponse(Lokhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x65

    .line 17170438
    const-string v2, "\'"

    .line 17170440
    if-ne v0, v1, :cond_9d

    .line 17170442
    const-string v0, "Connection"

    .line 17170444
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "Upgrade"

    .line 17170450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_86

    .line 17170456
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "websocket"

    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_6f

    .line 17170468
    const-string v0, "Sec-WebSocket-Accept"

    .line 17170470
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170479
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_50

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    new-instance v1, Ljava/net/ProtocolException;

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v0, "\' but was \'"

    .line 17170526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170542
    throw v1

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170547
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 17170549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 17170572
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    new-instance v0, Ljava/net/ProtocolException;

    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170593
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 17170595
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170601
    move-result v3

    .line 17170602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170605
    const-string v3, " "

    .line 17170607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170627
    throw v0
.end method

[INNER-ORIGINAL]
.method public checkResponse(Lokhttp3/Response;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x65

    .line 17170437
    .line 17170438
    const-string v2, "\'"

    .line 17170439
    .line 17170440
    if-ne v0, v1, :cond_9d

    .line 17170441
    .line 17170442
    const-string v0, "Connection"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "Upgrade"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-eqz v3, :cond_86

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const-string v1, "websocket"

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_6f

    .line 17170467
    .line 17170468
    const-string v0, "Sec-WebSocket-Accept"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_50

    .line 17170510
    .line 17170511
    return-void

    .line 17170512
    :cond_50
    new-instance v1, Ljava/net/ProtocolException;

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v0, "\' but was \'"

    .line 17170525
    .line 17170526
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    throw v1

    .line 17170543
    :cond_6f
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170544
    .line 17170545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 17170548
    .line 17170549
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    throw p1

    .line 17170566
    :cond_86
    new-instance p1, Ljava/net/ProtocolException;

    .line 17170567
    .line 17170568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 17170571
    .line 17170572
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw p1

    .line 17170589
    :cond_9d
    new-instance v0, Ljava/net/ProtocolException;

    .line 17170590
    .line 17170591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 17170594
    .line 17170595
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v3, " "

    .line 17170606
    .line 17170607
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    throw v0
.end method


.method public close(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public close(ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    const-wide/32 v0, 0xea60

    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method

[INNER-ORIGINAL]
.method public close(ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33619968
    const-wide/32 v0, 0xea60

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    .line 33619972
    .line 33619973
    .line 33619974
    move-result p1

    .line 33619975
    return p1
.end method


.method public declared-synchronized close(ILjava/lang/String;J)Z
[MOD-CHANGED]
.method public declared-synchronized close(ILjava/lang/String;J)Z
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "reason.size() > 123: "

    .line 50659330
    monitor-enter p0

    .line 50659331
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 50659334
    if-eqz p2, :cond_24

    .line 50659336
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 50659343
    move-result v2

    .line 50659344
    int-to-long v2, v2

    .line 50659345
    const-wide/16 v4, 0x7b

    .line 50659347
    cmp-long v6, v2, v4

    .line 50659349
    if-gtz v6, :cond_18

    .line 50659351
    goto :goto_25

    .line 50659352
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659354
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659363
    throw p1

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :goto_25
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 50659367
    if-nez p2, :cond_40

    .line 50659369
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 50659371
    if-eqz p2, :cond_2e

    .line 50659373
    goto :goto_40

    .line 50659374
    :cond_2e
    const/4 p2, 0x1

    .line 50659375
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 50659377
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 50659379
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 50659381
    invoke-direct {v2, p1, v1, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;J)V

    .line 50659384
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50659387
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_43

    .line 50659390
    monitor-exit p0

    .line 50659391
    return p2

    .line 50659392
    :cond_40
    :goto_40
    monitor-exit p0

    .line 50659393
    const/4 p1, 0x0

    .line 50659394
    return p1

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    monitor-exit p0

    .line 50659397
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized close(ILjava/lang/String;J)Z
    .registers 12

    .prologue
    .line 50659328
    const-string v0, "reason.size() > 123: "

    .line 50659329
    .line 50659330
    monitor-enter p0

    .line 50659331
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    if-eqz p2, :cond_24

    .line 50659335
    .line 50659336
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    int-to-long v2, v2

    .line 50659345
    const-wide/16 v4, 0x7b

    .line 50659346
    .line 50659347
    cmp-long v6, v2, v4

    .line 50659348
    .line 50659349
    if-gtz v6, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_25

    .line 50659352
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659353
    .line 50659354
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p2

    .line 50659360
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    throw p1

    .line 50659364
    :cond_24
    const/4 v1, 0x0

    .line 50659365
    :goto_25
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 50659366
    .line 50659367
    if-nez p2, :cond_40

    .line 50659368
    .line 50659369
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 50659370
    .line 50659371
    if-eqz p2, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_40

    .line 50659374
    :cond_2e
    const/4 p2, 0x1

    .line 50659375
    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 50659376
    .line 50659377
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 50659378
    .line 50659379
    new-instance v2, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 50659380
    .line 50659381
    invoke-direct {v2, p1, v1, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;J)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_43

    .line 50659388
    .line 50659389
    .line 50659390
    monitor-exit p0

    .line 50659391
    return p2

    .line 50659392
    :cond_40
    :goto_40
    monitor-exit p0

    .line 50659393
    const/4 p1, 0x0

    .line 50659394
    return p1

    .line 50659395
    :catchall_43
    move-exception p1

    .line 50659396
    monitor-exit p0

    .line 50659397
    throw p1
.end method


.method public connect(Lokhttp3/OkHttpClient;)V
[MOD-CHANGED]
.method public connect(Lokhttp3/OkHttpClient;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17104899
    move-result-object p1

    .line 17104900
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 17104902
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 17104908
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 17104918
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "websocket"

    .line 17104924
    const-string v2, "Upgrade"

    .line 17104926
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "Connection"

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "Sec-WebSocket-Key"

    .line 17104938
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "Sec-WebSocket-Version"

    .line 17104946
    const-string v2, "13"

    .line 17104948
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 17104958
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/Internal;->newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 17104964
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 17104971
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 17104973
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$2;

    .line 17104975
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$2;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 17104978
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public connect(Lokhttp3/OkHttpClient;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, "websocket"

    .line 17104923
    .line 17104924
    const-string v2, "Upgrade"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    const-string v1, "Connection"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "Sec-WebSocket-Key"

    .line 17104937
    .line 17104938
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, "Sec-WebSocket-Version"

    .line 17104945
    .line 17104946
    const-string v2, "13"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sget-object v1, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/Internal;->newWebSocketCall(Lokhttp3/OkHttpClient;Lokhttp3/Request;)Lokhttp3/Call;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 17104972
    .line 17104973
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$2;

    .line 17104974
    .line 17104975
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$2;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 33816579
    if-eqz v0, :cond_7

    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 33816586
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816591
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 33816593
    if-eqz v1, :cond_17

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33816599
    :cond_17
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816603
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 33816606
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2d

    .line 33816607
    :try_start_1f
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33816609
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    .line 33816612
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816620
    throw p1

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_7

    .line 33816580
    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_17

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_1e

    .line 33816602
    .line 33816603
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2d

    .line 33816607
    :try_start_1f
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_28

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p1

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1
.end method


.method public initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
[MOD-CHANGED]
.method public initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882115
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882117
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882119
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lokio/BufferedSink;

    .line 33882121
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 33882123
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/BufferedSink;Ljava/util/Random;)V

    .line 33882126
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882128
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    invoke-direct {v4, v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33882139
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882141
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882145
    cmp-long p1, v0, v2

    .line 33882147
    if-eqz p1, :cond_32

    .line 33882149
    new-instance v5, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;

    .line 33882151
    invoke-direct {v5, p0}, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 33882154
    iget-wide v8, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 33882156
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882158
    move-wide v6, v8

    .line 33882159
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882162
    :cond_32
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 33882164
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3d

    .line 33882170
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 33882173
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_4a

    .line 33882174
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 33882176
    iget-boolean v0, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882178
    iget-object p2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lokio/BufferedSource;

    .line 33882180
    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    .line 33882183
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882114
    .line 33882115
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882116
    .line 33882117
    iget-boolean v1, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882118
    .line 33882119
    iget-object v2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->sink:Lokio/BufferedSink;

    .line 33882120
    .line 33882121
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/BufferedSink;Ljava/util/Random;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882127
    .line 33882128
    new-instance v4, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;

    .line 33882129
    .line 33882130
    const/4 v0, 0x0

    .line 33882131
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const/4 v0, 0x1

    .line 33882136
    invoke-direct {v4, v0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882140
    .line 33882141
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 33882142
    .line 33882143
    const-wide/16 v2, 0x0

    .line 33882144
    .line 33882145
    cmp-long p1, v0, v2

    .line 33882146
    .line 33882147
    if-eqz p1, :cond_32

    .line 33882148
    .line 33882149
    new-instance v5, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;

    .line 33882150
    .line 33882151
    invoke-direct {v5, p0}, Lokhttp3/internal/ws/RealWebSocket$PingRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-wide v8, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 33882155
    .line 33882156
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33882157
    .line 33882158
    move-wide v6, v8

    .line 33882159
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p1

    .line 33882168
    if-nez p1, :cond_3d

    .line 33882169
    .line 33882170
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 33882171
    .line 33882172
    .line 33882173
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_4a

    .line 33882174
    new-instance p1, Lokhttp3/internal/ws/WebSocketReader;

    .line 33882175
    .line 33882176
    iget-boolean v0, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    .line 33882177
    .line 33882178
    iget-object p2, p2, Lokhttp3/internal/ws/RealWebSocket$Streams;->source:Lokio/BufferedSource;

    .line 33882179
    .line 33882180
    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :catchall_4a
    move-exception p1

    .line 33882187
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 33882188
    throw p1
.end method


.method public loopReader()V
[MOD-CHANGED]
.method public loopReader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_b

    .line 131077
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 131079
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 131082
    goto :goto_0

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public loopReader()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-ne v0, v1, :cond_b

    .line 131076
    .line 131077
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 131080
    .line 131081
    .line 131082
    goto :goto_0

    .line 131083
    :cond_b
    return-void
.end method


.method public onReadClose(ILjava/lang/String;)V
[MOD-CHANGED]
.method public onReadClose(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_4c

    .line 33882115
    monitor-enter p0

    .line 33882116
    :try_start_4
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 33882118
    if-ne v1, v0, :cond_41

    .line 33882120
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 33882122
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 33882124
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_2b

    .line 33882129
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_2b

    .line 33882137
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882139
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882141
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 33882143
    if-eqz v1, :cond_25

    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33882149
    :cond_25
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882151
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 33882154
    move-object v1, v0

    .line 33882155
    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_49

    .line 33882156
    :try_start_2c
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33882158
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 33882161
    if-eqz v1, :cond_38

    .line 33882163
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33882165
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3c

    .line 33882168
    :cond_38
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882171
    return-void

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882176
    throw p1

    .line 33882177
    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882179
    const-string p2, "already closed"

    .line 33882181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882184
    throw p1

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_49

    .line 33882187
    throw p1

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882190
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882193
    throw p1
.end method

[INNER-ORIGINAL]
.method public onReadClose(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_4c

    .line 33882114
    .line 33882115
    monitor-enter p0

    .line 33882116
    :try_start_4
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 33882117
    .line 33882118
    if-ne v1, v0, :cond_41

    .line 33882119
    .line 33882120
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 33882121
    .line 33882122
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    if-eqz v0, :cond_2b

    .line 33882128
    .line 33882129
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_2b

    .line 33882136
    .line 33882137
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882138
    .line 33882139
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 33882140
    .line 33882141
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 33882142
    .line 33882143
    if-eqz v1, :cond_25

    .line 33882144
    .line 33882145
    const/4 v2, 0x0

    .line 33882146
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 33882152
    .line 33882153
    .line 33882154
    move-object v1, v0

    .line 33882155
    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_49

    .line 33882156
    :try_start_2c
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33882157
    .line 33882158
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-eqz v1, :cond_38

    .line 33882162
    .line 33882163
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2c .. :try_end_38} :catchall_3c

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :catchall_3c
    move-exception p1

    .line 33882173
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1

    .line 33882177
    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882178
    .line 33882179
    const-string p2, "already closed"

    .line 33882180
    .line 33882181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    throw p1

    .line 33882185
    :catchall_49
    move-exception p1

    .line 33882186
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_49

    .line 33882187
    throw p1

    .line 33882188
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882189
    .line 33882190
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    throw p1
.end method


.method public onReadMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onReadMessage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onReadMessage(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReadMessage(Lokio/ByteString;)V
[MOD-CHANGED]
.method public onReadMessage(Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 16908290
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public onReadMessage(Lokio/ByteString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public declared-synchronized onReadPing(Lokio/ByteString;)V
[MOD-CHANGED]
.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 17039363
    if-nez v0, :cond_22

    .line 17039365
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039383
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 17039386
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 17039388
    add-int/lit8 p1, p1, 0x1

    .line 17039390
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    .line 17039392
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :goto_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 17039362
    .line 17039363
    if-nez v0, :cond_22

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_22

    .line 17039378
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 17039384
    .line 17039385
    .line 17039386
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    .line 17039387
    .line 17039388
    add-int/lit8 p1, p1, 0x1

    .line 17039389
    .line 17039390
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    .line 17039391
    .line 17039392
    monitor-exit p0

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    :goto_22
    monitor-exit p0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit p0

    .line 17039398
    throw p1
.end method


.method public declared-synchronized onReadPong(Lokio/ByteString;)V
[MOD-CHANGED]
.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 16908291
    add-int/lit8 p1, p1, 0x1

    .line 16908293
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908298
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
.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 16908290
    .line 16908291
    add-int/lit8 p1, p1, 0x1

    .line 16908292
    .line 16908293
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
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


.method public declared-synchronized pong(Lokio/ByteString;)Z
[MOD-CHANGED]
.method public declared-synchronized pong(Lokio/ByteString;)Z
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 17039363
    if-nez v0, :cond_1d

    .line 17039365
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 17039367
    if-eqz v0, :cond_12

    .line 17039369
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039383
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_20

    .line 17039386
    monitor-exit p0

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    return p1

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized pong(Lokio/ByteString;)Z
    .registers 3

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 17039362
    .line 17039363
    if-nez v0, :cond_1d

    .line 17039364
    .line 17039365
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_12

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_1d

    .line 17039378
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_20

    .line 17039384
    .line 17039385
    .line 17039386
    monitor-exit p0

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    return p1

    .line 17039389
    :cond_1d
    :goto_1d
    monitor-exit p0

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    return p1

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit p0

    .line 17039394
    throw p1
.end method


.method public processNextFrame()Z
[MOD-CHANGED]
.method public processNextFrame()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 196611
    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 196614
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_d

    .line 196616
    const/4 v2, -0x1

    .line 196617
    if-ne v1, v2, :cond_c

    .line 196619
    const/4 v0, 0x1

    .line 196620
    :cond_c
    return v0

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public processNextFrame()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 196610
    .line 196611
    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 196612
    .line 196613
    .line 196614
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_d

    .line 196615
    .line 196616
    const/4 v2, -0x1

    .line 196617
    if-ne v1, v2, :cond_c

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    :cond_c
    return v0

    .line 196621
    :catch_d
    move-exception v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 196624
    .line 196625
    .line 196626
    return v0
.end method


.method public declared-synchronized queueSize()J
[MOD-CHANGED]
.method public declared-synchronized queueSize()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized queueSize()J
    .registers 3

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-wide v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized receivedPingCount()I
[MOD-CHANGED]
.method public declared-synchronized receivedPingCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized receivedPingCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public declared-synchronized receivedPongCount()I
[MOD-CHANGED]
.method public declared-synchronized receivedPongCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized receivedPongCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public request()Lokhttp3/Request;
[MOD-CHANGED]
.method public request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public request()Lokhttp3/Request;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    .line 1
    .line 2
    return-object v0
.end method


.method public send(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public send(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/ByteString;I)Z

    .line 16973834
    move-result p1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973838
    const-string v0, "text == null"

    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public send(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/ByteString;I)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973837
    .line 16973838
    const-string v0, "text == null"

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    throw p1
.end method


.method public send(Lokio/ByteString;)Z
[MOD-CHANGED]
.method public send(Lokio/ByteString;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/ByteString;I)Z

    .line 16908294
    move-result p1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "bytes == null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public send(Lokio/ByteString;)Z
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    const/4 v0, 0x2

    .line 16908291
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/ByteString;I)Z

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "bytes == null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public declared-synchronized sentPingCount()I
[MOD-CHANGED]
.method public declared-synchronized sentPingCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized sentPingCount()I
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public tearDown()V
[MOD-CHANGED]
.method public tearDown()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196616
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196618
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 196621
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196623
    const-wide/16 v1, 0xa

    .line 196625
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196627
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public tearDown()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 196614
    .line 196615
    .line 196616
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196617
    .line 196618
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196622
    .line 196623
    const-wide/16 v1, 0xa

    .line 196624
    .line 196625
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public writeOneFrame()Z
[MOD-CHANGED]
.method public writeOneFrame()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 393219
    const/4 v1, 0x0

    .line 393220
    if-eqz v0, :cond_8

    .line 393222
    monitor-exit p0

    .line 393223
    return v1

    .line 393224
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 393226
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 393228
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Lokio/ByteString;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, -0x1

    .line 393236
    if-nez v2, :cond_4f

    .line 393238
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 393240
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 393243
    move-result-object v5

    .line 393244
    instance-of v6, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393246
    if-eqz v6, :cond_47

    .line 393248
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 393250
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 393252
    if-eq v1, v4, :cond_31

    .line 393254
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 393256
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 393258
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393260
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 393263
    :goto_2f
    move-object v3, v5

    .line 393264
    goto :goto_52

    .line 393265
    :cond_31
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393267
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;

    .line 393269
    invoke-direct {v7, p0}, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 393272
    move-object v8, v5

    .line 393273
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393275
    iget-wide v8, v8, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 393277
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393279
    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393282
    move-result-object v4

    .line 393283
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 393285
    move-object v4, v3

    .line 393286
    goto :goto_2f

    .line 393287
    :cond_47
    if-nez v5, :cond_4b

    .line 393289
    monitor-exit p0

    .line 393290
    return v1

    .line 393291
    :cond_4b
    move-object v4, v3

    .line 393292
    move-object v6, v4

    .line 393293
    move-object v3, v5

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    move-object v4, v3

    .line 393296
    move-object v6, v4

    .line 393297
    :goto_51
    const/4 v1, -0x1

    .line 393298
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_ad

    .line 393299
    if-eqz v2, :cond_59

    .line 393301
    :try_start_55
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/ByteString;)V

    .line 393304
    goto :goto_9d

    .line 393305
    :cond_59
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 393307
    if-eqz v2, :cond_89

    .line 393309
    move-object v1, v3

    .line 393310
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 393312
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/ByteString;

    .line 393314
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 393316
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 393318
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 393321
    move-result v3

    .line 393322
    int-to-long v5, v3

    .line 393323
    invoke-virtual {v0, v2, v5, v6}, Lokhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lokio/Sink;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 393334
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 393337
    monitor-enter p0
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_a8

    .line 393338
    :try_start_7a
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 393340
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 393343
    move-result v0

    .line 393344
    int-to-long v0, v0

    .line 393345
    sub-long/2addr v2, v0

    .line 393346
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 393348
    monitor-exit p0

    .line 393349
    goto :goto_9d

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_86

    .line 393352
    :try_start_88
    throw v0

    .line 393353
    :cond_89
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393355
    if-eqz v2, :cond_a2

    .line 393357
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393359
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 393361
    iget-object v3, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/ByteString;

    .line 393363
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILokio/ByteString;)V

    .line 393366
    if-eqz v4, :cond_9d

    .line 393368
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 393370
    invoke-virtual {v0, p0, v1, v6}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_a8

    .line 393373
    :cond_9d
    :goto_9d
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 393376
    const/4 v0, 0x1

    .line 393377
    return v0

    .line 393378
    :cond_a2
    :try_start_a2
    new-instance v0, Ljava/lang/AssertionError;

    .line 393380
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393383
    throw v0
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 393388
    throw v0

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    :try_start_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 393391
    throw v0
.end method

[INNER-ORIGINAL]
.method public writeOneFrame()Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 393218
    .line 393219
    const/4 v1, 0x0

    .line 393220
    if-eqz v0, :cond_8

    .line 393221
    .line 393222
    monitor-exit p0

    .line 393223
    return v1

    .line 393224
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 393225
    .line 393226
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 393227
    .line 393228
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    check-cast v2, Lokio/ByteString;

    .line 393233
    .line 393234
    const/4 v3, 0x0

    .line 393235
    const/4 v4, -0x1

    .line 393236
    if-nez v2, :cond_4f

    .line 393237
    .line 393238
    iget-object v5, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    .line 393239
    .line 393240
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v5

    .line 393244
    instance-of v6, v5, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393245
    .line 393246
    if-eqz v6, :cond_47

    .line 393247
    .line 393248
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 393249
    .line 393250
    iget-object v6, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 393251
    .line 393252
    if-eq v1, v4, :cond_31

    .line 393253
    .line 393254
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 393255
    .line 393256
    iput-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 393257
    .line 393258
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393259
    .line 393260
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 393261
    .line 393262
    .line 393263
    :goto_2f
    move-object v3, v5

    .line 393264
    goto :goto_52

    .line 393265
    :cond_31
    iget-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393266
    .line 393267
    new-instance v7, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;

    .line 393268
    .line 393269
    invoke-direct {v7, p0}, Lokhttp3/internal/ws/RealWebSocket$CancelRunnable;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    .line 393270
    .line 393271
    .line 393272
    move-object v8, v5

    .line 393273
    check-cast v8, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393274
    .line 393275
    iget-wide v8, v8, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    .line 393276
    .line 393277
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393278
    .line 393279
    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v4

    .line 393283
    iput-object v4, p0, Lokhttp3/internal/ws/RealWebSocket;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 393284
    .line 393285
    move-object v4, v3

    .line 393286
    goto :goto_2f

    .line 393287
    :cond_47
    if-nez v5, :cond_4b

    .line 393288
    .line 393289
    monitor-exit p0

    .line 393290
    return v1

    .line 393291
    :cond_4b
    move-object v4, v3

    .line 393292
    move-object v6, v4

    .line 393293
    move-object v3, v5

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    move-object v4, v3

    .line 393296
    move-object v6, v4

    .line 393297
    :goto_51
    const/4 v1, -0x1

    .line 393298
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_ad

    .line 393299
    if-eqz v2, :cond_59

    .line 393300
    .line 393301
    :try_start_55
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/ByteString;)V

    .line 393302
    .line 393303
    .line 393304
    goto :goto_9d

    .line 393305
    :cond_59
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 393306
    .line 393307
    if-eqz v2, :cond_89

    .line 393308
    .line 393309
    move-object v1, v3

    .line 393310
    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 393311
    .line 393312
    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$Message;->data:Lokio/ByteString;

    .line 393313
    .line 393314
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 393315
    .line 393316
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 393319
    .line 393320
    .line 393321
    move-result v3

    .line 393322
    int-to-long v5, v3

    .line 393323
    invoke-virtual {v0, v2, v5, v6}, Lokhttp3/internal/ws/WebSocketWriter;->newMessageSink(IJ)Lokio/Sink;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 393332
    .line 393333
    .line 393334
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 393335
    .line 393336
    .line 393337
    monitor-enter p0
    :try_end_7a
    .catchall {:try_start_55 .. :try_end_7a} :catchall_a8

    .line 393338
    :try_start_7a
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 393339
    .line 393340
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 393341
    .line 393342
    .line 393343
    move-result v0

    .line 393344
    int-to-long v0, v0

    .line 393345
    sub-long/2addr v2, v0

    .line 393346
    iput-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 393347
    .line 393348
    monitor-exit p0

    .line 393349
    goto :goto_9d

    .line 393350
    :catchall_86
    move-exception v0

    .line 393351
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_7a .. :try_end_88} :catchall_86

    .line 393352
    :try_start_88
    throw v0

    .line 393353
    :cond_89
    instance-of v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393354
    .line 393355
    if-eqz v2, :cond_a2

    .line 393356
    .line 393357
    check-cast v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 393358
    .line 393359
    iget v2, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    .line 393360
    .line 393361
    iget-object v3, v3, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lokio/ByteString;

    .line 393362
    .line 393363
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILokio/ByteString;)V

    .line 393364
    .line 393365
    .line 393366
    if-eqz v4, :cond_9d

    .line 393367
    .line 393368
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    .line 393369
    .line 393370
    invoke-virtual {v0, p0, v1, v6}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_9d
    .catchall {:try_start_88 .. :try_end_9d} :catchall_a8

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    :goto_9d
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 393374
    .line 393375
    .line 393376
    const/4 v0, 0x1

    .line 393377
    return v0

    .line 393378
    :cond_a2
    :try_start_a2
    new-instance v0, Ljava/lang/AssertionError;

    .line 393379
    .line 393380
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    throw v0
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_a8

    .line 393384
    :catchall_a8
    move-exception v0

    .line 393385
    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 393386
    .line 393387
    .line 393388
    throw v0

    .line 393389
    :catchall_ad
    move-exception v0

    .line 393390
    :try_start_ae
    monitor-exit p0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    .line 393391
    throw v0
.end method


.method public writePingFrame()V
[MOD-CHANGED]
.method public writePingFrame()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 327689
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 327691
    const/4 v2, -0x1

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, -0x1

    .line 327698
    :goto_12
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 327700
    const/4 v4, 0x1

    .line 327701
    add-int/2addr v3, v4

    .line 327702
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 327704
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 327706
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_50

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eq v1, v2, :cond_45

    .line 327710
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 327716
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 327721
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    const-string v5, "ms (after "

    .line 327726
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    sub-int/2addr v1, v4

    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327733
    const-string v1, " successful ping/pongs)"

    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 327748
    return-void

    .line 327749
    :cond_45
    :try_start_45
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 327751
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lokio/ByteString;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 327754
    goto :goto_4f

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 327759
    :goto_4f
    return-void

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 327762
    throw v0
.end method

[INNER-ORIGINAL]
.method public writePingFrame()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 327688
    .line 327689
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 327690
    .line 327691
    const/4 v2, -0x1

    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, -0x1

    .line 327698
    :goto_12
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    add-int/2addr v3, v4

    .line 327702
    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 327703
    .line 327704
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 327705
    .line 327706
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_50

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eq v1, v2, :cond_45

    .line 327709
    .line 327710
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 327711
    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v5, "sent ping but didn\'t receive pong within "

    .line 327715
    .line 327716
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    .line 327720
    .line 327721
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v5, "ms (after "

    .line 327725
    .line 327726
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    sub-int/2addr v1, v4

    .line 327730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    const-string v1, " successful ping/pongs)"

    .line 327734
    .line 327735
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 327746
    .line 327747
    .line 327748
    return-void

    .line 327749
    :cond_45
    :try_start_45
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lokio/ByteString;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4a} :catch_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_4f

    .line 327755
    :catch_4b
    move-exception v0

    .line 327756
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void

    .line 327760
    :catchall_50
    move-exception v0

    .line 327761
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 327762
    throw v0
.end method


