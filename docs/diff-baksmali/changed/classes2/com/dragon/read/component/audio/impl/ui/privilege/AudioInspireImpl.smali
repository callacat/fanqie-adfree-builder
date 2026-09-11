## classes2/com/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl.smali
# added=0 removed=0 changed=44

.method public static F(JLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static F(JLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lik3/m0;->a:Lik3/m0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const-string v1, "audio_inspire_consume_strategy"

    .line 33882119
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882122
    move-result v2

    .line 33882123
    const/4 v3, -0x1

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x1

    .line 33882126
    if-ne v2, v3, :cond_12

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-eqz v2, :cond_16

    .line 33882133
    goto :goto_6a

    .line 33882134
    :cond_16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882137
    move-result v1

    .line 33882138
    if-ne v1, v5, :cond_1e

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_29

    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    const/4 v5, 0x4

    .line 33882147
    move-wide v1, p0

    .line 33882148
    move-object v3, p2

    .line 33882149
    invoke-static/range {v0 .. v5}, Lik3/m0;->c(Lik3/m0;JLorg/json/JSONObject;ZI)V

    .line 33882152
    goto :goto_6a

    .line 33882153
    :cond_29
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33882155
    sget v2, Lve3/e$a;->a:I

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_63

    .line 33882164
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 33882172
    move-result-object v1

    .line 33882173
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 33882175
    and-int/2addr v1, v5

    .line 33882176
    if-eqz v1, :cond_43

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v5, 0x0

    .line 33882180
    :goto_44
    if-eqz v5, :cond_63

    .line 33882182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v0, "\u6d88\u8017\u65f6\u957f("

    .line 33882186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882192
    const-string p0, ") \u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u53cd\u8f6c\u4e0d\u6d88\u8017"

    .line 33882194
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p0

    .line 33882201
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882203
    const-string p2, "experience"

    .line 33882205
    const-string v0, "Audio.I.Consumer"

    .line 33882207
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882210
    goto :goto_6a

    .line 33882211
    :cond_63
    const/4 v4, 0x0

    .line 33882212
    const/4 v5, 0x4

    .line 33882213
    move-wide v1, p0

    .line 33882214
    move-object v3, p2

    .line 33882215
    invoke-static/range {v0 .. v5}, Lik3/m0;->c(Lik3/m0;JLorg/json/JSONObject;ZI)V

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(JLorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Lik3/m0;->a:Lik3/m0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "audio_inspire_consume_strategy"

    .line 33882118
    .line 33882119
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v2

    .line 33882123
    const/4 v3, -0x1

    .line 33882124
    const/4 v4, 0x0

    .line 33882125
    const/4 v5, 0x1

    .line 33882126
    if-ne v2, v3, :cond_12

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v2, 0x0

    .line 33882131
    :goto_13
    if-eqz v2, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_6a

    .line 33882134
    :cond_16
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-ne v1, v5, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_29

    .line 33882144
    .line 33882145
    const/4 v4, 0x0

    .line 33882146
    const/4 v5, 0x4

    .line 33882147
    move-wide v1, p0

    .line 33882148
    move-object v3, p2

    .line 33882149
    invoke-static/range {v0 .. v5}, Lik3/m0;->c(Lik3/m0;JLorg/json/JSONObject;ZI)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_6a

    .line 33882153
    :cond_29
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 33882154
    .line 33882155
    sget v2, Lve3/e$a;->a:I

    .line 33882156
    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_63

    .line 33882163
    .line 33882164
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 33882174
    .line 33882175
    and-int/2addr v1, v5

    .line 33882176
    if-eqz v1, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v5, 0x0

    .line 33882180
    :goto_44
    if-eqz v5, :cond_63

    .line 33882181
    .line 33882182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v0, "\u6d88\u8017\u65f6\u957f("

    .line 33882185
    .line 33882186
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p0, ") \u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u53cd\u8f6c\u4e0d\u6d88\u8017"

    .line 33882193
    .line 33882194
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p0

    .line 33882201
    new-array p1, v4, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    const-string p2, "experience"

    .line 33882204
    .line 33882205
    const-string v0, "Audio.I.Consumer"

    .line 33882206
    .line 33882207
    invoke-static {p2, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6a

    .line 33882211
    :cond_63
    const/4 v4, 0x0

    .line 33882212
    const/4 v5, 0x4

    .line 33882213
    move-wide v1, p0

    .line 33882214
    move-object v3, p2

    .line 33882215
    invoke-static/range {v0 .. v5}, Lik3/m0;->c(Lik3/m0;JLorg/json/JSONObject;ZI)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


.method public static I(ZZ)V
[MOD-CHANGED]
.method public static I(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "\u542c\u4e66\u7b56\u7565\u53d8\u66f4 useV2?"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, " isOpen?"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882130
    const/16 v1, 0x20

    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882142
    const-string v2, "experience"

    .line 33882144
    const-string v3, "Audio.I.Impl"

    .line 33882146
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    if-eqz p1, :cond_2f

    .line 33882151
    sget-object p0, Lik3/i0;->a:Lik3/i0;

    .line 33882153
    const/4 v0, 0x3

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-static {p0, v1, v1, v0}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 33882158
    goto :goto_4a

    .line 33882159
    :cond_2f
    if-eqz p0, :cond_3e

    .line 33882161
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p0}, Lsj3/v0;->e()V

    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0}, Lsj3/r0;->c()V

    .line 33882186
    :goto_4a
    new-instance p0, Landroid/content/Intent;

    .line 33882188
    const-string v0, "audio_inspire_strategy_changed"

    .line 33882190
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882193
    const-string v0, "audio_inspire_bool"

    .line 33882195
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882202
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(ZZ)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "\u542c\u4e66\u7b56\u7565\u53d8\u66f4 useV2?"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, " isOpen?"

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const/16 v1, 0x20

    .line 33882131
    .line 33882132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882141
    .line 33882142
    const-string v2, "experience"

    .line 33882143
    .line 33882144
    const-string v3, "Audio.I.Impl"

    .line 33882145
    .line 33882146
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    if-eqz p1, :cond_2f

    .line 33882150
    .line 33882151
    sget-object p0, Lik3/i0;->a:Lik3/i0;

    .line 33882152
    .line 33882153
    const/4 v0, 0x3

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-static {p0, v1, v1, v0}, Lik3/i0;->h(Lik3/i0;Ljava/lang/String;Lqj3/s;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_4a

    .line 33882159
    :cond_2f
    if-eqz p0, :cond_3e

    .line 33882160
    .line 33882161
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    invoke-virtual {p0}, Lsj3/v0;->e()V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_4a

    .line 33882174
    :cond_3e
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    invoke-virtual {p0}, Lsj3/r0;->c()V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    new-instance p0, Landroid/content/Intent;

    .line 33882187
    .line 33882188
    const-string v0, "audio_inspire_strategy_changed"

    .line 33882189
    .line 33882190
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v0, "audio_inspire_bool"

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
.end method


.method public static J(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static J(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "\u66f4\u65b0\u7b56\u7565 useV2Strategy\uff1f"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v1, " -> "

    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170459
    const-string v2, "experience"

    .line 17170461
    const-string v3, "Audio.I.Impl"

    .line 17170463
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170468
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_96

    .line 17170474
    if-nez p0, :cond_2d

    .line 17170476
    goto :goto_96

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_5f

    .line 17170483
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170491
    move-result-wide v0

    .line 17170492
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170500
    move-result-object v2

    .line 17170501
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 17170503
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljava/lang/Number;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170512
    move-result v3

    .line 17170513
    int-to-long v3, v3

    .line 17170514
    sub-long v3, v0, v3

    .line 17170516
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 17170518
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170521
    move-result v2

    .line 17170522
    int-to-long v2, v2

    .line 17170523
    sub-long/2addr v0, v2

    .line 17170524
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 17170526
    goto :goto_8a

    .line 17170527
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170535
    move-result-wide v0

    .line 17170536
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 17170547
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Number;

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170556
    move-result v3

    .line 17170557
    int-to-long v3, v3

    .line 17170558
    sub-long v3, v0, v3

    .line 17170560
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170565
    move-result v2

    .line 17170566
    int-to-long v2, v2

    .line 17170567
    sub-long/2addr v0, v2

    .line 17170568
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 17170570
    :goto_8a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170572
    if-eqz v0, :cond_94

    .line 17170574
    const v0, 0x7f0605c1

    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170580
    :cond_94
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "\u66f4\u65b0\u7b56\u7565 useV2Strategy\uff1f"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, " -> "

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    const/4 v1, 0x0

    .line 17170457
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170458
    .line 17170459
    const-string v2, "experience"

    .line 17170460
    .line 17170461
    const-string v3, "Audio.I.Impl"

    .line 17170462
    .line 17170463
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    if-nez v0, :cond_96

    .line 17170473
    .line 17170474
    if-nez p0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_96

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_5f

    .line 17170482
    .line 17170483
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170484
    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v0

    .line 17170492
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->b:Lkotlin/Lazy;

    .line 17170502
    .line 17170503
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Ljava/lang/Number;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    int-to-long v3, v3

    .line 17170514
    sub-long v3, v0, v3

    .line 17170515
    .line 17170516
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->l:J

    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    int-to-long v2, v2

    .line 17170523
    sub-long/2addr v0, v2

    .line 17170524
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k:J

    .line 17170525
    .line 17170526
    goto :goto_8a

    .line 17170527
    :cond_5f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v0

    .line 17170536
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    iget-object v3, v2, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 17170546
    .line 17170547
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    check-cast v3, Ljava/lang/Number;

    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v3

    .line 17170557
    int-to-long v3, v3

    .line 17170558
    sub-long v3, v0, v3

    .line 17170559
    .line 17170560
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    int-to-long v2, v2

    .line 17170567
    sub-long/2addr v0, v2

    .line 17170568
    sput-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 17170569
    .line 17170570
    :goto_8a
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_94

    .line 17170573
    .line 17170574
    const v0, 0x7f0605c1

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


.method public static K()J
[MOD-CHANGED]
.method public static K()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131081
    move-result-wide v0

    .line 131082
    const/16 v2, 0x3e8

    .line 131084
    int-to-long v2, v2

    .line 131085
    div-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static K()J
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getTodayAudioTime()Ljava/lang/Long;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    const/16 v2, 0x3e8

    .line 131083
    .line 131084
    int-to-long v2, v2

    .line 131085
    div-long/2addr v0, v2

    .line 131086
    return-wide v0
.end method


.method public final A(Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final A(Lkotlin/jvm/functions/Function0;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string v0, "listen_task_click"

    .line 17170439
    invoke-static {v0}, Lsj3/f1;->l(Ljava/lang/String;)V

    .line 17170442
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170444
    const/16 v1, 0xf

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v2

    .line 17170457
    :goto_19
    invoke-static {v0}, Lsj3/f1;->g(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/f1$a;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-nez v0, :cond_21

    .line 17170463
    goto/16 :goto_87

    .line 17170465
    :cond_21
    sget-object v1, Lsj3/f1;->e:Lvk3/b;

    .line 17170467
    if-eqz v1, :cond_28

    .line 17170469
    invoke-interface {v1}, Lvk3/b;->dismiss()V

    .line 17170472
    :cond_28
    sput-object v2, Lsj3/f1;->e:Lvk3/b;

    .line 17170474
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170476
    const-class v3, Ltk3/a;

    .line 17170478
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ltk3/a;

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    if-eqz v1, :cond_82

    .line 17170494
    iget-object v0, v0, Lsj3/f1$a;->a:Lvk3/g;

    .line 17170496
    const-string v5, "watch_playlet"

    .line 17170498
    new-instance v12, Lvk3/c;

    .line 17170500
    const-string v6, "video_player"

    .line 17170502
    const/4 v10, 0x0

    .line 17170503
    sget-object v4, Lsj3/f1;->g:Ljava/lang/String;

    .line 17170505
    if-eqz v4, :cond_56

    .line 17170507
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170510
    move-result v7

    .line 17170511
    xor-int/2addr v7, v3

    .line 17170512
    if-eqz v7, :cond_53

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v4, v2

    .line 17170516
    :goto_54
    if-nez v4, :cond_58

    .line 17170518
    :cond_56
    const-string v4, "click"

    .line 17170520
    :cond_58
    move-object v7, v4

    .line 17170521
    sget-object v4, Lsj3/f1;->h:Ljava/lang/String;

    .line 17170523
    if-nez v4, :cond_6e

    .line 17170525
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170527
    sget v8, Lve3/e$a;->a:I

    .line 17170529
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170535
    const-string v2, "read_and_listen"

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const-string v2, "listen"

    .line 17170540
    :goto_6c
    move-object v8, v2

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v8, v4

    .line 17170543
    :goto_6f
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 17170546
    move-result-object v9

    .line 17170547
    const-string v11, "watch_playlet_unlock_icon"

    .line 17170549
    move-object v4, v12

    .line 17170550
    invoke-direct/range {v4 .. v11}, Lvk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17170553
    new-instance v2, Lsj3/s1;

    .line 17170555
    invoke-direct {v2, p1}, Lsj3/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170558
    invoke-interface {v1, v0, v12, v2}, Ltk3/a;->ge(Lvk3/g;Lvk3/c;Lsj3/s1;)Lcom/dragon/read/component/audio/inspire/impl/delegate/o;

    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    sput-object v2, Lsj3/f1;->e:Lvk3/b;

    .line 17170564
    if-eqz v2, :cond_87

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    return v3
.end method

[INNER-ORIGINAL]
.method public final A(Lkotlin/jvm/functions/Function0;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "listen_task_click"

    .line 17170438
    .line 17170439
    invoke-static {v0}, Lsj3/f1;->l(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170443
    .line 17170444
    const/16 v1, 0xf

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_18

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->playletExchangeTts:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    move-object v0, v2

    .line 17170457
    :goto_19
    invoke-static {v0}, Lsj3/f1;->g(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Lsj3/f1$a;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-nez v0, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_87

    .line 17170464
    .line 17170465
    :cond_21
    sget-object v1, Lsj3/f1;->e:Lvk3/b;

    .line 17170466
    .line 17170467
    if-eqz v1, :cond_28

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Lvk3/b;->dismiss()V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    sput-object v2, Lsj3/f1;->e:Lvk3/b;

    .line 17170473
    .line 17170474
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17170475
    .line 17170476
    const-class v3, Ltk3/a;

    .line 17170477
    .line 17170478
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    check-cast v1, Ltk3/a;

    .line 17170490
    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    if-eqz v1, :cond_82

    .line 17170493
    .line 17170494
    iget-object v0, v0, Lsj3/f1$a;->a:Lvk3/g;

    .line 17170495
    .line 17170496
    const-string v5, "watch_playlet"

    .line 17170497
    .line 17170498
    new-instance v12, Lvk3/c;

    .line 17170499
    .line 17170500
    const-string v6, "video_player"

    .line 17170501
    .line 17170502
    const/4 v10, 0x0

    .line 17170503
    sget-object v4, Lsj3/f1;->g:Ljava/lang/String;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_56

    .line 17170506
    .line 17170507
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    xor-int/2addr v7, v3

    .line 17170512
    if-eqz v7, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v4, v2

    .line 17170516
    :goto_54
    if-nez v4, :cond_58

    .line 17170517
    .line 17170518
    :cond_56
    const-string v4, "click"

    .line 17170519
    .line 17170520
    :cond_58
    move-object v7, v4

    .line 17170521
    sget-object v4, Lsj3/f1;->h:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-nez v4, :cond_6e

    .line 17170524
    .line 17170525
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170526
    .line 17170527
    sget v8, Lve3/e$a;->a:I

    .line 17170528
    .line 17170529
    invoke-virtual {v4, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170534
    .line 17170535
    const-string v2, "read_and_listen"

    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const-string v2, "listen"

    .line 17170539
    .line 17170540
    :goto_6c
    move-object v8, v2

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v8, v4

    .line 17170543
    :goto_6f
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v9

    .line 17170547
    const-string v11, "watch_playlet_unlock_icon"

    .line 17170548
    .line 17170549
    move-object v4, v12

    .line 17170550
    invoke-direct/range {v4 .. v11}, Lvk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lsj3/s1;

    .line 17170554
    .line 17170555
    invoke-direct {v2, p1}, Lsj3/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v1, v0, v12, v2}, Ltk3/a;->ge(Lvk3/g;Lvk3/c;Lsj3/s1;)Lcom/dragon/read/component/audio/inspire/impl/delegate/o;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    :cond_82
    sput-object v2, Lsj3/f1;->e:Lvk3/b;

    .line 17170563
    .line 17170564
    if-eqz v2, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v3, 0x0

    .line 17170568
    :goto_88
    return v3
.end method


.method public final B(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-interface {v0}, Lvk3/b;->dismiss()V

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 196623
    sget-object v1, Lsj3/f1;->e:Lvk3/b;

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    invoke-interface {v1}, Lvk3/b;->dismiss()V

    .line 196630
    :cond_16
    sput-object v0, Lsj3/f1;->e:Lvk3/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 196614
    .line 196615
    if-eqz v0, :cond_c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lvk3/b;->dismiss()V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 196622
    .line 196623
    sget-object v1, Lsj3/f1;->e:Lvk3/b;

    .line 196624
    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v1}, Lvk3/b;->dismiss()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sput-object v0, Lsj3/f1;->e:Lvk3/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final D(Z)J
[MOD-CHANGED]
.method public final D(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039362
    sget p1, Lve3/e$a;->a:I

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_21

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039377
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g:J

    .line 17039384
    goto :goto_36

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->g:J

    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039399
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17039414
    :goto_36
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D(Z)J
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_21

    .line 17039361
    .line 17039362
    sget p1, Lve3/e$a;->a:I

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result p1

    .line 17039369
    if-eqz p1, :cond_21

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_19

    .line 17039376
    .line 17039377
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->g:J

    .line 17039383
    .line 17039384
    goto :goto_36

    .line 17039385
    :cond_19
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->g:J

    .line 17039391
    .line 17039392
    goto :goto_36

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2f

    .line 17039398
    .line 17039399
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->d:J

    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17039413
    .line 17039414
    :goto_36
    return-wide v0
.end method


.method public final E()Z
[MOD-CHANGED]
.method public final E()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final E()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/AudioPrivilegeInterceptor;->c()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;
[MOD-CHANGED]
.method public final G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public final H()J
[MOD-CHANGED]
.method public final H()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j:J

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170434
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez v0, :cond_15

    .line 17170444
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170451
    if-nez v0, :cond_92

    .line 17170453
    :cond_15
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170455
    if-nez p1, :cond_23

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170462
    if-nez v3, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 17170468
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170479
    move-result-object v0

    .line 17170480
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 17170482
    if-gez v4, :cond_35

    .line 17170484
    goto :goto_92

    .line 17170485
    :cond_35
    if-nez v3, :cond_50

    .line 17170487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170490
    move-result-wide v4

    .line 17170491
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 17170493
    sub-long/2addr v4, v6

    .line 17170494
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 17170496
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Ljava/lang/Number;

    .line 17170502
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170505
    move-result v6

    .line 17170506
    int-to-long v6, v6

    .line 17170507
    cmp-long v8, v4, v6

    .line 17170509
    if-gez v8, :cond_50

    .line 17170511
    goto :goto_92

    .line 17170512
    :cond_50
    if-nez v3, :cond_63

    .line 17170514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170517
    move-result-wide v3

    .line 17170518
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 17170520
    sub-long/2addr v3, v5

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170524
    move-result v5

    .line 17170525
    int-to-long v5, v5

    .line 17170526
    cmp-long v7, v3, v5

    .line 17170528
    if-gez v7, :cond_63

    .line 17170530
    goto :goto_92

    .line 17170531
    :cond_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170534
    move-result-wide v3

    .line 17170535
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 17170537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v4, "\u89e6\u53d1Strategy\u66f4\u65b0, \u6709\u6548\u7f13\u5b58"

    .line 17170541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 17170546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const/16 v0, 0x73

    .line 17170551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v0

    .line 17170558
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170560
    const-string v4, "experience"

    .line 17170562
    const-string v5, "Audio.I.StrategyHolder"

    .line 17170564
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170569
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->motivateStrategyManager()Lun3/m;

    .line 17170572
    move-result-object v0

    .line 17170573
    sget-object v3, Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;->listen:Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;

    .line 17170575
    invoke-interface {v0, v3}, Lun3/m;->a(Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;)V

    .line 17170578
    :cond_92
    :goto_92
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170580
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170582
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_a5

    .line 17170588
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17170595
    if-nez v0, :cond_b8

    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170599
    if-nez p1, :cond_b2

    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17170606
    if-nez p1, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    :cond_b2
    :goto_b2
    const/16 p1, 0xe

    .line 17170612
    const/4 v2, 0x0

    .line 17170613
    invoke-static {v0, v1, v2, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-nez v0, :cond_15

    .line 17170443
    .line 17170444
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170450
    .line 17170451
    if-nez v0, :cond_92

    .line 17170452
    .line 17170453
    :cond_15
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170454
    .line 17170455
    if-nez p1, :cond_23

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170461
    .line 17170462
    if-nez v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 v3, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 v3, 0x1

    .line 17170468
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 17170472
    .line 17170473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    iget v4, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 17170481
    .line 17170482
    if-gez v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_92

    .line 17170485
    :cond_35
    if-nez v3, :cond_50

    .line 17170486
    .line 17170487
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-wide v4

    .line 17170491
    sget-wide v6, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 17170492
    .line 17170493
    sub-long/2addr v4, v6

    .line 17170494
    iget-object v6, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a:Lkotlin/Lazy;

    .line 17170495
    .line 17170496
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    check-cast v6, Ljava/lang/Number;

    .line 17170501
    .line 17170502
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    int-to-long v6, v6

    .line 17170507
    cmp-long v8, v4, v6

    .line 17170508
    .line 17170509
    if-gez v8, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_92

    .line 17170512
    :cond_50
    if-nez v3, :cond_63

    .line 17170513
    .line 17170514
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-wide v3

    .line 17170518
    sget-wide v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 17170519
    .line 17170520
    sub-long/2addr v3, v5

    .line 17170521
    invoke-virtual {v0}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->a()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v5

    .line 17170525
    int-to-long v5, v5

    .line 17170526
    cmp-long v7, v3, v5

    .line 17170527
    .line 17170528
    if-gez v7, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_92

    .line 17170531
    :cond_63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v3

    .line 17170535
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->k:J

    .line 17170536
    .line 17170537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v4, "\u89e6\u53d1Strategy\u66f4\u65b0, \u6709\u6548\u7f13\u5b58"

    .line 17170540
    .line 17170541
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->strategyValidity:I

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const/16 v0, 0x73

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    const-string v4, "experience"

    .line 17170561
    .line 17170562
    const-string v5, "Audio.I.StrategyHolder"

    .line 17170563
    .line 17170564
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170568
    .line 17170569
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->motivateStrategyManager()Lun3/m;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    sget-object v3, Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;->listen:Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;

    .line 17170574
    .line 17170575
    invoke-interface {v0, v3}, Lun3/m;->a(Lcom/dragon/read/rpc/model/CommonMotivateStrategyType;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->a:Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-nez v0, :cond_a5

    .line 17170587
    .line 17170588
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170589
    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17170594
    .line 17170595
    if-nez v0, :cond_b8

    .line 17170596
    .line 17170597
    :cond_a5
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170598
    .line 17170599
    if-nez p1, :cond_b2

    .line 17170600
    .line 17170601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->m:Z

    .line 17170605
    .line 17170606
    if-nez p1, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    :cond_b2
    :goto_b2
    const/16 p1, 0xe

    .line 17170611
    .line 17170612
    const/4 v2, 0x0

    .line 17170613
    invoke-static {v0, v1, v2, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public final M(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final M(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "game_center"

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    return v1

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->t()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170456
    move-result-object v0

    .line 17170457
    if-nez v0, :cond_1c

    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170462
    if-eqz v2, :cond_21

    .line 17170464
    return v1

    .line 17170465
    :cond_21
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170467
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v3}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "experience"

    .line 17170481
    const-string v6, "Audio.I.Impl"

    .line 17170483
    if-eqz v4, :cond_43

    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v0, "\u8fd4\u56de\u542c\u4e66\u9875\u5931\u8d25\uff0cbookId\u4e3a\u7a7a, popScene="

    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170495
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    return v1

    .line 17170499
    :cond_43
    new-instance v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17170501
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170504
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_55

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v0, 0x0

    .line 17170518
    :goto_56
    if-nez v0, :cond_5a

    .line 17170520
    const-string v0, ""

    .line 17170522
    :cond_5a
    iput-object v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170524
    iput-object p1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17170526
    iput-boolean v1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    iput-boolean v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17170531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v7, "\u6b63\u5728\u542c\u4e66\uff0c\u8fd4\u56de\u542c\u4e66\u9875, bookId="

    .line 17170535
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v3, ", chapterId="

    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    iget-object v3, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, ", popScene="

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170565
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    invoke-static {v4}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17170571
    return v0
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "game_center"

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    return v1

    .line 17170442
    :cond_a
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->t()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return v1

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    if-nez v0, :cond_1c

    .line 17170458
    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    instance-of v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_21

    .line 17170463
    .line 17170464
    return v1

    .line 17170465
    :cond_21
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-interface {v3}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    const-string v5, "experience"

    .line 17170480
    .line 17170481
    const-string v6, "Audio.I.Impl"

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_43

    .line 17170484
    .line 17170485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v0, "\u8fd4\u56de\u542c\u4e66\u9875\u5931\u8d25\uff0cbookId\u4e3a\u7a7a, popScene="

    .line 17170488
    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170494
    .line 17170495
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return v1

    .line 17170499
    :cond_43
    new-instance v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17170500
    .line 17170501
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-interface {v0}, Lcf3/a;->C()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_55

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v0, 0x0

    .line 17170518
    :goto_56
    if-nez v0, :cond_5a

    .line 17170519
    .line 17170520
    const-string v0, ""

    .line 17170521
    .line 17170522
    :cond_5a
    iput-object v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170523
    .line 17170524
    iput-object p1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-boolean v1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17170527
    .line 17170528
    const/4 v0, 0x1

    .line 17170529
    iput-boolean v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 17170530
    .line 17170531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v7, "\u6b63\u5728\u542c\u4e66\uff0c\u8fd4\u56de\u542c\u4e66\u9875, bookId="

    .line 17170534
    .line 17170535
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, ", chapterId="

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v3, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v3, ", popScene="

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v4}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 17170569
    .line 17170570
    .line 17170571
    return v0
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->f:J

    .line 196620
    .line 196621
    goto :goto_15

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    sget-wide v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public final b()Ljk3/m;
[MOD-CHANGED]
.method public final b()Ljk3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljk3/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final d(II)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final d(II)Lio/reactivex/Completable;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    sget-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947657
    const-string v2, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca "

    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947665
    const-string p1, " at "

    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object p1

    .line 33947677
    const/4 p2, 0x0

    .line 33947678
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, "experience"

    .line 33947686
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Ljk3/o;

    .line 33947699
    const-string v1, ""

    .line 33947701
    if-nez p1, :cond_5b

    .line 33947703
    new-array p1, p2, [Ljava/lang/Object;

    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947708
    move-result-object p2

    .line 33947709
    const-string v0, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca \u5931\u8d25\uff08\u65e0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca\u4fe1\u606f\uff09"

    .line 33947711
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947714
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 33947716
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    invoke-static {p2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 33947724
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947726
    const-string p2, "\u65e0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca\u4fe1\u606f"

    .line 33947728
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947731
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947738
    goto :goto_cb

    .line 33947739
    :cond_5b
    iget v2, p1, Ljk3/o;->d:I

    .line 33947741
    const/4 v4, 0x1

    .line 33947742
    if-le v2, v4, :cond_98

    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947746
    const-string v4, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca \u5931\u8d25\uff08\u5269\u4f59\u89c2\u770b\u6570"

    .line 33947748
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    iget p1, p1, Ljk3/o;->d:I

    .line 33947753
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947756
    const p1, 0xff09

    .line 33947759
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 33947777
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    invoke-static {p2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 33947785
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947787
    const-string p2, "\u89c2\u770b\u6570\u4f4e\u4e8e\u9884\u671f"

    .line 33947789
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947792
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    goto :goto_cb

    .line 33947800
    :cond_98
    iget-boolean v2, p1, Ljk3/o;->i:Z

    .line 33947802
    if-eqz v2, :cond_bf

    .line 33947804
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947809
    move-result-object v0

    .line 33947810
    const-string v5, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca \u5931\u8d25\uff08\u670d\u52a1\u7aef\u7981\u7528\u7aef\u4e0a\u53d1\u653e\u518d\u5f97\u5956\u52b1\uff09"

    .line 33947812
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 33947817
    iget-object p1, p1, Ljk3/o;->a:Ljava/lang/String;

    .line 33947819
    sget v2, Lze3/b;->a:I

    .line 33947821
    invoke-virtual {v0, p2, p1, v4, v1}, Ljk3/m;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33947824
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947826
    const-string p2, "\u670d\u52a1\u7aef\u7981\u7528\u7aef\u4e0a\u53d1\u653e\u518d\u5f97\u5956\u52b1"

    .line 33947828
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947831
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947838
    goto :goto_cb

    .line 33947839
    :cond_bf
    new-instance p2, Lik3/e0;

    .line 33947841
    invoke-direct {p2, p1}, Lik3/e0;-><init>(Ljk3/o;)V

    .line 33947844
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947851
    :goto_cb
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(II)Lio/reactivex/Completable;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v0, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca "

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string p1, " at "

    .line 33947666
    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    const/4 p2, 0x0

    .line 33947678
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    const-string v3, "experience"

    .line 33947685
    .line 33947686
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    check-cast p1, Ljk3/o;

    .line 33947698
    .line 33947699
    const-string v1, ""

    .line 33947700
    .line 33947701
    if-nez p1, :cond_5b

    .line 33947702
    .line 33947703
    new-array p1, p2, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    const-string v0, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca \u5931\u8d25\uff08\u65e0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca\u4fe1\u606f\uff09"

    .line 33947710
    .line 33947711
    invoke-static {v3, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 33947715
    .line 33947716
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947725
    .line 33947726
    const-string p2, "\u65e0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca\u4fe1\u606f"

    .line 33947727
    .line 33947728
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    goto :goto_cb

    .line 33947739
    :cond_5b
    iget v2, p1, Ljk3/o;->d:I

    .line 33947740
    .line 33947741
    const/4 v4, 0x1

    .line 33947742
    if-le v2, v4, :cond_98

    .line 33947743
    .line 33947744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string v4, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca \u5931\u8d25\uff08\u5269\u4f59\u89c2\u770b\u6570"

    .line 33947747
    .line 33947748
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget p1, p1, Ljk3/o;->d:I

    .line 33947752
    .line 33947753
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    const p1, 0xff09

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947773
    .line 33947774
    .line 33947775
    sget-object p1, Ltj3/v;->s:Ltj3/v$a;

    .line 33947776
    .line 33947777
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947778
    .line 33947779
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-static {p2}, Ltj3/v$a;->b(Ljava/lang/Boolean;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947786
    .line 33947787
    const-string p2, "\u89c2\u770b\u6570\u4f4e\u4e8e\u9884\u671f"

    .line 33947788
    .line 33947789
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    goto :goto_cb

    .line 33947800
    :cond_98
    iget-boolean v2, p1, Ljk3/o;->i:Z

    .line 33947801
    .line 33947802
    if-eqz v2, :cond_bf

    .line 33947803
    .line 33947804
    new-array v2, p2, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    const-string v5, "\u518d\u5f97\u6fc0\u52b1\uff1a\u5c1d\u8bd5\u6dfb\u52a0\u518d\u5f97\u6fc0\u52b1\u6743\u76ca \u5931\u8d25\uff08\u670d\u52a1\u7aef\u7981\u7528\u7aef\u4e0a\u53d1\u653e\u518d\u5f97\u5956\u52b1\uff09"

    .line 33947811
    .line 33947812
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    .line 33947814
    .line 33947815
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 33947816
    .line 33947817
    iget-object p1, p1, Ljk3/o;->a:Ljava/lang/String;

    .line 33947818
    .line 33947819
    sget v2, Lze3/b;->a:I

    .line 33947820
    .line 33947821
    invoke-virtual {v0, p2, p1, v4, v1}, Ljk3/m;->h(ILjava/lang/String;ZLjava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947825
    .line 33947826
    const-string p2, "\u670d\u52a1\u7aef\u7981\u7528\u7aef\u4e0a\u53d1\u653e\u518d\u5f97\u5956\u52b1"

    .line 33947827
    .line 33947828
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {p1}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_cb

    .line 33947839
    :cond_bf
    new-instance p2, Lik3/e0;

    .line 33947840
    .line 33947841
    invoke-direct {p2, p1}, Lik3/e0;-><init>(Ljk3/o;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p1

    .line 33947848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :goto_cb
    return-object p1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lsj3/x;->h:Lsj3/x$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lsj3/x;->i:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lsj3/x;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-eq p1, v0, :cond_24

    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-eq p1, v0, :cond_24

    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039399
    move-result-wide v2

    .line 17039400
    iput-wide v2, v1, Lsj3/x;->b:J

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lsj3/x;->h:Lsj3/x$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lsj3/x;->i:Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lsj3/x;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    if-eq p1, v0, :cond_24

    .line 17039391
    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    if-eq p1, v0, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_2a

    .line 17039396
    :cond_24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v2

    .line 17039400
    iput-wide v2, v1, Lsj3/x;->b:J

    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 16842754
    const/4 v1, 0x6

    .line 16842755
    invoke-static {v0, p1, v1}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 16842753
    .line 16842754
    const/4 v1, 0x6

    .line 16842755
    invoke-static {v0, p1, v1}, Lhk3/j;->g(Lhk3/j;Ljava/lang/String;I)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17104914
    if-nez v1, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_25

    .line 17104921
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    aget-object v0, v1, v0

    .line 17104932
    goto :goto_30

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    aget-object v0, v0, v2

    .line 17104944
    :goto_30
    move-object v4, v0

    .line 17104945
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104947
    const-string v5, "day_free_compensation"

    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    sget-object v7, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v9, 0x1

    .line 17104954
    const/4 v10, 0x1

    .line 17104955
    move-object v3, v0

    .line 17104956
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 17104959
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->d()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_16

    .line 17104911
    .line 17104912
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17104913
    .line 17104914
    if-nez v1, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_25

    .line 17104920
    .line 17104921
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    aget-object v0, v1, v0

    .line 17104931
    .line 17104932
    goto :goto_30

    .line 17104933
    :cond_25
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    aget-object v0, v0, v2

    .line 17104943
    .line 17104944
    :goto_30
    move-object v4, v0

    .line 17104945
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 17104946
    .line 17104947
    const-string v5, "day_free_compensation"

    .line 17104948
    .line 17104949
    const/4 v6, 0x0

    .line 17104950
    sget-object v7, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromAdFail:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104951
    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v9, 0x1

    .line 17104954
    const/4 v10, 0x1

    .line 17104955
    move-object v3, v0

    .line 17104956
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const/4 v1, 0x0

    .line 17104965
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->k(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lmm1/b;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;Lxl1/b$b;)Lxl1/b$b;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;Lxl1/b$b;)Lxl1/b$b;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659346
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    sget-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-eqz v0, :cond_26

    .line 50659356
    const-string v2, "need_req_get_ad_info"

    .line 50659358
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659361
    move-result v0

    .line 50659362
    const/4 v2, 0x1

    .line 50659363
    if-ne v0, v2, :cond_26

    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    :cond_26
    if-nez v1, :cond_38

    .line 50659368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659373
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p1

    .line 50659381
    if-nez p1, :cond_38

    .line 50659383
    goto :goto_69

    .line 50659384
    :cond_38
    new-instance p1, Ljk3/k;

    .line 50659386
    sget-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 50659388
    const-string v1, "get_ad_info_req_params"

    .line 50659390
    if-eqz v0, :cond_4f

    .line 50659392
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659395
    move-result-object v0

    .line 50659396
    if-eqz v0, :cond_4f

    .line 50659398
    const-string v2, "task_key"

    .line 50659400
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659403
    move-result-object v0

    .line 50659404
    if-eqz v0, :cond_4f

    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    const-string v0, ""

    .line 50659409
    :goto_51
    sget-object v2, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 50659411
    if-eqz v2, :cond_61

    .line 50659413
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659416
    move-result-object v1

    .line 50659417
    if-eqz v1, :cond_61

    .line 50659419
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659422
    move-result-object v1

    .line 50659423
    if-nez v1, :cond_65

    .line 50659425
    :cond_61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659428
    move-result-object v1

    .line 50659429
    :cond_65
    invoke-direct {p1, p2, v0, v1, p3}, Ljk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxl1/b$b;)V

    .line 50659432
    move-object p3, p1

    .line 50659433
    :goto_69
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;Lxl1/b$b;)Lxl1/b$b;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659344
    .line 50659345
    .line 50659346
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 50659347
    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    sget-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    const/4 v1, 0x0

    .line 50659354
    if-eqz v0, :cond_26

    .line 50659355
    .line 50659356
    const-string v2, "need_req_get_ad_info"

    .line 50659357
    .line 50659358
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    const/4 v2, 0x1

    .line 50659363
    if-ne v0, v2, :cond_26

    .line 50659364
    .line 50659365
    const/4 v1, 0x1

    .line 50659366
    :cond_26
    if-nez v1, :cond_38

    .line 50659367
    .line 50659368
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->f()[Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-nez p1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_69

    .line 50659384
    :cond_38
    new-instance p1, Ljk3/k;

    .line 50659385
    .line 50659386
    sget-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 50659387
    .line 50659388
    const-string v1, "get_ad_info_req_params"

    .line 50659389
    .line 50659390
    if-eqz v0, :cond_4f

    .line 50659391
    .line 50659392
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    if-eqz v0, :cond_4f

    .line 50659397
    .line 50659398
    const-string v2, "task_key"

    .line 50659399
    .line 50659400
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object v0

    .line 50659404
    if-eqz v0, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_51

    .line 50659407
    :cond_4f
    const-string v0, ""

    .line 50659408
    .line 50659409
    :goto_51
    sget-object v2, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 50659410
    .line 50659411
    if-eqz v2, :cond_61

    .line 50659412
    .line 50659413
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v1

    .line 50659417
    if-eqz v1, :cond_61

    .line 50659418
    .line 50659419
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object v1

    .line 50659423
    if-nez v1, :cond_65

    .line 50659424
    .line 50659425
    :cond_61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object v1

    .line 50659429
    :cond_65
    invoke-direct {p1, p2, v0, v1, p3}, Ljk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxl1/b$b;)V

    .line 50659430
    .line 50659431
    .line 50659432
    move-object p3, p1

    .line 50659433
    :goto_69
    return-object p3
.end method


.method public getUseV2()Z
[MOD-CHANGED]
.method public getUseV2()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseV2()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public final h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z
    .registers 33

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move/from16 v1, p3

    .line 67502084
    move-object/from16 v2, p4

    .line 67502086
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    const/4 v3, 0x0

    .line 67502090
    if-gtz v1, :cond_d

    .line 67502092
    return v3

    .line 67502093
    :cond_d
    sget-object v4, Lsj3/f1;->a:Lsj3/f1;

    .line 67502095
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67502097
    const/16 v6, 0xf

    .line 67502099
    const/4 v7, 0x0

    .line 67502100
    invoke-static {v5, v7, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67502103
    move-result-object v5

    .line 67502104
    if-eqz v5, :cond_1d

    .line 67502106
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelColor:Lcom/dragon/read/rpc/model/ListenPanelColor;

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move-object v5, v7

    .line 67502110
    :goto_1e
    if-nez v5, :cond_22

    .line 67502112
    const/4 v5, -0x1

    .line 67502113
    goto :goto_2a

    .line 67502114
    :cond_22
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl$a;->a:[I

    .line 67502116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67502119
    move-result v5

    .line 67502120
    aget v5, v6, v5

    .line 67502122
    :goto_2a
    const/4 v6, 0x1

    .line 67502123
    if-ne v5, v6, :cond_30

    .line 67502125
    sget-object v5, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    sget-object v5, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 67502130
    :goto_32
    move-object v10, v5

    .line 67502131
    move/from16 v5, p2

    .line 67502133
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502136
    move-result v5

    .line 67502137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502140
    invoke-static {v10, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502143
    if-gtz v1, :cond_43

    .line 67502145
    goto/16 :goto_db

    .line 67502147
    :cond_43
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67502149
    const-class v8, Ltk3/a;

    .line 67502151
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502154
    move-result-object v8

    .line 67502155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502161
    move-result-object v4

    .line 67502162
    check-cast v4, Ltk3/a;

    .line 67502164
    if-nez v4, :cond_58

    .line 67502166
    goto/16 :goto_db

    .line 67502168
    :cond_58
    int-to-long v8, v1

    .line 67502169
    invoke-static {v8, v9}, Lsj3/b1;->b(J)Lsj3/c1;

    .line 67502172
    move-result-object v1

    .line 67502173
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502175
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502178
    sget-object v8, Lsj3/f1;->d:Lvk3/b;

    .line 67502180
    if-eqz v8, :cond_69

    .line 67502182
    invoke-interface {v8}, Lvk3/b;->dismiss()V

    .line 67502185
    :cond_69
    sput-object v7, Lsj3/f1;->d:Lvk3/b;

    .line 67502187
    sget-object v8, Lsj3/f1;->e:Lvk3/b;

    .line 67502189
    if-eqz v8, :cond_72

    .line 67502191
    invoke-interface {v8}, Lvk3/b;->dismiss()V

    .line 67502194
    :cond_72
    sput-object v7, Lsj3/f1;->e:Lvk3/b;

    .line 67502196
    new-instance v15, Lvk3/e;

    .line 67502198
    const/4 v9, 0x1

    .line 67502199
    const-string v11, "\u518d\u770b{duration}\u53ef\u83b7\u5f97\u542c\u4e66\u65f6\u957f"

    .line 67502201
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502204
    move-result v12

    .line 67502205
    iget-object v13, v1, Lsj3/c1;->a:Ljava/lang/String;

    .line 67502207
    iget-object v14, v1, Lsj3/c1;->b:Ljava/lang/String;

    .line 67502209
    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 67502211
    const-string v16, "\u575a\u6301\u9000\u51fa"

    .line 67502213
    const/16 v17, 0x0

    .line 67502215
    const/16 v18, 0x0

    .line 67502217
    const/16 v19, 0x1e04

    .line 67502219
    move-object v8, v15

    .line 67502220
    move-object v5, v15

    .line 67502221
    move-object v15, v1

    .line 67502222
    invoke-direct/range {v8 .. v19}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67502225
    const-string v21, "watch_playlet_retain"

    .line 67502227
    new-instance v1, Lvk3/c;

    .line 67502229
    const-string v22, "video_player"

    .line 67502231
    const/16 v26, 0x0

    .line 67502233
    sget-object v8, Lsj3/f1;->g:Ljava/lang/String;

    .line 67502235
    if-eqz v8, :cond_a8

    .line 67502237
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502240
    move-result v9

    .line 67502241
    xor-int/2addr v9, v6

    .line 67502242
    if-eqz v9, :cond_a5

    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    move-object v8, v7

    .line 67502246
    :goto_a6
    if-nez v8, :cond_aa

    .line 67502248
    :cond_a8
    const-string v8, "click"

    .line 67502250
    :cond_aa
    move-object/from16 v23, v8

    .line 67502252
    sget-object v8, Lsj3/f1;->h:Ljava/lang/String;

    .line 67502254
    if-nez v8, :cond_c2

    .line 67502256
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502258
    sget v9, Lve3/e$a;->a:I

    .line 67502260
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502263
    move-result v7

    .line 67502264
    if-eqz v7, :cond_bd

    .line 67502266
    const-string v7, "read_and_listen"

    .line 67502268
    goto :goto_bf

    .line 67502269
    :cond_bd
    const-string v7, "listen"

    .line 67502271
    :goto_bf
    move-object/from16 v24, v7

    .line 67502273
    goto :goto_c4

    .line 67502274
    :cond_c2
    move-object/from16 v24, v8

    .line 67502276
    :goto_c4
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 67502279
    move-result-object v25

    .line 67502280
    const-string v27, "watch_playlet_unlock_icon"

    .line 67502282
    move-object/from16 v20, v1

    .line 67502284
    invoke-direct/range {v20 .. v27}, Lvk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502287
    new-instance v7, Lsj3/t1;

    .line 67502289
    invoke-direct {v7, v2, v0, v3}, Lsj3/t1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502292
    invoke-interface {v4, v5, v1, v7}, Ltk3/a;->e6(Lvk3/e;Lvk3/c;Lvk3/d;)Lcom/dragon/read/component/audio/inspire/impl/delegate/f;

    .line 67502295
    move-result-object v0

    .line 67502296
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 67502298
    const/4 v3, 0x1

    .line 67502299
    :goto_db
    return v3
.end method

[INNER-ORIGINAL]
.method public final h(Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;)Z
    .registers 33

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move/from16 v1, p3

    .line 67502083
    .line 67502084
    move-object/from16 v2, p4

    .line 67502085
    .line 67502086
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    const/4 v3, 0x0

    .line 67502090
    if-gtz v1, :cond_d

    .line 67502091
    .line 67502092
    return v3

    .line 67502093
    :cond_d
    sget-object v4, Lsj3/f1;->a:Lsj3/f1;

    .line 67502094
    .line 67502095
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 67502096
    .line 67502097
    const/16 v6, 0xf

    .line 67502098
    .line 67502099
    const/4 v7, 0x0

    .line 67502100
    invoke-static {v5, v7, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v5

    .line 67502104
    if-eqz v5, :cond_1d

    .line 67502105
    .line 67502106
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->panelColor:Lcom/dragon/read/rpc/model/ListenPanelColor;

    .line 67502107
    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move-object v5, v7

    .line 67502110
    :goto_1e
    if-nez v5, :cond_22

    .line 67502111
    .line 67502112
    const/4 v5, -0x1

    .line 67502113
    goto :goto_2a

    .line 67502114
    :cond_22
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl$a;->a:[I

    .line 67502115
    .line 67502116
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v5

    .line 67502120
    aget v5, v6, v5

    .line 67502121
    .line 67502122
    :goto_2a
    const/4 v6, 0x1

    .line 67502123
    if-ne v5, v6, :cond_30

    .line 67502124
    .line 67502125
    sget-object v5, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->GREEN:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 67502126
    .line 67502127
    goto :goto_32

    .line 67502128
    :cond_30
    sget-object v5, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 67502129
    .line 67502130
    :goto_32
    move-object v10, v5

    .line 67502131
    move/from16 v5, p2

    .line 67502132
    .line 67502133
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v5

    .line 67502137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-static {v10, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502141
    .line 67502142
    .line 67502143
    if-gtz v1, :cond_43

    .line 67502144
    .line 67502145
    goto/16 :goto_db

    .line 67502146
    .line 67502147
    :cond_43
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 67502148
    .line 67502149
    const-class v8, Ltk3/a;

    .line 67502150
    .line 67502151
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v8

    .line 67502155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {v8}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v4

    .line 67502162
    check-cast v4, Ltk3/a;

    .line 67502163
    .line 67502164
    if-nez v4, :cond_58

    .line 67502165
    .line 67502166
    goto/16 :goto_db

    .line 67502167
    .line 67502168
    :cond_58
    int-to-long v8, v1

    .line 67502169
    invoke-static {v8, v9}, Lsj3/b1;->b(J)Lsj3/c1;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v1

    .line 67502173
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502174
    .line 67502175
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502176
    .line 67502177
    .line 67502178
    sget-object v8, Lsj3/f1;->d:Lvk3/b;

    .line 67502179
    .line 67502180
    if-eqz v8, :cond_69

    .line 67502181
    .line 67502182
    invoke-interface {v8}, Lvk3/b;->dismiss()V

    .line 67502183
    .line 67502184
    .line 67502185
    :cond_69
    sput-object v7, Lsj3/f1;->d:Lvk3/b;

    .line 67502186
    .line 67502187
    sget-object v8, Lsj3/f1;->e:Lvk3/b;

    .line 67502188
    .line 67502189
    if-eqz v8, :cond_72

    .line 67502190
    .line 67502191
    invoke-interface {v8}, Lvk3/b;->dismiss()V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    sput-object v7, Lsj3/f1;->e:Lvk3/b;

    .line 67502195
    .line 67502196
    new-instance v15, Lvk3/e;

    .line 67502197
    .line 67502198
    const/4 v9, 0x1

    .line 67502199
    const-string v11, "\u518d\u770b{duration}\u53ef\u83b7\u5f97\u542c\u4e66\u65f6\u957f"

    .line 67502200
    .line 67502201
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502202
    .line 67502203
    .line 67502204
    move-result v12

    .line 67502205
    iget-object v13, v1, Lsj3/c1;->a:Ljava/lang/String;

    .line 67502206
    .line 67502207
    iget-object v14, v1, Lsj3/c1;->b:Ljava/lang/String;

    .line 67502208
    .line 67502209
    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    .line 67502210
    .line 67502211
    const-string v16, "\u575a\u6301\u9000\u51fa"

    .line 67502212
    .line 67502213
    const/16 v17, 0x0

    .line 67502214
    .line 67502215
    const/16 v18, 0x0

    .line 67502216
    .line 67502217
    const/16 v19, 0x1e04

    .line 67502218
    .line 67502219
    move-object v8, v15

    .line 67502220
    move-object v5, v15

    .line 67502221
    move-object v15, v1

    .line 67502222
    invoke-direct/range {v8 .. v19}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67502223
    .line 67502224
    .line 67502225
    const-string v21, "watch_playlet_retain"

    .line 67502226
    .line 67502227
    new-instance v1, Lvk3/c;

    .line 67502228
    .line 67502229
    const-string v22, "video_player"

    .line 67502230
    .line 67502231
    const/16 v26, 0x0

    .line 67502232
    .line 67502233
    sget-object v8, Lsj3/f1;->g:Ljava/lang/String;

    .line 67502234
    .line 67502235
    if-eqz v8, :cond_a8

    .line 67502236
    .line 67502237
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v9

    .line 67502241
    xor-int/2addr v9, v6

    .line 67502242
    if-eqz v9, :cond_a5

    .line 67502243
    .line 67502244
    goto :goto_a6

    .line 67502245
    :cond_a5
    move-object v8, v7

    .line 67502246
    :goto_a6
    if-nez v8, :cond_aa

    .line 67502247
    .line 67502248
    :cond_a8
    const-string v8, "click"

    .line 67502249
    .line 67502250
    :cond_aa
    move-object/from16 v23, v8

    .line 67502251
    .line 67502252
    sget-object v8, Lsj3/f1;->h:Ljava/lang/String;

    .line 67502253
    .line 67502254
    if-nez v8, :cond_c2

    .line 67502255
    .line 67502256
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502257
    .line 67502258
    sget v9, Lve3/e$a;->a:I

    .line 67502259
    .line 67502260
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502261
    .line 67502262
    .line 67502263
    move-result v7

    .line 67502264
    if-eqz v7, :cond_bd

    .line 67502265
    .line 67502266
    const-string v7, "read_and_listen"

    .line 67502267
    .line 67502268
    goto :goto_bf

    .line 67502269
    :cond_bd
    const-string v7, "listen"

    .line 67502270
    .line 67502271
    :goto_bf
    move-object/from16 v24, v7

    .line 67502272
    .line 67502273
    goto :goto_c4

    .line 67502274
    :cond_c2
    move-object/from16 v24, v8

    .line 67502275
    .line 67502276
    :goto_c4
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object v25

    .line 67502280
    const-string v27, "watch_playlet_unlock_icon"

    .line 67502281
    .line 67502282
    move-object/from16 v20, v1

    .line 67502283
    .line 67502284
    invoke-direct/range {v20 .. v27}, Lvk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502285
    .line 67502286
    .line 67502287
    new-instance v7, Lsj3/t1;

    .line 67502288
    .line 67502289
    invoke-direct {v7, v2, v0, v3}, Lsj3/t1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-interface {v4, v5, v1, v7}, Ltk3/a;->e6(Lvk3/e;Lvk3/c;Lvk3/d;)Lcom/dragon/read/component/audio/inspire/impl/delegate/f;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object v0

    .line 67502296
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 67502297
    .line 67502298
    const/4 v3, 0x1

    .line 67502299
    :goto_db
    return v3
.end method


.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Ljk3/o;->j:Ljk3/o$a;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    const-string v0, "is_open"

    .line 50790413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790416
    move-result v3

    .line 50790417
    const-string v0, "task_key"

    .line 50790419
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_1f

    .line 50790429
    move-object v2, v0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v2, p1

    .line 50790432
    :goto_20
    const-string p1, ""

    .line 50790434
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    const-string v0, "listen_free_day_show_type"

    .line 50790439
    const/4 v10, 0x0

    .line 50790440
    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790443
    move-result v4

    .line 50790444
    const-string v0, "ad_remains"

    .line 50790446
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790449
    move-result v5

    .line 50790450
    const-string v0, "free_ad_time"

    .line 50790452
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790455
    move-result v0

    .line 50790456
    mul-int/lit8 v6, v0, 0x3c

    .line 50790458
    const-string v0, "max_exposed"

    .line 50790460
    const/4 v11, 0x1

    .line 50790461
    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790464
    move-result v8

    .line 50790465
    const-string v0, "disable_reward"

    .line 50790467
    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790470
    move-result v9

    .line 50790471
    new-instance p2, Ljk3/o;

    .line 50790473
    move-object v1, p2

    .line 50790474
    move-object v7, p3

    .line 50790475
    invoke-direct/range {v1 .. v9}, Ljk3/o;-><init>(Ljava/lang/String;ZIIILorg/json/JSONObject;ZZ)V

    .line 50790478
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790481
    iget-boolean v0, p2, Ljk3/o;->b:Z

    .line 50790483
    if-eqz v0, :cond_5b

    .line 50790485
    iget v0, p2, Ljk3/o;->e:I

    .line 50790487
    if-lez v0, :cond_5b

    .line 50790489
    const/4 v0, 0x1

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v0, 0x0

    .line 50790492
    :goto_5c
    if-eqz v0, :cond_ab

    .line 50790494
    iget-boolean v0, p2, Ljk3/o;->g:Z

    .line 50790496
    const-wide/16 v1, 0x0

    .line 50790498
    const-wide/32 v3, 0x8000

    .line 50790501
    if-eqz v0, :cond_9a

    .line 50790503
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 50790505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 50790515
    move-result-object v0

    .line 50790516
    check-cast v0, Ljk3/o;

    .line 50790518
    if-eqz v0, :cond_7e

    .line 50790520
    iget-boolean v5, v0, Ljk3/o;->g:Z

    .line 50790522
    if-ne v5, v11, :cond_7e

    .line 50790524
    const/4 v5, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v5, 0x0

    .line 50790527
    :goto_7f
    if-nez v5, :cond_82

    .line 50790529
    goto :goto_98

    .line 50790530
    :cond_82
    iget v5, p2, Ljk3/o;->d:I

    .line 50790532
    iget v0, v0, Ljk3/o;->d:I

    .line 50790534
    if-le v5, v0, :cond_98

    .line 50790536
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50790538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50790544
    move-result-object v0

    .line 50790545
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 50790547
    and-long/2addr v3, v5

    .line 50790548
    cmp-long v0, v3, v1

    .line 50790550
    if-nez v0, :cond_ab

    .line 50790552
    :cond_98
    :goto_98
    const/4 v0, 0x1

    .line 50790553
    goto :goto_ac

    .line 50790554
    :cond_9a
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50790556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50790562
    move-result-object v0

    .line 50790563
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 50790565
    and-long/2addr v3, v5

    .line 50790566
    cmp-long v0, v3, v1

    .line 50790568
    if-nez v0, :cond_ab

    .line 50790570
    goto :goto_98

    .line 50790571
    :cond_ab
    const/4 v0, 0x0

    .line 50790572
    :goto_ac
    if-eqz v0, :cond_13e

    .line 50790574
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50790576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790579
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790582
    iget-boolean v1, p2, Ljk3/o;->g:Z

    .line 50790584
    if-eqz v1, :cond_d1

    .line 50790586
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 50790594
    move-result-object v1

    .line 50790595
    iget v2, p2, Ljk3/o;->d:I

    .line 50790597
    iget v3, p2, Ljk3/o;->e:I

    .line 50790599
    iget v4, p2, Ljk3/o;->c:I

    .line 50790601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    invoke-static {v2, v3, v4, p3}, Lsj3/b;->g(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790607
    move-result-object p3

    .line 50790608
    goto :goto_db

    .line 50790609
    :cond_d1
    iget v1, p2, Ljk3/o;->e:I

    .line 50790611
    iget v2, p2, Ljk3/o;->d:I

    .line 50790613
    iget-boolean v3, p2, Ljk3/o;->h:Z

    .line 50790615
    invoke-static {v1, p3, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->m(ILorg/json/JSONObject;IZ)Lorg/json/JSONObject;

    .line 50790618
    move-result-object p3

    .line 50790619
    :goto_db
    sget-object v1, Ljk3/m;->a:Ljk3/m;

    .line 50790621
    iget v2, p2, Ljk3/o;->d:I

    .line 50790623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790626
    const-string v1, "params_task_inspire_time"

    .line 50790628
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-static {v1}, Ljk3/m;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790635
    move-result-object v1

    .line 50790636
    const-string v3, "params_reward_unit_text"

    .line 50790638
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790641
    move-result-object v3

    .line 50790642
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790645
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790648
    move-result v4

    .line 50790649
    if-lez v4, :cond_fc

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v11, 0x0

    .line 50790653
    :goto_fd
    if-eqz v11, :cond_100

    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v3, 0x0

    .line 50790657
    :goto_101
    if-nez v3, :cond_104

    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object p1, v3

    .line 50790661
    :goto_105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790664
    move-result-object v3

    .line 50790665
    invoke-static {v3, v1, p1}, Ljk3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {p3, v2, p1}, Ljk3/m;->g(Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 50790672
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 50790674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790680
    sget-object p1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790682
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790684
    const-string v1, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6536\u5230\u8be2\u95ee\u7ed3\u679c "

    .line 50790686
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790689
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790692
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790695
    move-result-object p3

    .line 50790696
    new-array v1, v10, [Ljava/lang/Object;

    .line 50790698
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790701
    move-result-object p1

    .line 50790702
    const-string v2, "experience"

    .line 50790704
    invoke-static {v2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790707
    iget-object p1, p2, Ljk3/o;->a:Ljava/lang/String;

    .line 50790709
    sput-object p1, Lik3/i0;->g:Ljava/lang/String;

    .line 50790711
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50790714
    move-result-object p1

    .line 50790715
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 50790718
    :cond_13e
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 16

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Ljk3/o;->j:Ljk3/o$a;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    const-string v0, "is_open"

    .line 50790412
    .line 50790413
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v3

    .line 50790417
    const-string v0, "task_key"

    .line 50790418
    .line 50790419
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_1f

    .line 50790428
    .line 50790429
    move-object v2, v0

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v2, p1

    .line 50790432
    :goto_20
    const-string p1, ""

    .line 50790433
    .line 50790434
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v0, "listen_free_day_show_type"

    .line 50790438
    .line 50790439
    const/4 v10, 0x0

    .line 50790440
    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    const-string v0, "ad_remains"

    .line 50790445
    .line 50790446
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v5

    .line 50790450
    const-string v0, "free_ad_time"

    .line 50790451
    .line 50790452
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50790453
    .line 50790454
    .line 50790455
    move-result v0

    .line 50790456
    mul-int/lit8 v6, v0, 0x3c

    .line 50790457
    .line 50790458
    const-string v0, "max_exposed"

    .line 50790459
    .line 50790460
    const/4 v11, 0x1

    .line 50790461
    invoke-virtual {p2, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v8

    .line 50790465
    const-string v0, "disable_reward"

    .line 50790466
    .line 50790467
    invoke-virtual {p2, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v9

    .line 50790471
    new-instance p2, Ljk3/o;

    .line 50790472
    .line 50790473
    move-object v1, p2

    .line 50790474
    move-object v7, p3

    .line 50790475
    invoke-direct/range {v1 .. v9}, Ljk3/o;-><init>(Ljava/lang/String;ZIIILorg/json/JSONObject;ZZ)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790479
    .line 50790480
    .line 50790481
    iget-boolean v0, p2, Ljk3/o;->b:Z

    .line 50790482
    .line 50790483
    if-eqz v0, :cond_5b

    .line 50790484
    .line 50790485
    iget v0, p2, Ljk3/o;->e:I

    .line 50790486
    .line 50790487
    if-lez v0, :cond_5b

    .line 50790488
    .line 50790489
    const/4 v0, 0x1

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v0, 0x0

    .line 50790492
    :goto_5c
    if-eqz v0, :cond_ab

    .line 50790493
    .line 50790494
    iget-boolean v0, p2, Ljk3/o;->g:Z

    .line 50790495
    .line 50790496
    const-wide/16 v1, 0x0

    .line 50790497
    .line 50790498
    const-wide/32 v3, 0x8000

    .line 50790499
    .line 50790500
    .line 50790501
    if-eqz v0, :cond_9a

    .line 50790502
    .line 50790503
    sget-object v0, Lik3/i0;->a:Lik3/i0;

    .line 50790504
    .line 50790505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0

    .line 50790516
    check-cast v0, Ljk3/o;

    .line 50790517
    .line 50790518
    if-eqz v0, :cond_7e

    .line 50790519
    .line 50790520
    iget-boolean v5, v0, Ljk3/o;->g:Z

    .line 50790521
    .line 50790522
    if-ne v5, v11, :cond_7e

    .line 50790523
    .line 50790524
    const/4 v5, 0x1

    .line 50790525
    goto :goto_7f

    .line 50790526
    :cond_7e
    const/4 v5, 0x0

    .line 50790527
    :goto_7f
    if-nez v5, :cond_82

    .line 50790528
    .line 50790529
    goto :goto_98

    .line 50790530
    :cond_82
    iget v5, p2, Ljk3/o;->d:I

    .line 50790531
    .line 50790532
    iget v0, v0, Ljk3/o;->d:I

    .line 50790533
    .line 50790534
    if-le v5, v0, :cond_98

    .line 50790535
    .line 50790536
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50790537
    .line 50790538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 50790546
    .line 50790547
    and-long/2addr v3, v5

    .line 50790548
    cmp-long v0, v3, v1

    .line 50790549
    .line 50790550
    if-nez v0, :cond_ab

    .line 50790551
    .line 50790552
    :cond_98
    :goto_98
    const/4 v0, 0x1

    .line 50790553
    goto :goto_ac

    .line 50790554
    :cond_9a
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 50790555
    .line 50790556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->c()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v0

    .line 50790563
    iget-wide v5, v0, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->disableBits:J

    .line 50790564
    .line 50790565
    and-long/2addr v3, v5

    .line 50790566
    cmp-long v0, v3, v1

    .line 50790567
    .line 50790568
    if-nez v0, :cond_ab

    .line 50790569
    .line 50790570
    goto :goto_98

    .line 50790571
    :cond_ab
    const/4 v0, 0x0

    .line 50790572
    :goto_ac
    if-eqz v0, :cond_13e

    .line 50790573
    .line 50790574
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 50790575
    .line 50790576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790580
    .line 50790581
    .line 50790582
    iget-boolean v1, p2, Ljk3/o;->g:Z

    .line 50790583
    .line 50790584
    if-eqz v1, :cond_d1

    .line 50790585
    .line 50790586
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 50790587
    .line 50790588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    iget v2, p2, Ljk3/o;->d:I

    .line 50790596
    .line 50790597
    iget v3, p2, Ljk3/o;->e:I

    .line 50790598
    .line 50790599
    iget v4, p2, Ljk3/o;->c:I

    .line 50790600
    .line 50790601
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-static {v2, v3, v4, p3}, Lsj3/b;->g(IIILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p3

    .line 50790608
    goto :goto_db

    .line 50790609
    :cond_d1
    iget v1, p2, Ljk3/o;->e:I

    .line 50790610
    .line 50790611
    iget v2, p2, Ljk3/o;->d:I

    .line 50790612
    .line 50790613
    iget-boolean v3, p2, Ljk3/o;->h:Z

    .line 50790614
    .line 50790615
    invoke-static {v1, p3, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->m(ILorg/json/JSONObject;IZ)Lorg/json/JSONObject;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p3

    .line 50790619
    :goto_db
    sget-object v1, Ljk3/m;->a:Ljk3/m;

    .line 50790620
    .line 50790621
    iget v2, p2, Ljk3/o;->d:I

    .line 50790622
    .line 50790623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790624
    .line 50790625
    .line 50790626
    const-string v1, "params_task_inspire_time"

    .line 50790627
    .line 50790628
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object v1

    .line 50790632
    invoke-static {v1}, Ljk3/m;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    const-string v3, "params_reward_unit_text"

    .line 50790637
    .line 50790638
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v3

    .line 50790642
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v4

    .line 50790649
    if-lez v4, :cond_fc

    .line 50790650
    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v11, 0x0

    .line 50790653
    :goto_fd
    if-eqz v11, :cond_100

    .line 50790654
    .line 50790655
    goto :goto_101

    .line 50790656
    :cond_100
    const/4 v3, 0x0

    .line 50790657
    :goto_101
    if-nez v3, :cond_104

    .line 50790658
    .line 50790659
    goto :goto_105

    .line 50790660
    :cond_104
    move-object p1, v3

    .line 50790661
    :goto_105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v3

    .line 50790665
    invoke-static {v3, v1, p1}, Ljk3/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-static {p3, v2, p1}, Ljk3/m;->g(Lorg/json/JSONObject;ILjava/util/Map;)V

    .line 50790670
    .line 50790671
    .line 50790672
    sget-object p1, Lik3/i0;->a:Lik3/i0;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-static {p2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790678
    .line 50790679
    .line 50790680
    sget-object p1, Lik3/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790681
    .line 50790682
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790683
    .line 50790684
    const-string v1, "\u518d\u5f97\u6fc0\u52b1\uff1a\u6536\u5230\u8be2\u95ee\u7ed3\u679c "

    .line 50790685
    .line 50790686
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p3

    .line 50790696
    new-array v1, v10, [Ljava/lang/Object;

    .line 50790697
    .line 50790698
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p1

    .line 50790702
    const-string v2, "experience"

    .line 50790703
    .line 50790704
    invoke-static {v2, p1, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-object p1, p2, Ljk3/o;->a:Ljava/lang/String;

    .line 50790708
    .line 50790709
    sput-object p1, Lik3/i0;->g:Ljava/lang/String;

    .line 50790710
    .line 50790711
    invoke-static {}, Lik3/i0;->e()Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p1

    .line 50790715
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 50790716
    .line 50790717
    .line 50790718
    :cond_13e
    return v0
.end method


.method public isOpen()Z
[MOD-CHANGED]
.method public isOpen()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 196622
    move-result v0

    .line 196623
    goto :goto_19

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 196632
    move-result v0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public isOpen()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_19

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    :goto_19
    return v0
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    const-string v2, "history_expose"

    .line 33947666
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947669
    move-result v2

    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    const/4 v10, 0x1

    .line 33947672
    if-eqz v2, :cond_4f

    .line 33947674
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947685
    move-result-object v2

    .line 33947686
    const-string v3, "audio_inspire_unlock"

    .line 33947688
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947691
    move-result-object v2

    .line 33947692
    const-string v3, "has_show_entry_bubble"

    .line 33947694
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz v2, :cond_3b

    .line 33947700
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947703
    move-result v2

    .line 33947704
    if-ne v2, v10, :cond_3b

    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    :cond_3b
    xor-int/2addr v0, v10

    .line 33947708
    if-nez v0, :cond_41

    .line 33947710
    const-wide/16 v2, 0x0

    .line 33947712
    goto :goto_61

    .line 33947713
    :cond_41
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 33947721
    move-result-object v0

    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExpose:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 33947724
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 33947726
    goto :goto_5c

    .line 33947727
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 33947735
    move-result-object v0

    .line 33947736
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicator:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 33947738
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 33947740
    :goto_5c
    int-to-long v2, v0

    .line 33947741
    const-wide/16 v4, 0x3e8

    .line 33947743
    mul-long v2, v2, v4

    .line 33947745
    :goto_61
    move-wide v11, v2

    .line 33947746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947748
    const-string v0, "\u5f15\u5bfc\u5165\u53e3/"

    .line 33947750
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    move-result-object v3

    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    const/4 v5, 0x0

    .line 33947756
    const/4 v7, 0x2

    .line 33947757
    const/4 v8, 0x0

    .line 33947758
    move-object v2, v1

    .line 33947759
    move-object v6, p2

    .line 33947760
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_82

    .line 33947766
    new-instance p1, Lkotlin/Triple;

    .line 33947768
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947771
    move-result-object p2

    .line 33947772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947774
    invoke-direct {p1, v9, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947777
    goto :goto_92

    .line 33947778
    :cond_82
    new-instance v0, Lkotlin/Triple;

    .line 33947780
    invoke-virtual {v1, p1, p2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947787
    move-result-object p2

    .line 33947788
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947790
    invoke-direct {v0, p1, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947793
    move-object p1, v0

    .line 33947794
    :goto_92
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v2, "history_expose"

    .line 33947665
    .line 33947666
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v2

    .line 33947670
    const/4 v9, 0x0

    .line 33947671
    const/4 v10, 0x1

    .line 33947672
    if-eqz v2, :cond_4f

    .line 33947673
    .line 33947674
    sget-object v2, Ljk3/n;->a:Ljk3/n;

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    const-string v3, "audio_inspire_unlock"

    .line 33947687
    .line 33947688
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    const-string v3, "has_show_entry_bubble"

    .line 33947693
    .line 33947694
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    if-eqz v2, :cond_3b

    .line 33947699
    .line 33947700
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    if-ne v2, v10, :cond_3b

    .line 33947705
    .line 33947706
    const/4 v0, 0x1

    .line 33947707
    :cond_3b
    xor-int/2addr v0, v10

    .line 33947708
    if-nez v0, :cond_41

    .line 33947709
    .line 33947710
    const-wide/16 v2, 0x0

    .line 33947711
    .line 33947712
    goto :goto_61

    .line 33947713
    :cond_41
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 33947714
    .line 33947715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->historyExpose:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 33947723
    .line 33947724
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 33947725
    .line 33947726
    goto :goto_5c

    .line 33947727
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->playIndicator:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 33947737
    .line 33947738
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->minInterval:I

    .line 33947739
    .line 33947740
    :goto_5c
    int-to-long v2, v0

    .line 33947741
    const-wide/16 v4, 0x3e8

    .line 33947742
    .line 33947743
    mul-long v2, v2, v4

    .line 33947744
    .line 33947745
    :goto_61
    move-wide v11, v2

    .line 33947746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string v0, "\u5f15\u5bfc\u5165\u53e3/"

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    const/4 v4, 0x0

    .line 33947755
    const/4 v5, 0x0

    .line 33947756
    const/4 v7, 0x2

    .line 33947757
    const/4 v8, 0x0

    .line 33947758
    move-object v2, v1

    .line 33947759
    move-object v6, p2

    .line 33947760
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->invisible$default(Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v0

    .line 33947764
    if-eqz v0, :cond_82

    .line 33947765
    .line 33947766
    new-instance p1, Lkotlin/Triple;

    .line 33947767
    .line 33947768
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947773
    .line 33947774
    invoke-direct {p1, v9, p2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_92

    .line 33947778
    :cond_82
    new-instance v0, Lkotlin/Triple;

    .line 33947779
    .line 33947780
    invoke-virtual {v1, p1, p2, v10}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947789
    .line 33947790
    invoke-direct {v0, p1, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    move-object p1, v0

    .line 33947794
    :goto_92
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ljk3/m;->a:Ljk3/m;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 17039371
    if-eqz v1, :cond_1e

    .line 17039373
    const-string v2, "get_ad_info_req_params"

    .line 17039375
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1e

    .line 17039381
    const-string v2, "task_key"

    .line 17039383
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, ""

    .line 17039392
    :goto_20
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object v2, Lik3/i0;->g:Ljava/lang/String;

    .line 17039399
    if-nez v2, :cond_33

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_30

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    if-nez v0, :cond_33

    .line 17039410
    return-object v1

    .line 17039411
    :cond_33
    sget-object v0, Lik3/i0;->g:Ljava/lang/String;

    .line 17039413
    if-nez v0, :cond_38

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object p1, v0

    .line 17039417
    :goto_39
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ljk3/m;->a:Ljk3/m;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_1e

    .line 17039372
    .line 17039373
    const-string v2, "get_ad_info_req_params"

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1e

    .line 17039380
    .line 17039381
    const-string v2, "task_key"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const-string v1, ""

    .line 17039391
    .line 17039392
    :goto_20
    sget-object v2, Lik3/i0;->a:Lik3/i0;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v2, Lik3/i0;->g:Ljava/lang/String;

    .line 17039398
    .line 17039399
    if-nez v2, :cond_33

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v2

    .line 17039405
    if-nez v2, :cond_30

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    :cond_30
    if-nez v0, :cond_33

    .line 17039409
    .line 17039410
    return-object v1

    .line 17039411
    :cond_33
    sget-object v0, Lik3/i0;->g:Ljava/lang/String;

    .line 17039412
    .line 17039413
    if-nez v0, :cond_38

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object p1, v0

    .line 17039417
    :goto_39
    return-object p1
.end method


.method public final l()J
[MOD-CHANGED]
.method public final l()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final l()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 131078
    .line 131079
    .line 131080
    move-result-wide v0

    .line 131081
    return-wide v0
.end method


.method public final m(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final m(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    move/from16 v2, p1

    .line 67502088
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502091
    move-result v2

    .line 67502092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502098
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502100
    const-class v3, Ltk3/a;

    .line 67502102
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502105
    move-result-object v3

    .line 67502106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502109
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502112
    move-result-object v0

    .line 67502113
    check-cast v0, Ltk3/a;

    .line 67502115
    if-nez v0, :cond_28

    .line 67502117
    const/4 v1, 0x0

    .line 67502118
    goto/16 :goto_c3

    .line 67502120
    :cond_28
    const-string v3, "time"

    .line 67502122
    move-object/from16 v4, p2

    .line 67502124
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502127
    move-result v3

    .line 67502128
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502130
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502133
    sget-object v5, Lsj3/f1;->d:Lvk3/b;

    .line 67502135
    if-eqz v5, :cond_3c

    .line 67502137
    invoke-interface {v5}, Lvk3/b;->dismiss()V

    .line 67502140
    :cond_3c
    const/4 v5, 0x0

    .line 67502141
    sput-object v5, Lsj3/f1;->d:Lvk3/b;

    .line 67502143
    sget-object v6, Lsj3/f1;->e:Lvk3/b;

    .line 67502145
    if-eqz v6, :cond_46

    .line 67502147
    invoke-interface {v6}, Lvk3/b;->dismiss()V

    .line 67502150
    :cond_46
    sput-object v5, Lsj3/f1;->e:Lvk3/b;

    .line 67502152
    new-instance v6, Lvk3/e;

    .line 67502154
    const/4 v8, 0x1

    .line 67502155
    sget-object v9, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 67502157
    if-eqz v3, :cond_52

    .line 67502159
    const-string v7, "\u518d\u770b{duration}\u53ef\u9886\u542c\u4e66\u65f6\u957f"

    .line 67502161
    goto :goto_54

    .line 67502162
    :cond_52
    const-string v7, "\u518d\u770b{duration}\u53ef\u9886\u5956\u52b1"

    .line 67502164
    :goto_54
    move-object v10, v7

    .line 67502165
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502168
    move-result v11

    .line 67502169
    const/4 v12, 0x0

    .line 67502170
    const/4 v13, 0x0

    .line 67502171
    const-string v14, "\u7ee7\u7eed\u89c2\u770b"

    .line 67502173
    const-string v15, "\u575a\u6301\u9000\u51fa"

    .line 67502175
    if-eqz v3, :cond_64

    .line 67502177
    const-string v2, "listen_yellow"

    .line 67502179
    goto :goto_66

    .line 67502180
    :cond_64
    const-string v2, "gold"

    .line 67502182
    :goto_66
    move-object/from16 v16, v2

    .line 67502184
    if-eqz v3, :cond_6f

    .line 67502186
    const/16 v2, 0x79

    .line 67502188
    const/16 v17, 0x79

    .line 67502190
    goto :goto_73

    .line 67502191
    :cond_6f
    const/16 v2, 0x7c

    .line 67502193
    const/16 v17, 0x7c

    .line 67502195
    :goto_73
    const/16 v18, 0x464

    .line 67502197
    move-object v7, v6

    .line 67502198
    invoke-direct/range {v7 .. v18}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67502201
    const-string v20, "watch_playlet_retain"

    .line 67502203
    new-instance v2, Lvk3/c;

    .line 67502205
    const-string v21, "video_player"

    .line 67502207
    const/16 v25, 0x0

    .line 67502209
    sget-object v3, Lsj3/f1;->g:Ljava/lang/String;

    .line 67502211
    if-eqz v3, :cond_90

    .line 67502213
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502216
    move-result v7

    .line 67502217
    xor-int/2addr v7, v1

    .line 67502218
    if-eqz v7, :cond_8d

    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    move-object v3, v5

    .line 67502222
    :goto_8e
    if-nez v3, :cond_92

    .line 67502224
    :cond_90
    const-string v3, "click"

    .line 67502226
    :cond_92
    move-object/from16 v22, v3

    .line 67502228
    sget-object v3, Lsj3/f1;->h:Ljava/lang/String;

    .line 67502230
    if-nez v3, :cond_a7

    .line 67502232
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502234
    sget v7, Lve3/e$a;->a:I

    .line 67502236
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502239
    move-result v3

    .line 67502240
    if-eqz v3, :cond_a5

    .line 67502242
    const-string v3, "read_and_listen"

    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    const-string v3, "listen"

    .line 67502247
    :cond_a7
    :goto_a7
    move-object/from16 v23, v3

    .line 67502249
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 67502252
    move-result-object v24

    .line 67502253
    const-string v26, "watch_playlet_unlock_icon"

    .line 67502255
    move-object/from16 v19, v2

    .line 67502257
    invoke-direct/range {v19 .. v26}, Lvk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502260
    new-instance v3, Lsj3/u1;

    .line 67502262
    move-object/from16 v5, p3

    .line 67502264
    move-object/from16 v7, p4

    .line 67502266
    invoke-direct {v3, v7, v5, v4}, Lsj3/u1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502269
    invoke-interface {v0, v6, v2, v3}, Ltk3/a;->e6(Lvk3/e;Lvk3/c;Lvk3/d;)Lcom/dragon/read/component/audio/inspire/impl/delegate/f;

    .line 67502272
    move-result-object v0

    .line 67502273
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 67502275
    :goto_c3
    return v1
.end method

[INNER-ORIGINAL]
.method public final m(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 67502084
    .line 67502085
    const/4 v1, 0x1

    .line 67502086
    move/from16 v2, p1

    .line 67502087
    .line 67502088
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v2

    .line 67502092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502096
    .line 67502097
    .line 67502098
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 67502099
    .line 67502100
    const-class v3, Ltk3/a;

    .line 67502101
    .line 67502102
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-object v3

    .line 67502106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v0

    .line 67502113
    check-cast v0, Ltk3/a;

    .line 67502114
    .line 67502115
    if-nez v0, :cond_28

    .line 67502116
    .line 67502117
    const/4 v1, 0x0

    .line 67502118
    goto/16 :goto_c3

    .line 67502119
    .line 67502120
    :cond_28
    const-string v3, "time"

    .line 67502121
    .line 67502122
    move-object/from16 v4, p2

    .line 67502123
    .line 67502124
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v3

    .line 67502128
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502129
    .line 67502130
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502131
    .line 67502132
    .line 67502133
    sget-object v5, Lsj3/f1;->d:Lvk3/b;

    .line 67502134
    .line 67502135
    if-eqz v5, :cond_3c

    .line 67502136
    .line 67502137
    invoke-interface {v5}, Lvk3/b;->dismiss()V

    .line 67502138
    .line 67502139
    .line 67502140
    :cond_3c
    const/4 v5, 0x0

    .line 67502141
    sput-object v5, Lsj3/f1;->d:Lvk3/b;

    .line 67502142
    .line 67502143
    sget-object v6, Lsj3/f1;->e:Lvk3/b;

    .line 67502144
    .line 67502145
    if-eqz v6, :cond_46

    .line 67502146
    .line 67502147
    invoke-interface {v6}, Lvk3/b;->dismiss()V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    sput-object v5, Lsj3/f1;->e:Lvk3/b;

    .line 67502151
    .line 67502152
    new-instance v6, Lvk3/e;

    .line 67502153
    .line 67502154
    const/4 v8, 0x1

    .line 67502155
    sget-object v9, Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;->YELLOW:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 67502156
    .line 67502157
    if-eqz v3, :cond_52

    .line 67502158
    .line 67502159
    const-string v7, "\u518d\u770b{duration}\u53ef\u9886\u542c\u4e66\u65f6\u957f"

    .line 67502160
    .line 67502161
    goto :goto_54

    .line 67502162
    :cond_52
    const-string v7, "\u518d\u770b{duration}\u53ef\u9886\u5956\u52b1"

    .line 67502163
    .line 67502164
    :goto_54
    move-object v10, v7

    .line 67502165
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v11

    .line 67502169
    const/4 v12, 0x0

    .line 67502170
    const/4 v13, 0x0

    .line 67502171
    const-string v14, "\u7ee7\u7eed\u89c2\u770b"

    .line 67502172
    .line 67502173
    const-string v15, "\u575a\u6301\u9000\u51fa"

    .line 67502174
    .line 67502175
    if-eqz v3, :cond_64

    .line 67502176
    .line 67502177
    const-string v2, "listen_yellow"

    .line 67502178
    .line 67502179
    goto :goto_66

    .line 67502180
    :cond_64
    const-string v2, "gold"

    .line 67502181
    .line 67502182
    :goto_66
    move-object/from16 v16, v2

    .line 67502183
    .line 67502184
    if-eqz v3, :cond_6f

    .line 67502185
    .line 67502186
    const/16 v2, 0x79

    .line 67502187
    .line 67502188
    const/16 v17, 0x79

    .line 67502189
    .line 67502190
    goto :goto_73

    .line 67502191
    :cond_6f
    const/16 v2, 0x7c

    .line 67502192
    .line 67502193
    const/16 v17, 0x7c

    .line 67502194
    .line 67502195
    :goto_73
    const/16 v18, 0x464

    .line 67502196
    .line 67502197
    move-object v7, v6

    .line 67502198
    invoke-direct/range {v7 .. v18}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67502199
    .line 67502200
    .line 67502201
    const-string v20, "watch_playlet_retain"

    .line 67502202
    .line 67502203
    new-instance v2, Lvk3/c;

    .line 67502204
    .line 67502205
    const-string v21, "video_player"

    .line 67502206
    .line 67502207
    const/16 v25, 0x0

    .line 67502208
    .line 67502209
    sget-object v3, Lsj3/f1;->g:Ljava/lang/String;

    .line 67502210
    .line 67502211
    if-eqz v3, :cond_90

    .line 67502212
    .line 67502213
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v7

    .line 67502217
    xor-int/2addr v7, v1

    .line 67502218
    if-eqz v7, :cond_8d

    .line 67502219
    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    move-object v3, v5

    .line 67502222
    :goto_8e
    if-nez v3, :cond_92

    .line 67502223
    .line 67502224
    :cond_90
    const-string v3, "click"

    .line 67502225
    .line 67502226
    :cond_92
    move-object/from16 v22, v3

    .line 67502227
    .line 67502228
    sget-object v3, Lsj3/f1;->h:Ljava/lang/String;

    .line 67502229
    .line 67502230
    if-nez v3, :cond_a7

    .line 67502231
    .line 67502232
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 67502233
    .line 67502234
    sget v7, Lve3/e$a;->a:I

    .line 67502235
    .line 67502236
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v3

    .line 67502240
    if-eqz v3, :cond_a5

    .line 67502241
    .line 67502242
    const-string v3, "read_and_listen"

    .line 67502243
    .line 67502244
    goto :goto_a7

    .line 67502245
    :cond_a5
    const-string v3, "listen"

    .line 67502246
    .line 67502247
    :cond_a7
    :goto_a7
    move-object/from16 v23, v3

    .line 67502248
    .line 67502249
    invoke-static {}, Lsj3/f1;->h()Ljava/lang/String;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v24

    .line 67502253
    const-string v26, "watch_playlet_unlock_icon"

    .line 67502254
    .line 67502255
    move-object/from16 v19, v2

    .line 67502256
    .line 67502257
    invoke-direct/range {v19 .. v26}, Lvk3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67502258
    .line 67502259
    .line 67502260
    new-instance v3, Lsj3/u1;

    .line 67502261
    .line 67502262
    move-object/from16 v5, p3

    .line 67502263
    .line 67502264
    move-object/from16 v7, p4

    .line 67502265
    .line 67502266
    invoke-direct {v3, v7, v5, v4}, Lsj3/u1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 67502267
    .line 67502268
    .line 67502269
    invoke-interface {v0, v6, v2, v3}, Ltk3/a;->e6(Lvk3/e;Lvk3/c;Lvk3/d;)Lcom/dragon/read/component/audio/inspire/impl/delegate/f;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object v0

    .line 67502273
    sput-object v0, Lsj3/f1;->d:Lvk3/b;

    .line 67502274
    .line 67502275
    :goto_c3
    return v1
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const-string v1, "game_center"

    .line 33751043
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->M(Ljava/lang/String;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    const-string v0, "game_center_pendant"

    .line 33751060
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const-string v1, "game_center"

    .line 33751042
    .line 33751043
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->M(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33751054
    .line 33751055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string v0, "game_center_pendant"

    .line 33751059
    .line 33751060
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public needDialogWhenEnterAudioPage()Z
[MOD-CHANGED]
.method public needDialogWhenEnterAudioPage()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262149
    move-result-object v1

    .line 262150
    sget v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i(Z)Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_28

    .line 262159
    sget-object v1, Lik3/p;->a:Lik3/p;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v1, -0x1

    .line 262165
    invoke-static {v1}, Lik3/p;->a(I)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_28

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "play_indicator"

    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262184
    :cond_28
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method

[INNER-ORIGINAL]
.method public needDialogWhenEnterAudioPage()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    sget v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i:I

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->i(Z)Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_28

    .line 262158
    .line 262159
    sget-object v1, Lik3/p;->a:Lik3/p;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, -0x1

    .line 262165
    invoke-static {v1}, Lik3/p;->a(I)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_28

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, "play_indicator"

    .line 262176
    .line 262177
    const/4 v3, 0x0

    .line 262178
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_29

    .line 262183
    .line 262184
    :cond_28
    const/4 v2, 0x1

    .line 262185
    :cond_29
    return v2
.end method


.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->o(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->o(Landroid/content/Intent;Z)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lsj3/x;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393235
    move-result-wide v1

    .line 393236
    iget-wide v3, v0, Lsj3/x;->c:J

    .line 393238
    sub-long/2addr v1, v3

    .line 393239
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393242
    move-result-object v3

    .line 393243
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 393245
    const v4, 0xea60

    .line 393248
    mul-int v3, v3, v4

    .line 393250
    int-to-long v5, v3

    .line 393251
    const/4 v3, 0x1

    .line 393252
    const/4 v7, 0x0

    .line 393253
    cmp-long v8, v1, v5

    .line 393255
    if-lez v8, :cond_2b

    .line 393257
    const/4 v1, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v1, 0x0

    .line 393260
    :goto_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393263
    move-result-wide v5

    .line 393264
    iget-wide v8, v0, Lsj3/x;->b:J

    .line 393266
    sub-long/2addr v5, v8

    .line 393267
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393270
    move-result-object v2

    .line 393271
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 393273
    mul-int v2, v2, v4

    .line 393275
    int-to-long v8, v2

    .line 393276
    cmp-long v2, v5, v8

    .line 393278
    if-lez v2, :cond_42

    .line 393280
    const/4 v2, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v2, 0x0

    .line 393283
    :goto_43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393286
    move-result-object v4

    .line 393287
    const/16 v5, 0xb

    .line 393289
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 393292
    move-result v4

    .line 393293
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393296
    move-result-object v5

    .line 393297
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingStartTime:I

    .line 393299
    if-ge v4, v5, :cond_60

    .line 393301
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393304
    move-result-object v5

    .line 393305
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingEndTime:I

    .line 393307
    if-ge v4, v5, :cond_5e

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v4, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 393313
    :goto_61
    if-eqz v1, :cond_68

    .line 393315
    if-eqz v4, :cond_68

    .line 393317
    if-eqz v2, :cond_68

    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v3, 0x0

    .line 393321
    :goto_69
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393325
    const-string v6, "isLyingStatusReport: continueLying="

    .line 393327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393333
    const-string v1, ", nightDuration="

    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    const-string v1, ", noInteraction="

    .line 393343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393349
    const-string v1, ", result="

    .line 393351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    new-array v2, v7, [Ljava/lang/Object;

    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v4, "experience"

    .line 393369
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    return v3
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lsj3/x;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393233
    .line 393234
    .line 393235
    move-result-wide v1

    .line 393236
    iget-wide v3, v0, Lsj3/x;->c:J

    .line 393237
    .line 393238
    sub-long/2addr v1, v3

    .line 393239
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 393244
    .line 393245
    const v4, 0xea60

    .line 393246
    .line 393247
    .line 393248
    mul-int v3, v3, v4

    .line 393249
    .line 393250
    int-to-long v5, v3

    .line 393251
    const/4 v3, 0x1

    .line 393252
    const/4 v7, 0x0

    .line 393253
    cmp-long v8, v1, v5

    .line 393254
    .line 393255
    if-lez v8, :cond_2b

    .line 393256
    .line 393257
    const/4 v1, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v1, 0x0

    .line 393260
    :goto_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v5

    .line 393264
    iget-wide v8, v0, Lsj3/x;->b:J

    .line 393265
    .line 393266
    sub-long/2addr v5, v8

    .line 393267
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingNoInteractionTime:I

    .line 393272
    .line 393273
    mul-int v2, v2, v4

    .line 393274
    .line 393275
    int-to-long v8, v2

    .line 393276
    cmp-long v2, v5, v8

    .line 393277
    .line 393278
    if-lez v2, :cond_42

    .line 393279
    .line 393280
    const/4 v2, 0x1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v2, 0x0

    .line 393283
    :goto_43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    const/16 v5, 0xb

    .line 393288
    .line 393289
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 393290
    .line 393291
    .line 393292
    move-result v4

    .line 393293
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v5

    .line 393297
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingStartTime:I

    .line 393298
    .line 393299
    if-ge v4, v5, :cond_60

    .line 393300
    .line 393301
    invoke-virtual {v0}, Lsj3/x;->a()Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    iget v5, v5, Lcom/dragon/read/base/ssconfig/model/TtsAuto2AdOptConfig;->lyingEndTime:I

    .line 393306
    .line 393307
    if-ge v4, v5, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v4, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v4, 0x1

    .line 393313
    :goto_61
    if-eqz v1, :cond_68

    .line 393314
    .line 393315
    if-eqz v4, :cond_68

    .line 393316
    .line 393317
    if-eqz v2, :cond_68

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    const/4 v3, 0x0

    .line 393321
    :goto_69
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    .line 393323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v6, "isLyingStatusReport: continueLying="

    .line 393326
    .line 393327
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v1, ", nightDuration="

    .line 393334
    .line 393335
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, ", noInteraction="

    .line 393342
    .line 393343
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    const-string v1, ", result="

    .line 393350
    .line 393351
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    new-array v2, v7, [Ljava/lang/Object;

    .line 393362
    .line 393363
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    const-string v4, "experience"

    .line 393368
    .line 393369
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393370
    .line 393371
    .line 393372
    return v3
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/16 v2, 0xe

    .line 458757
    const/4 v3, 0x1

    .line 458758
    invoke-static {v0, v3, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 458761
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 458763
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 458766
    move-result-object v0

    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 458772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 458778
    move-result-object v1

    .line 458779
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogShownShared:Z

    .line 458781
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458784
    move-result-object v2

    .line 458785
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458788
    move-result-object v2

    .line 458789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458792
    move-result-wide v3

    .line 458793
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458796
    move-result v5

    .line 458797
    sget-object v6, Ljk3/n;->a:Ljk3/n;

    .line 458799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    invoke-static {}, Ljk3/n;->b()J

    .line 458805
    move-result-wide v6

    .line 458806
    const/16 v8, 0x3e8

    .line 458808
    int-to-long v8, v8

    .line 458809
    div-long/2addr v6, v8

    .line 458810
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458812
    const-string v9, "\u542c\u4e66\u6fc0\u52b1\u521d\u59cb\u5316\uff1a\u5f39\u7a97\u5171\u4eab\u8ba1\u6570\uff1f"

    .line 458814
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458817
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458820
    const-string v1, "(ts="

    .line 458822
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458828
    const-string v1, ",ver="

    .line 458830
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458836
    const-string v1, "), \u672c\u5730\u7d2f\u8ba1 "

    .line 458838
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, " \u79d2"

    .line 458846
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458852
    move-result-object v1

    .line 458853
    const/4 v3, 0x0

    .line 458854
    new-array v4, v3, [Ljava/lang/Object;

    .line 458856
    const-string v5, "experience"

    .line 458858
    const-string v6, "Audio.I.Visibility"

    .line 458860
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458863
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 458866
    move-result v1

    .line 458867
    if-nez v1, :cond_77

    .line 458869
    goto/16 :goto_1ad

    .line 458871
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458873
    const-string v2, "Load LFC\uff1a"

    .line 458875
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458878
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->f()Lzs5/d;

    .line 458881
    move-result-object v4

    .line 458882
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458884
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458886
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458892
    move-result-object v1

    .line 458893
    new-array v4, v3, [Ljava/lang/Object;

    .line 458895
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->e()Lzs5/d;

    .line 458906
    move-result-object v4

    .line 458907
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458909
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458911
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v1

    .line 458918
    new-array v4, v3, [Ljava/lang/Object;

    .line 458920
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->d()Lzs5/d;

    .line 458931
    move-result-object v4

    .line 458932
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458934
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    move-result-object v1

    .line 458943
    new-array v4, v3, [Ljava/lang/Object;

    .line 458945
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->g:Lkotlin/Lazy;

    .line 458955
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Lzs5/d;

    .line 458961
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458963
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458965
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    new-array v4, v3, [Ljava/lang/Object;

    .line 458974
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458982
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->h:Lkotlin/Lazy;

    .line 458984
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458987
    move-result-object v4

    .line 458988
    check-cast v4, Lzs5/d;

    .line 458990
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458992
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458994
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    move-result-object v1

    .line 459001
    new-array v4, v3, [Ljava/lang/Object;

    .line 459003
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459011
    sget-object v4, Lsj3/r;->k:Lsj3/r$b;

    .line 459013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    sget-object v4, Lsj3/r;->n:Lkotlin/Lazy;

    .line 459018
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459021
    move-result-object v4

    .line 459022
    check-cast v4, Lzs5/d;

    .line 459024
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459026
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459028
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    move-result-object v1

    .line 459035
    new-array v4, v3, [Ljava/lang/Object;

    .line 459037
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459042
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459045
    sget-object v4, Lvj3/k;->f:Lvj3/k$a;

    .line 459047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    sget-object v4, Lvj3/k;->g:Lkotlin/Lazy;

    .line 459052
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459055
    move-result-object v4

    .line 459056
    check-cast v4, Lkotlin/Pair;

    .line 459058
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459061
    move-result-object v4

    .line 459062
    check-cast v4, Lzs5/d;

    .line 459064
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459066
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459068
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459074
    move-result-object v1

    .line 459075
    new-array v4, v3, [Ljava/lang/Object;

    .line 459077
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459085
    sget-object v4, Lhk3/s;->n:Lhk3/s$a;

    .line 459087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459090
    sget-object v4, Lhk3/s;->q:Lkotlin/Lazy;

    .line 459092
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459095
    move-result-object v4

    .line 459096
    check-cast v4, Lzs5/d;

    .line 459098
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459100
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459108
    move-result-object v1

    .line 459109
    new-array v4, v3, [Ljava/lang/Object;

    .line 459111
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459114
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 459117
    move-result-object v0

    .line 459118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459126
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 459128
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459131
    move-result-object v4

    .line 459132
    check-cast v4, Lzs5/d;

    .line 459134
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459136
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459144
    move-result-object v1

    .line 459145
    new-array v4, v3, [Ljava/lang/Object;

    .line 459147
    const-string v6, "Audio.I.Exit"

    .line 459149
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459157
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 459159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459162
    move-result-object v0

    .line 459163
    check-cast v0, Lzs5/d;

    .line 459165
    iget-object v0, v0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459167
    iget-object v0, v0, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459175
    move-result-object v0

    .line 459176
    new-array v1, v3, [Ljava/lang/Object;

    .line 459178
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459181
    :goto_1ad
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 459183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459186
    new-instance v0, Ltj3/r;

    .line 459188
    invoke-direct {v0}, Ltj3/r;-><init>()V

    .line 459191
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459194
    move-result-object v0

    .line 459195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459198
    move-result-object v1

    .line 459199
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459202
    move-result-object v0

    .line 459203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459206
    move-result-object v1

    .line 459207
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459210
    move-result-object v0

    .line 459211
    new-instance v1, Ltj3/s;

    .line 459213
    invoke-direct {v1}, Ltj3/s;-><init>()V

    .line 459216
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459219
    move-result-object v0

    .line 459220
    new-instance v1, Ltj3/t;

    .line 459222
    invoke-direct {v1}, Ltj3/t;-><init>()V

    .line 459225
    new-instance v2, Ltj3/u;

    .line 459227
    invoke-direct {v2, v1}, Ltj3/u;-><init>(Ltj3/t;)V

    .line 459230
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 459233
    move-result-object v0

    .line 459234
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459237
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/16 v2, 0xe

    .line 458756
    .line 458757
    const/4 v3, 0x1

    .line 458758
    invoke-static {v0, v3, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->e(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;ZLcom/dragon/read/rpc/model/GetListenPreUnlockTaskRequest;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)V

    .line 458759
    .line 458760
    .line 458761
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 458762
    .line 458763
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458768
    .line 458769
    .line 458770
    sget-object v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 458771
    .line 458772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458773
    .line 458774
    .line 458775
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogShownShared:Z

    .line 458780
    .line 458781
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v3

    .line 458793
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458794
    .line 458795
    .line 458796
    move-result v5

    .line 458797
    sget-object v6, Ljk3/n;->a:Ljk3/n;

    .line 458798
    .line 458799
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    invoke-static {}, Ljk3/n;->b()J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v6

    .line 458806
    const/16 v8, 0x3e8

    .line 458807
    .line 458808
    int-to-long v8, v8

    .line 458809
    div-long/2addr v6, v8

    .line 458810
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    const-string v9, "\u542c\u4e66\u6fc0\u52b1\u521d\u59cb\u5316\uff1a\u5f39\u7a97\u5171\u4eab\u8ba1\u6570\uff1f"

    .line 458813
    .line 458814
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    const-string v1, "(ts="

    .line 458821
    .line 458822
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    const-string v1, ",ver="

    .line 458829
    .line 458830
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const-string v1, "), \u672c\u5730\u7d2f\u8ba1 "

    .line 458837
    .line 458838
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, " \u79d2"

    .line 458845
    .line 458846
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    const/4 v3, 0x0

    .line 458854
    new-array v4, v3, [Ljava/lang/Object;

    .line 458855
    .line 458856
    const-string v5, "experience"

    .line 458857
    .line 458858
    const-string v6, "Audio.I.Visibility"

    .line 458859
    .line 458860
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 458864
    .line 458865
    .line 458866
    move-result v1

    .line 458867
    if-nez v1, :cond_77

    .line 458868
    .line 458869
    goto/16 :goto_1ad

    .line 458870
    .line 458871
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    const-string v2, "Load LFC\uff1a"

    .line 458874
    .line 458875
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->f()Lzs5/d;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v4

    .line 458882
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458883
    .line 458884
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458885
    .line 458886
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v1

    .line 458893
    new-array v4, v3, [Ljava/lang/Object;

    .line 458894
    .line 458895
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->e()Lzs5/d;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v4

    .line 458907
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458908
    .line 458909
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458910
    .line 458911
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v1

    .line 458918
    new-array v4, v3, [Ljava/lang/Object;

    .line 458919
    .line 458920
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458921
    .line 458922
    .line 458923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->d()Lzs5/d;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458933
    .line 458934
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    new-array v4, v3, [Ljava/lang/Object;

    .line 458944
    .line 458945
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458946
    .line 458947
    .line 458948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->g:Lkotlin/Lazy;

    .line 458954
    .line 458955
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v4

    .line 458959
    check-cast v4, Lzs5/d;

    .line 458960
    .line 458961
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458962
    .line 458963
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458964
    .line 458965
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    new-array v4, v3, [Ljava/lang/Object;

    .line 458973
    .line 458974
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458975
    .line 458976
    .line 458977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->h:Lkotlin/Lazy;

    .line 458983
    .line 458984
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v4

    .line 458988
    check-cast v4, Lzs5/d;

    .line 458989
    .line 458990
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 458991
    .line 458992
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 458993
    .line 458994
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    new-array v4, v3, [Ljava/lang/Object;

    .line 459002
    .line 459003
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459004
    .line 459005
    .line 459006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    sget-object v4, Lsj3/r;->k:Lsj3/r$b;

    .line 459012
    .line 459013
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    .line 459015
    .line 459016
    sget-object v4, Lsj3/r;->n:Lkotlin/Lazy;

    .line 459017
    .line 459018
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    check-cast v4, Lzs5/d;

    .line 459023
    .line 459024
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459025
    .line 459026
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459027
    .line 459028
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    .line 459030
    .line 459031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    new-array v4, v3, [Ljava/lang/Object;

    .line 459036
    .line 459037
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459038
    .line 459039
    .line 459040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459041
    .line 459042
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    sget-object v4, Lvj3/k;->f:Lvj3/k$a;

    .line 459046
    .line 459047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459048
    .line 459049
    .line 459050
    sget-object v4, Lvj3/k;->g:Lkotlin/Lazy;

    .line 459051
    .line 459052
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v4

    .line 459056
    check-cast v4, Lkotlin/Pair;

    .line 459057
    .line 459058
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v4

    .line 459062
    check-cast v4, Lzs5/d;

    .line 459063
    .line 459064
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459065
    .line 459066
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459067
    .line 459068
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v1

    .line 459075
    new-array v4, v3, [Ljava/lang/Object;

    .line 459076
    .line 459077
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459078
    .line 459079
    .line 459080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    sget-object v4, Lhk3/s;->n:Lhk3/s$a;

    .line 459086
    .line 459087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459088
    .line 459089
    .line 459090
    sget-object v4, Lhk3/s;->q:Lkotlin/Lazy;

    .line 459091
    .line 459092
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v4

    .line 459096
    check-cast v4, Lzs5/d;

    .line 459097
    .line 459098
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459099
    .line 459100
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459101
    .line 459102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v1

    .line 459109
    new-array v4, v3, [Ljava/lang/Object;

    .line 459110
    .line 459111
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459112
    .line 459113
    .line 459114
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v0

    .line 459118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459119
    .line 459120
    .line 459121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459124
    .line 459125
    .line 459126
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d:Lkotlin/Lazy;

    .line 459127
    .line 459128
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v4

    .line 459132
    check-cast v4, Lzs5/d;

    .line 459133
    .line 459134
    iget-object v4, v4, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459135
    .line 459136
    iget-object v4, v4, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459137
    .line 459138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    new-array v4, v3, [Ljava/lang/Object;

    .line 459146
    .line 459147
    const-string v6, "Audio.I.Exit"

    .line 459148
    .line 459149
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459150
    .line 459151
    .line 459152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459153
    .line 459154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459155
    .line 459156
    .line 459157
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->e:Lkotlin/Lazy;

    .line 459158
    .line 459159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v0

    .line 459163
    check-cast v0, Lzs5/d;

    .line 459164
    .line 459165
    iget-object v0, v0, Lzs5/d;->a:Lcom/dragon/read/lfc/LFCBiz;

    .line 459166
    .line 459167
    iget-object v0, v0, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 459168
    .line 459169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459170
    .line 459171
    .line 459172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459173
    .line 459174
    .line 459175
    move-result-object v0

    .line 459176
    new-array v1, v3, [Ljava/lang/Object;

    .line 459177
    .line 459178
    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459179
    .line 459180
    .line 459181
    :goto_1ad
    sget-object v0, Ltj3/v;->s:Ltj3/v$a;

    .line 459182
    .line 459183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459184
    .line 459185
    .line 459186
    new-instance v0, Ltj3/r;

    .line 459187
    .line 459188
    invoke-direct {v0}, Ltj3/r;-><init>()V

    .line 459189
    .line 459190
    .line 459191
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v0

    .line 459195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459196
    .line 459197
    .line 459198
    move-result-object v1

    .line 459199
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459200
    .line 459201
    .line 459202
    move-result-object v0

    .line 459203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v1

    .line 459207
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v0

    .line 459211
    new-instance v1, Ltj3/s;

    .line 459212
    .line 459213
    invoke-direct {v1}, Ltj3/s;-><init>()V

    .line 459214
    .line 459215
    .line 459216
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v0

    .line 459220
    new-instance v1, Ltj3/t;

    .line 459221
    .line 459222
    invoke-direct {v1}, Ltj3/t;-><init>()V

    .line 459223
    .line 459224
    .line 459225
    new-instance v2, Ltj3/u;

    .line 459226
    .line 459227
    invoke-direct {v2, v1}, Ltj3/u;-><init>(Ltj3/t;)V

    .line 459228
    .line 459229
    .line 459230
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v0

    .line 459234
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 459235
    .line 459236
    .line 459237
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lsj3/x;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarHandHoldStatusFromSDK()I

    .line 327701
    move-result v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-nez v1, :cond_1c

    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0}, Lsj3/x;->b()Z

    .line 327712
    move-result v4

    .line 327713
    if-eqz v1, :cond_27

    .line 327715
    if-eqz v4, :cond_27

    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327722
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327724
    const-string v7, "isNoHandHoldStatusReport: isNoHardHandHold="

    .line 327726
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", isNoHandholdMajority="

    .line 327734
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, ", result="

    .line 327742
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327748
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    new-array v3, v3, [Ljava/lang/Object;

    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    const-string v4, "experience"

    .line 327760
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    xor-int/lit8 v0, v5, 0x1

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lsj3/x;->h:Lsj3/x$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lsj3/x;->i:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lsj3/x;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLastHarHandHoldStatusFromSDK()I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    const/4 v2, 0x1

    .line 327703
    const/4 v3, 0x0

    .line 327704
    if-nez v1, :cond_1c

    .line 327705
    .line 327706
    const/4 v1, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0}, Lsj3/x;->b()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v4

    .line 327713
    if-eqz v1, :cond_27

    .line 327714
    .line 327715
    if-eqz v4, :cond_27

    .line 327716
    .line 327717
    const/4 v5, 0x1

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    :goto_28
    iget-object v0, v0, Lsj3/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    .line 327722
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v7, "isNoHandHoldStatusReport: isNoHardHandHold="

    .line 327725
    .line 327726
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", isNoHandholdMajority="

    .line 327733
    .line 327734
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, ", result="

    .line 327741
    .line 327742
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    new-array v3, v3, [Ljava/lang/Object;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const-string v4, "experience"

    .line 327759
    .line 327760
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    xor-int/lit8 v0, v5, 0x1

    .line 327764
    .line 327765
    return v0
.end method


.method public final r(Z)J
[MOD-CHANGED]
.method public final r(Z)J
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v0, v2, p1, v1}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 17039380
    move-result p1

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {p1}, Lsj3/r0;->e(Z)I

    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    int-to-long v0, p1

    .line 17039399
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r(Z)J
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->getUseV2()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_16

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v0, v2, p1, v1}, Lsj3/v0;->i(Lsj3/v0;IZI)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    goto :goto_26

    .line 17039382
    :cond_16
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lsj3/r0;->e(Z)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    :goto_26
    int-to-long v0, p1

    .line 17039399
    return-wide v0
.end method


.method public final s(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_8

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 16973840
    move-result-object p1

    .line 16973841
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 16973843
    and-int/lit8 p1, p1, 0x2

    .line 16973845
    if-eqz p1, :cond_18

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    return v0

    .line 16973832
    :cond_8
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/TtsSyncInspireConfig;->noAdsScene:I

    .line 16973842
    .line 16973843
    and-int/lit8 p1, p1, 0x2

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_18

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public final t()Z
[MOD-CHANGED]
.method public final t()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262152
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcf3/b;->u()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262162
    return v1

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    return v1

    .line 262183
    :cond_27
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    sget-object v0, Lhk3/j;->g:Lkotlin/Lazy;

    .line 262190
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 262199
    move-result v0

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcf3/b;->u()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_13

    .line 262161
    .line 262162
    return v1

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/b;->f:Lkotlin/Lazy;

    .line 262169
    .line 262170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    return v1

    .line 262183
    :cond_27
    sget-object v0, Lhk3/j;->a:Lhk3/j;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lhk3/j;->g:Lkotlin/Lazy;

    .line 262189
    .line 262190
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    check-cast v0, Lcom/dragon/read/util/e8;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    return v0
.end method


.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)Lhk3/s;
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)Lhk3/s;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371019
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371024
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 67371027
    move-result-object v0

    .line 67371028
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->enable:Z

    .line 67371030
    if-nez v0, :cond_25

    .line 67371032
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 67371034
    const-string p2, "switchDisabled"

    .line 67371036
    const-string p3, "cfg=tts_sync_pendant_cfg.enable"

    .line 67371038
    const-string p4, "\u9605\u8bfb\u5668\u6302\u4ef6"

    .line 67371040
    invoke-virtual {p1, p4, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371043
    const/4 p1, 0x0

    .line 67371044
    goto :goto_2b

    .line 67371045
    :cond_25
    new-instance v0, Lhk3/s;

    .line 67371047
    invoke-direct {v0, p1, p2, p3, p4}, Lhk3/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)V

    .line 67371050
    move-object p1, v0

    .line 67371051
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)Lhk3/s;
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lhk3/s;->n:Lhk3/s$a;

    .line 67371012
    .line 67371013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371017
    .line 67371018
    .line 67371019
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->a:Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;

    .line 67371020
    .line 67371021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg$a;->a()Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object v0

    .line 67371028
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/TtsSyncPendantCfg;->enable:Z

    .line 67371029
    .line 67371030
    if-nez v0, :cond_25

    .line 67371031
    .line 67371032
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;

    .line 67371033
    .line 67371034
    const-string p2, "switchDisabled"

    .line 67371035
    .line 67371036
    const-string p3, "cfg=tts_sync_pendant_cfg.enable"

    .line 67371037
    .line 67371038
    const-string p4, "\u9605\u8bfb\u5668\u6302\u4ef6"

    .line 67371039
    .line 67371040
    invoke-virtual {p1, p4, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireTracker;->withoutReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    const/4 p1, 0x0

    .line 67371044
    goto :goto_2b

    .line 67371045
    :cond_25
    new-instance v0, Lhk3/s;

    .line 67371046
    .line 67371047
    invoke-direct {v0, p1, p2, p3, p4}, Lhk3/s;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)V

    .line 67371048
    .line 67371049
    .line 67371050
    move-object p1, v0

    .line 67371051
    :goto_2b
    return-object p1
.end method


.method public final v()Ljava/util/Map;
[MOD-CHANGED]
.method public final v()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    const-string v1, "get_ad_info_req_params"

    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1b

    .line 196631
    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196634
    move-result-object v0

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Ljk3/m;->a:Ljk3/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ljk3/m;->b:Lorg/json/JSONObject;

    .line 196614
    .line 196615
    if-eqz v0, :cond_17

    .line 196616
    .line 196617
    const-string v1, "get_ad_info_req_params"

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_1b

    .line 196630
    .line 196631
    :cond_17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lsj3/f1;->i:Z

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    sput-boolean v0, Lsj3/f1;->i:Z

    .line 196621
    const-string v0, "listen_task_show"

    .line 196623
    invoke-static {v0}, Lsj3/f1;->l(Ljava/lang/String;)V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsj3/f1;->a:Lsj3/f1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lsj3/f1;->i:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_12

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    sput-boolean v0, Lsj3/f1;->i:Z

    .line 196620
    .line 196621
    const-string v0, "listen_task_show"

    .line 196622
    .line 196623
    invoke-static {v0}, Lsj3/f1;->l(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public final x(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/HashMap;)Landroid/util/Pair;
[MOD-CHANGED]
.method public final x(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/HashMap;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    const-string v0, "listen_privilege_presell"

    .line 84279303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279306
    move-result v1

    .line 84279307
    if-nez v1, :cond_1c

    .line 84279309
    const-string v1, "listen_privilege_presell_v2"

    .line 84279311
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_16

    .line 84279317
    goto :goto_1c

    .line 84279318
    :cond_16
    new-instance p1, Landroid/util/Pair;

    .line 84279320
    invoke-direct {p1, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279323
    goto :goto_82

    .line 84279324
    :cond_1c
    :goto_1c
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279327
    move-result p2

    .line 84279328
    if-eqz p2, :cond_25

    .line 84279330
    sget-object p2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    sget-object p2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279335
    :goto_27
    move-object v4, p2

    .line 84279336
    const/4 p2, 0x1

    .line 84279337
    if-lez p3, :cond_2c

    .line 84279339
    goto :goto_33

    .line 84279340
    :cond_2c
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84279342
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 84279345
    move-result-wide v0

    .line 84279346
    long-to-int p3, v0

    .line 84279347
    :goto_33
    move v3, p3

    .line 84279348
    if-eqz p1, :cond_3e

    .line 84279350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279353
    move-result p3

    .line 84279354
    if-nez p3, :cond_3d

    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 p2, 0x0

    .line 84279358
    :cond_3e
    :goto_3e
    if-eqz p2, :cond_42

    .line 84279360
    const-string p1, "luckycatShowRewardVideoAd"

    .line 84279362
    :cond_42
    move-object v1, p1

    .line 84279363
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 84279365
    const-string v2, "polaris_task"

    .line 84279367
    const/4 v5, 0x0

    .line 84279368
    const/4 v6, 0x0

    .line 84279369
    const/16 v7, 0x60

    .line 84279371
    move-object v0, p1

    .line 84279372
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 84279375
    if-nez p4, :cond_57

    .line 84279377
    const-string p2, "goldcoin"

    .line 84279379
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279382
    move-result-object p4

    .line 84279383
    :cond_57
    const-string p2, "pop_scene"

    .line 84279385
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 84279387
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279390
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279392
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 84279395
    move-result p2

    .line 84279396
    const-string p3, "reward_source"

    .line 84279398
    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279401
    const-string p2, "entrance"

    .line 84279403
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 84279405
    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279408
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279410
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 84279413
    move-result p1

    .line 84279414
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279417
    move-result-object p1

    .line 84279418
    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279421
    new-instance p1, Landroid/util/Pair;

    .line 84279423
    invoke-direct {p1, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279426
    :goto_82
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/HashMap;)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84279296
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 84279297
    .line 84279298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279299
    .line 84279300
    .line 84279301
    const-string v0, "listen_privilege_presell"

    .line 84279302
    .line 84279303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v1

    .line 84279307
    if-nez v1, :cond_1c

    .line 84279308
    .line 84279309
    const-string v1, "listen_privilege_presell_v2"

    .line 84279310
    .line 84279311
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_16

    .line 84279316
    .line 84279317
    goto :goto_1c

    .line 84279318
    :cond_16
    new-instance p1, Landroid/util/Pair;

    .line 84279319
    .line 84279320
    invoke-direct {p1, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279321
    .line 84279322
    .line 84279323
    goto :goto_82

    .line 84279324
    :cond_1c
    :goto_1c
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p2

    .line 84279328
    if-eqz p2, :cond_25

    .line 84279329
    .line 84279330
    sget-object p2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlock:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279331
    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    sget-object p2, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPreUnlockTaskPanel:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279334
    .line 84279335
    :goto_27
    move-object v4, p2

    .line 84279336
    const/4 p2, 0x1

    .line 84279337
    if-lez p3, :cond_2c

    .line 84279338
    .line 84279339
    goto :goto_33

    .line 84279340
    :cond_2c
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 84279341
    .line 84279342
    invoke-virtual {p3, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->r(Z)J

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-wide v0

    .line 84279346
    long-to-int p3, v0

    .line 84279347
    :goto_33
    move v3, p3

    .line 84279348
    if-eqz p1, :cond_3e

    .line 84279349
    .line 84279350
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279351
    .line 84279352
    .line 84279353
    move-result p3

    .line 84279354
    if-nez p3, :cond_3d

    .line 84279355
    .line 84279356
    goto :goto_3e

    .line 84279357
    :cond_3d
    const/4 p2, 0x0

    .line 84279358
    :cond_3e
    :goto_3e
    if-eqz p2, :cond_42

    .line 84279359
    .line 84279360
    const-string p1, "luckycatShowRewardVideoAd"

    .line 84279361
    .line 84279362
    :cond_42
    move-object v1, p1

    .line 84279363
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 84279364
    .line 84279365
    const-string v2, "polaris_task"

    .line 84279366
    .line 84279367
    const/4 v5, 0x0

    .line 84279368
    const/4 v6, 0x0

    .line 84279369
    const/16 v7, 0x60

    .line 84279370
    .line 84279371
    move-object v0, p1

    .line 84279372
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZI)V

    .line 84279373
    .line 84279374
    .line 84279375
    if-nez p4, :cond_57

    .line 84279376
    .line 84279377
    const-string p2, "goldcoin"

    .line 84279378
    .line 84279379
    invoke-static {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->a(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object p4

    .line 84279383
    :cond_57
    const-string p2, "pop_scene"

    .line 84279384
    .line 84279385
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 84279386
    .line 84279387
    invoke-virtual {p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279388
    .line 84279389
    .line 84279390
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279391
    .line 84279392
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result p2

    .line 84279396
    const-string p3, "reward_source"

    .line 84279397
    .line 84279398
    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279399
    .line 84279400
    .line 84279401
    const-string p2, "entrance"

    .line 84279402
    .line 84279403
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->b:Ljava/lang/String;

    .line 84279404
    .line 84279405
    invoke-virtual {p5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279406
    .line 84279407
    .line 84279408
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;->d:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 84279409
    .line 84279410
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/PrivilegeSource;->getValue()I

    .line 84279411
    .line 84279412
    .line 84279413
    move-result p1

    .line 84279414
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object p1

    .line 84279418
    invoke-virtual {p5, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    new-instance p1, Landroid/util/Pair;

    .line 84279422
    .line 84279423
    invoke-direct {p1, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279424
    .line 84279425
    .line 84279426
    :goto_82
    return-object p1
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 196617
    move-result-object v0

    .line 196618
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->g:I

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-string v2, "polaris"

    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->c()Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->g:I

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-string v2, "polaris"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final z(Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;)V
[MOD-CHANGED]
.method public final z(Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170447
    move-result-wide v1

    .line 17170448
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 17170450
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170455
    move-result v2

    .line 17170456
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->listenPreUnlockPannel:J

    .line 17170458
    const-wide/16 v5, 0x1

    .line 17170460
    const/4 v7, 0x1

    .line 17170461
    cmp-long v8, v3, v5

    .line 17170463
    if-eqz v8, :cond_23

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v3, 0x0

    .line 17170468
    :goto_24
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170470
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->isOpen:Z

    .line 17170472
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->c:Z

    .line 17170474
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->dailyFreeAdTime:J

    .line 17170476
    const-wide/16 v5, 0x0

    .line 17170478
    cmp-long v8, v3, v5

    .line 17170480
    if-gtz v8, :cond_34

    .line 17170482
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17170484
    :cond_34
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17170486
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->freeAdDuration:J

    .line 17170488
    cmp-long v8, v3, v5

    .line 17170490
    if-gtz v8, :cond_3e

    .line 17170492
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 17170494
    :cond_3e
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 17170496
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->adFailDuration:J

    .line 17170498
    cmp-long v8, v3, v5

    .line 17170500
    if-gtz v8, :cond_48

    .line 17170502
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 17170504
    :cond_48
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 17170506
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->ttsSyncingStrategy:Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170508
    if-eqz v3, :cond_5a

    .line 17170510
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->dailyFreeAdTime:J

    .line 17170512
    sput-wide v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->g:J

    .line 17170514
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->freeAdDuration:J

    .line 17170516
    sput-wide v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->h:J

    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->giftStrategy:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170520
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170522
    :cond_5a
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->maxPreUnlock:J

    .line 17170524
    cmp-long p1, v3, v5

    .line 17170526
    if-gtz p1, :cond_62

    .line 17170528
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 17170530
    :cond_62
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 17170532
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v3, "\u6536\u5230Strategy\u66f4\u65b0 useV1?"

    .line 17170536
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170541
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, " isOpen?"

    .line 17170546
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v3, " init?"

    .line 17170558
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170563
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170572
    const-string v4, "experience"

    .line 17170574
    const-string v5, "Audio.I.StrategyHolder"

    .line 17170576
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    sget-object p1, Lhk3/j;->a:Lhk3/j;

    .line 17170581
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170583
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v6}, Lhk3/j;->h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V

    .line 17170593
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170595
    if-nez p1, :cond_ad

    .line 17170597
    sput-boolean v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170599
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170601
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k(Z)V

    .line 17170604
    goto :goto_f6

    .line 17170605
    :cond_ad
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170607
    xor-int/2addr p1, v7

    .line 17170608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17170618
    if-nez v1, :cond_cf

    .line 17170620
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170622
    if-eqz p1, :cond_cf

    .line 17170624
    const-string p1, "\u7b56\u7565\u8fdb\u5165 1.0"

    .line 17170626
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170628
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170634
    move-result p1

    .line 17170635
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17170638
    goto :goto_f6

    .line 17170639
    :cond_cf
    if-eqz v1, :cond_e2

    .line 17170641
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170643
    if-nez p1, :cond_e2

    .line 17170645
    const-string p1, "\u7b56\u7565\u9000\u51fa 1.0"

    .line 17170647
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170649
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    sget p1, Lve3/e$a;->a:I

    .line 17170654
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17170657
    goto :goto_f6

    .line 17170658
    :cond_e2
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170661
    move-result p1

    .line 17170662
    if-eq v2, p1, :cond_f6

    .line 17170664
    const-string p1, "\u7b56\u7565\u5f00\u5173\u6539\u53d8"

    .line 17170666
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170668
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170671
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170674
    move-result p1

    .line 17170675
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-wide v1

    .line 17170448
    sput-wide v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->l:J

    .line 17170449
    .line 17170450
    sget-boolean v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170451
    .line 17170452
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->listenPreUnlockPannel:J

    .line 17170457
    .line 17170458
    const-wide/16 v5, 0x1

    .line 17170459
    .line 17170460
    const/4 v7, 0x1

    .line 17170461
    cmp-long v8, v3, v5

    .line 17170462
    .line 17170463
    if-eqz v8, :cond_23

    .line 17170464
    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v3, 0x0

    .line 17170468
    :goto_24
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170469
    .line 17170470
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->isOpen:Z

    .line 17170471
    .line 17170472
    sput-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->c:Z

    .line 17170473
    .line 17170474
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->dailyFreeAdTime:J

    .line 17170475
    .line 17170476
    const-wide/16 v5, 0x0

    .line 17170477
    .line 17170478
    cmp-long v8, v3, v5

    .line 17170479
    .line 17170480
    if-gtz v8, :cond_34

    .line 17170481
    .line 17170482
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17170483
    .line 17170484
    :cond_34
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->d:J

    .line 17170485
    .line 17170486
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->freeAdDuration:J

    .line 17170487
    .line 17170488
    cmp-long v8, v3, v5

    .line 17170489
    .line 17170490
    if-gtz v8, :cond_3e

    .line 17170491
    .line 17170492
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 17170493
    .line 17170494
    :cond_3e
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->e:J

    .line 17170495
    .line 17170496
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->adFailDuration:J

    .line 17170497
    .line 17170498
    cmp-long v8, v3, v5

    .line 17170499
    .line 17170500
    if-gtz v8, :cond_48

    .line 17170501
    .line 17170502
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 17170503
    .line 17170504
    :cond_48
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->f:J

    .line 17170505
    .line 17170506
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->ttsSyncingStrategy:Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_5a

    .line 17170509
    .line 17170510
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->dailyFreeAdTime:J

    .line 17170511
    .line 17170512
    sput-wide v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->g:J

    .line 17170513
    .line 17170514
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->freeAdDuration:J

    .line 17170515
    .line 17170516
    sput-wide v8, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->h:J

    .line 17170517
    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TTSSyncingStrategyData;->giftStrategy:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170519
    .line 17170520
    sput-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->i:Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170521
    .line 17170522
    :cond_5a
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/ListenMotivateStrategyData;->maxPreUnlock:J

    .line 17170523
    .line 17170524
    cmp-long p1, v3, v5

    .line 17170525
    .line 17170526
    if-gtz p1, :cond_62

    .line 17170527
    .line 17170528
    sget-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 17170529
    .line 17170530
    :cond_62
    sput-wide v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->j:J

    .line 17170531
    .line 17170532
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v3, "\u6536\u5230Strategy\u66f4\u65b0 useV1?"

    .line 17170535
    .line 17170536
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, " isOpen?"

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v3

    .line 17170553
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v3, " init?"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-boolean v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    const-string v4, "experience"

    .line 17170573
    .line 17170574
    const-string v5, "Audio.I.StrategyHolder"

    .line 17170575
    .line 17170576
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object p1, Lhk3/j;->a:Lhk3/j;

    .line 17170580
    .line 17170581
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17170582
    .line 17170583
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->G()Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v6}, Lhk3/j;->h(Lcom/dragon/read/rpc/model/TTSSyncingGiftStrategy;)V

    .line 17170591
    .line 17170592
    .line 17170593
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170594
    .line 17170595
    if-nez p1, :cond_ad

    .line 17170596
    .line 17170597
    sput-boolean v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->m:Z

    .line 17170598
    .line 17170599
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 17170600
    .line 17170601
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->k(Z)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_f6

    .line 17170605
    :cond_ad
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170606
    .line 17170607
    xor-int/2addr p1, v7

    .line 17170608
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->J(Ljava/lang/Boolean;)V

    .line 17170616
    .line 17170617
    .line 17170618
    if-nez v1, :cond_cf

    .line 17170619
    .line 17170620
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170621
    .line 17170622
    if-eqz p1, :cond_cf

    .line 17170623
    .line 17170624
    const-string p1, "\u7b56\u7565\u8fdb\u5165 1.0"

    .line 17170625
    .line 17170626
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170627
    .line 17170628
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170632
    .line 17170633
    .line 17170634
    move-result p1

    .line 17170635
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17170636
    .line 17170637
    .line 17170638
    goto :goto_f6

    .line 17170639
    :cond_cf
    if-eqz v1, :cond_e2

    .line 17170640
    .line 17170641
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b:Z

    .line 17170642
    .line 17170643
    if-nez p1, :cond_e2

    .line 17170644
    .line 17170645
    const-string p1, "\u7b56\u7565\u9000\u51fa 1.0"

    .line 17170646
    .line 17170647
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    sget p1, Lve3/e$a;->a:I

    .line 17170653
    .line 17170654
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->L(Z)V

    .line 17170655
    .line 17170656
    .line 17170657
    goto :goto_f6

    .line 17170658
    :cond_e2
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170659
    .line 17170660
    .line 17170661
    move-result p1

    .line 17170662
    if-eq v2, p1, :cond_f6

    .line 17170663
    .line 17170664
    const-string p1, "\u7b56\u7565\u5f00\u5173\u6539\u53d8"

    .line 17170665
    .line 17170666
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170667
    .line 17170668
    invoke-static {v4, v5, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a()Z

    .line 17170672
    .line 17170673
    .line 17170674
    move-result p1

    .line 17170675
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->I(ZZ)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    :goto_f6
    return-void
.end method


