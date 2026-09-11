## classes8/ds6/r6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/r6;->a:Lds6/s6;

    .line 262146
    iget-object v1, p0, Lds6/r6;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262148
    iget-object v2, p0, Lds6/r6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262150
    iget v3, p0, Lds6/r6;->d:I

    .line 262152
    iget-object v4, v0, Lds6/s6;->i:Ljava/util/List;

    .line 262154
    iget-object v5, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262156
    check-cast v4, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262161
    iget-object v0, v0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 262163
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262168
    add-int/lit8 v3, v3, 0x1

    .line 262170
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262172
    const-string v2, ""

    .line 262174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "all_user_show_count_v651"

    .line 262183
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    sget-object v0, Lds6/o0;->k:Lds6/o0$a;

    .line 262191
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262193
    invoke-static {v0, v1}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lds6/r6;->a:Lds6/s6;

    .line 262145
    .line 262146
    iget-object v1, p0, Lds6/r6;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lds6/r6;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262149
    .line 262150
    iget v3, p0, Lds6/r6;->d:I

    .line 262151
    .line 262152
    iget-object v4, v0, Lds6/s6;->i:Ljava/util/List;

    .line 262153
    .line 262154
    iget-object v5, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262155
    .line 262156
    check-cast v4, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Lds6/s6;->k:Ljava/util/HashSet;

    .line 262162
    .line 262163
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    add-int/lit8 v3, v3, 0x1

    .line 262169
    .line 262170
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const-string v2, "all_user_show_count_v651"

    .line 262182
    .line 262183
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lds6/o0;->k:Lds6/o0$a;

    .line 262190
    .line 262191
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-static {v0, v1}, Lds6/o0$a;->b(Lds6/o0$a;Ljava/lang/String;)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Lds6/o0$a;->c(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


