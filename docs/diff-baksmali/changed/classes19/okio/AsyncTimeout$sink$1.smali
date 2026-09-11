## classes19/okio/AsyncTimeout$sink$1.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 33619970
    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 262146
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 262148
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 262151
    :try_start_7
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 262154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 262156
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262167
    move-result-object v0

    .line 262168
    throw v0

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    goto :goto_28

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :try_start_1c
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_23

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 262184
    :goto_28
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262187
    move-result v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    throw v0

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    goto :goto_28

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :try_start_1c
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 262184
    :goto_28
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    throw v1
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 262146
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 262148
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 262151
    :try_start_7
    invoke-interface {v1}, Lokio/Sink;->flush()V

    .line 262154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 262156
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262167
    move-result-object v0

    .line 262168
    throw v0

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    goto :goto_28

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :try_start_1c
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_23

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 262184
    :goto_28
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262187
    move-result v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-interface {v1}, Lokio/Sink;->flush()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    throw v0

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    goto :goto_28

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :try_start_1c
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 262184
    :goto_28
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    throw v1
.end method


.method public timeout()Lokio/AsyncTimeout;
[MOD-CHANGED]
.method public timeout()Lokio/AsyncTimeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/AsyncTimeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public bridge synthetic timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/AsyncTimeout$sink$1;->timeout()Lokio/AsyncTimeout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/AsyncTimeout$sink$1;->timeout()Lokio/AsyncTimeout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
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
    const-string v1, "AsyncTimeout.sink("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

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
    const-string v1, "AsyncTimeout.sink("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

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


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882122
    move-wide v5, p2

    .line 33882123
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882126
    :goto_e
    const-wide/16 v0, 0x0

    .line 33882128
    cmp-long v2, p2, v0

    .line 33882130
    if-lez v2, :cond_61

    .line 33882132
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882137
    :goto_19
    const-wide/32 v3, 0x10000

    .line 33882140
    cmp-long v5, v0, v3

    .line 33882142
    if-gez v5, :cond_33

    .line 33882144
    iget v3, v2, Lokio/Segment;->limit:I

    .line 33882146
    iget v4, v2, Lokio/Segment;->pos:I

    .line 33882148
    sub-int/2addr v3, v4

    .line 33882149
    int-to-long v3, v3

    .line 33882150
    add-long/2addr v0, v3

    .line 33882151
    cmp-long v3, v0, p2

    .line 33882153
    if-ltz v3, :cond_2d

    .line 33882155
    move-wide v0, p2

    .line 33882156
    goto :goto_33

    .line 33882157
    :cond_2d
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 33882159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882162
    goto :goto_19

    .line 33882163
    :cond_33
    :goto_33
    iget-object v2, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 33882165
    iget-object v3, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 33882167
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 33882170
    :try_start_3a
    invoke-interface {v3, p1, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33882173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_4f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_4d

    .line 33882175
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 33882178
    move-result v3

    .line 33882179
    if-nez v3, :cond_47

    .line 33882181
    sub-long/2addr p2, v0

    .line 33882182
    goto :goto_e

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33882187
    move-result-object p1

    .line 33882188
    throw p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    goto :goto_5c

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    :try_start_50
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 33882195
    move-result p2

    .line 33882196
    if-nez p2, :cond_57

    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_4d

    .line 33882204
    :goto_5c
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 33882207
    move-result p2

    .line 33882208
    throw p1

    .line 33882209
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v1

    .line 33882120
    const-wide/16 v3, 0x0

    .line 33882121
    .line 33882122
    move-wide v5, p2

    .line 33882123
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 33882124
    .line 33882125
    .line 33882126
    :goto_e
    const-wide/16 v0, 0x0

    .line 33882127
    .line 33882128
    cmp-long v2, p2, v0

    .line 33882129
    .line 33882130
    if-lez v2, :cond_61

    .line 33882131
    .line 33882132
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 33882133
    .line 33882134
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    const-wide/32 v3, 0x10000

    .line 33882138
    .line 33882139
    .line 33882140
    cmp-long v5, v0, v3

    .line 33882141
    .line 33882142
    if-gez v5, :cond_33

    .line 33882143
    .line 33882144
    iget v3, v2, Lokio/Segment;->limit:I

    .line 33882145
    .line 33882146
    iget v4, v2, Lokio/Segment;->pos:I

    .line 33882147
    .line 33882148
    sub-int/2addr v3, v4

    .line 33882149
    int-to-long v3, v3

    .line 33882150
    add-long/2addr v0, v3

    .line 33882151
    cmp-long v3, v0, p2

    .line 33882152
    .line 33882153
    if-ltz v3, :cond_2d

    .line 33882154
    .line 33882155
    move-wide v0, p2

    .line 33882156
    goto :goto_33

    .line 33882157
    :cond_2d
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 33882158
    .line 33882159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_19

    .line 33882163
    :cond_33
    :goto_33
    iget-object v2, p0, Lokio/AsyncTimeout$sink$1;->this$0:Lokio/AsyncTimeout;

    .line 33882164
    .line 33882165
    iget-object v3, p0, Lokio/AsyncTimeout$sink$1;->$sink:Lokio/Sink;

    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    .line 33882168
    .line 33882169
    .line 33882170
    :try_start_3a
    invoke-interface {v3, p1, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 33882171
    .line 33882172
    .line 33882173
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_4f
    .catchall {:try_start_3a .. :try_end_3f} :catchall_4d

    .line 33882174
    .line 33882175
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    if-nez v3, :cond_47

    .line 33882180
    .line 33882181
    sub-long/2addr p2, v0

    .line 33882182
    goto :goto_e

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    throw p1

    .line 33882189
    :catchall_4d
    move-exception p1

    .line 33882190
    goto :goto_5c

    .line 33882191
    :catch_4f
    move-exception p1

    .line 33882192
    :try_start_50
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    if-nez p2, :cond_57

    .line 33882197
    .line 33882198
    goto :goto_5b

    .line 33882199
    :cond_57
    invoke-virtual {v2, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    :goto_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_50 .. :try_end_5c} :catchall_4d

    .line 33882204
    :goto_5c
    invoke-virtual {v2}, Lokio/AsyncTimeout;->exit()Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result p2

    .line 33882208
    throw p1

    .line 33882209
    :cond_61
    return-void
.end method


