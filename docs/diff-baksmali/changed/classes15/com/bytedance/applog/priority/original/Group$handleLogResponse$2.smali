## classes15/com/bytedance/applog/priority/original/Group$handleLogResponse$2.smali
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
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    const/16 v1, 0x20

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;->$events:Ljava/util/Map;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, ".size events deleted, remaining "

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 262171
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 262173
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262175
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 262177
    invoke-interface {v2, v1}, Lcom/bytedance/applog/priority/original/d;->a(I)I

    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, " events."

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
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
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x20

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;->$events:Ljava/util/Map;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const-string v1, ".size events deleted, remaining "

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/applog/priority/original/Group$handleLogResponse$2;->this$0:Lcom/bytedance/applog/priority/original/Group;

    .line 262170
    .line 262171
    iget-object v2, v1, Lcom/bytedance/applog/priority/original/Group;->e:Lcom/bytedance/applog/priority/original/d;

    .line 262172
    .line 262173
    iget-object v1, v1, Lcom/bytedance/applog/priority/original/Group;->b:Lcom/bytedance/applog/priority/original/k;

    .line 262174
    .line 262175
    iget v1, v1, Lcom/bytedance/applog/priority/original/k;->a:I

    .line 262176
    .line 262177
    invoke-interface {v2, v1}, Lcom/bytedance/applog/priority/original/d;->a(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, " events."

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


