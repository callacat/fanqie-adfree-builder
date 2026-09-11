## classes20/com/dragon/community/impl/helper/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/a;->a:Lcom/dragon/community/impl/helper/f;

    .line 262146
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 262148
    new-instance v2, Lcom/dragon/community/impl/helper/b;

    .line 262150
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/b;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {v2}, Lhg2/e0;->d(Lkotlin/jvm/functions/Function1;)Lhg2/e;

    .line 262159
    move-result-object v2

    .line 262160
    if-eqz v2, :cond_15

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/impl/helper/f;->c()V

    .line 262165
    :cond_15
    new-instance v2, Lcom/dragon/community/impl/helper/c;

    .line 262167
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/c;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {v2}, Lhg2/e0;->d(Lkotlin/jvm/functions/Function1;)Lhg2/e;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/a;->a:Lcom/dragon/community/impl/helper/f;

    .line 262145
    .line 262146
    sget-object v1, Lhg2/e0;->a:Lhg2/e0;

    .line 262147
    .line 262148
    new-instance v2, Lcom/dragon/community/impl/helper/b;

    .line 262149
    .line 262150
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/b;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v2}, Lhg2/e0;->d(Lkotlin/jvm/functions/Function1;)Lhg2/e;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/community/impl/helper/f;->c()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    new-instance v2, Lcom/dragon/community/impl/helper/c;

    .line 262166
    .line 262167
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/helper/c;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v2}, Lhg2/e0;->d(Lkotlin/jvm/functions/Function1;)Lhg2/e;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/helper/f;->b(Lfg2/a;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


