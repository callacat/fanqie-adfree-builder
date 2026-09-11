## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v1, Lzc3/f;->c:Z

    .line 262151
    iput-boolean v2, v1, Lzc3/f;->b:Z

    .line 262153
    new-instance v2, Lzc3/b;

    .line 262155
    invoke-direct {v2}, Lzc3/b;-><init>()V

    .line 262158
    invoke-virtual {v1, v2}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262161
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 262163
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262165
    if-eqz v3, :cond_28

    .line 262167
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 262169
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 262171
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;

    .line 262173
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 262176
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;

    .line 262178
    invoke-direct {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 262181
    invoke-virtual/range {v3 .. v8}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v1, Lzc3/f;->c:Z

    .line 262150
    .line 262151
    iput-boolean v2, v1, Lzc3/f;->b:Z

    .line 262152
    .line 262153
    new-instance v2, Lzc3/b;

    .line 262154
    .line 262155
    invoke-direct {v2}, Lzc3/b;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lzc3/f;->a(Lkotlin/jvm/functions/Function1;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262164
    .line 262165
    if-eqz v3, :cond_28

    .line 262166
    .line 262167
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;

    .line 262172
    .line 262173
    invoke-direct {v7, v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;

    .line 262177
    .line 262178
    invoke-direct {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual/range {v3 .. v8}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


