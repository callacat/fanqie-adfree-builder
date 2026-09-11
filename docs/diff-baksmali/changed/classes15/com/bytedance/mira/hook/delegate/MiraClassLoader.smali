## classes15/com/bytedance/mira/hook/delegate/MiraClassLoader.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 33816579
    const-class p1, Ljava/lang/ClassLoader;

    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816584
    const-class v2, Ljava/lang/String;

    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    aput-object v2, v1, v3

    .line 33816589
    const-string v2, "findClass"

    .line 33816591
    invoke-static {p1, v2, v1}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findClassMethod:Ljava/lang/reflect/Method;

    .line 33816597
    const-class p1, Ljava/lang/ClassLoader;

    .line 33816599
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816601
    const-class v1, Ljava/lang/String;

    .line 33816603
    aput-object v1, v0, v3

    .line 33816605
    const-string v1, "findLoadedClass"

    .line 33816607
    invoke-static {p1, v1, v0}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findLoadedClassMethod:Ljava/lang/reflect/Method;

    .line 33816613
    iput-object p2, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-class p1, Ljava/lang/ClassLoader;

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    new-array v1, v0, [Ljava/lang/Class;

    .line 33816583
    .line 33816584
    const-class v2, Ljava/lang/String;

    .line 33816585
    .line 33816586
    const/4 v3, 0x0

    .line 33816587
    aput-object v2, v1, v3

    .line 33816588
    .line 33816589
    const-string v2, "findClass"

    .line 33816590
    .line 33816591
    invoke-static {p1, v2, v1}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findClassMethod:Ljava/lang/reflect/Method;

    .line 33816596
    .line 33816597
    const-class p1, Ljava/lang/ClassLoader;

    .line 33816598
    .line 33816599
    new-array v0, v0, [Ljava/lang/Class;

    .line 33816600
    .line 33816601
    const-class v1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    aput-object v1, v0, v3

    .line 33816604
    .line 33816605
    const-string v1, "findLoadedClass"

    .line 33816606
    .line 33816607
    invoke-static {p1, v1, v0}, Lq21/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findLoadedClassMethod:Ljava/lang/reflect/Method;

    .line 33816612
    .line 33816613
    iput-object p2, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 33816614
    .line 33816615
    return-void
.end method


.method public static installHook()Lcom/bytedance/mira/hook/delegate/MiraClassLoader;
[MOD-CHANGED]
.method public static installHook()Lcom/bytedance/mira/hook/delegate/MiraClassLoader;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262146
    :try_start_2
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262148
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 262155
    move-result-object v2

    .line 262156
    instance-of v3, v2, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 262158
    if-nez v3, :cond_30

    .line 262160
    new-instance v3, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 262162
    invoke-direct {v3, v2, v1}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 262165
    const-class v2, Ljava/lang/ClassLoader;

    .line 262167
    const-string v4, "parent"

    .line 262169
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262172
    move-result-object v2

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262177
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    const-string v1, "MiraClassLoader.hook"

    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 262185
    return-object v3

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    const-string v2, "MiraClassLoader hook failed."

    .line 262189
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static installHook()Lcom/bytedance/mira/hook/delegate/MiraClassLoader;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "mira/init"

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lv11/a;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    instance-of v3, v2, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 262157
    .line 262158
    if-nez v3, :cond_30

    .line 262159
    .line 262160
    new-instance v3, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;

    .line 262161
    .line 262162
    invoke-direct {v3, v2, v1}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 262163
    .line 262164
    .line 262165
    const-class v2, Ljava/lang/ClassLoader;

    .line 262166
    .line 262167
    const-string v4, "parent"

    .line 262168
    .line 262169
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "MiraClassLoader.hook"

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/bytedance/mira/log/MiraLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    return-object v3

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    const-string v2, "MiraClassLoader hook failed."

    .line 262188
    .line 262189
    invoke-static {v0, v2, v1}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    return-object v0
.end method


.method private needLoadPlugin(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private needLoadPlugin(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    iget-object v2, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, "."

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882138
    move-result v1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882142
    return v3

    .line 33882143
    :cond_1f
    iget-object p1, p1, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 33882145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_47

    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_25

    .line 33882182
    return v3

    .line 33882183
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method private needLoadPlugin(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v2, p1, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, "."

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    const/4 v3, 0x1

    .line 33882140
    if-eqz v1, :cond_1f

    .line 33882141
    .line 33882142
    return v3

    .line 33882143
    :cond_1f
    iget-object p1, p1, Lcom/bytedance/mira/plugin/Plugin;->i:Ljava/util/List;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_47

    .line 33882154
    .line 33882155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/lang/String;

    .line 33882160
    .line 33882161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v1

    .line 33882180
    if-eqz v1, :cond_25

    .line 33882181
    .line 33882182
    return v3

    .line 33882183
    :cond_47
    return v0
.end method


.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
[MOD-CHANGED]
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 10
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
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170442
    if-nez v0, :cond_14

    .line 17170444
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170446
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170449
    move-result-object v0

    .line 17170450
    iput-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findLoadedClassMethod:Ljava/lang/reflect/Method;

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-eqz v0, :cond_2c

    .line 17170458
    :try_start_1a
    iget-object v4, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170460
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170462
    aput-object p1, v5, v2

    .line 17170464
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_2a

    .line 17170470
    move-object v7, v1

    .line 17170471
    move-object v1, v0

    .line 17170472
    move-object v0, v7

    .line 17170473
    goto :goto_2d

    .line 17170474
    :catchall_2a
    move-exception v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v1

    .line 17170477
    :goto_2d
    if-nez v1, :cond_42

    .line 17170479
    iget-object v4, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findClassMethod:Ljava/lang/reflect/Method;

    .line 17170481
    if-eqz v4, :cond_42

    .line 17170483
    :try_start_33
    iget-object v5, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170485
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170487
    aput-object p1, v3, v2

    .line 17170489
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Class;
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_41

    .line 17170495
    move-object v1, v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :catchall_41
    move-exception v0

    .line 17170498
    :cond_42
    :goto_42
    if-nez v1, :cond_6d

    .line 17170500
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170502
    sget-object v3, Lj21/c;->c:Ljava/util/Map;

    .line 17170504
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17170507
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    move-result-object v2

    .line 17170515
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_6d

    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170533
    :try_start_65
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170536
    move-result-object v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :catchall_6a
    move-exception v0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_53

    .line 17170541
    :cond_6d
    if-nez v1, :cond_b9

    .line 17170543
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v2}, Lj21/f;->f()Ljava/util/List;

    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/util/ArrayList;

    .line 17170553
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170556
    move-result-object v2

    .line 17170557
    :cond_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170560
    move-result v3

    .line 17170561
    if-eqz v3, :cond_b9

    .line 17170563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 17170569
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->needLoadPlugin(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)Z

    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_7d

    .line 17170575
    sget-object v4, Lj21/c;->c:Ljava/util/Map;

    .line 17170577
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170579
    move-object v6, v4

    .line 17170580
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170582
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a5

    .line 17170588
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170591
    move-result-object v5

    .line 17170592
    iget-object v6, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170594
    invoke-virtual {v5, v6}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 17170597
    :cond_a5
    iget-object v3, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170599
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170601
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object v3

    .line 17170605
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170607
    if-eqz v3, :cond_7d

    .line 17170609
    :try_start_b1
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170612
    move-result-object v1
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b6

    .line 17170613
    goto :goto_b7

    .line 17170614
    :catchall_b6
    move-exception v0

    .line 17170615
    :goto_b7
    if-eqz v1, :cond_7d

    .line 17170617
    :cond_b9
    if-nez v1, :cond_c1

    .line 17170619
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170622
    move-result-object v2

    .line 17170623
    iget-object v2, v2, Lv11/c;->d:Lv11/d;

    .line 17170625
    :cond_c1
    if-nez v1, :cond_dd

    .line 17170627
    if-nez v0, :cond_c6

    .line 17170629
    goto :goto_dd

    .line 17170630
    :cond_c6
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170637
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    const-string p1, " not found in MiraClassloader"

    .line 17170642
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-direct {v1, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170652
    throw v1

    .line 17170653
    :cond_dd
    :goto_dd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 10
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
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8

    .line 17170438
    .line 17170439
    return-object v1

    .line 17170440
    :cond_8
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170441
    .line 17170442
    if-nez v0, :cond_14

    .line 17170443
    .line 17170444
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iput-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findLoadedClassMethod:Ljava/lang/reflect/Method;

    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    if-eqz v0, :cond_2c

    .line 17170457
    .line 17170458
    :try_start_1a
    iget-object v4, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170459
    .line 17170460
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    aput-object p1, v5, v2

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    check-cast v0, Ljava/lang/Class;
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_2a

    .line 17170469
    .line 17170470
    move-object v7, v1

    .line 17170471
    move-object v1, v0

    .line 17170472
    move-object v0, v7

    .line 17170473
    goto :goto_2d

    .line 17170474
    :catchall_2a
    move-exception v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v0, v1

    .line 17170477
    :goto_2d
    if-nez v1, :cond_42

    .line 17170478
    .line 17170479
    iget-object v4, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->findClassMethod:Ljava/lang/reflect/Method;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_42

    .line 17170482
    .line 17170483
    :try_start_33
    iget-object v5, p0, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->pathClassLoader:Ljava/lang/ClassLoader;

    .line 17170484
    .line 17170485
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    aput-object p1, v3, v2

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Class;
    :try_end_3f
    .catchall {:try_start_33 .. :try_end_3f} :catchall_41

    .line 17170494
    .line 17170495
    move-object v1, v2

    .line 17170496
    goto :goto_42

    .line 17170497
    :catchall_41
    move-exception v0

    .line 17170498
    :cond_42
    :goto_42
    if-nez v1, :cond_6d

    .line 17170499
    .line 17170500
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170501
    .line 17170502
    sget-object v3, Lj21/c;->c:Ljava/util/Map;

    .line 17170503
    .line 17170504
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    :cond_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-eqz v3, :cond_6d

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170526
    .line 17170527
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170532
    .line 17170533
    :try_start_65
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :catchall_6a
    move-exception v0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_53

    .line 17170540
    .line 17170541
    :cond_6d
    if-nez v1, :cond_b9

    .line 17170542
    .line 17170543
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v2}, Lj21/f;->f()Ljava/util/List;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    check-cast v2, Ljava/util/ArrayList;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    :cond_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    if-eqz v3, :cond_b9

    .line 17170562
    .line 17170563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    check-cast v3, Lcom/bytedance/mira/plugin/Plugin;

    .line 17170568
    .line 17170569
    invoke-direct {p0, v3, p1}, Lcom/bytedance/mira/hook/delegate/MiraClassLoader;->needLoadPlugin(Lcom/bytedance/mira/plugin/Plugin;Ljava/lang/String;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    if-eqz v4, :cond_7d

    .line 17170574
    .line 17170575
    sget-object v4, Lj21/c;->c:Ljava/util/Map;

    .line 17170576
    .line 17170577
    iget-object v5, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    move-object v6, v4

    .line 17170580
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170581
    .line 17170582
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v5

    .line 17170586
    if-nez v5, :cond_a5

    .line 17170587
    .line 17170588
    invoke-static {}, Lj21/f;->b()Lj21/f;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v5

    .line 17170592
    iget-object v6, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170593
    .line 17170594
    invoke-virtual {v5, v6}, Lj21/f;->h(Ljava/lang/String;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object v3, v3, Lcom/bytedance/mira/plugin/Plugin;->a:Ljava/lang/String;

    .line 17170598
    .line 17170599
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170600
    .line 17170601
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    check-cast v3, Lcom/bytedance/mira/core/PluginClassLoader;

    .line 17170606
    .line 17170607
    if-eqz v3, :cond_7d

    .line 17170608
    .line 17170609
    :try_start_b1
    invoke-virtual {v3, p1}, Lcom/bytedance/mira/core/PluginClassLoader;->findClassFromCurrent(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b6

    .line 17170613
    goto :goto_b7

    .line 17170614
    :catchall_b6
    move-exception v0

    .line 17170615
    :goto_b7
    if-eqz v1, :cond_7d

    .line 17170616
    .line 17170617
    :cond_b9
    if-nez v1, :cond_c1

    .line 17170618
    .line 17170619
    invoke-static {}, Lv11/c;->a()Lv11/c;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v2

    .line 17170623
    iget-object v2, v2, Lv11/c;->d:Lv11/d;

    .line 17170624
    .line 17170625
    :cond_c1
    if-nez v1, :cond_dd

    .line 17170626
    .line 17170627
    if-nez v0, :cond_c6

    .line 17170628
    .line 17170629
    goto :goto_dd

    .line 17170630
    :cond_c6
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 17170631
    .line 17170632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string p1, " not found in MiraClassloader"

    .line 17170641
    .line 17170642
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-direct {v1, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170650
    .line 17170651
    .line 17170652
    throw v1

    .line 17170653
    :cond_dd
    :goto_dd
    return-object v1
.end method


.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
[MOD-CHANGED]
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


