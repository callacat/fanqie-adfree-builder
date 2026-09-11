## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->a:Lgn5/k;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->b:Lxn5/g;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->c:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262152
    invoke-virtual {v0}, Lgn5/k;->c()Ljava/lang/String;

    .line 262155
    move-result-object v4

    .line 262156
    iget-object v5, v1, Lxn5/h;->c:Ljava/lang/String;

    .line 262158
    sget-object v6, Lhn5/s;->b:Lhn5/s;

    .line 262160
    new-instance v7, Ldo5/a;

    .line 262162
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 262165
    const-string v8, "clicked_content"

    .line 262167
    invoke-virtual {v7, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    const-string v5, "setting_position"

    .line 262172
    const-string v8, "reader"

    .line 262174
    invoke-virtual {v7, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    const-string v5, "book_id"

    .line 262179
    invoke-virtual {v7, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    const-string v4, "click_reader_more_config"

    .line 262186
    invoke-virtual {v6, v7, v4}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262189
    iget-object v1, v1, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 262191
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->a:Lgn5/k;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->b:Lxn5/g;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->c:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/s0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lgn5/k;->c()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    iget-object v5, v1, Lxn5/h;->c:Ljava/lang/String;

    .line 262157
    .line 262158
    sget-object v6, Lhn5/s;->b:Lhn5/s;

    .line 262159
    .line 262160
    new-instance v7, Ldo5/a;

    .line 262161
    .line 262162
    invoke-direct {v7}, Ldo5/a;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    const-string v8, "clicked_content"

    .line 262166
    .line 262167
    invoke-virtual {v7, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    const-string v5, "setting_position"

    .line 262171
    .line 262172
    const-string v8, "reader"

    .line 262173
    .line 262174
    invoke-virtual {v7, v8, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    const-string v5, "book_id"

    .line 262178
    .line 262179
    invoke-virtual {v7, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    const-string v4, "click_reader_more_config"

    .line 262185
    .line 262186
    invoke-virtual {v6, v7, v4}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, v1, Lxn5/g;->f:Lkotlin/jvm/functions/Function3;

    .line 262190
    .line 262191
    invoke-interface {v1, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


