## classes18/v91/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lna1/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lna1/i;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    iput-object p1, p0, Lv91/g;->b:Lv91/l;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lna1/i;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lv91/g;->b:Lv91/l;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ILocalSettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "$$SettingImpl"

    .line 33882114
    iget-object v1, p0, Lv91/g;->b:Lv91/l;

    .line 33882116
    sget v2, Lv91/j;->a:I

    .line 33882118
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882131
    move-result-object v2

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882140
    const-class v5, Landroid/content/Context;

    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    aput-object v5, v4, v6

    .line 33882145
    const-class v5, Lna1/l;

    .line 33882147
    aput-object v5, v4, v3

    .line 33882149
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882152
    move-result-object v0

    .line 33882153
    const-class v4, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882155
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882161
    if-eqz p2, :cond_6c

    .line 33882163
    invoke-interface {p2}, Lcom/bytedance/push/settings/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-interface {p2}, Lcom/bytedance/push/settings/annotation/Settings;->supportMultiProcess()Z

    .line 33882170
    move-result p2

    .line 33882171
    sget-object v5, Lda1/a;->a:Lda1/a;

    .line 33882173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882180
    aput-object p1, v2, v6

    .line 33882182
    const/4 v5, 0x0

    .line 33882183
    invoke-interface {v1, p1, v4, v5, p2}, Lv91/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 33882186
    move-result-object p1

    .line 33882187
    aput-object p1, v2, v3

    .line 33882189
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/bytedance/push/settings/ILocalSettings;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_53} :catch_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_53} :catch_63
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_53} :catch_5e
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_53} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_53} :catch_54

    .line 33882195
    return-object p1

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882200
    goto :goto_6c

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33882205
    goto :goto_6c

    .line 33882206
    :catch_5e
    move-exception p1

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882210
    goto :goto_6c

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882215
    goto :goto_6c

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882220
    :cond_6c
    :goto_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882222
    const-string p2, "get settings instance error\uff0cplease check warning log"

    .line 33882224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882227
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ILocalSettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "$$SettingImpl"

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lv91/g;->b:Lv91/l;

    .line 33882115
    .line 33882116
    sget v2, Lv91/j;->a:I

    .line 33882117
    .line 33882118
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    new-array v4, v2, [Ljava/lang/Class;

    .line 33882139
    .line 33882140
    const-class v5, Landroid/content/Context;

    .line 33882141
    .line 33882142
    const/4 v6, 0x0

    .line 33882143
    aput-object v5, v4, v6

    .line 33882144
    .line 33882145
    const-class v5, Lna1/l;

    .line 33882146
    .line 33882147
    aput-object v5, v4, v3

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const-class v4, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    check-cast p2, Lcom/bytedance/push/settings/annotation/Settings;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_6c

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Lcom/bytedance/push/settings/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-interface {p2}, Lcom/bytedance/push/settings/annotation/Settings;->supportMultiProcess()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p2

    .line 33882171
    sget-object v5, Lda1/a;->a:Lda1/a;

    .line 33882172
    .line 33882173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882179
    .line 33882180
    aput-object p1, v2, v6

    .line 33882181
    .line 33882182
    const/4 v5, 0x0

    .line 33882183
    invoke-interface {v1, p1, v4, v5, p2}, Lv91/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lna1/l;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    aput-object p1, v2, v3

    .line 33882188
    .line 33882189
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    check-cast p1, Lcom/bytedance/push/settings/ILocalSettings;
    :try_end_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_53} :catch_68
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_53} :catch_63
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_53} :catch_5e
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_53} :catch_59
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_53} :catch_54

    .line 33882194
    .line 33882195
    return-object p1

    .line 33882196
    :catch_54
    move-exception p1

    .line 33882197
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_6c

    .line 33882201
    :catch_59
    move-exception p1

    .line 33882202
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_6c

    .line 33882206
    :catch_5e
    move-exception p1

    .line 33882207
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6c

    .line 33882211
    :catch_63
    move-exception p1

    .line 33882212
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6c

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882221
    .line 33882222
    const-string p2, "get settings instance error\uff0cplease check warning log"

    .line 33882223
    .line 33882224
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    throw p1
.end method


.method public final b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ILocalSettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816584
    if-nez v0, :cond_24

    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    iget-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816595
    if-nez v0, :cond_1f

    .line 33816597
    invoke-virtual {p0, p1, p2}, Lv91/g;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816603
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-object v0, p1

    .line 33816607
    :cond_1f
    monitor-exit p0

    .line 33816608
    goto :goto_24

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_21

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/push/settings/ILocalSettings;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_24

    .line 33816585
    .line 33816586
    monitor-enter p0

    .line 33816587
    :try_start_b
    iget-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_1f

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1, p2}, Lv91/g;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/bytedance/push/settings/ILocalSettings;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    iget-object v0, p0, Lv91/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816602
    .line 33816603
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-object v0, p1

    .line 33816607
    :cond_1f
    monitor-exit p0

    .line 33816608
    goto :goto_24

    .line 33816609
    :catchall_21
    move-exception p1

    .line 33816610
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_21

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    :goto_24
    return-object v0
.end method


