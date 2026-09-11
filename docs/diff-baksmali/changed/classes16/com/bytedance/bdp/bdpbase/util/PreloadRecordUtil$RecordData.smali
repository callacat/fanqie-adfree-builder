## classes16/com/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->appId:Ljava/lang/String;

    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 33751051
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->appId:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iput-wide p2, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public final addTriggerSources(Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V
[MOD-CHANGED]
.method public final addTriggerSources(Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addTriggerSources(Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit v0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit v0

    .line 16973840
    throw p1
.end method


.method public final getTriggerSources()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTriggerSources()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 262154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v2

    .line 262158
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2b

    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262173
    move-result v4

    .line 262174
    if-lez v4, :cond_25

    .line 262176
    const-string v4, ","

    .line 262178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    :cond_25
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;->sources:Ljava/lang/String;

    .line 262183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    goto :goto_e

    .line 262187
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, ""

    .line 262193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 262196
    monitor-exit v0

    .line 262197
    return-object v1

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0

    .line 262200
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getTriggerSources()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->a:Ljava/util/LinkedHashSet;

    .line 262153
    .line 262154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v3

    .line 262162
    if-eqz v3, :cond_2b

    .line 262163
    .line 262164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    check-cast v3, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 262171
    .line 262172
    .line 262173
    move-result v4

    .line 262174
    if-lez v4, :cond_25

    .line 262175
    .line 262176
    const-string v4, ","

    .line 262177
    .line 262178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v3, v3, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$PreloadSources;->sources:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    goto :goto_e

    .line 262187
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const-string v2, ""

    .line 262192
    .line 262193
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_36

    .line 262194
    .line 262195
    .line 262196
    monitor-exit v0

    .line 262197
    return-object v1

    .line 262198
    :catchall_36
    move-exception v1

    .line 262199
    monitor-exit v0

    .line 262200
    throw v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "[appId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->appId:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",timestamp="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ",processId="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->processId:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ",cancelReason="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->cancelReason:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ",triggerSources:"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->getTriggerSources()Ljava/lang/String;

    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    const/16 v1, 0x5d

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "[appId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->appId:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",timestamp="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->timestamp:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ",processId="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->processId:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ",cancelReason="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->cancelReason:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ",triggerSources:"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/util/PreloadRecordUtil$RecordData;->getTriggerSources()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x5d

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


