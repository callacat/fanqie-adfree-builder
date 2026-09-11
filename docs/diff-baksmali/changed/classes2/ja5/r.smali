## classes2/ja5/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lja5/r;->a:Lja5/v;

    .line 262146
    iget-object v1, p0, Lja5/r;->b:Lya5/h;

    .line 262148
    iget-object v2, p0, Lja5/r;->c:Lja5/m;

    .line 262150
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Lja5/v;->O0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "click_to"

    .line 262161
    iget-object v2, v2, Lja5/m;->d:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v1, "click_unlimited_content"

    .line 262171
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lja5/r;->a:Lja5/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Lja5/r;->b:Lya5/h;

    .line 262147
    .line 262148
    iget-object v2, p0, Lja5/r;->c:Lja5/m;

    .line 262149
    .line 262150
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lja5/v;->O0(Lya5/h;Lja5/m;)Ldo5/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, "click_to"

    .line 262160
    .line 262161
    iget-object v2, v2, Lja5/m;->d:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "click_unlimited_content"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


