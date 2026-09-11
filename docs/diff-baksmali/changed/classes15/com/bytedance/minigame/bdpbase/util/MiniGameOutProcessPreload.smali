## classes15/com/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->b:Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public tryPreload(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryPreload(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getSettings(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "mgl_export_preload_config"

    .line 33882125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882128
    move-result-object v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-nez v0, :cond_15

    .line 33882132
    goto :goto_1b

    .line 33882133
    :cond_15
    const-string v2, "out_process_enable"

    .line 33882135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882138
    move-result v1

    .line 33882139
    :goto_1b
    if-nez v1, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->a:Ljava/util/List;

    .line 33882151
    check-cast v0, Ljava/util/ArrayList;

    .line 33882153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->a:Ljava/util/List;

    .line 33882162
    check-cast v0, Ljava/util/ArrayList;

    .line 33882164
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882167
    new-instance v0, Landroid/content/Intent;

    .line 33882169
    const-string v1, "com.bytedance.minigame.preload.action"

    .line 33882171
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->getInstance()Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->getOutProcessTTCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->getInstance()Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 33882185
    move-result-object v2

    .line 33882186
    iget-object v3, v1, Lcom/bytedance/minigame/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 33882188
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 33882190
    invoke-virtual {v2, v3, v4, p2}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v2, "key_preload_info"

    .line 33882196
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882199
    const-string p2, "key_preload_code"

    .line 33882201
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 33882203
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882206
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_61} :catch_61

    .line 33882209
    :catch_61
    return-void
.end method

[INNER-ORIGINAL]
.method public tryPreload(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getInstance()Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/appbase/base/settings/BdpInternalSettingsUtil;->getSettings(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-string v1, "mgl_export_preload_config"

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const/4 v1, 0x1

    .line 33882130
    if-nez v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_1b

    .line 33882133
    :cond_15
    const-string v2, "out_process_enable"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    :goto_1b
    if-nez v1, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_25

    .line 33882147
    .line 33882148
    return-void

    .line 33882149
    :cond_25
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->a:Ljava/util/List;

    .line 33882150
    .line 33882151
    check-cast v0, Ljava/util/ArrayList;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_30

    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/MiniGameOutProcessPreload;->a:Ljava/util/List;

    .line 33882161
    .line 33882162
    check-cast v0, Ljava/util/ArrayList;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Landroid/content/Intent;

    .line 33882168
    .line 33882169
    const-string v1, "com.bytedance.minigame.preload.action"

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->getInstance()Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-virtual {v1, p1}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->getOutProcessTTCode(Landroid/content/Context;)Lcom/bytedance/minigame/bdpbase/util/TTCode;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->getInstance()Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    iget-object v3, v1, Lcom/bytedance/minigame/bdpbase/util/TTCode;->v:Ljava/lang/String;

    .line 33882187
    .line 33882188
    iget-object v4, v1, Lcom/bytedance/minigame/bdpbase/util/TTCode;->i:Ljava/lang/String;

    .line 33882189
    .line 33882190
    invoke-virtual {v2, v3, v4, p2}, Lcom/bytedance/minigame/bdpbase/util/OutProcessEncryptUtils;->AESEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v2, "key_preload_info"

    .line 33882195
    .line 33882196
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p2, "key_preload_code"

    .line 33882200
    .line 33882201
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/util/TTCode;->code:Ljava/lang/String;

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_61} :catch_61

    .line 33882207
    .line 33882208
    .line 33882209
    :catch_61
    return-void
.end method


