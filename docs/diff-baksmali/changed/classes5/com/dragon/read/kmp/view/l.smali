## classes5/com/dragon/read/kmp/view/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/view/l;->a:Lhj5/a;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/view/l;->b:Lhj5/b;

    .line 262148
    const-string v2, "click"

    .line 262150
    const-string v3, "cancel"

    .line 262152
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/view/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    const-string v2, "MainUpdateDialogKmp"

    .line 262162
    const-string v3, "MainUpdateDialogKmp click CANCEL"

    .line 262164
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    invoke-interface {v1}, Lhj5/b;->a()V

    .line 262172
    :cond_1c
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lhj5/a;->onFinish()V

    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/view/l;->a:Lhj5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/view/l;->b:Lhj5/b;

    .line 262147
    .line 262148
    const-string v2, "click"

    .line 262149
    .line 262150
    const-string v3, "cancel"

    .line 262151
    .line 262152
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/view/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262156
    .line 262157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "MainUpdateDialogKmp"

    .line 262161
    .line 262162
    const-string v3, "MainUpdateDialogKmp click CANCEL"

    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v1}, Lhj5/b;->a()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lhj5/a;->onFinish()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


