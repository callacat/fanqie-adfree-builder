## classes18/q15/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/o0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262146
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const-string v1, "goldcoin_new_video_double"

    .line 262153
    const-string/jumbo v2, "video_detail_page"

    .line 262156
    invoke-static {v1, v2}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 262161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v2

    .line 262171
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lq15/o0;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262145
    .line 262146
    sget-object v1, Lt16/s;->a:Lt16/s;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const-string v1, "goldcoin_new_video_double"

    .line 262152
    .line 262153
    const-string/jumbo v2, "video_detail_page"

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/b;->V:Landroid/content/SharedPreferences;

    .line 262160
    .line 262161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/goldcoinbox/widget/b;->L:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


