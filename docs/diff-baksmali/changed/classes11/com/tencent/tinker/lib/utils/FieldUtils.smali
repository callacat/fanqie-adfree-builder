## classes11/com/tencent/tinker/lib/utils/FieldUtils.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40c3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa40c3

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
    sput-object v0, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/lang/Class;

    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    xor-int/2addr v0, v1

    .line 33882126
    const-string v2, "The field name must not be blank"

    .line 33882128
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 33882131
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v2, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882137
    monitor-enter v2

    .line 33882138
    :try_start_1a
    sget-object v3, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882140
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882146
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_52

    .line 33882147
    if-eqz v3, :cond_2f

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882152
    move-result p0

    .line 33882153
    if-nez p0, :cond_2e

    .line 33882155
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882158
    :cond_2e
    return-object v3

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz p0, :cond_50

    .line 33882161
    :try_start_31
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882168
    move-result v3

    .line 33882169
    if-nez v3, :cond_3e

    .line 33882171
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882174
    :cond_3e
    sget-object v3, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882176
    monitor-enter v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_41} :catch_4b

    .line 33882177
    :try_start_41
    sget-object v4, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882179
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    monitor-exit v3

    .line 33882183
    return-object v2

    .line 33882184
    :catchall_48
    move-exception v2

    .line 33882185
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_48

    .line 33882186
    :try_start_4a
    throw v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 33882187
    :catch_4b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_2f

    .line 33882192
    :cond_50
    const/4 p0, 0x0

    .line 33882193
    return-object p0

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 33882196
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    check-cast p0, Ljava/lang/Class;

    .line 33882119
    .line 33882120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    const/4 v1, 0x1

    .line 33882125
    xor-int/2addr v0, v1

    .line 33882126
    const-string v2, "The field name must not be blank"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkTrue(ZLjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v2, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882136
    .line 33882137
    monitor-enter v2

    .line 33882138
    :try_start_1a
    sget-object v3, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882139
    .line 33882140
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33882145
    .line 33882146
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_52

    .line 33882147
    if-eqz v3, :cond_2f

    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p0

    .line 33882153
    if-nez p0, :cond_2e

    .line 33882154
    .line 33882155
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882156
    .line 33882157
    .line 33882158
    :cond_2e
    return-object v3

    .line 33882159
    :cond_2f
    :goto_2f
    if-eqz p0, :cond_50

    .line 33882160
    .line 33882161
    :try_start_31
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    if-nez v3, :cond_3e

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    sget-object v3, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882175
    .line 33882176
    monitor-enter v3
    :try_end_41
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_41} :catch_4b

    .line 33882177
    :try_start_41
    sget-object v4, Lcom/tencent/tinker/lib/utils/FieldUtils;->sFieldCache:Ljava/util/Map;

    .line 33882178
    .line 33882179
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    monitor-exit v3

    .line 33882183
    return-object v2

    .line 33882184
    :catchall_48
    move-exception v2

    .line 33882185
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_48

    .line 33882186
    :try_start_4a
    throw v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 33882187
    :catch_4b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p0

    .line 33882191
    goto :goto_2f

    .line 33882192
    :cond_50
    const/4 p0, 0x0

    .line 33882193
    return-object p0

    .line 33882194
    :catchall_52
    move-exception p0

    .line 33882195
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 33882196
    throw p0
.end method


.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p0, "#"

    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p0, "#"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string/jumbo v0, "target object must not be null"

    .line 33751042
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_16

    .line 33751056
    invoke-static {p1, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_16
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    invoke-static {p1, p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const/4 p0, 0x0

    .line 33751062
    return-object p0
.end method


.method public static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_5

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    const-string v2, "The field must not be null"

    .line 33816584
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 33816587
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_14

    .line 33816593
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816596
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-eqz p0, :cond_5

    .line 33816578
    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    goto :goto_6

    .line 33816581
    :cond_5
    const/4 v1, 0x0

    .line 33816582
    :goto_6
    const-string v2, "The field must not be null"

    .line 33816583
    .line 33816584
    invoke-static {v1, v2}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-nez v1, :cond_14

    .line 33816592
    .line 33816593
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    return-object p0
.end method


.method public static readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
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
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685510
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readStaticField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
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
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685509
    .line 33685510
    invoke-static {p0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readStaticField(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p0

    .line 33685514
    return-object p0

    .line 33685515
    :cond_b
    const/4 p0, 0x0

    .line 33685516
    return-object p0
.end method


.method public static readStaticField(Ljava/lang/reflect/Field;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static readStaticField(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "The field must not be null"

    .line 16973826
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/reflect/Field;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static readStaticField(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "The field must not be null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    check-cast p0, Ljava/lang/reflect/Field;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0
.end method


.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50528256
    const-string/jumbo v0, "target object must not be null"

    .line 50528258
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    move-result-object p0

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_14

    .line 50528272
    invoke-static {p1, p0, p2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528275
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p0

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    if-eqz p1, :cond_13

    .line 50528271
    .line 50528272
    invoke-static {p1, p0, p2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


.method public static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "The field must not be null"

    .line 50593794
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593797
    move-result-object p0

    .line 50593798
    check-cast p0, Ljava/lang/reflect/Field;

    .line 50593800
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_12

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593810
    :cond_12
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "The field must not be null"

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p0

    .line 50593798
    check-cast p0, Ljava/lang/reflect/Field;

    .line 50593799
    .line 50593800
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-nez v0, :cond_12

    .line 50593805
    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593811
    .line 50593812
    .line 50593813
    return-void
.end method


.method public static writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_9

    .line 50462726
    invoke-static {p0, p2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeStaticField(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeStaticField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_9

    .line 50462725
    .line 50462726
    invoke-static {p0, p2}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeStaticField(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public static writeStaticField(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static writeStaticField(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "The field must not be null"

    .line 33751042
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeStaticField(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "The field must not be null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lcom/tencent/tinker/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Ljava/lang/reflect/Field;

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    invoke-static {p0, v0, p1}, Lcom/tencent/tinker/lib/utils/FieldUtils;->writeField(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


