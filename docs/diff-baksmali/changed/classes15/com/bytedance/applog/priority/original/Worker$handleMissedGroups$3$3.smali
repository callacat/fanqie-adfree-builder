## classes15/com/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->this$0:Lcom/bytedance/applog/priority/original/Worker;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, " missed group: "

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$missedGroupId:I

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, " upload "

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$events:Ljava/util/HashMap;

    .line 262171
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262178
    const-string v1, " events success and deleted locally, remaining "

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$db:Lcom/bytedance/applog/priority/original/d;

    .line 262185
    iget v2, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$missedGroupId:I

    .line 262187
    invoke-interface {v1, v2}, Lcom/bytedance/applog/priority/original/d;->a(I)I

    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    const-string v1, " events."

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->this$0:Lcom/bytedance/applog/priority/original/Worker;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, " missed group: "

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$missedGroupId:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, " upload "

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$events:Ljava/util/HashMap;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, " events success and deleted locally, remaining "

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$db:Lcom/bytedance/applog/priority/original/d;

    .line 262184
    .line 262185
    iget v2, p0, Lcom/bytedance/applog/priority/original/Worker$handleMissedGroups$3$3;->$missedGroupId:I

    .line 262186
    .line 262187
    invoke-interface {v1, v2}, Lcom/bytedance/applog/priority/original/d;->a(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const-string v1, " events."

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


