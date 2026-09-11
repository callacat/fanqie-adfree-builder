## classes8/ds6/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/n0;->a:Lds6/o0;

    .line 262146
    iget-object v1, p0, Lds6/n0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v0, Lds6/o0;->h:Z

    .line 262151
    iget-object v2, v0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 262153
    iget-object v3, v0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 262155
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Ljava/util/HashSet;

    .line 262161
    if-nez v2, :cond_1f

    .line 262163
    new-instance v2, Ljava/util/HashSet;

    .line 262165
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 262168
    iget-object v3, v0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 262170
    iget-object v0, v0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 262172
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262177
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262180
    sget-object v0, Lds6/o0;->k:Lds6/o0$a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string v0, "scroll_guide_has_shown_v667"

    .line 262187
    invoke-static {v0}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/n0;->a:Lds6/o0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lds6/n0;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-boolean v2, v0, Lds6/o0;->h:Z

    .line 262150
    .line 262151
    iget-object v2, v0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 262152
    .line 262153
    iget-object v3, v0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 262154
    .line 262155
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    check-cast v2, Ljava/util/HashSet;

    .line 262160
    .line 262161
    if-nez v2, :cond_1f

    .line 262162
    .line 262163
    new-instance v2, Ljava/util/HashSet;

    .line 262164
    .line 262165
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v3, v0, Lds6/o0;->f:Ljava/util/HashMap;

    .line 262169
    .line 262170
    iget-object v0, v0, Lds6/o0;->d:Lcom/dragon/read/widget/y5;

    .line 262171
    .line 262172
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lds6/o0;->k:Lds6/o0$a;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "scroll_guide_has_shown_v667"

    .line 262186
    .line 262187
    invoke-static {v0}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method


