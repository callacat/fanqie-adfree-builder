## classes15/com/bytedance/apm/agent/instrumentation/io/CInputStreamPParent.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80410

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80410

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;-><init>(Ljava/io/InputStream;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;-><init>(Ljava/io/InputStream;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/io/InputStream;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751043
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 33751052
    iput-boolean p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 33751054
    if-nez p2, :cond_12

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    const/16 p1, 0x800

    .line 33751060
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751063
    move-result-object p1

    .line 33751064
    :goto_18
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 33751066
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->fillBuffer()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 33751051
    .line 33751052
    iput-boolean p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 33751053
    .line 33751054
    if-nez p2, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    const/16 p1, 0x800

    .line 33751059
    .line 33751060
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    :goto_18
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 33751065
    .line 33751066
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->fillBuffer()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method private isBufferEmpty()Z
[MOD-CHANGED]
.method private isBufferEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private isBufferEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method private isBufferLargerThan(J)Z
[MOD-CHANGED]
.method private isBufferLargerThan(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16908293
    move-result v0

    .line 16908294
    int-to-long v0, v0

    .line 16908295
    cmp-long v2, v0, p1

    .line 16908297
    if-ltz v2, :cond_d

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

[INNER-ORIGINAL]
.method private isBufferLargerThan(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    int-to-long v0, v0

    .line 16908295
    cmp-long v2, v0, p1

    .line 16908296
    .line 16908297
    if-ltz v2, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method


.method private notifyComplete()V
[MOD-CHANGED]
.method private notifyComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 196618
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 196620
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 196623
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyComplete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

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
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 196617
    .line 196618
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 196619
    .line 196620
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method private notifyError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method private notifyError(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_14

    .line 16973832
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 16973834
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 16973836
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyError(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

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
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    .line 16973833
    .line 16973834
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method private readBuffer()I
[MOD-CHANGED]
.method private readBuffer()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferEmpty()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131082
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private readBuffer()I
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferEmpty()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    :goto_e
    return v0
.end method


.method private readBuffer([B)I
[MOD-CHANGED]
.method private readBuffer([B)I
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private readBuffer([B)I
    .registers 4

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method private readBuffer([BII)I
[MOD-CHANGED]
.method private readBuffer([BII)I
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferEmpty()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528262
    const/4 p1, -0x1

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528269
    move-result v0

    .line 50528270
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528272
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528275
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528277
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528280
    move-result p1

    .line 50528281
    sub-int/2addr v0, p1

    .line 50528282
    return v0
.end method

[INNER-ORIGINAL]
.method private readBuffer([BII)I
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferEmpty()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_8

    .line 50528261
    .line 50528262
    const/4 p1, -0x1

    .line 50528263
    return p1

    .line 50528264
    :cond_8
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result v0

    .line 50528270
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528271
    .line 50528272
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50528273
    .line 50528274
    .line 50528275
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50528276
    .line 50528277
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p1

    .line 50528281
    sub-int/2addr v0, p1

    .line 50528282
    return v0
.end method


.method public available()I
[MOD-CHANGED]
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 196614
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 196622
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196625
    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_14

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    return v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_14

    .line 196626
    add-int/2addr v0, v1

    .line 196627
    return v0

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 196630
    .line 196631
    .line 196632
    throw v0
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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyComplete()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 131082
    return-void

    .line 131083
    :catch_b
    move-exception v0

    .line 131084
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 131087
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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyComplete()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 131080
    .line 131081
    .line 131082
    return-void

    .line 131083
    :catch_b
    move-exception v0

    .line 131084
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 131085
    .line 131086
    .line 131087
    throw v0
.end method


.method public fillBuffer()V
[MOD-CHANGED]
.method public fillBuffer()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327682
    if-eqz v0, :cond_47

    .line 327684
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_47

    .line 327690
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327692
    monitor-enter v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 327696
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327698
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 327701
    move-result-object v3

    .line 327702
    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327704
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 327707
    move-result v4

    .line 327708
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 327711
    move-result v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_20} :catch_23
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2e

    .line 327713
    :catchall_21
    move-exception v1

    .line 327714
    goto :goto_45

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 327718
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v3, v2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 327725
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-gtz v2, :cond_36

    .line 327728
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327730
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 327733
    goto :goto_43

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327736
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 327739
    move-result v1

    .line 327740
    if-ge v2, v1, :cond_43

    .line 327742
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327744
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 327747
    :cond_43
    :goto_43
    monitor-exit v0

    .line 327748
    goto :goto_47

    .line 327749
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_21

    .line 327750
    throw v1

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public fillBuffer()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327681
    .line 327682
    if-eqz v0, :cond_47

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_47

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327691
    .line 327692
    monitor-enter v0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    :try_start_e
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 327695
    .line 327696
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327697
    .line 327698
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327703
    .line 327704
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_20} :catch_23
    .catchall {:try_start_e .. :try_end_20} :catchall_21

    .line 327712
    goto :goto_2e

    .line 327713
    :catchall_21
    move-exception v1

    .line 327714
    goto :goto_45

    .line 327715
    :catch_23
    move-exception v2

    .line 327716
    :try_start_24
    sget-object v3, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v3, v2}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    :goto_2e
    if-gtz v2, :cond_36

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327729
    .line 327730
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 327731
    .line 327732
    .line 327733
    goto :goto_43

    .line 327734
    :cond_36
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-ge v2, v1, :cond_43

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 327743
    .line 327744
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    monitor-exit v0

    .line 327748
    goto :goto_47

    .line 327749
    :goto_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_24 .. :try_end_46} :catchall_21

    .line 327750
    throw v1

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public getBufferAsString()Ljava/lang/String;
[MOD-CHANGED]
.method public getBufferAsString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262146
    if-eqz v0, :cond_2b

    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 262154
    move-result v1

    .line 262155
    new-array v1, v1, [B

    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262160
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 262163
    move-result v3

    .line 262164
    if-ge v2, v3, :cond_21

    .line 262166
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262168
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 262171
    move-result v3

    .line 262172
    aput-byte v3, v1, v2

    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262176
    goto :goto_e

    .line 262177
    :cond_21
    new-instance v2, Ljava/lang/String;

    .line 262179
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 262182
    monitor-exit v0

    .line 262183
    return-object v2

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    const-string v0, ""

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBufferAsString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2b

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    new-array v1, v1, [B

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    :goto_e
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    if-ge v2, v3, :cond_21

    .line 262165
    .line 262166
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 262167
    .line 262168
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    aput-byte v3, v1, v2

    .line 262173
    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262175
    .line 262176
    goto :goto_e

    .line 262177
    :cond_21
    new-instance v2, Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 262180
    .line 262181
    .line 262182
    monitor-exit v0

    .line 262183
    return-object v2

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 262186
    throw v1

    .line 262187
    :cond_2b
    const-string v0, ""

    .line 262188
    .line 262189
    return-object v0
.end method


.method public mark(I)V
[MOD-CHANGED]
.method public mark(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public mark(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public read([BII)I
[MOD-CHANGED]
.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_49

    .line 50659333
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50659335
    monitor-enter v0

    .line 50659336
    int-to-long v2, p3

    .line 50659337
    :try_start_9
    invoke-direct {p0, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferLargerThan(J)Z

    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_25

    .line 50659343
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    .line 50659346
    move-result p1

    .line 50659347
    if-ltz p1, :cond_1d

    .line 50659349
    iget-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659351
    int-to-long v1, p1

    .line 50659352
    add-long/2addr p2, v1

    .line 50659353
    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659355
    monitor-exit v0

    .line 50659356
    return p1

    .line 50659357
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 50659359
    const-string p2, "Failed to readBuffer()"

    .line 50659361
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659364
    throw p1

    .line 50659365
    :cond_25
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50659367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50659370
    move-result v2

    .line 50659371
    if-lez v2, :cond_43

    .line 50659373
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    .line 50659376
    move-result v2

    .line 50659377
    if-ltz v2, :cond_3b

    .line 50659379
    sub-int/2addr p3, v2

    .line 50659380
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659382
    int-to-long v5, v2

    .line 50659383
    add-long/2addr v3, v5

    .line 50659384
    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659386
    goto :goto_44

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    .line 50659389
    const-string p2, "Failed to partial read from buffer"

    .line 50659391
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    const/4 v2, 0x0

    .line 50659396
    :goto_44
    monitor-exit v0

    .line 50659397
    goto :goto_4a

    .line 50659398
    :catchall_46
    move-exception p1

    .line 50659399
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_46

    .line 50659400
    throw p1

    .line 50659401
    :cond_49
    const/4 v2, 0x0

    .line 50659402
    :goto_4a
    :try_start_4a
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 50659404
    if-nez v0, :cond_4f

    .line 50659406
    goto :goto_54

    .line 50659407
    :cond_4f
    add-int/2addr p2, v2

    .line 50659408
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659411
    move-result v1

    .line 50659412
    :goto_54
    if-ltz v1, :cond_5e

    .line 50659414
    iget-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659416
    int-to-long v3, v1

    .line 50659417
    add-long/2addr p1, v3

    .line 50659418
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659420
    add-int/2addr v1, v2

    .line 50659421
    return v1

    .line 50659422
    :cond_5e
    if-gtz v2, :cond_64

    .line 50659424
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyComplete()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_63} :catch_65

    .line 50659427
    return v1

    .line 50659428
    :cond_64
    return v2

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 50659433
    throw p1
.end method

[INNER-ORIGINAL]
.method public read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_49

    .line 50659332
    .line 50659333
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50659334
    .line 50659335
    monitor-enter v0

    .line 50659336
    int-to-long v2, p3

    .line 50659337
    :try_start_9
    invoke-direct {p0, v2, v3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferLargerThan(J)Z

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v2

    .line 50659341
    if-eqz v2, :cond_25

    .line 50659342
    .line 50659343
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result p1

    .line 50659347
    if-ltz p1, :cond_1d

    .line 50659348
    .line 50659349
    iget-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659350
    .line 50659351
    int-to-long v1, p1

    .line 50659352
    add-long/2addr p2, v1

    .line 50659353
    iput-wide p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659354
    .line 50659355
    monitor-exit v0

    .line 50659356
    return p1

    .line 50659357
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    .line 50659358
    .line 50659359
    const-string p2, "Failed to readBuffer()"

    .line 50659360
    .line 50659361
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    throw p1

    .line 50659365
    :cond_25
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 50659366
    .line 50659367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-lez v2, :cond_43

    .line 50659372
    .line 50659373
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    if-ltz v2, :cond_3b

    .line 50659378
    .line 50659379
    sub-int/2addr p3, v2

    .line 50659380
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659381
    .line 50659382
    int-to-long v5, v2

    .line 50659383
    add-long/2addr v3, v5

    .line 50659384
    iput-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659385
    .line 50659386
    goto :goto_44

    .line 50659387
    :cond_3b
    new-instance p1, Ljava/io/IOException;

    .line 50659388
    .line 50659389
    const-string p2, "Failed to partial read from buffer"

    .line 50659390
    .line 50659391
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    throw p1

    .line 50659395
    :cond_43
    const/4 v2, 0x0

    .line 50659396
    :goto_44
    monitor-exit v0

    .line 50659397
    goto :goto_4a

    .line 50659398
    :catchall_46
    move-exception p1

    .line 50659399
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_46

    .line 50659400
    throw p1

    .line 50659401
    :cond_49
    const/4 v2, 0x0

    .line 50659402
    :goto_4a
    :try_start_4a
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 50659403
    .line 50659404
    if-nez v0, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_54

    .line 50659407
    :cond_4f
    add-int/2addr p2, v2

    .line 50659408
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v1

    .line 50659412
    :goto_54
    if-ltz v1, :cond_5e

    .line 50659413
    .line 50659414
    iget-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659415
    .line 50659416
    int-to-long v3, v1

    .line 50659417
    add-long/2addr p1, v3

    .line 50659418
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 50659419
    .line 50659420
    add-int/2addr v1, v2

    .line 50659421
    return v1

    .line 50659422
    :cond_5e
    if-gtz v2, :cond_64

    .line 50659423
    .line 50659424
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyComplete()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_63} :catch_65

    .line 50659425
    .line 50659426
    .line 50659427
    return v1

    .line 50659428
    :cond_64
    return v2

    .line 50659429
    :catch_65
    move-exception p1

    .line 50659430
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 50659431
    .line 50659432
    .line 50659433
    throw p1
.end method


.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
[MOD-CHANGED]
.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

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
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 196617
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 196620
    return-void

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 196618
    .line 196619
    .line 196620
    return-void

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public skip(J)J
[MOD-CHANGED]
.method public skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 17104898
    if-eqz v0, :cond_3e

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferLargerThan(J)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_1a

    .line 17104909
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104911
    long-to-int v2, p1

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104915
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17104917
    add-long/2addr v1, p1

    .line 17104918
    iput-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17104920
    monitor-exit v0

    .line 17104921
    return-wide p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104924
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104927
    move-result v1

    .line 17104928
    int-to-long v1, v1

    .line 17104929
    sub-long/2addr p1, v1

    .line 17104930
    const-wide/16 v1, 0x0

    .line 17104932
    cmp-long v3, p1, v1

    .line 17104934
    if-lez v3, :cond_33

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104938
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104941
    move-result v2

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104945
    monitor-exit v0

    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 17104949
    const-string p2, "Failed to partial read from buffer (skip)"

    .line 17104951
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104954
    throw p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    :try_start_3e
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 17104960
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 17104963
    move-result-wide p1

    .line 17104964
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17104966
    add-long/2addr v0, p1

    .line 17104967
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17104969
    return-wide p1

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 17104974
    throw p1
.end method

[INNER-ORIGINAL]
.method public skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_3e

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferLargerThan(J)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_1a

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104910
    .line 17104911
    long-to-int v2, p1

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104913
    .line 17104914
    .line 17104915
    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17104916
    .line 17104917
    add-long/2addr v1, p1

    .line 17104918
    iput-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17104919
    .line 17104920
    monitor-exit v0

    .line 17104921
    return-wide p1

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    int-to-long v1, v1

    .line 17104929
    sub-long/2addr p1, v1

    .line 17104930
    const-wide/16 v1, 0x0

    .line 17104931
    .line 17104932
    cmp-long v3, p1, v1

    .line 17104933
    .line 17104934
    if-lez v3, :cond_33

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17104943
    .line 17104944
    .line 17104945
    monitor-exit v0

    .line 17104946
    goto :goto_3e

    .line 17104947
    :cond_33
    new-instance p1, Ljava/io/IOException;

    .line 17104948
    .line 17104949
    const-string p2, "Failed to partial read from buffer (skip)"

    .line 17104950
    .line 17104951
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    throw p1

    .line 17104955
    :catchall_3b
    move-exception p1

    .line 17104956
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3b

    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    :goto_3e
    :try_start_3e
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide p1

    .line 17104964
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    .line 17104965
    .line 17104966
    add-long/2addr v0, p1

    .line 17104967
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_49} :catch_4a

    .line 17104968
    .line 17104969
    return-wide p1

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    .line 17104972
    .line 17104973
    .line 17104974
    throw p1
.end method


