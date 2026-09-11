## classes19/okio/Pipe$source$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lokio/Pipe;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Pipe;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lokio/Timeout;

    .line 16908295
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 16908298
    iput-object p1, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Pipe;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lokio/Timeout;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 262146
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 262152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262155
    const/4 v2, 0x1

    .line 262156
    :try_start_c
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    .line 262159
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 262166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1c

    .line 262168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262171
    return-void

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    :try_start_c
    invoke-virtual {v1, v2}, Lokio/Pipe;->setSourceClosed$okio(Z)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1c

    .line 262167
    .line 262168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262169
    .line 262170
    .line 262171
    return-void

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262174
    .line 262175
    .line 262176
    throw v1
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 33882118
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 33882124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882127
    :try_start_f
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 33882130
    move-result v2

    .line 33882131
    xor-int/lit8 v2, v2, 0x1

    .line 33882133
    if-eqz v2, :cond_68

    .line 33882135
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 33882138
    move-result v2
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_74

    .line 33882139
    const-string v3, "canceled"

    .line 33882141
    if-nez v2, :cond_62

    .line 33882143
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33882150
    move-result-wide v4

    .line 33882151
    const-wide/16 v6, 0x0

    .line 33882153
    cmp-long v2, v4, v6

    .line 33882155
    if-nez v2, :cond_4f

    .line 33882157
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 33882160
    move-result v2
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_74

    .line 33882161
    if-eqz v2, :cond_39

    .line 33882163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882166
    const-wide/16 p1, -0x1

    .line 33882168
    return-wide p1

    .line 33882169
    :cond_39
    :try_start_39
    iget-object v2, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 33882171
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 33882178
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_49

    .line 33882184
    goto :goto_1f

    .line 33882185
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 33882187
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33882198
    move-result-wide p1

    .line 33882199
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 33882202
    move-result-object p3

    .line 33882203
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5e
    .catchall {:try_start_39 .. :try_end_5e} :catchall_74

    .line 33882206
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882209
    return-wide p1

    .line 33882210
    :cond_62
    :try_start_62
    new-instance p1, Ljava/io/IOException;

    .line 33882212
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p1

    .line 33882216
    :cond_68
    const-string p1, "closed"

    .line 33882218
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882227
    throw p2
    :try_end_74
    .catchall {:try_start_62 .. :try_end_74} :catchall_74

    .line 33882228
    :catchall_74
    move-exception p1

    .line 33882229
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882232
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Lokio/Pipe;->getLock()Ljava/util/concurrent/locks/ReentrantLock;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iget-object v1, p0, Lokio/Pipe$source$1;->this$0:Lokio/Pipe;

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33882125
    .line 33882126
    .line 33882127
    :try_start_f
    invoke-virtual {v1}, Lokio/Pipe;->getSourceClosed$okio()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    xor-int/lit8 v2, v2, 0x1

    .line 33882132
    .line 33882133
    if-eqz v2, :cond_68

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v2
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_74

    .line 33882139
    const-string v3, "canceled"

    .line 33882140
    .line 33882141
    if-nez v2, :cond_62

    .line 33882142
    .line 33882143
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-wide v4

    .line 33882151
    const-wide/16 v6, 0x0

    .line 33882152
    .line 33882153
    cmp-long v2, v4, v6

    .line 33882154
    .line 33882155
    if-nez v2, :cond_4f

    .line 33882156
    .line 33882157
    invoke-virtual {v1}, Lokio/Pipe;->getSinkClosed$okio()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_74

    .line 33882161
    if-eqz v2, :cond_39

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882164
    .line 33882165
    .line 33882166
    const-wide/16 p1, -0x1

    .line 33882167
    .line 33882168
    return-wide p1

    .line 33882169
    :cond_39
    :try_start_39
    iget-object v2, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v4

    .line 33882175
    invoke-virtual {v2, v4}, Lokio/Timeout;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Lokio/Pipe;->getCanceled$okio()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    if-nez v2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_1f

    .line 33882185
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 33882186
    .line 33882187
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    throw p1

    .line 33882191
    :cond_4f
    invoke-virtual {v1}, Lokio/Pipe;->getBuffer$okio()Lokio/Buffer;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v2

    .line 33882195
    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-wide p1

    .line 33882199
    invoke-virtual {v1}, Lokio/Pipe;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p3

    .line 33882203
    invoke-interface {p3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_5e
    .catchall {:try_start_39 .. :try_end_5e} :catchall_74

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882207
    .line 33882208
    .line 33882209
    return-wide p1

    .line 33882210
    :cond_62
    :try_start_62
    new-instance p1, Ljava/io/IOException;

    .line 33882211
    .line 33882212
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p1

    .line 33882216
    :cond_68
    const-string p1, "closed"

    .line 33882217
    .line 33882218
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882219
    .line 33882220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw p2
    :try_end_74
    .catchall {:try_start_62 .. :try_end_74} :catchall_74

    .line 33882228
    :catchall_74
    move-exception p1

    .line 33882229
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33882230
    .line 33882231
    .line 33882232
    throw p1
.end method


.method public timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Pipe$source$1;->timeout:Lokio/Timeout;

    .line 1
    .line 2
    return-object v0
.end method


