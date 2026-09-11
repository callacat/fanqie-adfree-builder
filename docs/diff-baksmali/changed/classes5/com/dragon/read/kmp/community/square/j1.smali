## classes5/com/dragon/read/kmp/community/square/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j1;->a:Lcom/dragon/read/kmp/community/square/l1;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/l1;->r:Lxh5/j;

    .line 262150
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "banner_name"

    .line 262169
    const-string v3, "community_plaza_guide"

    .line 262171
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string v1, "show_banner"

    .line 262179
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/j1;->a:Lcom/dragon/read/kmp/community/square/l1;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/l1;->r:Lxh5/j;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lxh5/j;->e()Ldo5/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262162
    .line 262163
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/h5;->a(Ldo5/a;)Ldo5/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "banner_name"

    .line 262168
    .line 262169
    const-string v3, "community_plaza_guide"

    .line 262170
    .line 262171
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "show_banner"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


