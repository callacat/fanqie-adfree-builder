## classes20/sh2/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsh2/r;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lsh2/r;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 262148
    iget-object v2, p0, Lsh2/r;->c:Lth2/b;

    .line 262150
    iget-object v3, p0, Lsh2/r;->d:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262155
    invoke-virtual {v2}, Lth2/b;->getDiggCount()J

    .line 262158
    move-result-wide v4

    .line 262159
    iput-wide v4, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 262161
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262163
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->r:Lmd2/p;

    .line 262165
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262168
    move-result-object v4

    .line 262169
    iget-object v2, v2, Lth2/b;->d:Lus2/a;

    .line 262171
    iget-boolean v2, v2, Lus2/a;->b:Z

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    invoke-static {v1, v3, v4, v2}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lsh2/r;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsh2/r;->b:Lcom/dragon/community/impl/comment/playlet/detail/page/a;

    .line 262147
    .line 262148
    iget-object v2, p0, Lsh2/r;->c:Lth2/b;

    .line 262149
    .line 262150
    iget-object v3, p0, Lsh2/r;->d:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2}, Lth2/b;->getDiggCount()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v4

    .line 262159
    iput-wide v4, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->s:J

    .line 262160
    .line 262161
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/community/impl/comment/playlet/detail/page/a;->r:Lmd2/p;

    .line 262164
    .line 262165
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v4

    .line 262169
    iget-object v2, v2, Lth2/b;->d:Lus2/a;

    .line 262170
    .line 262171
    iget-boolean v2, v2, Lus2/a;->b:Z

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v1, v3, v4, v2}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


