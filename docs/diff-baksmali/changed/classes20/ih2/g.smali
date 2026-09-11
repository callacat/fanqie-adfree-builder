## classes20/ih2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lih2/g;->a:Lih2/j;

    .line 262146
    iget-object v1, v0, Lih2/j;->m:Lih2/b;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v1, v2}, Lih2/b;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;

    .line 262152
    move-result-object v4

    .line 262153
    if-eqz v4, :cond_1e

    .line 262155
    iget-object v3, v0, Lih2/j;->l:Ljh2/e;

    .line 262157
    const/4 v5, 0x0

    .line 262158
    iget-object v6, v0, Lih2/j;->n:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 262160
    new-instance v7, Lih2/h;

    .line 262162
    invoke-direct {v7, v0}, Lih2/h;-><init>(Lih2/j;)V

    .line 262165
    new-instance v8, Lih2/i;

    .line 262167
    invoke-direct {v8, v0}, Lih2/i;-><init>(Lih2/j;)V

    .line 262170
    invoke-virtual/range {v3 .. v8}, Ljh2/e;->a(Lcom/dragon/community/impl/model/VideoComment;ZLcom/dragon/community/impl/bottomaction/action/PinActionType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lih2/j;->c()V

    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lih2/g;->a:Lih2/j;

    .line 262145
    .line 262146
    iget-object v1, v0, Lih2/j;->m:Lih2/b;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    invoke-interface {v1, v2}, Lih2/b;->d(Lcom/dragon/community/impl/model/VideoComment;)Lcom/dragon/community/impl/model/VideoComment;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v4

    .line 262153
    if-eqz v4, :cond_1e

    .line 262154
    .line 262155
    iget-object v3, v0, Lih2/j;->l:Ljh2/e;

    .line 262156
    .line 262157
    const/4 v5, 0x0

    .line 262158
    iget-object v6, v0, Lih2/j;->n:Lcom/dragon/community/impl/bottomaction/action/PinActionType;

    .line 262159
    .line 262160
    new-instance v7, Lih2/h;

    .line 262161
    .line 262162
    invoke-direct {v7, v0}, Lih2/h;-><init>(Lih2/j;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v8, Lih2/i;

    .line 262166
    .line 262167
    invoke-direct {v8, v0}, Lih2/i;-><init>(Lih2/j;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual/range {v3 .. v8}, Ljh2/e;->a(Lcom/dragon/community/impl/model/VideoComment;ZLcom/dragon/community/impl/bottomaction/action/PinActionType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Lih2/j;->c()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


