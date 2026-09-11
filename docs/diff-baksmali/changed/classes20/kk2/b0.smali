## classes20/kk2/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    iget-object v1, p0, Lkk2/b0;->b:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lkk2/z0;

    .line 262157
    if-eqz v0, :cond_2b

    .line 262159
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 262161
    if-eqz v0, :cond_2b

    .line 262163
    sget-object v1, Llk2/b;->a:Llk2/b;

    .line 262165
    new-instance v2, Llk2/a;

    .line 262167
    invoke-direct {v2}, Llk2/a;-><init>()V

    .line 262170
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 262172
    const-string v4, ""

    .line 262174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    iget-boolean v4, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 262179
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    invoke-static {v2, v3, v4, v0}, Llk2/b;->a(Llk2/a;Ljava/lang/String;ZI)V

    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/b0;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkk2/b0;->b:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lkk2/z0;

    .line 262156
    .line 262157
    if-eqz v0, :cond_2b

    .line 262158
    .line 262159
    iget-object v0, v0, Lkk2/z0;->a:Lcom/dragon/read/saas/ugc/model/FamousScene;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2b

    .line 262162
    .line 262163
    sget-object v1, Llk2/b;->a:Llk2/b;

    .line 262164
    .line 262165
    new-instance v2, Llk2/a;

    .line 262166
    .line 262167
    invoke-direct {v2}, Llk2/a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->famousSceneID:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v4, ""

    .line 262173
    .line 262174
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    iget-boolean v4, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->userDigg:Z

    .line 262178
    .line 262179
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/FamousScene;->diggedCount:I

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v2, v3, v4, v0}, Llk2/b;->a(Llk2/a;Ljava/lang/String;ZI)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


