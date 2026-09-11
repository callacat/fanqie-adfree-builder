## classes8/hs6/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhs6/q;->a:Lhs6/w;

    .line 262146
    iget-object v1, p0, Lhs6/q;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    invoke-virtual {v0, v1}, Lhs6/w;->g(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    iput-object v2, v0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262155
    const-wide/16 v2, -0x1

    .line 262157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, v0, Lhs6/w;->m:Lkotlin/Pair;

    .line 262167
    iget-object v2, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 262169
    iget-object v3, v0, Lhs6/w;->l:Ljava/lang/String;

    .line 262171
    sget-object v4, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->JUMP:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 262173
    invoke-virtual {v0, v2, v3, v1, v4}, Lhs6/w;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lhs6/q;->a:Lhs6/w;

    .line 262145
    .line 262146
    iget-object v1, p0, Lhs6/q;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lhs6/w;->g(Lcom/dragon/read/story/impl/feeds/b;)Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    iput-object v2, v0, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 262154
    .line 262155
    const-wide/16 v2, -0x1

    .line 262156
    .line 262157
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iput-object v2, v0, Lhs6/w;->m:Lkotlin/Pair;

    .line 262166
    .line 262167
    iget-object v2, v0, Lhs6/w;->k:Ljava/lang/String;

    .line 262168
    .line 262169
    iget-object v3, v0, Lhs6/w;->l:Ljava/lang/String;

    .line 262170
    .line 262171
    sget-object v4, Lcom/dragon/read/story/impl/feeds/highlight/ForceType;->JUMP:Lcom/dragon/read/story/impl/feeds/highlight/ForceType;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v3, v1, v4}, Lhs6/w;->h(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/story/impl/feeds/highlight/ForceType;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


