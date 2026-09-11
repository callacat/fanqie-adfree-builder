## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 262150
    if-eqz v2, :cond_d

    .line 262152
    const/16 v3, 0x14

    .line 262154
    invoke-virtual {v2, v3}, Lzc3/o;->q(I)V

    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 262159
    if-eqz v2, :cond_1e

    .line 262161
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k1;

    .line 262163
    invoke-direct {v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 262166
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l1;

    .line 262168
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 262171
    invoke-virtual {v2, v1, v3, v4}, Lzc3/o;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b1;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 262149
    .line 262150
    if-eqz v2, :cond_d

    .line 262151
    .line 262152
    const/16 v3, 0x14

    .line 262153
    .line 262154
    invoke-virtual {v2, v3}, Lzc3/o;->q(I)V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->c:Lzc3/o;

    .line 262158
    .line 262159
    if-eqz v2, :cond_1e

    .line 262160
    .line 262161
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k1;

    .line 262162
    .line 262163
    invoke-direct {v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v4, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l1;

    .line 262167
    .line 262168
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v1, v3, v4}, Lzc3/o;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


