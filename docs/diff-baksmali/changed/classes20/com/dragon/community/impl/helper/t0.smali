## classes20/com/dragon/community/impl/helper/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 262146
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262150
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262157
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262159
    iget-boolean v1, p0, Lcom/dragon/community/impl/helper/t0;->c:Z

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262166
    iget-wide v1, p0, Lcom/dragon/community/impl/helper/t0;->d:J

    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262173
    iget-boolean v1, p0, Lcom/dragon/community/impl/helper/t0;->e:Z

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 262178
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262180
    iget-object v1, p0, Lcom/dragon/community/impl/helper/t0;->f:Lcom/dragon/community/impl/helper/y;

    .line 262182
    iget-object v1, v1, Lcom/dragon/community/impl/helper/y;->q:Lmd2/p;

    .line 262184
    iget-object v2, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262186
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262189
    move-result-object v3

    .line 262190
    iget-boolean v4, p0, Lcom/dragon/community/impl/helper/t0;->g:Z

    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    invoke-static {v1, v2, v3, v4}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 262145
    .line 262146
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262158
    .line 262159
    iget-boolean v1, p0, Lcom/dragon/community/impl/helper/t0;->c:Z

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->c(Z)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262165
    .line 262166
    iget-wide v1, p0, Lcom/dragon/community/impl/helper/t0;->d:J

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/model/SaaSComment;->a(J)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262172
    .line 262173
    iget-boolean v1, p0, Lcom/dragon/community/impl/helper/t0;->e:Z

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/model/SaaSComment;->q(Z)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/dragon/community/impl/helper/t0;->f:Lcom/dragon/community/impl/helper/y;

    .line 262181
    .line 262182
    iget-object v1, v1, Lcom/dragon/community/impl/helper/y;->q:Lmd2/p;

    .line 262183
    .line 262184
    iget-object v2, p0, Lcom/dragon/community/impl/helper/t0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 262185
    .line 262186
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v3

    .line 262190
    iget-boolean v4, p0, Lcom/dragon/community/impl/helper/t0;->g:Z

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v1, v2, v3, v4}, Lmd2/n;->g(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


