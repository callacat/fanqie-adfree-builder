## classes17/okhttp3/internal/http1/Http1Codec$FixedLengthSource.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 33751046
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33751048
    const-wide/16 v1, 0x0

    .line 33751050
    cmp-long p1, p2, v1

    .line 33751052
    if-nez p1, :cond_12

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-wide p2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33751047
    .line 33751048
    const-wide/16 v1, 0x0

    .line 33751049
    .line 33751050
    cmp-long p1, p2, v1

    .line 33751051
    .line 33751052
    if-nez p1, :cond_12

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-eqz v4, :cond_1c

    .line 196621
    const/16 v0, 0x64

    .line 196623
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196625
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196631
    const/4 v0, 0x0

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 196614
    .line 196615
    const-wide/16 v2, 0x0

    .line 196616
    .line 196617
    cmp-long v4, v0, v2

    .line 196618
    .line 196619
    if-eqz v4, :cond_1c

    .line 196620
    .line 196621
    const/16 v0, 0x64

    .line 196622
    .line 196623
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196624
    .line 196625
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-nez v0, :cond_1c

    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    const/4 v0, 0x1

    .line 196637
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196638
    .line 196639
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882114
    cmp-long v2, p2, v0

    .line 33882116
    if-ltz v2, :cond_42

    .line 33882118
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 33882120
    if-nez v2, :cond_3a

    .line 33882122
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33882124
    const-wide/16 v4, -0x1

    .line 33882126
    cmp-long v6, v2, v0

    .line 33882128
    if-nez v6, :cond_13

    .line 33882130
    return-wide v4

    .line 33882131
    :cond_13
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33882134
    move-result-wide p2

    .line 33882135
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 33882138
    move-result-wide p1

    .line 33882139
    cmp-long p3, p1, v4

    .line 33882141
    if-eqz p3, :cond_2e

    .line 33882143
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33882145
    sub-long/2addr v2, p1

    .line 33882146
    iput-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33882148
    cmp-long p3, v2, v0

    .line 33882150
    if-nez p3, :cond_2d

    .line 33882152
    const/4 p3, 0x1

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33882157
    :cond_2d
    return-wide p1

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/net/ProtocolException;

    .line 33882160
    const-string p2, "unexpected end of stream"

    .line 33882162
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33882169
    throw p1

    .line 33882170
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882172
    const-string p2, "closed"

    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882182
    const-string v1, "byteCount < 0: "

    .line 33882184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882197
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    cmp-long v2, p2, v0

    .line 33882115
    .line 33882116
    if-ltz v2, :cond_42

    .line 33882117
    .line 33882118
    iget-boolean v2, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 33882119
    .line 33882120
    if-nez v2, :cond_3a

    .line 33882121
    .line 33882122
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33882123
    .line 33882124
    const-wide/16 v4, -0x1

    .line 33882125
    .line 33882126
    cmp-long v6, v2, v0

    .line 33882127
    .line 33882128
    if-nez v6, :cond_13

    .line 33882129
    .line 33882130
    return-wide v4

    .line 33882131
    :cond_13
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-wide p2

    .line 33882135
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-wide p1

    .line 33882139
    cmp-long p3, p1, v4

    .line 33882140
    .line 33882141
    if-eqz p3, :cond_2e

    .line 33882142
    .line 33882143
    iget-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33882144
    .line 33882145
    sub-long/2addr v2, p1

    .line 33882146
    iput-wide v2, p0, Lokhttp3/internal/http1/Http1Codec$FixedLengthSource;->bytesRemaining:J

    .line 33882147
    .line 33882148
    cmp-long p3, v2, v0

    .line 33882149
    .line 33882150
    if-nez p3, :cond_2d

    .line 33882151
    .line 33882152
    const/4 p3, 0x1

    .line 33882153
    const/4 v0, 0x0

    .line 33882154
    invoke-virtual {p0, p3, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    return-wide p1

    .line 33882158
    :cond_2e
    new-instance p1, Ljava/net/ProtocolException;

    .line 33882159
    .line 33882160
    const-string p2, "unexpected end of stream"

    .line 33882161
    .line 33882162
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw p1

    .line 33882170
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882171
    .line 33882172
    const-string p2, "closed"

    .line 33882173
    .line 33882174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p1

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882179
    .line 33882180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    const-string v1, "byteCount < 0: "

    .line 33882183
    .line 33882184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    throw p1
.end method


