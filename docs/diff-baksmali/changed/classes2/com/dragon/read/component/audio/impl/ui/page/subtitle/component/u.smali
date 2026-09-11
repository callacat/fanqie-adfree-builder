## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;->b:Ljava/lang/String;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/16 v3, 0x18

    .line 262156
    const-string v4, "tts_manuscript_next"

    .line 262158
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262164
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const-string v2, "click_player"

    .line 262171
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262174
    :cond_1e
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 262176
    const-string v2, "audio_subtitle_play_next_chapter"

    .line 262178
    invoke-static {v2}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v1, v0, v2}, Lhg3/w;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/u;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/16 v3, 0x18

    .line 262155
    .line 262156
    const-string v4, "tts_manuscript_next"

    .line 262157
    .line 262158
    invoke-static {v0, v1, v4, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1e

    .line 262163
    .line 262164
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const-string v2, "click_player"

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v1, Lhg3/w;->a:Lhg3/w;

    .line 262175
    .line 262176
    const-string v2, "audio_subtitle_play_next_chapter"

    .line 262177
    .line 262178
    invoke-static {v2}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v1, v0, v2}, Lhg3/w;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


