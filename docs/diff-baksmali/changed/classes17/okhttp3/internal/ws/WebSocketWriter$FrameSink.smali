## classes17/okhttp3/internal/ws/WebSocketWriter$FrameSink.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    .line 262144
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 262146
    if-nez v0, :cond_1d

    .line 262148
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 262150
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 262152
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 262154
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262157
    move-result-wide v3

    .line 262158
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 262160
    const/4 v6, 0x1

    .line 262161
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 262167
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 262172
    return-void

    .line 262173
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 262175
    const-string v1, "closed"

    .line 262177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262180
    throw v0
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
    .line 262144
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_1d

    .line 262147
    .line 262148
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 262149
    .line 262150
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 262151
    .line 262152
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262155
    .line 262156
    .line 262157
    move-result-wide v3

    .line 262158
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 262159
    .line 262160
    const/4 v6, 0x1

    .line 262161
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x1

    .line 262165
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 262166
    .line 262167
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 262174
    .line 262175
    const-string v1, "closed"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 196614
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 196616
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 196618
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 196621
    move-result-wide v3

    .line 196622
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 196634
    const-string v1, "closed"

    .line 196636
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 196613
    .line 196614
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 196615
    .line 196616
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v3

    .line 196622
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 196623
    .line 196624
    const/4 v6, 0x0

    .line 196625
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 196633
    .line 196634
    const-string v1, "closed"

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 131074
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 131076
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 131073
    .line 131074
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/BufferedSink;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 33882114
    if-nez v0, :cond_49

    .line 33882116
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882118
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 33882120
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33882123
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    if-eqz p1, :cond_2b

    .line 33882128
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 33882130
    const-wide/16 v2, -0x1

    .line 33882132
    cmp-long p1, v0, v2

    .line 33882134
    if-eqz p1, :cond_2b

    .line 33882136
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882138
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 33882140
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882143
    move-result-wide v0

    .line 33882144
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 33882146
    const-wide/16 v4, 0x2000

    .line 33882148
    sub-long/2addr v2, v4

    .line 33882149
    cmp-long p1, v0, v2

    .line 33882151
    if-lez p1, :cond_2b

    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882158
    iget-object p3, p3, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 33882160
    invoke-virtual {p3}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 33882163
    move-result-wide v2

    .line 33882164
    const-wide/16 v0, 0x0

    .line 33882166
    cmp-long p3, v2, v0

    .line 33882168
    if-lez p3, :cond_48

    .line 33882170
    if-nez p1, :cond_48

    .line 33882172
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882174
    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 33882176
    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 33882182
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 33882184
    :cond_48
    return-void

    .line 33882185
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 33882187
    const-string p2, "closed"

    .line 33882189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 33882113
    .line 33882114
    if-nez v0, :cond_49

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33882121
    .line 33882122
    .line 33882123
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 33882124
    .line 33882125
    const/4 p2, 0x0

    .line 33882126
    if-eqz p1, :cond_2b

    .line 33882127
    .line 33882128
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 33882129
    .line 33882130
    const-wide/16 v2, -0x1

    .line 33882131
    .line 33882132
    cmp-long p1, v0, v2

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_2b

    .line 33882135
    .line 33882136
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882137
    .line 33882138
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide v0

    .line 33882144
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 33882145
    .line 33882146
    const-wide/16 v4, 0x2000

    .line 33882147
    .line 33882148
    sub-long/2addr v2, v4

    .line 33882149
    cmp-long p1, v0, v2

    .line 33882150
    .line 33882151
    if-lez p1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 p1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p1, 0x0

    .line 33882156
    :goto_2c
    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882157
    .line 33882158
    iget-object p3, p3, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 33882159
    .line 33882160
    invoke-virtual {p3}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v2

    .line 33882164
    const-wide/16 v0, 0x0

    .line 33882165
    .line 33882166
    cmp-long p3, v2, v0

    .line 33882167
    .line 33882168
    if-lez p3, :cond_48

    .line 33882169
    .line 33882170
    if-nez p1, :cond_48

    .line 33882171
    .line 33882172
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 33882173
    .line 33882174
    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 33882175
    .line 33882176
    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 33882177
    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 33882183
    .line 33882184
    :cond_48
    return-void

    .line 33882185
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 33882186
    .line 33882187
    const-string p2, "closed"

    .line 33882188
    .line 33882189
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1
.end method


