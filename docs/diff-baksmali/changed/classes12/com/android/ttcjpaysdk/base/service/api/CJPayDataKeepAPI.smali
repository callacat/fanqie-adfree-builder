## classes12/com/android/ttcjpaysdk/base/service/api/CJPayDataKeepAPI.smali
# added=0 removed=0 changed=3

.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "autoWiredData"

    .line 33882114
    const-string v1, "$$CJPayData$$Index"

    .line 33882116
    const-string v2, "com.android.ttcjpaysdk.base.service."

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x2

    .line 33882121
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    move-result-object v7

    .line 33882130
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882133
    move-result-object v7

    .line 33882134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882147
    move-result-object v6

    .line 33882148
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882150
    const-class v8, Ljava/lang/Object;

    .line 33882152
    aput-object v8, v7, v4

    .line 33882154
    const-class v8, Ljava/lang/Object;

    .line 33882156
    aput-object v8, v7, v3

    .line 33882158
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882161
    move-result-object v7

    .line 33882162
    new-array v8, v5, [Ljava/lang/Object;

    .line 33882164
    aput-object p0, v8, v4

    .line 33882166
    aput-object p1, v8, v3

    .line 33882168
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3b

    .line 33882171
    :catch_3b
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882201
    move-result-object v1

    .line 33882202
    new-array v2, v5, [Ljava/lang/Class;

    .line 33882204
    const-class v6, Ljava/lang/Object;

    .line 33882206
    aput-object v6, v2, v4

    .line 33882208
    const-class v6, Ljava/lang/Object;

    .line 33882210
    aput-object v6, v2, v3

    .line 33882212
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882218
    aput-object p0, v2, v4

    .line 33882220
    aput-object p1, v2, v3

    .line 33882222
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_71} :catch_71

    .line 33882225
    :catch_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static autoWiredData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "autoWiredData"

    .line 33882113
    .line 33882114
    const-string v1, "$$CJPayData$$Index"

    .line 33882115
    .line 33882116
    const-string v2, "com.android.ttcjpaysdk.base.service."

    .line 33882117
    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x2

    .line 33882121
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v7

    .line 33882130
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v7

    .line 33882134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v6

    .line 33882148
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882149
    .line 33882150
    const-class v8, Ljava/lang/Object;

    .line 33882151
    .line 33882152
    aput-object v8, v7, v4

    .line 33882153
    .line 33882154
    const-class v8, Ljava/lang/Object;

    .line 33882155
    .line 33882156
    aput-object v8, v7, v3

    .line 33882157
    .line 33882158
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v7

    .line 33882162
    new-array v8, v5, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    aput-object p0, v8, v4

    .line 33882165
    .line 33882166
    aput-object p1, v8, v3

    .line 33882167
    .line 33882168
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3b

    .line 33882169
    .line 33882170
    .line 33882171
    :catch_3b
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    new-array v2, v5, [Ljava/lang/Class;

    .line 33882203
    .line 33882204
    const-class v6, Ljava/lang/Object;

    .line 33882205
    .line 33882206
    aput-object v6, v2, v4

    .line 33882207
    .line 33882208
    const-class v6, Ljava/lang/Object;

    .line 33882209
    .line 33882210
    aput-object v6, v2, v3

    .line 33882211
    .line 33882212
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    aput-object p0, v2, v4

    .line 33882219
    .line 33882220
    aput-object p1, v2, v3

    .line 33882221
    .line 33882222
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_71} :catch_71

    .line 33882223
    .line 33882224
    .line 33882225
    :catch_71
    return-void
.end method


.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "restoreData"

    .line 33882114
    const-string v1, "$$CJPayData$$Index"

    .line 33882116
    const-string v2, "com.android.ttcjpaysdk.base.service."

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x2

    .line 33882121
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    move-result-object v7

    .line 33882130
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882133
    move-result-object v7

    .line 33882134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882147
    move-result-object v6

    .line 33882148
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882150
    const-class v8, Ljava/lang/Object;

    .line 33882152
    aput-object v8, v7, v4

    .line 33882154
    const-class v8, Ljava/lang/Object;

    .line 33882156
    aput-object v8, v7, v3

    .line 33882158
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882161
    move-result-object v7

    .line 33882162
    new-array v8, v5, [Ljava/lang/Object;

    .line 33882164
    aput-object p0, v8, v4

    .line 33882166
    aput-object p1, v8, v3

    .line 33882168
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3b

    .line 33882171
    :catch_3b
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882201
    move-result-object v1

    .line 33882202
    new-array v2, v5, [Ljava/lang/Class;

    .line 33882204
    const-class v6, Ljava/lang/Object;

    .line 33882206
    aput-object v6, v2, v4

    .line 33882208
    const-class v6, Ljava/lang/Object;

    .line 33882210
    aput-object v6, v2, v3

    .line 33882212
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882218
    aput-object p0, v2, v4

    .line 33882220
    aput-object p1, v2, v3

    .line 33882222
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_71} :catch_71

    .line 33882225
    :catch_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static restoreData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "restoreData"

    .line 33882113
    .line 33882114
    const-string v1, "$$CJPayData$$Index"

    .line 33882115
    .line 33882116
    const-string v2, "com.android.ttcjpaysdk.base.service."

    .line 33882117
    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x2

    .line 33882121
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v7

    .line 33882130
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v7

    .line 33882134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v6

    .line 33882148
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882149
    .line 33882150
    const-class v8, Ljava/lang/Object;

    .line 33882151
    .line 33882152
    aput-object v8, v7, v4

    .line 33882153
    .line 33882154
    const-class v8, Ljava/lang/Object;

    .line 33882155
    .line 33882156
    aput-object v8, v7, v3

    .line 33882157
    .line 33882158
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v7

    .line 33882162
    new-array v8, v5, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    aput-object p0, v8, v4

    .line 33882165
    .line 33882166
    aput-object p1, v8, v3

    .line 33882167
    .line 33882168
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3b

    .line 33882169
    .line 33882170
    .line 33882171
    :catch_3b
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    new-array v2, v5, [Ljava/lang/Class;

    .line 33882203
    .line 33882204
    const-class v6, Ljava/lang/Object;

    .line 33882205
    .line 33882206
    aput-object v6, v2, v4

    .line 33882207
    .line 33882208
    const-class v6, Ljava/lang/Object;

    .line 33882209
    .line 33882210
    aput-object v6, v2, v3

    .line 33882211
    .line 33882212
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    aput-object p0, v2, v4

    .line 33882219
    .line 33882220
    aput-object p1, v2, v3

    .line 33882221
    .line 33882222
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_71} :catch_71

    .line 33882223
    .line 33882224
    .line 33882225
    :catch_71
    return-void
.end method


.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "saveData"

    .line 33882114
    const-string v1, "$$CJPayData$$Index"

    .line 33882116
    const-string v2, "com.android.ttcjpaysdk.base.service."

    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x2

    .line 33882121
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882123
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    move-result-object v7

    .line 33882130
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882133
    move-result-object v7

    .line 33882134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882147
    move-result-object v6

    .line 33882148
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882150
    const-class v8, Ljava/lang/Object;

    .line 33882152
    aput-object v8, v7, v4

    .line 33882154
    const-class v8, Ljava/lang/Object;

    .line 33882156
    aput-object v8, v7, v3

    .line 33882158
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882161
    move-result-object v7

    .line 33882162
    new-array v8, v5, [Ljava/lang/Object;

    .line 33882164
    aput-object p0, v8, v4

    .line 33882166
    aput-object p1, v8, v3

    .line 33882168
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3b

    .line 33882171
    :catch_3b
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882173
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882201
    move-result-object v1

    .line 33882202
    new-array v2, v5, [Ljava/lang/Class;

    .line 33882204
    const-class v6, Ljava/lang/Object;

    .line 33882206
    aput-object v6, v2, v4

    .line 33882208
    const-class v6, Ljava/lang/Object;

    .line 33882210
    aput-object v6, v2, v3

    .line 33882212
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882218
    aput-object p0, v2, v4

    .line 33882220
    aput-object p1, v2, v3

    .line 33882222
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_71} :catch_71

    .line 33882225
    :catch_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static saveData(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 33882112
    const-string v0, "saveData"

    .line 33882113
    .line 33882114
    const-string v1, "$$CJPayData$$Index"

    .line 33882115
    .line 33882116
    const-string v2, "com.android.ttcjpaysdk.base.service."

    .line 33882117
    .line 33882118
    const/4 v3, 0x1

    .line 33882119
    const/4 v4, 0x0

    .line 33882120
    const/4 v5, 0x2

    .line 33882121
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v7

    .line 33882130
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v7

    .line 33882134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v6

    .line 33882144
    invoke-static {v6}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v6

    .line 33882148
    new-array v7, v5, [Ljava/lang/Class;

    .line 33882149
    .line 33882150
    const-class v8, Ljava/lang/Object;

    .line 33882151
    .line 33882152
    aput-object v8, v7, v4

    .line 33882153
    .line 33882154
    const-class v8, Ljava/lang/Object;

    .line 33882155
    .line 33882156
    aput-object v8, v7, v3

    .line 33882157
    .line 33882158
    invoke-virtual {v6, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v7

    .line 33882162
    new-array v8, v5, [Ljava/lang/Object;

    .line 33882163
    .line 33882164
    aput-object p0, v8, v4

    .line 33882165
    .line 33882166
    aput-object p1, v8, v3

    .line 33882167
    .line 33882168
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3b} :catch_3b

    .line 33882169
    .line 33882170
    .line 33882171
    :catch_3b
    :try_start_3b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v2

    .line 33882188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v1

    .line 33882202
    new-array v2, v5, [Ljava/lang/Class;

    .line 33882203
    .line 33882204
    const-class v6, Ljava/lang/Object;

    .line 33882205
    .line 33882206
    aput-object v6, v2, v4

    .line 33882207
    .line 33882208
    const-class v6, Ljava/lang/Object;

    .line 33882209
    .line 33882210
    aput-object v6, v2, v3

    .line 33882211
    .line 33882212
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object v0

    .line 33882216
    new-array v2, v5, [Ljava/lang/Object;

    .line 33882217
    .line 33882218
    aput-object p0, v2, v4

    .line 33882219
    .line 33882220
    aput-object p1, v2, v3

    .line 33882221
    .line 33882222
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_71} :catch_71

    .line 33882223
    .line 33882224
    .line 33882225
    :catch_71
    return-void
.end method


