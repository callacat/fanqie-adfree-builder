## classes15/q21/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x875bb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lq21/d;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x875bb

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
    sput-object v0, Lq21/d;->a:Ljava/util/Map;

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
    const-string v0, "The class must not be null"

    .line 33882114
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    const-string v2, "The field name must not be blank"

    .line 33882125
    if-eqz v0, :cond_67

    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    const-string v2, "#"

    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    move-result-object v0

    .line 33882151
    sget-object v3, Lq21/d;->a:Ljava/util/Map;

    .line 33882153
    monitor-enter v3

    .line 33882154
    :try_start_2a
    move-object v2, v3

    .line 33882155
    check-cast v2, Ljava/util/HashMap;

    .line 33882157
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33882163
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_64

    .line 33882164
    if-eqz v2, :cond_40

    .line 33882166
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882169
    move-result p0

    .line 33882170
    if-nez p0, :cond_3f

    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882175
    :cond_3f
    return-object v2

    .line 33882176
    :cond_40
    :goto_40
    if-eqz p0, :cond_62

    .line 33882178
    :try_start_42
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882185
    move-result v3

    .line 33882186
    if-nez v3, :cond_4f

    .line 33882188
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882191
    :cond_4f
    sget-object v3, Lq21/d;->a:Ljava/util/Map;

    .line 33882193
    monitor-enter v3
    :try_end_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_42 .. :try_end_52} :catch_5d

    .line 33882194
    :try_start_52
    move-object v4, v3

    .line 33882195
    check-cast v4, Ljava/util/HashMap;

    .line 33882197
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882200
    monitor-exit v3

    .line 33882201
    return-object v2

    .line 33882202
    :catchall_5a
    move-exception v2

    .line 33882203
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5a

    .line 33882204
    :try_start_5c
    throw v2
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 33882205
    :catch_5d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882208
    move-result-object p0

    .line 33882209
    goto :goto_40

    .line 33882210
    :cond_62
    const/4 p0, 0x0

    .line 33882211
    return-object p0

    .line 33882212
    :catchall_64
    move-exception p0

    .line 33882213
    :try_start_65
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 33882214
    throw p0

    .line 33882215
    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882217
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882220
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
    const-string v0, "The class must not be null"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    const/4 v1, 0x1

    .line 33882122
    xor-int/2addr v0, v1

    .line 33882123
    const-string v2, "The field name must not be blank"

    .line 33882124
    .line 33882125
    if-eqz v0, :cond_67

    .line 33882126
    .line 33882127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, "#"

    .line 33882140
    .line 33882141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    sget-object v3, Lq21/d;->a:Ljava/util/Map;

    .line 33882152
    .line 33882153
    monitor-enter v3

    .line 33882154
    :try_start_2a
    move-object v2, v3

    .line 33882155
    check-cast v2, Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33882162
    .line 33882163
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_64

    .line 33882164
    if-eqz v2, :cond_40

    .line 33882165
    .line 33882166
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p0

    .line 33882170
    if-nez p0, :cond_3f

    .line 33882171
    .line 33882172
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    return-object v2

    .line 33882176
    :cond_40
    :goto_40
    if-eqz p0, :cond_62

    .line 33882177
    .line 33882178
    :try_start_42
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v2

    .line 33882182
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v3

    .line 33882186
    if-nez v3, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    sget-object v3, Lq21/d;->a:Ljava/util/Map;

    .line 33882192
    .line 33882193
    monitor-enter v3
    :try_end_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_42 .. :try_end_52} :catch_5d

    .line 33882194
    :try_start_52
    move-object v4, v3

    .line 33882195
    check-cast v4, Ljava/util/HashMap;

    .line 33882196
    .line 33882197
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    monitor-exit v3

    .line 33882201
    return-object v2

    .line 33882202
    :catchall_5a
    move-exception v2

    .line 33882203
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5a

    .line 33882204
    :try_start_5c
    throw v2
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5c .. :try_end_5d} :catch_5d

    .line 33882205
    :catch_5d
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    goto :goto_40

    .line 33882210
    :cond_62
    const/4 p0, 0x0

    .line 33882211
    return-object p0

    .line 33882212
    :catchall_64
    move-exception p0

    .line 33882213
    :try_start_65
    monitor-exit v3
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 33882214
    throw p0

    .line 33882215
    :cond_67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882216
    .line 33882217
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    throw p0
.end method


.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "target object must not be null"

    .line 33751042
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751055
    invoke-static {p1, p0}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "target object must not be null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-static {v0, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_14

    .line 33751054
    .line 33751055
    invoke-static {p1, p0}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    return-object p0
.end method


.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p0, :cond_5

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    sget v2, Lq21/k;->a:I

    .line 33751048
    if-eqz v1, :cond_18

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_13

    .line 33751056
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751066
    const-string p1, "The field must not be null"

    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751071
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eqz p0, :cond_5

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    sget v2, Lq21/k;->a:I

    .line 33751047
    .line 33751048
    if-eqz v1, :cond_18

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    if-nez v1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751065
    .line 33751066
    const-string p1, "The field must not be null"

    .line 33751067
    .line 33751068
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p0
.end method


.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685507
    move-result-object p0

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    if-eqz p0, :cond_e

    .line 33685511
    sget v0, Lq21/k;->a:I

    .line 33685513
    invoke-static {p0, p1}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0

    .line 33685518
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    if-eqz p0, :cond_e

    .line 33685510
    .line 33685511
    sget v0, Lq21/k;->a:I

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lq21/d;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0

    .line 33685518
    :cond_e
    return-object p1
.end method


.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "target object must not be null"

    .line 50528258
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-static {v0, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528271
    invoke-static {p1, p0, p2}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "target object must not be null"

    .line 50528257
    .line 50528258
    invoke-static {p0, v0}, Lq21/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-static {v0, p1}, Lq21/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    if-eqz p1, :cond_12

    .line 50528270
    .line 50528271
    invoke-static {p1, p0, p2}, Lq21/d;->f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method public static f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lq21/k;->a:I

    .line 50462722
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_c

    .line 50462728
    const/4 v0, 0x1

    .line 50462729
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50462732
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    sget v0, Lq21/k;->a:I

    .line 50462721
    .line 50462722
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_c

    .line 50462727
    .line 50462728
    const/4 v0, 0x1

    .line 50462729
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


