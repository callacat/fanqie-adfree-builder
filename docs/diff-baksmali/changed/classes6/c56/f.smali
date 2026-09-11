## classes6/c56/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lc56/f;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262146
    sget-object v1, Lc56/g;->c:Ljava/util/List;

    .line 262148
    const-string v2, ""

    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_3f

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lc56/a;

    .line 262169
    :try_start_19
    invoke-interface {v2, v0}, Lc56/a;->U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_d

    .line 262173
    :catchall_1d
    move-exception v2

    .line 262174
    sget-object v3, Lc56/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262178
    const-string v5, "NoteBookData observer add error: "

    .line 262180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v2

    .line 262194
    const/4 v4, 0x0

    .line 262195
    new-array v4, v4, [Ljava/lang/Object;

    .line 262197
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262200
    move-result-object v3

    .line 262201
    const-string v5, "experience"

    .line 262203
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    goto :goto_d

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lc56/f;->a:Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 262145
    .line 262146
    sget-object v1, Lc56/g;->c:Ljava/util/List;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_3f

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Lc56/a;

    .line 262168
    .line 262169
    :try_start_19
    invoke-interface {v2, v0}, Lc56/a;->U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_d

    .line 262173
    :catchall_1d
    move-exception v2

    .line 262174
    sget-object v3, Lc56/g;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    const-string v5, "NoteBookData observer add error: "

    .line 262179
    .line 262180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v2

    .line 262194
    const/4 v4, 0x0

    .line 262195
    new-array v4, v4, [Ljava/lang/Object;

    .line 262196
    .line 262197
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v3

    .line 262201
    const-string v5, "experience"

    .line 262202
    .line 262203
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    goto :goto_d

    .line 262207
    :cond_3f
    return-void
.end method


