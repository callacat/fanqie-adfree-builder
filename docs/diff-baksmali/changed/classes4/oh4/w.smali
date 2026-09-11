## classes4/oh4/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v8, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/16 v6, 0xf

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    move-object v1, v8

    .line 262165
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262168
    sget v1, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 262170
    const/4 v1, 0x1

    .line 262171
    const-string v2, "player_voice_opt_v713"

    .line 262173
    invoke-interface {v0, v2, v8, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v8, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/16 v6, 0xf

    .line 262161
    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    move-object v1, v8

    .line 262165
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262166
    .line 262167
    .line 262168
    sget v1, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    const-string v2, "player_voice_opt_v713"

    .line 262172
    .line 262173
    invoke-interface {v0, v2, v8, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 262178
    .line 262179
    return-object v0
.end method


