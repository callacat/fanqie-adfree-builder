## classes4/com/dragon/read/component/shortvideo/impl/inject/view/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 262146
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 262148
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_14

    .line 262155
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262171
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262173
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/a0;

    .line 262175
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 262178
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262181
    :cond_25
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k0;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcg4/c;->a:Lyf4/b;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_14

    .line 262154
    .line 262155
    invoke-interface {v1}, Lqh4/g;->qb()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v1, v2

    .line 262165
    :goto_15
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_25

    .line 262170
    .line 262171
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/a0;

    .line 262174
    .line 262175
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/m0;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/w3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v2
.end method


