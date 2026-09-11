## classes4/bp4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lbp4/i;->a:Lbp4/i;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    sget-object v1, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 262152
    const-string v2, "name_produce_guidance_enable"

    .line 262154
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262157
    move-result v2

    .line 262158
    sput-boolean v2, Lbp4/i;->f:Z

    .line 262160
    const-string v2, "name_advance_enable"

    .line 262162
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262165
    move-result v2

    .line 262166
    sput-boolean v2, Lbp4/i;->g:Z

    .line 262168
    const-string v2, "name_repeat_enable"

    .line 262170
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262173
    move-result v1

    .line 262174
    sput-boolean v1, Lbp4/i;->h:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_3d

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    sget-object v2, Lbp4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    const-string v4, "[loadCommunityTimePointFromDisk] error:"

    .line 262184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262199
    move-result-object v2

    .line 262200
    const-string v3, "deliver"

    .line 262202
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lbp4/i;->a:Lbp4/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    sget-object v1, Lbp4/i;->c:Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    const-string v2, "name_produce_guidance_enable"

    .line 262153
    .line 262154
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    sput-boolean v2, Lbp4/i;->f:Z

    .line 262159
    .line 262160
    const-string v2, "name_advance_enable"

    .line 262161
    .line 262162
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    sput-boolean v2, Lbp4/i;->g:Z

    .line 262167
    .line 262168
    const-string v2, "name_repeat_enable"

    .line 262169
    .line 262170
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    sput-boolean v1, Lbp4/i;->h:Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_20} :catch_21

    .line 262175
    .line 262176
    goto :goto_3d

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    sget-object v2, Lbp4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262179
    .line 262180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    const-string v4, "[loadCommunityTimePointFromDisk] error:"

    .line 262183
    .line 262184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    new-array v0, v0, [Ljava/lang/Object;

    .line 262195
    .line 262196
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v2

    .line 262200
    const-string v3, "deliver"

    .line 262201
    .line 262202
    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


