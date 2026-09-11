## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262150
    if-eqz v2, :cond_f

    .line 262152
    sget v3, Lmc3/a$a;->a:I

    .line 262154
    const/16 v3, 0x14

    .line 262156
    invoke-virtual {v2, v3}, Lzc3/o;->q(I)V

    .line 262159
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262161
    if-eqz v2, :cond_20

    .line 262163
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i;

    .line 262165
    invoke-direct {v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 262168
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;

    .line 262170
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v2, v1, v3, v4}, Lzc3/o;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262149
    .line 262150
    if-eqz v2, :cond_f

    .line 262151
    .line 262152
    sget v3, Lmc3/a$a;->a:I

    .line 262153
    .line 262154
    const/16 v3, 0x14

    .line 262155
    .line 262156
    invoke-virtual {v2, v3}, Lzc3/o;->q(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262160
    .line 262161
    if-eqz v2, :cond_20

    .line 262162
    .line 262163
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i;

    .line 262164
    .line 262165
    invoke-direct {v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;

    .line 262169
    .line 262170
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v1, v3, v4}, Lzc3/o;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


