## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262150
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/16 v3, 0x18

    .line 262157
    const-string v4, "first_audio_page"

    .line 262159
    const/4 v5, 0x0

    .line 262160
    invoke-static {v0, v1, v4, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262166
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v1, "click_player"

    .line 262173
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262176
    :cond_20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/c;->c:Lkotlin/jvm/functions/Function0;

    .line 262149
    .line 262150
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s4;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/16 v3, 0x18

    .line 262156
    .line 262157
    const-string v4, "first_audio_page"

    .line 262158
    .line 262159
    const/4 v5, 0x0

    .line 262160
    invoke-static {v0, v1, v4, v5, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_20

    .line 262165
    .line 262166
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "click_player"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


