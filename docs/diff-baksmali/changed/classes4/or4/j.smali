## classes4/or4/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/j;->a:Lqh4/d;

    .line 262146
    iget-object v1, p0, Lor4/j;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 262148
    sget-object v2, Lor4/o;->a:Lor4/o;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    invoke-interface {v0, v1}, Lqh4/d;->q0(Z)V

    .line 262174
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lor4/j;->a:Lqh4/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lor4/j;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 262147
    .line 262148
    sget-object v2, Lor4/o;->a:Lor4/o;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->o:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_21

    .line 262158
    :cond_e
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;->m:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$a;->a(Lqh4/d;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_1a

    .line 262168
    .line 262169
    goto :goto_21

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    invoke-interface {v0, v1}, Lqh4/d;->q0(Z)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v0}, Lqh4/d;->p1()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


