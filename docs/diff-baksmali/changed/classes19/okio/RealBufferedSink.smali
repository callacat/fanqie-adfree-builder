## classes19/okio/RealBufferedSink.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Lokio/Sink;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16973833
    new-instance p1, Lokio/Buffer;

    .line 16973835
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16973838
    iput-object p1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 16973832
    .line 16973833
    new-instance p1, Lokio/Buffer;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public buffer()Lokio/Buffer;
[MOD-CHANGED]
.method public buffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public buffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262146
    if-nez v0, :cond_2f

    .line 262148
    :try_start_4
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262150
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-lez v4, :cond_1b

    .line 262160
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262162
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262164
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 262167
    move-result-wide v2

    .line 262168
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    :goto_1e
    :try_start_1e
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262176
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    .line 262179
    goto :goto_28

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    if-nez v0, :cond_28

    .line 262183
    move-object v0, v1

    .line 262184
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 262185
    iput-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262187
    if-nez v0, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    throw v0

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_2f

    .line 262147
    .line 262148
    :try_start_4
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    const-wide/16 v2, 0x0

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-lez v4, :cond_1b

    .line 262159
    .line 262160
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262161
    .line 262162
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1d

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :catchall_1d
    move-exception v0

    .line 262174
    :goto_1e
    :try_start_1e
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    .line 262177
    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :catchall_24
    move-exception v1

    .line 262181
    if-nez v0, :cond_28

    .line 262182
    .line 262183
    move-object v0, v1

    .line 262184
    :cond_28
    :goto_28
    const/4 v1, 0x1

    .line 262185
    iput-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262186
    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    throw v0

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


.method public emit()Lokio/BufferedSink;
[MOD-CHANGED]
.method public emit()Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262148
    if-eqz v0, :cond_1a

    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-lez v4, :cond_19

    .line 262162
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262164
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262166
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 262169
    :cond_19
    return-object p0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    const-string v1, "closed"

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public emit()Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262145
    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    if-eqz v0, :cond_1a

    .line 262149
    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-lez v4, :cond_19

    .line 262161
    .line 262162
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262163
    .line 262164
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262165
    .line 262166
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    return-object p0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    .line 262172
    const-string v1, "closed"

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v0
.end method


.method public emitCompleteSegments()Lokio/BufferedSink;
[MOD-CHANGED]
.method public emitCompleteSegments()Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262148
    if-eqz v0, :cond_1a

    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-lez v4, :cond_19

    .line 262162
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262164
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262166
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 262169
    :cond_19
    return-object p0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    const-string v1, "closed"

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262181
    throw v0
.end method

[INNER-ORIGINAL]
.method public emitCompleteSegments()Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262145
    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    if-eqz v0, :cond_1a

    .line 262149
    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-lez v4, :cond_19

    .line 262161
    .line 262162
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262163
    .line 262164
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262165
    .line 262166
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    return-object p0

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    .line 262172
    const-string v1, "closed"

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    throw v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262158
    cmp-long v4, v0, v2

    .line 262160
    if-lez v4, :cond_1d

    .line 262162
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262164
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262166
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 262169
    move-result-wide v2

    .line 262170
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262175
    invoke-interface {v0}, Lokio/Sink;->flush()V

    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262181
    const-string v1, "closed"

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 262145
    .line 262146
    xor-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v0

    .line 262156
    const-wide/16 v2, 0x0

    .line 262157
    .line 262158
    cmp-long v4, v0, v2

    .line 262159
    .line 262160
    if-lez v4, :cond_1d

    .line 262161
    .line 262162
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262163
    .line 262164
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 262174
    .line 262175
    invoke-interface {v0}, Lokio/Sink;->flush()V

    .line 262176
    .line 262177
    .line 262178
    return-void

    .line 262179
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262180
    .line 262181
    const-string v1, "closed"

    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


