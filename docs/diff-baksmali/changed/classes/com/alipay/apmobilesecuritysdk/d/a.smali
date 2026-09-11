## classes/com/alipay/apmobilesecuritysdk/d/a.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/a;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    const-string v1, "appchannel"

    .line 33882117
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    move-result-object p1

    .line 33882121
    new-instance v1, Ljava/util/HashMap;

    .line 33882123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882129
    move-result-object v2

    .line 33882130
    const-string v3, "AA1"

    .line 33882132
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    sget v2, Le6/a;->a:I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_6e

    .line 33882137
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882144
    move-result-object p0

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882149
    invoke-static {}, Lfa6/a;->a()Z

    .line 33882152
    move-result v3

    .line 33882153
    const-string v4, ""

    .line 33882155
    if-eqz v3, :cond_35

    .line 33882157
    invoke-static {v2, p0}, Le6/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882164
    goto :goto_4f

    .line 33882165
    :cond_35
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33882167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    const/16 v3, 0x10

    .line 33882172
    invoke-static {v3, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882175
    move-result-object v5

    .line 33882176
    if-eqz v5, :cond_44

    .line 33882178
    move-object p0, v5

    .line 33882179
    goto :goto_4f

    .line 33882180
    :cond_44
    invoke-static {v2, p0}, Le6/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    invoke-static {v3, v2, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33882190
    move-object p0, v2

    .line 33882191
    :goto_4f
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_51} :catch_52
    .catchall {:try_start_19 .. :try_end_51} :catchall_6e

    .line 33882193
    goto :goto_54

    .line 33882194
    :catch_52
    :try_start_52
    const-string p0, "0.0.0"

    .line 33882196
    :goto_54
    const-string v2, "AA2"

    .line 33882198
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    const-string p0, "AA3"

    .line 33882203
    const-string v2, "APPSecuritySDK-ALIPAYSDK"

    .line 33882205
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882208
    const-string p0, "AA4"

    .line 33882210
    const-string v2, "3.4.0.202303020703"

    .line 33882212
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    const-string p0, "AA6"

    .line 33882217
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_52 .. :try_end_6c} :catchall_6e

    .line 33882220
    monitor-exit v0

    .line 33882221
    return-object v1

    .line 33882222
    :catchall_6e
    move-exception p0

    .line 33882223
    monitor-exit v0

    .line 33882224
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-class v0, Lcom/alipay/apmobilesecuritysdk/d/a;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    const-string v1, "appchannel"

    .line 33882116
    .line 33882117
    invoke-static {p1, v1}, Lq7/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    new-instance v1, Ljava/util/HashMap;

    .line 33882122
    .line 33882123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    const-string v3, "AA1"

    .line 33882131
    .line 33882132
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    sget v2, Le6/a;->a:I
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_6e

    .line 33882136
    .line 33882137
    :try_start_19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p0

    .line 33882145
    const/4 v3, 0x0

    .line 33882146
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {}, Lfa6/a;->a()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    const-string v4, ""

    .line 33882154
    .line 33882155
    if-eqz v3, :cond_35

    .line 33882156
    .line 33882157
    invoke-static {v2, p0}, Le6/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    goto :goto_4f

    .line 33882165
    :cond_35
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 33882166
    .line 33882167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    const/16 v3, 0x10

    .line 33882171
    .line 33882172
    invoke-static {v3, p0}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v5

    .line 33882176
    if-eqz v5, :cond_44

    .line 33882177
    .line 33882178
    move-object p0, v5

    .line 33882179
    goto :goto_4f

    .line 33882180
    :cond_44
    invoke-static {v2, p0}, Le6/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v3, v2, p0}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    move-object p0, v2

    .line 33882191
    :goto_4f
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_51} :catch_52
    .catchall {:try_start_19 .. :try_end_51} :catchall_6e

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :catch_52
    :try_start_52
    const-string p0, "0.0.0"

    .line 33882195
    .line 33882196
    :goto_54
    const-string v2, "AA2"

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p0, "AA3"

    .line 33882202
    .line 33882203
    const-string v2, "APPSecuritySDK-ALIPAYSDK"

    .line 33882204
    .line 33882205
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    .line 33882207
    .line 33882208
    const-string p0, "AA4"

    .line 33882209
    .line 33882210
    const-string v2, "3.4.0.202303020703"

    .line 33882211
    .line 33882212
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p0, "AA6"

    .line 33882216
    .line 33882217
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6c
    .catchall {:try_start_52 .. :try_end_6c} :catchall_6e

    .line 33882218
    .line 33882219
    .line 33882220
    monitor-exit v0

    .line 33882221
    return-object v1

    .line 33882222
    :catchall_6e
    move-exception p0

    .line 33882223
    monitor-exit v0

    .line 33882224
    throw p0
.end method


