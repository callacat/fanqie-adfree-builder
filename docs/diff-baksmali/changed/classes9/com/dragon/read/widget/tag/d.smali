## classes9/com/dragon/read/widget/tag/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/d;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->s:Ljava/util/Set;

    .line 262150
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_f

    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->s:Ljava/util/Set;

    .line 262161
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_21

    .line 262170
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->q:Lcom/dragon/read/widget/tag/b1;

    .line 262172
    if-eqz v2, :cond_21

    .line 262174
    invoke-interface {v2, v1}, Lcom/dragon/read/widget/tag/b1;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->r:Lcom/dragon/read/widget/tag/b1;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/tag/b1;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/widget/tag/d;->a:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/widget/tag/d;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->s:Ljava/util/Set;

    .line 262149
    .line 262150
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_f

    .line 262155
    .line 262156
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262157
    .line 262158
    goto :goto_2a

    .line 262159
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->s:Ljava/util/Set;

    .line 262160
    .line 262161
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_21

    .line 262169
    .line 262170
    iget-object v2, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->q:Lcom/dragon/read/widget/tag/b1;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v2, v1}, Lcom/dragon/read/widget/tag/b1;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/widget/tag/CommonTagLayout;->r:Lcom/dragon/read/widget/tag/b1;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0, v1}, Lcom/dragon/read/widget/tag/b1;->a(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    :goto_2a
    return-object v0
.end method


