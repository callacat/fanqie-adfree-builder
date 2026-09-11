## classes15/com/bytedance/apm/agent/instrumentation/io/CountingOutputStream.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16908291
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16908293
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private notifyStreamComplete()V
[MOD-CHANGED]
.method private notifyStreamComplete()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196618
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 196620
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 196622
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyStreamComplete()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196617
    .line 196618
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 196619
    .line 196620
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 196621
    .line 196622
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method private notifyStreamError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private notifyStreamError(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973834
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 16973836
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 16973838
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyStreamError(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973833
    .line 16973834
    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 16973835
    .line 16973836
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 16973837
    .line 16973838
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
[MOD-CHANGED]
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131077
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamComplete()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131080
    return-void

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamComplete()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    .line 131078
    .line 131079
    .line 131080
    return-void

    .line 131081
    :catch_9
    move-exception v0

    .line 131082
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 131083
    .line 131084
    .line 131085
    throw v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 131075
    .line 131076
    .line 131077
    return-void

    .line 131078
    :catch_6
    move-exception v0

    .line 131079
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method


.method public getCount()J
[MOD-CHANGED]
.method public getCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
[MOD-CHANGED]
.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->listenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public write(I)V
[MOD-CHANGED]
.method public write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 16973831
    const-wide/16 v2, 0x1

    .line 16973833
    add-long/2addr v0, v2

    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973836
    return-void

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 16973830
    .line 16973831
    const-wide/16 v2, 0x1

    .line 16973832
    .line 16973833
    add-long/2addr v0, v2

    .line 16973834
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :catch_d
    move-exception p1

    .line 16973838
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public write([B)V
[MOD-CHANGED]
.method public write([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17039365
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 17039367
    array-length p1, p1

    .line 17039368
    int-to-long v2, p1

    .line 17039369
    add-long/2addr v0, v2

    .line 17039370
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 17039372
    return-void

    .line 17039373
    :catch_d
    move-exception p1

    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 17039377
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 17039366
    .line 17039367
    array-length p1, p1

    .line 17039368
    int-to-long v2, p1

    .line 17039369
    add-long/2addr v0, v2

    .line 17039370
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c} :catch_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :catch_d
    move-exception p1

    .line 17039374
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 17039375
    .line 17039376
    .line 17039377
    throw p1
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 50659330
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659333
    iget-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 50659335
    int-to-long v0, p3

    .line 50659336
    add-long/2addr p1, v0

    .line 50659337
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50659339
    return-void

    .line 50659340
    :catch_c
    move-exception p1

    .line 50659341
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 50659344
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->impl:Ljava/io/OutputStream;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 50659331
    .line 50659332
    .line 50659333
    iget-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J

    .line 50659334
    .line 50659335
    int-to-long v0, p3

    .line 50659336
    add-long/2addr p1, v0

    .line 50659337
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->count:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 50659338
    .line 50659339
    return-void

    .line 50659340
    :catch_c
    move-exception p1

    .line 50659341
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyStreamError(Ljava/lang/Exception;)V

    .line 50659342
    .line 50659343
    .line 50659344
    throw p1
.end method


