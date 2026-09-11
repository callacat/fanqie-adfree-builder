## classes17/com/relax/embedding/module/NativeModuleRegistry.smali
# added=0 removed=0 changed=3

.method public static registerFunction(Ljava/lang/String;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public static registerFunction(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    :try_start_a
    array-length v3, v0

    .line 33882123
    if-ge v2, v3, :cond_2a

    .line 33882125
    aget-object v3, v0, v2

    .line 33882127
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882130
    move-result-object v3

    .line 33882131
    aget-object v4, v0, v2

    .line 33882133
    const-class v5, Lcom/relax/embedding/InvokeMethod;

    .line 33882135
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33882138
    move-result v4

    .line 33882139
    if-eqz v4, :cond_27

    .line 33882141
    new-instance v4, Lcom/relax/embedding/module/NativeModuleStateful;

    .line 33882143
    aget-object v5, v0, v2

    .line 33882145
    invoke-direct {v4, p1, v5, v3}, Lcom/relax/embedding/module/NativeModuleStateful;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 33882148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 33882153
    goto :goto_a

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 33882157
    move-result-object p1

    .line 33882158
    const-wide/16 v0, 0x0

    .line 33882160
    invoke-static {v0, v1, p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->nativeRegisterObject(JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_4e

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, "registerFunction error: "

    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    const-string p0, " , exception: "

    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 33882190
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerFunction(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    :goto_a
    :try_start_a
    array-length v3, v0

    .line 33882123
    if-ge v2, v3, :cond_2a

    .line 33882124
    .line 33882125
    aget-object v3, v0, v2

    .line 33882126
    .line 33882127
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v3

    .line 33882131
    aget-object v4, v0, v2

    .line 33882132
    .line 33882133
    const-class v5, Lcom/relax/embedding/InvokeMethod;

    .line 33882134
    .line 33882135
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v4

    .line 33882139
    if-eqz v4, :cond_27

    .line 33882140
    .line 33882141
    new-instance v4, Lcom/relax/embedding/module/NativeModuleStateful;

    .line 33882142
    .line 33882143
    aget-object v5, v0, v2

    .line 33882144
    .line 33882145
    invoke-direct {v4, p1, v5, v3}, Lcom/relax/embedding/module/NativeModuleStateful;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 33882152
    .line 33882153
    goto :goto_a

    .line 33882154
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    const-wide/16 v0, 0x0

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, p0, p1}, Lcom/relax/embedding/module/NativeModuleRegistry;->nativeRegisterObject(JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_4e

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v1, "registerFunction error: "

    .line 33882168
    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p0, " , exception: "

    .line 33882176
    .line 33882177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    return-void
.end method


.method public static registerObject(JLjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static registerObject(JLjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50659340
    move-result-object v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    :try_start_e
    array-length v3, v1

    .line 50659343
    if-ge v2, v3, :cond_2e

    .line 50659345
    aget-object v3, v1, v2

    .line 50659347
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659350
    move-result-object v3

    .line 50659351
    aget-object v4, v1, v2

    .line 50659353
    const-class v5, Lcom/relax/embedding/InvokeMethod;

    .line 50659355
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50659358
    move-result v4

    .line 50659359
    if-eqz v4, :cond_2b

    .line 50659361
    new-instance v4, Ljg7/c;

    .line 50659363
    aget-object v5, v1, v2

    .line 50659365
    invoke-direct {v4, p3, v5, v3}, Ljg7/c;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659371
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 50659373
    goto :goto_e

    .line 50659374
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-static {p0, p1, p2, p3}, Lcom/relax/embedding/module/NativeModuleRegistry;->nativeRegisterObject(JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_36

    .line 50659381
    goto :goto_50

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659385
    const-string p3, "registerFunction error: "

    .line 50659387
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659390
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    const-string p2, " , exception: "

    .line 50659395
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p0

    .line 50659405
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50659408
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerObject(JLjava/lang/String;Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 50659328
    new-instance v0, Ljava/util/ArrayList;

    .line 50659329
    .line 50659330
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v1

    .line 50659337
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    const/4 v2, 0x0

    .line 50659342
    :goto_e
    :try_start_e
    array-length v3, v1

    .line 50659343
    if-ge v2, v3, :cond_2e

    .line 50659344
    .line 50659345
    aget-object v3, v1, v2

    .line 50659346
    .line 50659347
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v3

    .line 50659351
    aget-object v4, v1, v2

    .line 50659352
    .line 50659353
    const-class v5, Lcom/relax/embedding/InvokeMethod;

    .line 50659354
    .line 50659355
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v4

    .line 50659359
    if-eqz v4, :cond_2b

    .line 50659360
    .line 50659361
    new-instance v4, Ljg7/c;

    .line 50659362
    .line 50659363
    aget-object v5, v1, v2

    .line 50659364
    .line 50659365
    invoke-direct {v4, p3, v5, v3}, Ljg7/c;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 50659372
    .line 50659373
    goto :goto_e

    .line 50659374
    :cond_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    invoke-static {p0, p1, p2, p3}, Lcom/relax/embedding/module/NativeModuleRegistry;->nativeRegisterObject(JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_36

    .line 50659379
    .line 50659380
    .line 50659381
    goto :goto_50

    .line 50659382
    :catch_36
    move-exception p0

    .line 50659383
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    const-string p3, "registerFunction error: "

    .line 50659386
    .line 50659387
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659391
    .line 50659392
    .line 50659393
    const-string p2, " , exception: "

    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p0

    .line 50659405
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    :goto_50
    return-void
.end method


.method public static unregisterFunction(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static unregisterFunction(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/relax/embedding/module/NativeModuleRegistry;->nativeUnregisterObject(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751043
    goto :goto_1e

    .line 33751044
    :catch_4
    move-exception p0

    .line 33751045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751047
    const-string v0, "unregisterFunction error: "

    .line 33751049
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    const-string p2, " , exception: "

    .line 33751057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterFunction(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/relax/embedding/module/NativeModuleRegistry;->nativeUnregisterObject(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 33751041
    .line 33751042
    .line 33751043
    goto :goto_1e

    .line 33751044
    :catch_4
    move-exception p0

    .line 33751045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33751046
    .line 33751047
    const-string v0, "unregisterFunction error: "

    .line 33751048
    .line 33751049
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p2, " , exception: "

    .line 33751056
    .line 33751057
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-static {p0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


