## classes5/com/dragon/read/kmp/community/square/r1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r1;->a:Lcom/dragon/read/kmp/community/square/v1;

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
    const-string v2, "clicked_content"

    .line 262171
    const-string v3, "show_more"

    .line 262173
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const-string v1, "click_module"

    .line 262181
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/r1;->a:Lcom/dragon/read/kmp/community/square/v1;

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
    const-string v2, "clicked_content"

    .line 262170
    .line 262171
    const-string v3, "show_more"

    .line 262172
    .line 262173
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    const-string v1, "click_module"

    .line 262180
    .line 262181
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


