## classes16/com/bytedance/common/utility/reflect/Reflect.smali
# added=0 removed=0 changed=33

.method private constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method private constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
[MOD-CHANGED]
.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 17039366
    if-eqz v0, :cond_24

    .line 17039368
    move-object v0, p0

    .line 17039369
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17039371
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039381
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_2e

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17039406
    :cond_2e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/Member;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_24

    .line 17039367
    .line 17039368
    move-object v0, p0

    .line 17039369
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_24

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :cond_24
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_2e

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-object p0
.end method


.method private varargs field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method private varargs field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz p2, :cond_51

    .line 33882118
    array-length v1, p2

    .line 33882119
    if-lez v1, :cond_51

    .line 33882121
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882124
    move-result-object v1

    .line 33882125
    array-length v2, v1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    :goto_10
    if-ge v4, v2, :cond_42

    .line 33882130
    aget-object v5, v1, v4

    .line 33882132
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33882135
    move-result-object v6

    .line 33882136
    if-eqz v6, :cond_3b

    .line 33882138
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882141
    move-result-object v6

    .line 33882142
    aget-object v7, p2, v3

    .line 33882144
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882147
    move-result-object v7

    .line 33882148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result v6

    .line 33882152
    if-eqz v6, :cond_3b

    .line 33882154
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882157
    move-result-object v6

    .line 33882158
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882161
    move-result v6

    .line 33882162
    if-eqz v6, :cond_3b

    .line 33882164
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3a} :catch_3e

    .line 33882170
    return-object v1

    .line 33882171
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 33882173
    goto :goto_10

    .line 33882174
    :catch_3e
    move-exception v1

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882178
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_49

    .line 33882184
    goto :goto_9

    .line 33882185
    :cond_49
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33882187
    const-string p2, "NoSuchFieldException"

    .line 33882189
    invoke-direct {p1, p2}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/String;)V

    .line 33882192
    throw p1

    .line 33882193
    :cond_51
    :try_start_51
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882196
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_51 .. :try_end_55} :catch_56

    .line 33882197
    return-object p1

    .line 33882198
    :catch_56
    move-exception p2

    .line 33882199
    :goto_57
    :try_start_57
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882206
    move-result-object v1

    .line 33882207
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_61
    .catch Ljava/lang/NoSuchFieldException; {:try_start_57 .. :try_end_61} :catch_62

    .line 33882209
    return-object v1

    .line 33882210
    :catch_62
    move-exception v1

    .line 33882211
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33882214
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882217
    move-result-object v0

    .line 33882218
    if-eqz v0, :cond_6d

    .line 33882220
    goto :goto_57

    .line 33882221
    :cond_6d
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33882223
    invoke-direct {p1, p2}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33882226
    throw p1
.end method

[INNER-ORIGINAL]
.method private varargs field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz p2, :cond_51

    .line 33882117
    .line 33882118
    array-length v1, p2

    .line 33882119
    if-lez v1, :cond_51

    .line 33882120
    .line 33882121
    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    array-length v2, v1

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    :goto_10
    if-ge v4, v2, :cond_42

    .line 33882129
    .line 33882130
    aget-object v5, v1, v4

    .line 33882131
    .line 33882132
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v6

    .line 33882136
    if-eqz v6, :cond_3b

    .line 33882137
    .line 33882138
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v6

    .line 33882142
    aget-object v7, p2, v3

    .line 33882143
    .line 33882144
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v7

    .line 33882148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v6

    .line 33882152
    if-eqz v6, :cond_3b

    .line 33882153
    .line 33882154
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v6

    .line 33882158
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v6

    .line 33882162
    if-eqz v6, :cond_3b

    .line 33882163
    .line 33882164
    invoke-static {v5}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3a} :catch_3e

    .line 33882169
    .line 33882170
    return-object v1

    .line 33882171
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 33882172
    .line 33882173
    goto :goto_10

    .line 33882174
    :catch_3e
    move-exception v1

    .line 33882175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_9

    .line 33882185
    :cond_49
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33882186
    .line 33882187
    const-string p2, "NoSuchFieldException"

    .line 33882188
    .line 33882189
    invoke-direct {p1, p2}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    throw p1

    .line 33882193
    :cond_51
    :try_start_51
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldException; {:try_start_51 .. :try_end_55} :catch_56

    .line 33882197
    return-object p1

    .line 33882198
    :catch_56
    move-exception p2

    .line 33882199
    :goto_57
    :try_start_57
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v1

    .line 33882203
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v1

    .line 33882207
    check-cast v1, Ljava/lang/reflect/Field;
    :try_end_61
    .catch Ljava/lang/NoSuchFieldException; {:try_start_57 .. :try_end_61} :catch_62

    .line 33882208
    .line 33882209
    return-object v1

    .line 33882210
    :catch_62
    move-exception v1

    .line 33882211
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    if-eqz v0, :cond_6d

    .line 33882219
    .line 33882220
    goto :goto_57

    .line 33882221
    :cond_6d
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33882222
    .line 33882223
    invoke-direct {p1, p2}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33882224
    .line 33882225
    .line 33882226
    throw p1
