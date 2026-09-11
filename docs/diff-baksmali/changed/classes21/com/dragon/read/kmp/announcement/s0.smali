## classes21/com/dragon/read/kmp/announcement/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/s0;->a:Lzl3/c;

    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 262148
    iget-object v0, v0, Lzl3/c;->l:Ldo5/k;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "position"

    .line 262162
    const-string/jumbo v3, "video_detail_page"

    .line 262165
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string/jumbo v1, "show_publish_button"

    .line 262174
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/s0;->a:Lzl3/c;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 262147
    .line 262148
    iget-object v0, v0, Lzl3/c;->l:Ldo5/k;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v0, v2}, Lcom/dragon/read/kmp/announcement/s1;->a(Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "position"

    .line 262161
    .line 262162
    const-string/jumbo v3, "video_detail_page"

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string/jumbo v1, "show_publish_button"

    .line 262172
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


