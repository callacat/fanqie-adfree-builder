## classes20/pl2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/v;->a:Lpl2/s;

    .line 262146
    iget-object v1, p0, Lpl2/v;->b:Ljm2/d;

    .line 262148
    iget-object v2, p0, Lpl2/v;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    iget-boolean v3, p0, Lpl2/v;->d:Z

    .line 262152
    iget-boolean v4, p0, Lpl2/v;->e:Z

    .line 262154
    iget-object v5, p0, Lpl2/v;->f:Lcom/dragon/community/impl/model/VideoReply;

    .line 262156
    const/4 v6, 0x0

    .line 262157
    iput-boolean v6, v0, Lpl2/g;->n:Z

    .line 262159
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 262162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262165
    if-eqz v3, :cond_1a

    .line 262167
    invoke-virtual {v0}, Lpl2/g;->v()V

    .line 262170
    :cond_1a
    if-eqz v4, :cond_1e

    .line 262172
    iput-boolean v6, v5, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 262174
    :cond_1e
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 262179
    iget-object v0, v0, Lpl2/s;->r:Lmd2/m0;

    .line 262181
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    if-nez v2, :cond_2d

    .line 262187
    const-string v2, ""

    .line 262189
    :cond_2d
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 262196
    move-result v4

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262200
    invoke-static {v0, v2, v3, v4}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lpl2/v;->a:Lpl2/s;

    .line 262145
    .line 262146
    iget-object v1, p0, Lpl2/v;->b:Ljm2/d;

    .line 262147
    .line 262148
    iget-object v2, p0, Lpl2/v;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lpl2/v;->d:Z

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lpl2/v;->e:Z

    .line 262153
    .line 262154
    iget-object v5, p0, Lpl2/v;->f:Lcom/dragon/community/impl/model/VideoReply;

    .line 262155
    .line 262156
    const/4 v6, 0x0

    .line 262157
    iput-boolean v6, v0, Lpl2/g;->n:Z

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    if-eqz v3, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lpl2/g;->v()V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    if-eqz v4, :cond_1e

    .line 262171
    .line 262172
    iput-boolean v6, v5, Lcom/dragon/community/impl/model/VideoReply;->isHistoryDisagree:Z

    .line 262173
    .line 262174
    :cond_1e
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 262178
    .line 262179
    iget-object v0, v0, Lpl2/s;->r:Lmd2/m0;

    .line 262180
    .line 262181
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    if-nez v2, :cond_2d

    .line 262186
    .line 262187
    const-string v2, ""

    .line 262188
    .line 262189
    :cond_2d
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v4

    .line 262197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v0, v2, v3, v4}, Lmd2/l0;->h(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


