## classes16/th0/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c8b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lth0/h;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c8b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lth0/h;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, "#"

    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v0

    .line 33882136
    sget-object v1, Lth0/h;->a:Ljava/util/Map;

    .line 33882138
    monitor-enter v1

    .line 33882139
    :try_start_1b
    move-object v2, v1

    .line 33882140
    check-cast v2, Ljava/util/HashMap;

    .line 33882142
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33882148
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_56

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    if-eqz v2, :cond_32

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882155
    move-result p0

    .line 33882156
    if-nez p0, :cond_31

    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882161
    :cond_31
    return-object v2

    .line 33882162
    :cond_32
    :goto_32
    if-eqz p0, :cond_54

    .line 33882164
    :try_start_34
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_41

    .line 33882174
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882177
    :cond_41
    sget-object v3, Lth0/h;->a:Ljava/util/Map;

    .line 33882179
    monitor-enter v3
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_44} :catch_4f

    .line 33882180
    :try_start_44
    move-object v4, v3

    .line 33882181
    check-cast v4, Ljava/util/HashMap;

    .line 33882183
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    monitor-exit v3

    .line 33882187
    return-object v2

    .line 33882188
    :catchall_4c
    move-exception v2

    .line 33882189
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_4c

    .line 33882190
    :try_start_4e
    throw v2
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 33882191
    :catch_4f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882194
    move-result-object p0

    .line 33882195
    goto :goto_32

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    return-object p0

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 33882200
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v1

    .line 33882121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    .line 33882124
    const-string v1, "#"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    sget-object v1, Lth0/h;->a:Ljava/util/Map;

    .line 33882137
    .line 33882138
    monitor-enter v1

    .line 33882139
    :try_start_1b
    move-object v2, v1

    .line 33882140
    check-cast v2, Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33882147
    .line 33882148
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_56

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    if-eqz v2, :cond_32

    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p0

    .line 33882156
    if-nez p0, :cond_31

    .line 33882157
    .line 33882158
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    return-object v2

    .line 33882162
    :cond_32
    :goto_32
    if-eqz p0, :cond_54

    .line 33882163
    .line 33882164
    :try_start_34
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-nez v3, :cond_41

    .line 33882173
    .line 33882174
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    sget-object v3, Lth0/h;->a:Ljava/util/Map;

    .line 33882178
    .line 33882179
    monitor-enter v3
    :try_end_44
    .catch Ljava/lang/NoSuchFieldException; {:try_start_34 .. :try_end_44} :catch_4f

    .line 33882180
    :try_start_44
    move-object v4, v3

    .line 33882181
    check-cast v4, Ljava/util/HashMap;

    .line 33882182
    .line 33882183
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    monitor-exit v3

    .line 33882187
    return-object v2

    .line 33882188
    :catchall_4c
    move-exception v2

    .line 33882189
    monitor-exit v3
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_4c

    .line 33882190
    :try_start_4e
    throw v2
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 33882191
    :catch_4f
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    goto :goto_32

    .line 33882196
    :cond_54
    const/4 p0, 0x0

    .line 33882197
    return-object p0

    .line 33882198
    :catchall_56
    move-exception p0

    .line 33882199
    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 33882200
    throw p0
.end method


