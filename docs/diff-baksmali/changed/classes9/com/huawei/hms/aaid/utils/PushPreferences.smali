## classes9/com/huawei/hms/aaid/utils/PushPreferences.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    if-eqz p1, :cond_45

    .line 33882117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882119
    const/16 v1, 0x18

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-lt v0, v1, :cond_2f

    .line 33882124
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "move_to_de_records"

    .line 33882130
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_2e

    .line 33882140
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    goto :goto_2f

    .line 33882147
    :cond_23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882158
    :cond_2e
    move-object p1, v0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882162
    move-result-object v0

    .line 33882163
    iput-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33882165
    if-nez v0, :cond_44

    .line 33882167
    const-string v0, "PushPreferences"

    .line 33882169
    const-string v1, "get new sharedPreferences failed,start to get from context. "

    .line 33882171
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33882180
    :cond_44
    return-void

    .line 33882181
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882183
    const-string p2, "context is null!"

    .line 33882185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    if-eqz p1, :cond_45

    .line 33882116
    .line 33882117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882118
    .line 33882119
    const/16 v1, 0x18

    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-lt v0, v1, :cond_2f

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    const-string v1, "move_to_de_records"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-nez v3, :cond_2e

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_2f

    .line 33882147
    :cond_23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    const/4 v1, 0x1

    .line 33882152
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    move-object p1, v0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    iput-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33882164
    .line 33882165
    if-nez v0, :cond_44

    .line 33882166
    .line 33882167
    const-string v0, "PushPreferences"

    .line 33882168
    .line 33882169
    const-string v1, "get new sharedPreferences failed,start to get from context. "

    .line 33882170
    .line 33882171
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    iput-object p1, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33882179
    .line 33882180
    :cond_44
    return-void

    .line 33882181
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33882182
    .line 33882183
    const-string p2, "context is null!"

    .line 33882184
    .line 33882185
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p1
.end method


.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_66

    .line 33882115
    const/16 v2, 0x18

    .line 33882117
    const-string v3, ".xml"

    .line 33882119
    const-string v4, "/shared_prefs"

    .line 33882121
    if-lt v1, v2, :cond_33

    .line 33882123
    :try_start_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882130
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p1

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    goto :goto_5e

    .line 33882163
    :cond_33
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882170
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    :goto_5e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882209
    move-result p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_62} :catch_66

    .line 33882210
    if-nez p1, :cond_65

    .line 33882212
    return-object v0

    .line 33882213
    :cond_65
    return-object v1

    .line 33882214
    :catch_66
    move-exception p1

    .line 33882215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882217
    const-string v1, "get failed error."

    .line 33882219
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    const-string p2, "PushPreferences"

    .line 33882235
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882238
    return-object v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_66

    .line 33882114
    .line 33882115
    const/16 v2, 0x18

    .line 33882116
    .line 33882117
    const-string v3, ".xml"

    .line 33882118
    .line 33882119
    const-string v4, "/shared_prefs"

    .line 33882120
    .line 33882121
    if-lt v1, v2, :cond_33

    .line 33882122
    .line 33882123
    :try_start_b
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882124
    .line 33882125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_5e

    .line 33882163
    :cond_33
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882164
    .line 33882165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {v1, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_62} :catch_66

    .line 33882210
    if-nez p1, :cond_65

    .line 33882211
    .line 33882212
    return-object v0

    .line 33882213
    :cond_65
    return-object v1

    .line 33882214
    :catch_66
    move-exception p1

    .line 33882215
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882216
    .line 33882217
    const-string v1, "get failed error."

    .line 33882218
    .line 33882219
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882223
    .line 33882224
    .line 33882225
    move-result-object p1

    .line 33882226
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    const-string p2, "PushPreferences"

    .line 33882234
    .line 33882235
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    .line 33882237
    .line 33882238
    return-object v0
.end method


