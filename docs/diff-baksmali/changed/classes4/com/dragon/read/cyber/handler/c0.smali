## classes4/com/dragon/read/cyber/handler/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/c0;->a:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 262146
    new-instance v1, Ldo5/a;

    .line 262148
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262151
    const-string v2, "popup_type"

    .line 262153
    const-string v3, "activity_honor"

    .line 262155
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    const-string v2, "position"

    .line 262160
    const-string v3, "mine"

    .line 262162
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    const-string v2, "activity_id"

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/o;->a:Ljava/lang/String;

    .line 262169
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v0, "popup_show"

    .line 262179
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/c0;->a:Lcom/dragon/read/ug/kmp/operationhonor/o;

    .line 262145
    .line 262146
    new-instance v1, Ldo5/a;

    .line 262147
    .line 262148
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "popup_type"

    .line 262152
    .line 262153
    const-string v3, "activity_honor"

    .line 262154
    .line 262155
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "position"

    .line 262159
    .line 262160
    const-string v3, "mine"

    .line 262161
    .line 262162
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    const-string v2, "activity_id"

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/operationhonor/o;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "popup_show"

    .line 262178
    .line 262179
    invoke-static {v1, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