.end method


.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    new-instance v0, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 16908296
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 16908299
    throw v0
.end method

[INNER-ORIGINAL]
.method private static forName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16908292
    return-object p0

    .line 16908293
    :catch_5
    move-exception p0

    .line 16908294
    new-instance v0, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    throw v0
.end method


.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_16

    .line 50528266
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-direct {p0, p1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 50528273
    move-result p1

    .line 50528274
    if-eqz p1, :cond_16

    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method private isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result p2

    .line 50528264
    if-eqz p2, :cond_16

    .line 50528265
    .line 50528266
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    invoke-direct {p0, p1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p1

    .line 50528274
    if-eqz p1, :cond_16

    .line 50528275
    .line 50528276
    const/4 p1, 0x1

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p1, 0x0

    .line 50528279
    :goto_17
    return p1
.end method


.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
[MOD-CHANGED]
.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    array-length v1, p2

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    if-ne v0, v1, :cond_28

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    array-length v1, p2

    .line 33816583
    if-ge v0, v1, :cond_26

    .line 33816585
    aget-object v1, p2, v0

    .line 33816587
    const-class v3, Lcom/bytedance/common/utility/reflect/Reflect$b;

    .line 33816589
    if-ne v1, v3, :cond_10

    .line 33816591
    goto :goto_22

    .line 33816592
    :cond_10
    aget-object v1, p1, v0

    .line 33816594
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816597
    move-result-object v1

    .line 33816598
    aget-object v3, p2, v0

    .line 33816600
    invoke-static {v3}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816610
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    return v2

    .line 33816614
    :cond_26
    const/4 p1, 0x1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    return v2
.end method

[INNER-ORIGINAL]
.method private match([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    array-length v0, p1

    .line 33816577
    array-length v1, p2

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    if-ne v0, v1, :cond_28

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    :goto_6
    array-length v1, p2

    .line 33816583
    if-ge v0, v1, :cond_26

    .line 33816584
    .line 33816585
    aget-object v1, p2, v0

    .line 33816586
    .line 33816587
    const-class v3, Lcom/bytedance/common/utility/reflect/Reflect$b;

    .line 33816588
    .line 33816589
    if-ne v1, v3, :cond_10

    .line 33816590
    .line 33816591
    goto :goto_22

    .line 33816592
    :cond_10
    aget-object v1, p1, v0

    .line 33816593
    .line 33816594
    invoke-static {v1}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    aget-object v3, p2, v0

    .line 33816599
    .line 33816600
    invoke-static {v3}, Lcom/bytedance/common/utility/reflect/Reflect;->wrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v3

    .line 33816604
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_25

    .line 33816609
    .line 33816610
    :goto_22
    add-int/lit8 v0, v0, 0x1

    .line 33816611
    .line 33816612
    goto :goto_6

    .line 33816613
    :cond_25
    return v2

    .line 33816614
    :cond_26
    const/4 p1, 0x1

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    return v2
.end method


.method public static on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public static on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Class;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Class;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public static on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public static on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Object;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/reflect/Reflect;-><init>(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public static on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static on(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    return-object p0
.end method


.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33816579
    move-result-object p0

    .line 33816580
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 33816582
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33816589
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33816590
    return-object p0

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33816594
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33816597
    throw p1
.end method

[INNER-ORIGINAL]
.method private static varargs on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 33816581
    .line 33816582
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33816590
    return-object p0

    .line 33816591
    :catch_f
    move-exception p0

    .line 33816592
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33816593
    .line 33816594
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33816595
    .line 33816596
    .line 33816597
    throw p1
.end method


.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 50659331
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659334
    move-result-object v0

    .line 50659335
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50659337
    if-ne v0, v1, :cond_13

    .line 50659339
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->com_bytedance_common_utility_reflect_Reflect_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659345
    move-result-object p0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->com_bytedance_common_utility_reflect_Reflect_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659354
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 50659355
    return-object p0

    .line 50659356
    :catch_1c
    move-exception p0

    .line 50659357
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 50659359
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 50659362
    throw p1
.end method

[INNER-ORIGINAL]
.method private static varargs on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 50659328
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->accessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50659336
    .line 50659337
    if-ne v0, v1, :cond_13

    .line 50659338
    .line 50659339
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->com_bytedance_common_utility_reflect_Reflect_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    invoke-static {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->com_bytedance_common_utility_reflect_Reflect_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p0

    .line 50659351
    invoke-static {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 50659355
    return-object p0

    .line 50659356
    :catch_1c
    move-exception p0

    .line 50659357
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 50659358
    .line 50659359
    invoke-direct {p1, p0}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 50659360
    .line 50659361
    .line 50659362
    throw p1
.end method


.method public static property(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static property(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039366
    const-string p0, ""

    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_15

    .line 17039372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static property(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, ""

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_15

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    return-object p0
.end method


.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882119
    move-result-object v1

    .line 33882120
    array-length v2, v1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    :goto_b
    if-ge v4, v2, :cond_19

    .line 33882125
    aget-object v5, v1, v4

    .line 33882127
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882130
    move-result v6

    .line 33882131
    if-eqz v6, :cond_16

    .line 33882133
    return-object v5

    .line 33882134
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 33882136
    goto :goto_b

    .line 33882137
    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882140
    move-result-object v1

    .line 33882141
    array-length v2, v1

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 33882145
    aget-object v5, v1, v4

    .line 33882147
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882150
    move-result v6

    .line 33882151
    if-eqz v6, :cond_2a

    .line 33882153
    return-object v5

    .line 33882154
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 33882156
    goto :goto_1f

    .line 33882157
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882163
    goto :goto_19

    .line 33882164
    :cond_34
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v2, "No similar method "

    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string p1, " with params "

    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    const-string p1, " could be found on type "

    .line 33882190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882200
    const-string p1, "."

    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882212
    throw v0
.end method

[INNER-ORIGINAL]
.method private similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    array-length v2, v1

    .line 33882121
    const/4 v3, 0x0

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    :goto_b
    if-ge v4, v2, :cond_19

    .line 33882124
    .line 33882125
    aget-object v5, v1, v4

    .line 33882126
    .line 33882127
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v6

    .line 33882131
    if-eqz v6, :cond_16

    .line 33882132
    .line 33882133
    return-object v5

    .line 33882134
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 33882135
    .line 33882136
    goto :goto_b

    .line 33882137
    :cond_19
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    array-length v2, v1

    .line 33882142
    const/4 v4, 0x0

    .line 33882143
    :goto_1f
    if-ge v4, v2, :cond_2d

    .line 33882144
    .line 33882145
    aget-object v5, v1, v4

    .line 33882146
    .line 33882147
    invoke-direct {p0, v5, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->isSimilarSignature(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v6

    .line 33882151
    if-eqz v6, :cond_2a

    .line 33882152
    .line 33882153
    return-object v5

    .line 33882154
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 33882155
    .line 33882156
    goto :goto_1f

    .line 33882157
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_19

    .line 33882164
    :cond_34
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 33882165
    .line 33882166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v2, "No similar method "

    .line 33882169
    .line 33882170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    const-string p1, " with params "

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p1, " could be found on type "

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    const-string p1, "."

    .line 33882201
    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    invoke-direct {v0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    throw v0
.end method


.method public static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
[MOD-CHANGED]
.method public static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_6

    .line 16973827
    new-array p0, v0, [Ljava/lang/Class;

    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    array-length v1, p0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973833
    :goto_9
    array-length v2, p0

    .line 16973834
    if-ge v0, v2, :cond_1c

    .line 16973836
    aget-object v2, p0, v0

    .line 16973838
    if-nez v2, :cond_13

    .line 16973840
    const-class v2, Lcom/bytedance/common/utility/reflect/Reflect$b;

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v1, v0

    .line 16973849
    add-int/lit8 v0, v0, 0x1

    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static varargs types([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_6

    .line 16973826
    .line 16973827
    new-array p0, v0, [Ljava/lang/Class;

    .line 16973828
    .line 16973829
    return-object p0

    .line 16973830
    :cond_6
    array-length v1, p0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973832
    .line 16973833
    :goto_9
    array-length v2, p0

    .line 16973834
    if-ge v0, v2, :cond_1c

    .line 16973835
    .line 16973836
    aget-object v2, p0, v0

    .line 16973837
    .line 16973838
    if-nez v2, :cond_13

    .line 16973839
    .line 16973840
    const-class v2, Lcom/bytedance/common/utility/reflect/Reflect$b;

    .line 16973841
    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v1, v0

    .line 16973848
    .line 16973849
    add-int/lit8 v0, v0, 0x1

    .line 16973850
    .line 16973851
    goto :goto_9

    .line 16973852
    :cond_1c
    return-object v1
.end method


.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    check-cast p0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    :cond_a
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static unwrap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    check-cast p0, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    :cond_a
    return-object p0
.end method


.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104906
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104908
    if-ne v0, p0, :cond_11

    .line 17104910
    const-class p0, Ljava/lang/Boolean;

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104915
    if-ne v0, p0, :cond_18

    .line 17104917
    const-class p0, Ljava/lang/Integer;

    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104922
    if-ne v0, p0, :cond_1f

    .line 17104924
    const-class p0, Ljava/lang/Long;

    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104929
    if-ne v0, p0, :cond_26

    .line 17104931
    const-class p0, Ljava/lang/Short;

    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104936
    if-ne v0, p0, :cond_2d

    .line 17104938
    const-class p0, Ljava/lang/Byte;

    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104943
    if-ne v0, p0, :cond_34

    .line 17104945
    const-class p0, Ljava/lang/Double;

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104950
    if-ne v0, p0, :cond_3b

    .line 17104952
    const-class p0, Ljava/lang/Float;

    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104957
    if-ne v0, p0, :cond_42

    .line 17104959
    const-class p0, Ljava/lang/Character;

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104964
    if-ne v0, p0, :cond_48

    .line 17104966
    const-class p0, Ljava/lang/Void;

    .line 17104968
    :cond_48
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static wrapper(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104897
    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_48

    .line 17104905
    .line 17104906
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17104907
    .line 17104908
    if-ne v0, p0, :cond_11

    .line 17104909
    .line 17104910
    const-class p0, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17104914
    .line 17104915
    if-ne v0, p0, :cond_18

    .line 17104916
    .line 17104917
    const-class p0, Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :cond_18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17104921
    .line 17104922
    if-ne v0, p0, :cond_1f

    .line 17104923
    .line 17104924
    const-class p0, Ljava/lang/Long;

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :cond_1f
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17104928
    .line 17104929
    if-ne v0, p0, :cond_26

    .line 17104930
    .line 17104931
    const-class p0, Ljava/lang/Short;

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :cond_26
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 17104935
    .line 17104936
    if-ne v0, p0, :cond_2d

    .line 17104937
    .line 17104938
    const-class p0, Ljava/lang/Byte;

    .line 17104939
    .line 17104940
    return-object p0

    .line 17104941
    :cond_2d
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 17104942
    .line 17104943
    if-ne v0, p0, :cond_34

    .line 17104944
    .line 17104945
    const-class p0, Ljava/lang/Double;

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17104949
    .line 17104950
    if-ne v0, p0, :cond_3b

    .line 17104951
    .line 17104952
    const-class p0, Ljava/lang/Float;

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :cond_3b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17104956
    .line 17104957
    if-ne v0, p0, :cond_42

    .line 17104958
    .line 17104959
    const-class p0, Ljava/lang/Character;

    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17104963
    .line 17104964
    if-ne v0, p0, :cond_48

    .line 17104965
    .line 17104966
    const-class p0, Ljava/lang/Void;

    .line 17104967
    .line 17104968
    :cond_48
    return-object p0
.end method


.method public as(Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16973826
    instance-of v0, v0, Ljava/util/Map;

    .line 16973828
    new-instance v1, Lcom/bytedance/common/utility/reflect/Reflect$a;

    .line 16973830
    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    aput-object p1, v2, v3

    .line 16973843
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public as(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    instance-of v0, v0, Ljava/util/Map;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/common/utility/reflect/Reflect$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect$a;-><init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    new-array v2, v2, [Ljava/lang/Class;

    .line 16973839
    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    aput-object p1, v2, v3

    .line 16973842
    .line 16973843
    invoke-static {v0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908290
    .line 16908291
    const/4 v1, 0x0

    .line 16908292
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 50528259
    move-result-object v0

    .line 50528260
    iget-object v1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50528262
    invoke-static {v0, v1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_a} :catch_b

    .line 50528266
    return-object p1

    .line 50528267
    :catch_b
    :try_start_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528270
    move-result-object p1

    .line 50528271
    iget-object p2, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50528273
    invoke-static {p1, p2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50528276
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_15} :catch_16

    .line 50528277
    return-object p1

    .line 50528278
    :catch_16
    move-exception p1

    .line 50528279
    new-instance p2, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 50528281
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 50528284
    throw p2
.end method

[INNER-ORIGINAL]
.method public varargs call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 50528256
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    iget-object v1, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50528261
    .line 50528262
    invoke-static {v0, v1, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_a} :catch_b

    .line 50528266
    return-object p1

    .line 50528267
    :catch_b
    :try_start_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->similarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    iget-object p2, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    invoke-static {p1, p2, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_15} :catch_16

    .line 50528277
    return-object p1

    .line 50528278
    :catch_16
    move-exception p1

    .line 50528279
    new-instance p2, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 50528280
    .line 50528281
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 50528282
    .line 50528283
    .line 50528284
    throw p2
.end method


.method public create()Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public create()Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public create()Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    new-array v0, v0, [Ljava/lang/Object;

    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039375
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    move-exception v1

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17039385
    move-result-object v2

    .line 17039386
    array-length v3, v2

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    :goto_1c
    if-ge v4, v3, :cond_32

    .line 17039390
    aget-object v5, v2, v4

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-direct {p0, v6, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 17039399
    move-result v6

    .line 17039400
    if-eqz v6, :cond_2f

    .line 17039402
    invoke-static {v5, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17039409
    goto :goto_1c

    .line 17039410
    :cond_32
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 17039412
    invoke-direct {p1, v1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs create([Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_10} :catch_11

    .line 17039376
    return-object p1

    .line 17039377
    :catch_11
    move-exception v1

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    array-length v3, v2

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    :goto_1c
    if-ge v4, v3, :cond_32

    .line 17039389
    .line 17039390
    aget-object v5, v2, v4

    .line 17039391
    .line 17039392
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v6

    .line 17039396
    invoke-direct {p0, v6, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->match([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v6

    .line 17039400
    if-eqz v6, :cond_2f

    .line 17039401
    .line 17039402
    invoke-static {v5, p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1

    .line 17039407
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17039408
    .line 17039409
    goto :goto_1c

    .line 17039410
    :cond_32
    new-instance p1, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16973830
    check-cast p1, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/bytedance/common/utility/reflect/Reflect;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public varargs exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public varargs exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs exactField(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public varargs exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public varargs exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 50659331
    move-result-object p3

    .line 50659332
    :try_start_4
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659335
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_8} :catch_9

    .line 50659336
    return-object p1

    .line 50659337
    :catch_9
    :cond_9
    :try_start_9
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659340
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_d} :catch_e

    .line 50659341
    return-object p1

    .line 50659342
    :catch_e
    move-exception v0

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 50659346
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659349
    move-result-object p3

    .line 50659350
    if-nez p3, :cond_9

    .line 50659352
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50659359
    move-result-object p3

    .line 50659360
    array-length v0, p3

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    :goto_23
    if-ge v2, v0, :cond_4e

    .line 50659365
    aget-object v3, p3, v2

    .line 50659367
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659370
    move-result-object v4

    .line 50659371
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_4b

    .line 50659377
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659380
    move-result-object v4

    .line 50659381
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659384
    move-result v5

    .line 50659385
    if-eqz v5, :cond_44

    .line 50659387
    array-length v5, v4

    .line 50659388
    const/4 v6, 0x0

    .line 50659389
    :goto_3d
    if-ge v6, v5, :cond_44

    .line 50659391
    aget-object v7, v4, v6

    .line 50659393
    add-int/lit8 v6, v6, 0x1

    .line 50659395
    goto :goto_3d

    .line 50659396
    :cond_44
    if-eqz v4, :cond_4b

    .line 50659398
    array-length v4, v4

    .line 50659399
    array-length v5, p2

    .line 50659400
    if-ne v4, v5, :cond_4b

    .line 50659402
    return-object v3

    .line 50659403
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 50659405
    goto :goto_23

    .line 50659406
    :cond_4e
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 50659408
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 50659411
    throw p1
.end method

[INNER-ORIGINAL]
.method public varargs exactMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p3

    .line 50659332
    :try_start_4
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_8} :catch_9

    .line 50659336
    return-object p1

    .line 50659337
    :catch_9
    :cond_9
    :try_start_9
    invoke-virtual {p3, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_d} :catch_e

    .line 50659341
    return-object p1

    .line 50659342
    :catch_e
    move-exception v0

    .line 50659343
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p3

    .line 50659350
    if-nez p3, :cond_9

    .line 50659351
    .line 50659352
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-virtual {p3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    array-length v0, p3

    .line 50659361
    const/4 v1, 0x0

    .line 50659362
    const/4 v2, 0x0

    .line 50659363
    :goto_23
    if-ge v2, v0, :cond_4e

    .line 50659364
    .line 50659365
    aget-object v3, p3, v2

    .line 50659366
    .line 50659367
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v4

    .line 50659371
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v4

    .line 50659375
    if-eqz v4, :cond_4b

    .line 50659376
    .line 50659377
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v4

    .line 50659381
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v5

    .line 50659385
    if-eqz v5, :cond_44

    .line 50659386
    .line 50659387
    array-length v5, v4

    .line 50659388
    const/4 v6, 0x0

    .line 50659389
    :goto_3d
    if-ge v6, v5, :cond_44

    .line 50659390
    .line 50659391
    aget-object v7, v4, v6

    .line 50659392
    .line 50659393
    add-int/lit8 v6, v6, 0x1

    .line 50659394
    .line 50659395
    goto :goto_3d

    .line 50659396
    :cond_44
    if-eqz v4, :cond_4b

    .line 50659397
    .line 50659398
    array-length v4, v4

    .line 50659399
    array-length v5, p2

    .line 50659400
    if-ne v4, v5, :cond_4b

    .line 50659401
    .line 50659402
    return-object v3

    .line 50659403
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 50659404
    .line 50659405
    goto :goto_23

    .line 50659406
    :cond_4e
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 50659407
    .line 50659408
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    throw p1
.end method


.method public varargs field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public varargs field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33751053
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    return-object p1

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    new-instance p2, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33751058
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33751061
    throw p2
.end method

[INNER-ORIGINAL]
.method public varargs field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/common/utility/reflect/Reflect;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33751040
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-static {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 33751054
    return-object p1

    .line 33751055
    :catch_f
    move-exception p1

    .line 33751056
    new-instance p2, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33751057
    .line 33751058
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    throw p2
.end method


.method public fields()Ljava/util/Map;
[MOD-CHANGED]
.method public fields()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/reflect/Reflect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 262156
    move-result-object v2

    .line 262157
    array-length v3, v2

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    :goto_10
    if-ge v5, v3, :cond_39

    .line 262162
    aget-object v6, v2, v5

    .line 262164
    iget-boolean v7, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 262166
    xor-int/lit8 v7, v7, 0x1

    .line 262168
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 262171
    move-result v8

    .line 262172
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262175
    move-result v8

    .line 262176
    xor-int/2addr v7, v8

    .line 262177
    if-eqz v7, :cond_36

    .line 262179
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 262182
    move-result-object v6

    .line 262183
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262186
    move-result v7

    .line 262187
    if-nez v7, :cond_36

    .line 262189
    new-array v7, v4, [Ljava/lang/Class;

    .line 262191
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 262194
    move-result-object v7

    .line 262195
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 262200
    goto :goto_10

    .line 262201
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262204
    move-result-object v1

    .line 262205
    if-nez v1, :cond_9

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public fields()Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/common/utility/reflect/Reflect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/common/utility/reflect/Reflect;->type()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    array-length v3, v2

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    :goto_10
    if-ge v5, v3, :cond_39

    .line 262161
    .line 262162
    aget-object v6, v2, v5

    .line 262163
    .line 262164
    iget-boolean v7, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 262165
    .line 262166
    xor-int/lit8 v7, v7, 0x1

    .line 262167
    .line 262168
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 262169
    .line 262170
    .line 262171
    move-result v8

    .line 262172
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v8

    .line 262176
    xor-int/2addr v7, v8

    .line 262177
    if-eqz v7, :cond_36

    .line 262178
    .line 262179
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v6

    .line 262183
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v7

    .line 262187
    if-nez v7, :cond_36

    .line 262188
    .line 262189
    new-array v7, v4, [Ljava/lang/Class;

    .line 262190
    .line 262191
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v7

    .line 262195
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 262199
    .line 262200
    goto :goto_10

    .line 262201
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v1

    .line 262205
    if-nez v1, :cond_9

    .line 262206
    .line 262207
    return-object v0
.end method


.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public varargs get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public varargs get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs get(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/common/utility/reflect/Reflect;->field(Ljava/lang/String;[Ljava/lang/Class;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p1}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
[MOD-CHANGED]
.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751043
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 33751049
    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    new-instance p2, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33751060
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33751063
    throw p2
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/reflect/ReflectException;
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/utility/reflect/Reflect;->field0(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/bytedance/common/utility/reflect/Reflect;->unwrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0

    .line 33751057
    :catch_11
    move-exception p1

    .line 33751058
    new-instance p2, Lcom/bytedance/common/utility/reflect/ReflectException;

    .line 33751059
    .line 33751060
    invoke-direct {p2, p1}, Lcom/bytedance/common/utility/reflect/ReflectException;-><init>(Ljava/lang/Throwable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    throw p2
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public type()Ljava/lang/Class;
[MOD-CHANGED]
.method public type()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 131078
    check-cast v0, Ljava/lang/Class;

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 131083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public type()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->isClass:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 131077
    .line 131078
    check-cast v0, Ljava/lang/Class;

    .line 131079
    .line 131080
    return-object v0

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


