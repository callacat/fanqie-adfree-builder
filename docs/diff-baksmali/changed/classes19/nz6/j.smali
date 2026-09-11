## classes19/nz6/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnz6/j;->a:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_9

    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 262156
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 262158
    if-nez v0, :cond_12

    .line 262160
    sput-boolean v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    const-string v1, "initRouteContext trackingEnabled="

    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    sget-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, ", sessionUuid="

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, ", sessionGeneration="

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    sget-wide v3, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 262191
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    new-array v1, v2, [Ljava/lang/Object;

    .line 262200
    const-string v2, "growth"

    .line 262202
    const-string v3, "UgSessionDurationManager"

    .line 262204
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnz6/j;->a:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/model/UgRouteSource;->NORMAL:Lcom/dragon/read/component/biz/model/UgRouteSource;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eq v0, v1, :cond_9

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    sput-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 262155
    .line 262156
    sget-boolean v0, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 262157
    .line 262158
    if-nez v0, :cond_12

    .line 262159
    .line 262160
    sput-boolean v2, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->l:Z

    .line 262161
    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v1, "initRouteContext trackingEnabled="

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sget-boolean v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->m:Z

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, ", sessionUuid="

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->e:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, ", sessionGeneration="

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    sget-wide v3, Lcom/dragon/read/ug/sessionduration/UgSessionDurationManager;->j:J

    .line 262190
    .line 262191
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    new-array v1, v2, [Ljava/lang/Object;

    .line 262199
    .line 262200
    const-string v2, "growth"

    .line 262201
    .line 262202
    const-string v3, "UgSessionDurationManager"

    .line 262203
    .line 262204
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


