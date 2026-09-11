## classes15/y11/b$a.smali
# added=0 removed=0 changed=1

.method public a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
[MOD-CHANGED]
.method public a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    :try_start_8
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x3

    .line 33882125
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882127
    const-class v4, Landroid/content/res/AssetManager;

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    aput-object v4, v3, v5

    .line 33882132
    const-class v4, Landroid/util/DisplayMetrics;

    .line 33882134
    const/4 v6, 0x1

    .line 33882135
    aput-object v4, v3, v6

    .line 33882137
    const-class v4, Landroid/content/res/Configuration;

    .line 33882139
    const/4 v7, 0x2

    .line 33882140
    aput-object v4, v3, v7

    .line 33882142
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882149
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882151
    aput-object p2, v2, v5

    .line 33882153
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882156
    move-result-object p2

    .line 33882157
    aput-object p2, v2, v6

    .line 33882159
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882162
    move-result-object p1

    .line 33882163
    aput-object p1, v2, v7

    .line 33882165
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Landroid/content/res/Resources;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c

    .line 33882171
    return-object p1

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882175
    const-string p2, "create adapted resources failed: "

    .line 33882177
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v0, "ResourcesFactory"

    .line 33882183
    invoke-static {v0, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Landroid/content/res/Resources;Landroid/content/res/AssetManager;)Landroid/content/res/Resources;
    .registers 11

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    :try_start_8
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    const/4 v2, 0x3

    .line 33882125
    new-array v3, v2, [Ljava/lang/Class;

    .line 33882126
    .line 33882127
    const-class v4, Landroid/content/res/AssetManager;

    .line 33882128
    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    aput-object v4, v3, v5

    .line 33882131
    .line 33882132
    const-class v4, Landroid/util/DisplayMetrics;

    .line 33882133
    .line 33882134
    const/4 v6, 0x1

    .line 33882135
    aput-object v4, v3, v6

    .line 33882136
    .line 33882137
    const-class v4, Landroid/content/res/Configuration;

    .line 33882138
    .line 33882139
    const/4 v7, 0x2

    .line 33882140
    aput-object v4, v3, v7

    .line 33882141
    .line 33882142
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 33882147
    .line 33882148
    .line 33882149
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882150
    .line 33882151
    aput-object p2, v2, v5

    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    aput-object p2, v2, v6

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    aput-object p1, v2, v7

    .line 33882164
    .line 33882165
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Landroid/content/res/Resources;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c

    .line 33882170
    .line 33882171
    return-object p1

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    const-string p2, "create adapted resources failed: "

    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v0, "ResourcesFactory"

    .line 33882182
    .line 33882183
    invoke-static {v0, p2, p1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 p1, 0x0

    .line 33882187
    return-object p1
.end method


