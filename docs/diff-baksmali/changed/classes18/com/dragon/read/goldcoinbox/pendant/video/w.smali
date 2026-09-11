## classes18/com/dragon/read/goldcoinbox/pendant/video/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "goldcoin_new_video_double"

    .line 262151
    const-string/jumbo v1, "video_detail_page"

    .line 262154
    invoke-static {v0, v1}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    move-result-wide v2

    .line 262169
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "goldcoin_new_video_double"

    .line 262150
    .line 262151
    const-string/jumbo v1, "video_detail_page"

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lt16/s;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e:Landroid/content/SharedPreferences;

    .line 262158
    .line 262159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->X:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


