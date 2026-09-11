## classes6/e26/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le26/d;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_39

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Le26/f;

    .line 262162
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262166
    const-string/jumbo v4, "\u89e6\u53d1["

    .line 262169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-interface {v1}, Le26/f;->get()Lcom/dragon/read/pop/IProperties;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    const-string v4, "]\u5f39\u7a97\u5c55\u793a"

    .line 262185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v3

    .line 262192
    const-string v4, "HOMEPAGE_POP_TRIGGER | GLOBAL_POP_STRATEGY"

    .line 262194
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    invoke-interface {v1}, Le26/f;->b()V

    .line 262200
    goto :goto_6

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le26/d;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_39

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Le26/f;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 262163
    .line 262164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string/jumbo v4, "\u89e6\u53d1["

    .line 262167
    .line 262168
    .line 262169
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v1}, Le26/f;->get()Lcom/dragon/read/pop/IProperties;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-interface {v4}, Lcom/dragon/read/pop/IProperties;->getID()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    const-string v4, "]\u5f39\u7a97\u5c55\u793a"

    .line 262184
    .line 262185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    const-string v4, "HOMEPAGE_POP_TRIGGER | GLOBAL_POP_STRATEGY"

    .line 262193
    .line 262194
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-interface {v1}, Le26/f;->b()V

    .line 262198
    .line 262199
    .line 262200
    goto :goto_6

    .line 262201
    :cond_39
    return-void
.end method


