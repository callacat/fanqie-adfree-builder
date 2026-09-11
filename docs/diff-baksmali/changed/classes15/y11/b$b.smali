## classes15/y11/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly11/b$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ly11/b$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public final a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 13

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x17

    .line 33882116
    if-gt v0, v1, :cond_b

    .line 33882118
    invoke-super {p0, p1, p2}, Ly11/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 33882121
    move-result-object p1

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :try_start_c
    const-string v1, "android.view.DisplayAdjustments"

    .line 33882126
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "android.content.res.HwResources"

    .line 33882132
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x5

    .line 33882137
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882139
    const-class v5, Landroid/content/res/AssetManager;

    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    aput-object v5, v4, v6

    .line 33882144
    const-class v5, Landroid/util/DisplayMetrics;

    .line 33882146
    const/4 v7, 0x1

    .line 33882147
    aput-object v5, v4, v7

    .line 33882149
    const-class v5, Landroid/content/res/Configuration;

    .line 33882151
    const/4 v8, 0x2

    .line 33882152
    aput-object v5, v4, v8

    .line 33882154
    const/4 v5, 0x3

    .line 33882155
    aput-object v1, v4, v5

    .line 33882157
    const-class v1, Landroid/os/IBinder;

    .line 33882159
    const/4 v9, 0x4

    .line 33882160
    aput-object v1, v4, v9

    .line 33882162
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882169
    const-string v2, "getDisplayAdjustments"

    .line 33882171
    new-array v4, v6, [Ljava/lang/Object;

    .line 33882173
    invoke-static {p1, v2, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    move-result-object v2

    .line 33882177
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882179
    aput-object p2, v3, v6

    .line 33882181
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882184
    move-result-object p2

    .line 33882185
    aput-object p2, v3, v7

    .line 33882187
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882190
    move-result-object p2

    .line 33882191
    aput-object p2, v3, v8

    .line 33882193
    aput-object v2, v3, v5

    .line 33882195
    aput-object v0, v3, v9

    .line 33882197
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Landroid/content/res/Resources;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5b} :catch_5c

    .line 33882203
    return-object p2

    .line 33882204
    :catch_5c
    move-exception p2

    .line 33882205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    const-string v1, "create adapted hwResources over android7 failed: "

    .line 33882217
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882220
    move-result-object p1

    .line 33882221
    const-string v1, "ResourcesFactory"

    .line 33882223
    invoke-static {v1, p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882226
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 13

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x17

    .line 33882115
    .line 33882116
    if-gt v0, v1, :cond_b

    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Ly11/b$a;->a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    return-object p1

    .line 33882123
    :cond_b
    const/4 v0, 0x0

    .line 33882124
    :try_start_c
    const-string v1, "android.view.DisplayAdjustments"

    .line 33882125
    .line 33882126
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    const-string v2, "android.content.res.HwResources"

    .line 33882131
    .line 33882132
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x5

    .line 33882137
    new-array v4, v3, [Ljava/lang/Class;

    .line 33882138
    .line 33882139
    const-class v5, Landroid/content/res/AssetManager;

    .line 33882140
    .line 33882141
    const/4 v6, 0x0

    .line 33882142
    aput-object v5, v4, v6

    .line 33882143
    .line 33882144
    const-class v5, Landroid/util/DisplayMetrics;

    .line 33882145
    .line 33882146
    const/4 v7, 0x1

    .line 33882147
    aput-object v5, v4, v7

    .line 33882148
    .line 33882149
    const-class v5, Landroid/content/res/Configuration;

    .line 33882150
    .line 33882151
    const/4 v8, 0x2

    .line 33882152
    aput-object v5, v4, v8

    .line 33882153
    .line 33882154
    const/4 v5, 0x3

    .line 33882155
    aput-object v1, v4, v5

    .line 33882156
    .line 33882157
    const-class v1, Landroid/os/IBinder;

    .line 33882158
    .line 33882159
    const/4 v9, 0x4

    .line 33882160
    aput-object v1, v4, v9

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v2, "getDisplayAdjustments"

    .line 33882170
    .line 33882171
    new-array v4, v6, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    invoke-static {p1, v2, v4}, Lq21/i;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    aput-object p2, v3, v6

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    aput-object p2, v3, v7

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    aput-object p2, v3, v8

    .line 33882192
    .line 33882193
    aput-object v2, v3, v5

    .line 33882194
    .line 33882195
    aput-object v0, v3, v9

    .line 33882196
    .line 33882197
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    check-cast p2, Landroid/content/res/Resources;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_5b} :catch_5c

    .line 33882202
    .line 33882203
    return-object p2

    .line 33882204
    :catch_5c
    move-exception p2

    .line 33882205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    const-string v1, "create adapted hwResources over android7 failed: "

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p1

    .line 33882221
    const-string v1, "ResourcesFactory"

    .line 33882222
    .line 33882223
    invoke-static {v1, p1, p2}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882224
    .line 33882225
    .line 33882226
    return-object v0
.end method


