## classes20/am2/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lam2/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    iget-boolean v1, p0, Lam2/s;->b:Z

    .line 262148
    iget-object v2, p0, Lam2/s;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-object v3, p0, Lam2/s;->d:Lam2/q;

    .line 262152
    iget-object v4, p0, Lam2/s;->e:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262154
    new-instance v5, Ljm2/b;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    sget-object v6, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->LIKE:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget-object v6, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 262163
    :goto_13
    invoke-direct {v5, v6}, Ljm2/b;-><init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v6

    .line 262170
    iput-wide v6, v5, Ljm2/b;->b:J

    .line 262172
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    iget-object v0, v3, Lam2/q;->k:Lam2/q$a;

    .line 262179
    invoke-interface {v0, v4, v1}, Lam2/q$a;->F(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lam2/s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lam2/s;->b:Z

    .line 262147
    .line 262148
    iget-object v2, p0, Lam2/s;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lam2/s;->d:Lam2/q;

    .line 262151
    .line 262152
    iget-object v4, p0, Lam2/s;->e:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262153
    .line 262154
    new-instance v5, Ljm2/b;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    sget-object v6, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->LIKE:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    sget-object v6, Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;->DISLIKE:Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;

    .line 262162
    .line 262163
    :goto_13
    invoke-direct {v5, v6}, Ljm2/b;-><init>(Lcom/dragon/community/impl/quality/net/PlayletCommentNetMonitorType;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v6

    .line 262170
    iput-wide v6, v5, Ljm2/b;->b:J

    .line 262171
    .line 262172
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v3, Lam2/q;->k:Lam2/q$a;

    .line 262178
    .line 262179
    invoke-interface {v0, v4, v1}, Lam2/q$a;->F(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


