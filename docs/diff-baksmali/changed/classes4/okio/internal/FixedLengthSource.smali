## classes4/okio/internal/FixedLengthSource.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lokio/Source;JZ)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Source;JZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 50462727
    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 50462729
    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Source;JZ)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 50462728
    .line 50462729
    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 50462730
    .line 50462731
    return-void
.end method


.method private final truncateToSize(Lokio/Buffer;J)V
[MOD-CHANGED]
.method private final truncateToSize(Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lokio/Buffer;

    .line 33685506
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33685509
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 33685512
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33685515
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method private final truncateToSize(Lokio/Buffer;J)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lokio/Buffer;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 33685513
    .line 33685514
    .line 33685515
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882118
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882120
    const-wide/16 v4, -0x1

    .line 33882122
    const-wide/16 v6, 0x0

    .line 33882124
    cmp-long v8, v0, v2

    .line 33882126
    if-lez v8, :cond_12

    .line 33882128
    move-wide p2, v6

    .line 33882129
    goto :goto_20

    .line 33882130
    :cond_12
    iget-boolean v8, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 33882132
    if-eqz v8, :cond_20

    .line 33882134
    sub-long/2addr v2, v0

    .line 33882135
    cmp-long v0, v2, v6

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    return-wide v4

    .line 33882140
    :cond_1c
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33882143
    move-result-wide p2

    .line 33882144
    :cond_20
    :goto_20
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33882147
    move-result-wide p2

    .line 33882148
    cmp-long v0, p2, v4

    .line 33882150
    if-eqz v0, :cond_2d

    .line 33882152
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882154
    add-long/2addr v1, p2

    .line 33882155
    iput-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882157
    :cond_2d
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882159
    iget-wide v3, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882161
    cmp-long v5, v1, v3

    .line 33882163
    if-gez v5, :cond_37

    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882167
    :cond_37
    cmp-long v0, v1, v3

    .line 33882169
    if-lez v0, :cond_70

    .line 33882171
    :cond_3b
    cmp-long v0, p2, v6

    .line 33882173
    if-lez v0, :cond_50

    .line 33882175
    cmp-long p2, v1, v3

    .line 33882177
    if-lez p2, :cond_50

    .line 33882179
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882182
    move-result-wide p2

    .line 33882183
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882185
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882187
    sub-long/2addr v0, v2

    .line 33882188
    sub-long/2addr p2, v0

    .line 33882189
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/FixedLengthSource;->truncateToSize(Lokio/Buffer;J)V

    .line 33882192
    :cond_50
    new-instance p1, Ljava/io/IOException;

    .line 33882194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882196
    const-string p3, "expected "

    .line 33882198
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882201
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882203
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882206
    const-string p3, " bytes but got "

    .line 33882208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882211
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882213
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882223
    throw p1

    .line 33882224
    :cond_70
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882117
    .line 33882118
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882119
    .line 33882120
    const-wide/16 v4, -0x1

    .line 33882121
    .line 33882122
    const-wide/16 v6, 0x0

    .line 33882123
    .line 33882124
    cmp-long v8, v0, v2

    .line 33882125
    .line 33882126
    if-lez v8, :cond_12

    .line 33882127
    .line 33882128
    move-wide p2, v6

    .line 33882129
    goto :goto_20

    .line 33882130
    :cond_12
    iget-boolean v8, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 33882131
    .line 33882132
    if-eqz v8, :cond_20

    .line 33882133
    .line 33882134
    sub-long/2addr v2, v0

    .line 33882135
    cmp-long v0, v2, v6

    .line 33882136
    .line 33882137
    if-nez v0, :cond_1c

    .line 33882138
    .line 33882139
    return-wide v4

    .line 33882140
    :cond_1c
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-wide p2

    .line 33882144
    :cond_20
    :goto_20
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-wide p2

    .line 33882148
    cmp-long v0, p2, v4

    .line 33882149
    .line 33882150
    if-eqz v0, :cond_2d

    .line 33882151
    .line 33882152
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882153
    .line 33882154
    add-long/2addr v1, p2

    .line 33882155
    iput-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882156
    .line 33882157
    :cond_2d
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882158
    .line 33882159
    iget-wide v3, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882160
    .line 33882161
    cmp-long v5, v1, v3

    .line 33882162
    .line 33882163
    if-gez v5, :cond_37

    .line 33882164
    .line 33882165
    if-eqz v0, :cond_3b

    .line 33882166
    .line 33882167
    :cond_37
    cmp-long v0, v1, v3

    .line 33882168
    .line 33882169
    if-lez v0, :cond_70

    .line 33882170
    .line 33882171
    :cond_3b
    cmp-long v0, p2, v6

    .line 33882172
    .line 33882173
    if-lez v0, :cond_50

    .line 33882174
    .line 33882175
    cmp-long p2, v1, v3

    .line 33882176
    .line 33882177
    if-lez p2, :cond_50

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-wide p2

    .line 33882183
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882184
    .line 33882185
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882186
    .line 33882187
    sub-long/2addr v0, v2

    .line 33882188
    sub-long/2addr p2, v0

    .line 33882189
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/FixedLengthSource;->truncateToSize(Lokio/Buffer;J)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    new-instance p1, Ljava/io/IOException;

    .line 33882193
    .line 33882194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    const-string p3, "expected "

    .line 33882197
    .line 33882198
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    const-string p3, " bytes but got "

    .line 33882207
    .line 33882208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    .line 33882211
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 33882212
    .line 33882213
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw p1

    .line 33882224
    :cond_70
    return-wide p2
.end method


