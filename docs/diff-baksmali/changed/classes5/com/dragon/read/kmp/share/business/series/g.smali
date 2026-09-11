## classes5/com/dragon/read/kmp/share/business/series/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/g;->a:Lrp5/l;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/g;->b:Lrp5/e;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/g;->c:Lkotlin/jvm/functions/Function1;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/share/business/series/g;->d:Ljava/lang/Object;

    .line 262152
    iget-object v0, v0, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 262154
    if-eqz v0, :cond_13

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/share/business/series/j;->invoke()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lrp5/h;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sget v4, Lcom/dragon/read/kmp/share/business/series/s;->a:I

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-object v4, Lxp5/x1;->a:Lxp5/x1;

    .line 262171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v0}, Lxp5/x1;->c(Lrp5/h;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lrp5/e;->e:Ljava/lang/String;

    .line 262180
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/share/business/series/g;->a:Lrp5/l;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/share/business/series/g;->b:Lrp5/e;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/share/business/series/g;->c:Lkotlin/jvm/functions/Function1;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/share/business/series/g;->d:Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-object v0, v0, Lrp5/l;->j:Lcom/dragon/read/kmp/share/business/series/j;

    .line 262153
    .line 262154
    if-eqz v0, :cond_13

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/kmp/share/business/series/j;->invoke()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Lrp5/h;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    sget v4, Lcom/dragon/read/kmp/share/business/series/s;->a:I

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v4, Lxp5/x1;->a:Lxp5/x1;

    .line 262170
    .line 262171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lxp5/x1;->c(Lrp5/h;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, v1, Lrp5/e;->e:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


