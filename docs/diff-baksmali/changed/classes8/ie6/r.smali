## classes8/ie6/r.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/r;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262146
    iget-object v1, p0, Lie6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262148
    iget-object v2, p0, Lie6/r;->c:Lcom/dragon/read/report/PageRecorder;

    .line 262150
    new-instance v3, Ljava/util/HashMap;

    .line 262152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    iget-object v4, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262159
    if-eqz v4, :cond_14

    .line 262161
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262164
    :cond_14
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 262166
    if-eqz v4, :cond_21

    .line 262168
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 262170
    if-eqz v4, :cond_21

    .line 262172
    const-string v5, "forum_id"

    .line 262174
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    const/4 v4, 0x1

    .line 262178
    invoke-static {v1, v3, v4}, Lxk6/i;->o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V

    .line 262181
    invoke-static {v1}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    invoke-static {v1, v2, v0}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/r;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262145
    .line 262146
    iget-object v1, p0, Lie6/r;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262147
    .line 262148
    iget-object v2, p0, Lie6/r;->c:Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    new-instance v3, Ljava/util/HashMap;

    .line 262151
    .line 262152
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    iget-object v4, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262158
    .line 262159
    if-eqz v4, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 262165
    .line 262166
    if-eqz v4, :cond_21

    .line 262167
    .line 262168
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v4, :cond_21

    .line 262171
    .line 262172
    const-string v5, "forum_id"

    .line 262173
    .line 262174
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    const/4 v4, 0x1

    .line 262178
    invoke-static {v1, v3, v4}, Lxk6/i;->o(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;Z)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v0, 0x0

    .line 262191
    :goto_2f
    invoke-static {v1, v2, v0}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method


