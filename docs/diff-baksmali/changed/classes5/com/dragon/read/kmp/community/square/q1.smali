## classes5/com/dragon/read/kmp/community/square/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/q1;->a:Lcom/dragon/read/kmp/community/square/v1;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 262150
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 262153
    move-result v2

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262165
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/square/h5;->f(ILjava/lang/String;)Ldo5/a;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    const-string v1, "show_module"

    .line 262174
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/q1;->a:Lcom/dragon/read/kmp/community/square/v1;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 262149
    .line 262150
    invoke-static {v2}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->p(Lxh5/j;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/v1;->r:Lxh5/j;

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquareFeedCardKt;->o(Lxh5/j;)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262164
    .line 262165
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/community/square/h5;->f(ILjava/lang/String;)Ldo5/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "show_module"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


