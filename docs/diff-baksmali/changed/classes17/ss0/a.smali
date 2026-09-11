## classes17/ss0/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836db

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lss0/a;

    .line 131080
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 131083
    sput-object v0, Lss0/a;->b:Lss0/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x836db

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lss0/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lss0/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lss0/a;->b:Lss0/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Z)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    sget-object v1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33882126
    move-result-object v1

    .line 33882127
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882129
    sget-object v3, Lrs0/a;->e:Lrs0/a;

    .line 33882131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object v3, Lrs0/a;->d:Ljava/lang/String;

    .line 33882136
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v8, Lcom/bytedance/forest/model/ForestConfig;

    .line 33882145
    sget-object v3, Lrs0/a;->c:Ljava/lang/String;

    .line 33882147
    new-instance v4, Lcom/bytedance/forest/model/GeckoConfig;

    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882151
    sget-object v2, Lrs0/a;->a:Ljava/lang/String;

    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    sget-object v2, Lrs0/a;->b:Ljava/lang/String;

    .line 33882156
    :goto_2c
    move-object v10, v2

    .line 33882157
    const-string v2, ""

    .line 33882159
    if-nez v1, :cond_33

    .line 33882161
    move-object v11, v2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v11, v1

    .line 33882164
    :goto_34
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33882167
    move-result v1

    .line 33882168
    int-to-long v12, v1

    .line 33882169
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getAppVersionMinor()Ljava/lang/String;

    .line 33882172
    move-result-object v1

    .line 33882173
    if-nez v1, :cond_41

    .line 33882175
    move-object v14, v2

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v14, v1

    .line 33882178
    :goto_42
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33882181
    move-result-object v1

    .line 33882182
    if-nez v1, :cond_4a

    .line 33882184
    move-object v15, v2

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v15, v1

    .line 33882187
    :goto_4b
    const-string v16, "CN"

    .line 33882189
    const/16 v17, 0x0

    .line 33882191
    move-object v9, v4

    .line 33882192
    invoke-direct/range {v9 .. v17}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882195
    const/4 v5, 0x0

    .line 33882196
    const/4 v6, 0x4

    .line 33882197
    const/4 v7, 0x0

    .line 33882198
    move-object v2, v8

    .line 33882199
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882202
    new-instance v1, Lcom/bytedance/forest/Forest;

    .line 33882204
    invoke-direct {v1, v0, v8}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 33882207
    sput-object v1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 33882209
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Z)V
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    sget-object v1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 33882119
    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882128
    .line 33882129
    sget-object v3, Lrs0/a;->e:Lrs0/a;

    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v3, Lrs0/a;->d:Ljava/lang/String;

    .line 33882135
    .line 33882136
    invoke-direct {v2, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    new-instance v8, Lcom/bytedance/forest/model/ForestConfig;

    .line 33882144
    .line 33882145
    sget-object v3, Lrs0/a;->c:Ljava/lang/String;

    .line 33882146
    .line 33882147
    new-instance v4, Lcom/bytedance/forest/model/GeckoConfig;

    .line 33882148
    .line 33882149
    if-eqz p1, :cond_2a

    .line 33882150
    .line 33882151
    sget-object v2, Lrs0/a;->a:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    sget-object v2, Lrs0/a;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    :goto_2c
    move-object v10, v2

    .line 33882157
    const-string v2, ""

    .line 33882158
    .line 33882159
    if-nez v1, :cond_33

    .line 33882160
    .line 33882161
    move-object v11, v2

    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v11, v1

    .line 33882164
    :goto_34
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result v1

    .line 33882168
    int-to-long v12, v1

    .line 33882169
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getAppVersionMinor()Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    if-nez v1, :cond_41

    .line 33882174
    .line 33882175
    move-object v14, v2

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    move-object v14, v1

    .line 33882178
    :goto_42
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    if-nez v1, :cond_4a

    .line 33882183
    .line 33882184
    move-object v15, v2

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v15, v1

    .line 33882187
    :goto_4b
    const-string v16, "CN"

    .line 33882188
    .line 33882189
    const/16 v17, 0x0

    .line 33882190
    .line 33882191
    move-object v9, v4

    .line 33882192
    invoke-direct/range {v9 .. v17}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v5, 0x0

    .line 33882196
    const/4 v6, 0x4

    .line 33882197
    const/4 v7, 0x0

    .line 33882198
    move-object v2, v8

    .line 33882199
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882200
    .line 33882201
    .line 33882202
    new-instance v1, Lcom/bytedance/forest/Forest;

    .line 33882203
    .line 33882204
    invoke-direct {v1, v0, v8}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 33882205
    .line 33882206
    .line 33882207
    sput-object v1, Lss0/a;->a:Lcom/bytedance/forest/Forest;

    .line 33882208
    .line 33882209
    return-void
.end method