.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    return-object p2

    .line 33882120
    :cond_8
    :try_start_8
    const-string v0, "android.app.SharedPreferencesImpl"

    .line 33882122
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    new-array v2, v1, [Ljava/lang/Class;

    .line 33882129
    const-class v3, Ljava/io/File;

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    aput-object v3, v2, v4

    .line 33882134
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882136
    const/4 v5, 0x1

    .line 33882137
    aput-object v3, v2, v5

    .line 33882139
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882146
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882148
    aput-object p1, v1, v4

    .line 33882150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    move-result-object p1

    .line 33882154
    aput-object p1, v1, v5

    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_34

    .line 33882162
    move-object p2, p1

    .line 33882163
    goto :goto_4c

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, "get SharedPreferences error."

    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, "PushPreferences"

    .line 33882185
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    :goto_4c
    return-object p2
.end method

[INNER-ORIGINAL]
.method private b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 9

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 p2, 0x0

    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    return-object p2

    .line 33882120
    :cond_8
    :try_start_8
    const-string v0, "android.app.SharedPreferencesImpl"

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/4 v1, 0x2

    .line 33882127
    new-array v2, v1, [Ljava/lang/Class;

    .line 33882128
    .line 33882129
    const-class v3, Ljava/io/File;

    .line 33882130
    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    aput-object v3, v2, v4

    .line 33882133
    .line 33882134
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33882135
    .line 33882136
    const/4 v5, 0x1

    .line 33882137
    aput-object v3, v2, v5

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882147
    .line 33882148
    aput-object p1, v1, v4

    .line 33882149
    .line 33882150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    aput-object p1, v1, v5

    .line 33882155
    .line 33882156
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Landroid/content/SharedPreferences;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_32} :catch_34

    .line 33882161
    .line 33882162
    move-object p2, p1

    .line 33882163
    goto :goto_4c

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v1, "get SharedPreferences error."

    .line 33882168
    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v0, "PushPreferences"

    .line 33882184
    .line 33882185
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    return-object p2
.end method


.method public clear()Z
[MOD-CHANGED]
.method public clear()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public clear()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method public containsKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 131083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 131082
    .line 131083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_c

    .line 16908293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_c

    .line 16908299
    const/4 v1, 0x1

    .line 16908300
    :cond_c
    return v1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_c

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_c

    .line 16908298
    .line 16908299
    const/4 v1, 0x1

    .line 16908300
    :cond_c
    return v1
.end method


.method public getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_9

    .line 16908293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908296
    move-result v1

    .line 16908297
    :cond_9
    return v1
.end method

[INNER-ORIGINAL]
.method public getInt(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_9

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v1

    .line 16908297
    :cond_9
    return v1
.end method


.method public getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908297
    move-result-wide v1

    .line 16908298
    :cond_a
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const-wide/16 v1, 0x0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v1

    .line 16908298
    :cond_a
    return-wide v1
.end method


.method public getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908290
    const-string v1, ""

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object v1

    .line 16908298
    :cond_a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v1

    .line 16908298
    :cond_a
    return-object v1
.end method


.method public read()Landroid/content/ContentValues;
[MOD-CHANGED]
.method public read()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return-object v1

    .line 393222
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_d

    .line 393228
    return-object v1

    .line 393229
    :cond_d
    new-instance v1, Landroid/content/ContentValues;

    .line 393231
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 393234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_80

    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v2

    .line 393252
    check-cast v2, Ljava/util/Map$Entry;

    .line 393254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/lang/String;

    .line 393260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393263
    move-result-object v2

    .line 393264
    instance-of v4, v2, Ljava/lang/String;

    .line 393266
    if-eqz v4, :cond_3c

    .line 393268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393275
    goto :goto_1a

    .line 393276
    :cond_3c
    instance-of v4, v2, Ljava/lang/Integer;

    .line 393278
    if-nez v4, :cond_7a

    .line 393280
    instance-of v4, v2, Ljava/lang/Short;

    .line 393282
    if-nez v4, :cond_7a

    .line 393284
    instance-of v4, v2, Ljava/lang/Byte;

    .line 393286
    if-eqz v4, :cond_49

    .line 393288
    goto :goto_7a

    .line 393289
    :cond_49
    instance-of v4, v2, Ljava/lang/Long;

    .line 393291
    if-eqz v4, :cond_53

    .line 393293
    check-cast v2, Ljava/lang/Long;

    .line 393295
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393298
    goto :goto_1a

    .line 393299
    :cond_53
    instance-of v4, v2, Ljava/lang/Float;

    .line 393301
    if-eqz v4, :cond_5d

    .line 393303
    check-cast v2, Ljava/lang/Float;

    .line 393305
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 393308
    goto :goto_1a

    .line 393309
    :cond_5d
    instance-of v4, v2, Ljava/lang/Double;

    .line 393311
    if-eqz v4, :cond_70

    .line 393313
    check-cast v2, Ljava/lang/Double;

    .line 393315
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 393318
    move-result-wide v4

    .line 393319
    double-to-float v2, v4

    .line 393320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 393327
    goto :goto_1a

    .line 393328
    :cond_70
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 393330
    if-eqz v4, :cond_1a

    .line 393332
    check-cast v2, Ljava/lang/Boolean;

    .line 393334
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393337
    goto :goto_1a

    .line 393338
    :cond_7a
    :goto_7a
    check-cast v2, Ljava/lang/Integer;

    .line 393340
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393343
    goto :goto_1a

    .line 393344
    :cond_80
    return-object v1
.end method

[INNER-ORIGINAL]
.method public read()Landroid/content/ContentValues;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return-object v1

    .line 393222
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    return-object v1

    .line 393229
    :cond_d
    new-instance v1, Landroid/content/ContentValues;

    .line 393230
    .line 393231
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v2

    .line 393246
    if-eqz v2, :cond_80

    .line 393247
    .line 393248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v2

    .line 393252
    check-cast v2, Ljava/util/Map$Entry;

    .line 393253
    .line 393254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    check-cast v3, Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    instance-of v4, v2, Ljava/lang/String;

    .line 393265
    .line 393266
    if-eqz v4, :cond_3c

    .line 393267
    .line 393268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_1a

    .line 393276
    :cond_3c
    instance-of v4, v2, Ljava/lang/Integer;

    .line 393277
    .line 393278
    if-nez v4, :cond_7a

    .line 393279
    .line 393280
    instance-of v4, v2, Ljava/lang/Short;

    .line 393281
    .line 393282
    if-nez v4, :cond_7a

    .line 393283
    .line 393284
    instance-of v4, v2, Ljava/lang/Byte;

    .line 393285
    .line 393286
    if-eqz v4, :cond_49

    .line 393287
    .line 393288
    goto :goto_7a

    .line 393289
    :cond_49
    instance-of v4, v2, Ljava/lang/Long;

    .line 393290
    .line 393291
    if-eqz v4, :cond_53

    .line 393292
    .line 393293
    check-cast v2, Ljava/lang/Long;

    .line 393294
    .line 393295
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_1a

    .line 393299
    :cond_53
    instance-of v4, v2, Ljava/lang/Float;

    .line 393300
    .line 393301
    if-eqz v4, :cond_5d

    .line 393302
    .line 393303
    check-cast v2, Ljava/lang/Float;

    .line 393304
    .line 393305
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 393306
    .line 393307
    .line 393308
    goto :goto_1a

    .line 393309
    :cond_5d
    instance-of v4, v2, Ljava/lang/Double;

    .line 393310
    .line 393311
    if-eqz v4, :cond_70

    .line 393312
    .line 393313
    check-cast v2, Ljava/lang/Double;

    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v4

    .line 393319
    double-to-float v2, v4

    .line 393320
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_1a

    .line 393328
    :cond_70
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 393329
    .line 393330
    if-eqz v4, :cond_1a

    .line 393331
    .line 393332
    check-cast v2, Ljava/lang/Boolean;

    .line 393333
    .line 393334
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_1a

    .line 393338
    :cond_7a
    :goto_7a
    check-cast v2, Ljava/lang/Integer;

    .line 393339
    .line 393340
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_1a

    .line 393344
    :cond_80
    return-object v1
.end method


.method public removeKey(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973834
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973842
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public removeKey(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1b

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-eqz v0, :cond_1b

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return p1
.end method


.method public removeKey([Ljava/lang/String;)Z
[MOD-CHANGED]
.method public removeKey([Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    array-length v0, p1

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 17039369
    aget-object v2, p1, v1

    .line 17039371
    iget-object v3, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039373
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_1c

    .line 17039379
    iget-object v3, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039381
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039388
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17039390
    goto :goto_7

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039393
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public removeKey([Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    array-length v0, p1

    .line 17039367
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 17039368
    .line 17039369
    aget-object v2, p1, v1

    .line 17039370
    .line 17039371
    iget-object v3, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039372
    .line 17039373
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v3

    .line 17039377
    if-eqz v3, :cond_1c

    .line 17039378
    .line 17039379
    iget-object v3, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039380
    .line 17039381
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 17039389
    .line 17039390
    goto :goto_7

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    return p1
.end method


.method public save(Ljava/lang/String;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public save(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33882114
    if-nez v0, :cond_6

    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    return p1

    .line 33882118
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, p2, Ljava/lang/String;

    .line 33882124
    if-eqz v1, :cond_16

    .line 33882126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882133
    goto :goto_78

    .line 33882134
    :cond_16
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33882136
    if-eqz v1, :cond_24

    .line 33882138
    check-cast p2, Ljava/lang/Integer;

    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    move-result p2

    .line 33882144
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882147
    goto :goto_78

    .line 33882148
    :cond_24
    instance-of v1, p2, Ljava/lang/Short;

    .line 33882150
    if-eqz v1, :cond_32

    .line 33882152
    check-cast p2, Ljava/lang/Short;

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 33882157
    move-result p2

    .line 33882158
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882161
    goto :goto_78

    .line 33882162
    :cond_32
    instance-of v1, p2, Ljava/lang/Byte;

    .line 33882164
    if-eqz v1, :cond_40

    .line 33882166
    check-cast p2, Ljava/lang/Byte;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 33882171
    move-result p2

    .line 33882172
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882175
    goto :goto_78

    .line 33882176
    :cond_40
    instance-of v1, p2, Ljava/lang/Long;

    .line 33882178
    if-eqz v1, :cond_4e

    .line 33882180
    check-cast p2, Ljava/lang/Long;

    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882185
    move-result-wide v1

    .line 33882186
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882189
    goto :goto_78

    .line 33882190
    :cond_4e
    instance-of v1, p2, Ljava/lang/Float;

    .line 33882192
    if-eqz v1, :cond_5c

    .line 33882194
    check-cast p2, Ljava/lang/Float;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882199
    move-result p2

    .line 33882200
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882203
    goto :goto_78

    .line 33882204
    :cond_5c
    instance-of v1, p2, Ljava/lang/Double;

    .line 33882206
    if-eqz v1, :cond_6b

    .line 33882208
    check-cast p2, Ljava/lang/Double;

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882213
    move-result-wide v1

    .line 33882214
    double-to-float p2, v1

    .line 33882215
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882218
    goto :goto_78

    .line 33882219
    :cond_6b
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 33882221
    if-eqz v1, :cond_78

    .line 33882223
    check-cast p2, Ljava/lang/Boolean;

    .line 33882225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882228
    move-result p2

    .line 33882229
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882232
    :cond_78
    :goto_78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882235
    move-result p1

    .line 33882236
    return p1
.end method

[INNER-ORIGINAL]
.method public save(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6

    .line 33882115
    .line 33882116
    const/4 p1, 0x0

    .line 33882117
    return p1

    .line 33882118
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    instance-of v1, p2, Ljava/lang/String;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_16

    .line 33882125
    .line 33882126
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882131
    .line 33882132
    .line 33882133
    goto :goto_78

    .line 33882134
    :cond_16
    instance-of v1, p2, Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    if-eqz v1, :cond_24

    .line 33882137
    .line 33882138
    check-cast p2, Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_78

    .line 33882148
    :cond_24
    instance-of v1, p2, Ljava/lang/Short;

    .line 33882149
    .line 33882150
    if-eqz v1, :cond_32

    .line 33882151
    .line 33882152
    check-cast p2, Ljava/lang/Short;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p2

    .line 33882158
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_78

    .line 33882162
    :cond_32
    instance-of v1, p2, Ljava/lang/Byte;

    .line 33882163
    .line 33882164
    if-eqz v1, :cond_40

    .line 33882165
    .line 33882166
    check-cast p2, Ljava/lang/Byte;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_78

    .line 33882176
    :cond_40
    instance-of v1, p2, Ljava/lang/Long;

    .line 33882177
    .line 33882178
    if-eqz v1, :cond_4e

    .line 33882179
    .line 33882180
    check-cast p2, Ljava/lang/Long;

    .line 33882181
    .line 33882182
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-wide v1

    .line 33882186
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_78

    .line 33882190
    :cond_4e
    instance-of v1, p2, Ljava/lang/Float;

    .line 33882191
    .line 33882192
    if-eqz v1, :cond_5c

    .line 33882193
    .line 33882194
    check-cast p2, Ljava/lang/Float;

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2

    .line 33882200
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_78

    .line 33882204
    :cond_5c
    instance-of v1, p2, Ljava/lang/Double;

    .line 33882205
    .line 33882206
    if-eqz v1, :cond_6b

    .line 33882207
    .line 33882208
    check-cast p2, Ljava/lang/Double;

    .line 33882209
    .line 33882210
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-wide v1

    .line 33882214
    double-to-float p2, v1

    .line 33882215
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_78

    .line 33882219
    :cond_6b
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 33882220
    .line 33882221
    if-eqz v1, :cond_78

    .line 33882222
    .line 33882223
    check-cast p2, Ljava/lang/Boolean;

    .line 33882224
    .line 33882225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882226
    .line 33882227
    .line 33882228
    move-result p2

    .line 33882229
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33882233
    .line 33882234
    .line 33882235
    move-result p1

    .line 33882236
    return p1
.end method


.method public saveBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public saveBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751051
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public saveBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_12

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public saveInt(Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public saveInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751054
    move-result p2

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public saveInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public saveLong(Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33751054
    move-result-wide v1

    .line 33751055
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public saveLong(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_16

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v1

    .line 33751055
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public saveMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public saveMap(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public saveMap(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_22

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return-void
.end method


.method public saveString(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public saveString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_15

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public saveString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_15

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1

    .line 33751061
    :cond_15
    return v1
.end method


.method public write(Landroid/content/ContentValues;)Z
[MOD-CHANGED]
.method public write(Landroid/content/ContentValues;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_30

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    goto :goto_30

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2f

    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_11

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    goto :goto_11

    .line 17039407
    :cond_2f
    return v0

    .line 17039408
    :cond_30
    :goto_30
    return v1
.end method

[INNER-ORIGINAL]
.method public write(Landroid/content/ContentValues;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/huawei/hms/aaid/utils/PushPreferences;->a:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_30

    .line 17039364
    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_30

    .line 17039368
    :cond_8
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_2f

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    check-cast v3, Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p0, v3, v2}, Lcom/huawei/hms/aaid/utils/PushPreferences;->save(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_11

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    goto :goto_11

    .line 17039407
    :cond_2f
    return v0

    .line 17039408
    :cond_30
    :goto_30
    return v1
.end method