.method public getBuffer()Lokio/Buffer;
[MOD-CHANGED]
.method public getBuffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBuffer()Lokio/Buffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public isOpen()Z
[MOD-CHANGED]
.method public isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public outputStream()Ljava/io/OutputStream;
[MOD-CHANGED]
.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/RealBufferedSink$outputStream$1;

    .line 65538
    invoke-direct {v0, p0}, Lokio/RealBufferedSink$outputStream$1;-><init>(Lokio/RealBufferedSink;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokio/RealBufferedSink$outputStream$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lokio/RealBufferedSink$outputStream$1;-><init>(Lokio/RealBufferedSink;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 65538
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "buffer("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "buffer("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public write(Ljava/nio/ByteBuffer;)I
[MOD-CHANGED]
.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973836
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    const-string v0, "closed"

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973829
    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973841
    .line 16973842
    .line 16973843
    return p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    .line 16973846
    const-string v0, "closed"

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public write(Lokio/ByteString;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public write(Lokio/ByteString;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039372
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17039375
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039382
    const-string v0, "closed"

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039391
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/ByteString;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17039365
    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    return-object p1

    .line 17039380
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039381
    .line 17039382
    const-string v0, "closed"

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    throw p1
.end method


.method public write(Lokio/ByteString;II)Lokio/BufferedSink;
[MOD-CHANGED]
.method public write(Lokio/ByteString;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50659334
    xor-int/lit8 v0, v0, 0x1

    .line 50659336
    if-eqz v0, :cond_14

    .line 50659338
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50659340
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 50659343
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50659346
    move-result-object p1

    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659350
    const-string p2, "closed"

    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659359
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/ByteString;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50659333
    .line 50659334
    xor-int/lit8 v0, v0, 0x1

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_14

    .line 50659337
    .line 50659338
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50659339
    .line 50659340
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659349
    .line 50659350
    const-string p2, "closed"

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    throw p1
.end method


.method public write(Lokio/Source;J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public write(Lokio/Source;J)Lokio/BufferedSink;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    :goto_4
    const-wide/16 v0, 0x0

    .line 33947654
    cmp-long v2, p2, v0

    .line 33947656
    if-lez v2, :cond_21

    .line 33947658
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33947660
    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947663
    move-result-wide v0

    .line 33947664
    const-wide/16 v2, -0x1

    .line 33947666
    cmp-long v4, v0, v2

    .line 33947668
    if-eqz v4, :cond_1b

    .line 33947670
    sub-long/2addr p2, v0

    .line 33947671
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33947674
    goto :goto_4

    .line 33947675
    :cond_1b
    new-instance p1, Ljava/io/EOFException;

    .line 33947677
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33947680
    throw p1

    .line 33947681
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Source;J)Lokio/BufferedSink;
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    :goto_4
    const-wide/16 v0, 0x0

    .line 33947653
    .line 33947654
    cmp-long v2, p2, v0

    .line 33947655
    .line 33947656
    if-lez v2, :cond_21

    .line 33947657
    .line 33947658
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33947659
    .line 33947660
    invoke-interface {p1, v0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-wide v0

    .line 33947664
    const-wide/16 v2, -0x1

    .line 33947665
    .line 33947666
    cmp-long v4, v0, v2

    .line 33947667
    .line 33947668
    if-eqz v4, :cond_1b

    .line 33947669
    .line 33947670
    sub-long/2addr p2, v0

    .line 33947671
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33947672
    .line 33947673
    .line 33947674
    goto :goto_4

    .line 33947675
    :cond_1b
    new-instance p1, Ljava/io/EOFException;

    .line 33947676
    .line 33947677
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33947678
    .line 33947679
    .line 33947680
    throw p1

    .line 33947681
    :cond_21
    return-object p0
.end method


.method public write([B)Lokio/BufferedSink;
[MOD-CHANGED]
.method public write([B)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17235974
    xor-int/lit8 v0, v0, 0x1

    .line 17235976
    if-eqz v0, :cond_14

    .line 17235978
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17235980
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 17235983
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 17235986
    move-result-object p1

    .line 17235987
    return-object p1

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235990
    const-string v0, "closed"

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235999
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([B)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 17235973
    .line 17235974
    xor-int/lit8 v0, v0, 0x1

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_14

    .line 17235977
    .line 17235978
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 17235979
    .line 17235980
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object p1

    .line 17235987
    return-object p1

    .line 17235988
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235989
    .line 17235990
    const-string v0, "closed"

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v0

    .line 17235996
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    throw p1
.end method


.method public write([BII)Lokio/BufferedSink;
[MOD-CHANGED]
.method public write([BII)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50855942
    xor-int/lit8 v0, v0, 0x1

    .line 50855944
    if-eqz v0, :cond_14

    .line 50855946
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50855948
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 50855951
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50855954
    move-result-object p1

    .line 50855955
    return-object p1

    .line 50855956
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50855958
    const-string p2, "closed"

    .line 50855960
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50855963
    move-result-object p2

    .line 50855964
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855967
    throw p1
.end method

[INNER-ORIGINAL]
.method public write([BII)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50855941
    .line 50855942
    xor-int/lit8 v0, v0, 0x1

    .line 50855943
    .line 50855944
    if-eqz v0, :cond_14

    .line 50855945
    .line 50855946
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50855947
    .line 50855948
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 50855949
    .line 50855950
    .line 50855951
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    return-object p1

    .line 50855956
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50855957
    .line 50855958
    const-string p2, "closed"

    .line 50855959
    .line 50855960
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object p2

    .line 50855964
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50855965
    .line 50855966
    .line 50855967
    throw p1
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144260
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 34144262
    xor-int/lit8 v0, v0, 0x1

    .line 34144264
    if-eqz v0, :cond_13

    .line 34144266
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 34144268
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34144271
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 34144274
    return-void

    .line 34144275
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34144277
    const-string p2, "closed"

    .line 34144279
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144282
    move-result-object p2

    .line 34144283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144286
    throw p1
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 34144256
    const/4 v0, 0x0

    .line 34144257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144258
    .line 34144259
    .line 34144260
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 34144261
    .line 34144262
    xor-int/lit8 v0, v0, 0x1

    .line 34144263
    .line 34144264
    if-eqz v0, :cond_13

    .line 34144265
    .line 34144266
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 34144267
    .line 34144268
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 34144269
    .line 34144270
    .line 34144271
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 34144272
    .line 34144273
    .line 34144274
    return-void

    .line 34144275
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34144276
    .line 34144277
    const-string p2, "closed"

    .line 34144278
    .line 34144279
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34144280
    .line 34144281
    .line 34144282
    move-result-object p2

    .line 34144283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144284
    .line 34144285
    .line 34144286
    throw p1
.end method


.method public writeAll(Lokio/Source;)J
[MOD-CHANGED]
.method public writeAll(Lokio/Source;)J
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    :goto_6
    iget-object v2, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    const-wide/16 v3, 0x2000

    .line 16973834
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 16973837
    move-result-wide v2

    .line 16973838
    const-wide/16 v4, -0x1

    .line 16973840
    cmp-long v6, v2, v4

    .line 16973842
    if-eqz v6, :cond_19

    .line 16973844
    add-long/2addr v0, v2

    .line 16973845
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public writeAll(Lokio/Source;)J
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    :goto_6
    iget-object v2, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    const-wide/16 v3, 0x2000

    .line 16973833
    .line 16973834
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    const-wide/16 v4, -0x1

    .line 16973839
    .line 16973840
    cmp-long v6, v2, v4

    .line 16973841
    .line 16973842
    if-eqz v6, :cond_19

    .line 16973843
    .line 16973844
    add-long/2addr v0, v2

    .line 16973845
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    return-wide v0
.end method


.method public writeByte(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeByte(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "closed"

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeByte(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeDecimalLong(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeDecimalLong(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string p2, "closed"

    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeDecimalLong(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string p2, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string p2, "closed"

    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string p2, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeInt(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeInt(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "closed"

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeInt(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeIntLe(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeIntLe(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "closed"

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeIntLe(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeLong(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeLong(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string p2, "closed"

    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeLong(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string p2, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeLongLe(J)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeLongLe(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string p2, "closed"

    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeLongLe(J)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string p2, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p2

    .line 16973848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeShort(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeShort(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "closed"

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeShort(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeShortLe(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeShortLe(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "closed"

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeShortLe(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67305477
    xor-int/lit8 v0, v0, 0x1

    .line 67305479
    if-eqz v0, :cond_13

    .line 67305481
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67305483
    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 67305486
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1

    .line 67305491
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67305493
    const-string p2, "closed"

    .line 67305495
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305498
    move-result-object p2

    .line 67305499
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67305502
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 67305476
    .line 67305477
    xor-int/lit8 v0, v0, 0x1

    .line 67305478
    .line 67305479
    if-eqz v0, :cond_13

    .line 67305480
    .line 67305481
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67305482
    .line 67305483
    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1

    .line 67305491
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67305492
    .line 67305493
    const-string p2, "closed"

    .line 67305494
    .line 67305495
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p2

    .line 67305499
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67305500
    .line 67305501
    .line 67305502
    throw p1
.end method


.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33816581
    xor-int/lit8 v0, v0, 0x1

    .line 33816583
    if-eqz v0, :cond_13

    .line 33816585
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33816587
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 33816590
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816597
    const-string p2, "closed"

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816606
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 33816580
    .line 33816581
    xor-int/lit8 v0, v0, 0x1

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_13

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1

    .line 33816595
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816596
    .line 33816597
    const-string p2, "closed"

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    throw p1
.end method


.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973836
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 16973839
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973846
    const-string v0, "closed"

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973829
    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973845
    .line 16973846
    const-string v0, "closed"

    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


.method public writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50593798
    xor-int/lit8 v0, v0, 0x1

    .line 50593800
    if-eqz v0, :cond_14

    .line 50593802
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50593804
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 50593807
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50593810
    move-result-object p1

    .line 50593811
    return-object p1

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593814
    const-string p2, "closed"

    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593823
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 50593797
    .line 50593798
    xor-int/lit8 v0, v0, 0x1

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_14

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    return-object p1

    .line 50593812
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593813
    .line 50593814
    const-string p2, "closed"

    .line 50593815
    .line 50593816
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    throw p1
.end method


.method public writeUtf8CodePoint(I)Lokio/BufferedSink;
[MOD-CHANGED]
.method public writeUtf8CodePoint(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973842
    const-string v0, "closed"

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public writeUtf8CodePoint(I)Lokio/BufferedSink;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 16973825
    .line 16973826
    xor-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    .line 16973842
    const-string v0, "closed"

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


