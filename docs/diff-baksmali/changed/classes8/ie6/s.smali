## classes8/ie6/s.smali
# added=0 removed=0 changed=1

.method public final callback()V
[MOD-CHANGED]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/s;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262146
    iget-object v1, p0, Lie6/s;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262148
    iget-object v2, p0, Lie6/s;->c:Lcom/dragon/read/report/PageRecorder;

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
    const/4 v4, 0x1

    .line 262165
    invoke-static {v1, v3, v4, v4}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 262168
    invoke-static {v1}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    invoke-static {v1, v2, v0}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lie6/s;->a:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262145
    .line 262146
    iget-object v1, p0, Lie6/s;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262147
    .line 262148
    iget-object v2, p0, Lie6/s;->c:Lcom/dragon/read/report/PageRecorder;

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
    const/4 v4, 0x1

    .line 262165
    invoke-static {v1, v3, v4, v4}, Lxk6/i;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ZZ)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v1}, Lie6/x;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/rpc/model/CompatiableData;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    invoke-static {v1, v2, v0}, Lie6/x;->f(Lcom/dragon/read/rpc/model/CompatiableData;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


