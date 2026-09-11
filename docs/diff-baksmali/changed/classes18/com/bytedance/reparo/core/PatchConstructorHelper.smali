## classes18/com/bytedance/reparo/core/PatchConstructorHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ff6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87ff6

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
    sput-object v0, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public static changeInstanceDeclaringClass(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static changeInstanceDeclaringClass(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/reparo/core/n;->g()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882121
    const/16 v1, 0x1a

    .line 33882123
    if-lt v0, v1, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v0, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 33882135
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 33882144
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Ljava/lang/Class;

    .line 33882150
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    monitor-enter p1

    .line 33882158
    :try_start_2e
    const-class v0, Ljava/lang/Object;

    .line 33882160
    const-string/jumbo v1, "shadow$_klass_"

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882166
    move-result-object v0

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882171
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_41
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3f

    .line 33882174
    goto :goto_45

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    goto :goto_47

    .line 33882177
    :catch_41
    move-exception p0

    .line 33882178
    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882181
    :goto_45
    monitor-exit p1

    .line 33882182
    return-void

    .line 33882183
    :goto_47
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_3f

    .line 33882184
    throw p0
.end method

[INNER-ORIGINAL]
.method public static changeInstanceDeclaringClass(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/reparo/core/n;->g()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882120
    .line 33882121
    const/16 v1, 0x1a

    .line 33882122
    .line 33882123
    if-lt v0, v1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v0, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 33882134
    .line 33882135
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    return-void

    .line 33882142
    :cond_1e
    sget-object v0, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 33882143
    .line 33882144
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p0

    .line 33882148
    check-cast p0, Ljava/lang/Class;

    .line 33882149
    .line 33882150
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_2d

    .line 33882155
    .line 33882156
    return-void

    .line 33882157
    :cond_2d
    monitor-enter p1

    .line 33882158
    :try_start_2e
    const-class v0, Ljava/lang/Object;

    .line 33882159
    .line 33882160
    const-string/jumbo v1, "shadow$_klass_"

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const/4 v1, 0x1

    .line 33882168
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3e} :catch_41
    .catchall {:try_start_2e .. :try_end_3e} :catchall_3f

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_45

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    goto :goto_47

    .line 33882177
    :catch_41
    move-exception p0

    .line 33882178
    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    monitor-exit p1

    .line 33882182
    return-void

    .line 33882183
    :goto_47
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_3f

    .line 33882184
    throw p0
.end method


.method public static collectConstructorClass(Ljava/lang/reflect/Constructor;)V
[MOD-CHANGED]
.method public static collectConstructorClass(Ljava/lang/reflect/Constructor;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    sget-object v1, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 16908298
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static collectConstructorClass(Ljava/lang/reflect/Constructor;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    sget-object v1, Lcom/bytedance/reparo/core/PatchConstructorHelper;->sOriginClassMap:Ljava/util/Map;

    .line 16908297
    .line 16908298
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


