## classes5/com/dragon/read/kmp/originalfan/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/i;->a:Lcom/dragon/read/kmp/originalfan/s0;

    .line 262146
    new-instance v1, Lcom/dragon/read/kmp/originalfan/c0;

    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/kmp/originalfan/c0;-><init>()V

    .line 262151
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/originalfan/s0;->b(Lcom/dragon/read/kmp/originalfan/c0;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_2f

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262164
    new-instance v1, Ldo5/a;

    .line 262166
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262169
    const-string v2, "popup_type"

    .line 262171
    const-string v3, "original_book_fans_score_rules"

    .line 262173
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const-string v2, "position"

    .line 262178
    const-string v3, "original_book_fans_half_page"

    .line 262180
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    const-string v0, "popup_show"

    .line 262188
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/i;->a:Lcom/dragon/read/kmp/originalfan/s0;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/kmp/originalfan/c0;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/kmp/originalfan/c0;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/originalfan/s0;->b(Lcom/dragon/read/kmp/originalfan/c0;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_2f

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262163
    .line 262164
    new-instance v1, Ldo5/a;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "popup_type"

    .line 262170
    .line 262171
    const-string v3, "original_book_fans_score_rules"

    .line 262172
    .line 262173
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "position"

    .line 262177
    .line 262178
    const-string v3, "original_book_fans_half_page"

    .line 262179
    .line 262180
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    const-string v0, "popup_show"

    .line 262187
    .line 262188
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    return-object v0
.end method


