## classes18/com/bytedance/sysoptimizer/proxyinstance/ProxyInstance.smali
# added=0 removed=0 changed=8

.method private static add(Ljava/lang/Class;Ljava/lang/Class;)V
[MOD-CHANGED]
.method private static add(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "add() called with: originClass = ["

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v3, "], proxyClass = ["

    .line 33882128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882134
    const-string v4, "]"

    .line 33882136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v5, "ProxyInstance"

    .line 33882145
    invoke-interface {v0, v5, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882148
    :try_start_24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    invoke-static {v0, v6, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882160
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getClassSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882167
    move-result-object v1

    .line 33882168
    const/16 v6, 0x2e

    .line 33882170
    const/16 v7, 0x2f

    .line 33882172
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33882179
    move-result-object v6

    .line 33882180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882182
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-interface {v6, v5, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882204
    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->nAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5f
    .catchall {:try_start_24 .. :try_end_5f} :catchall_60

    .line 33882207
    goto :goto_6a

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33882212
    move-result-object p1

    .line 33882213
    const-string v0, "add() called"

    .line 33882215
    invoke-interface {p1, v5, v0, p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882218
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method private static add(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "add() called with: originClass = ["

    .line 33882119
    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v3, "], proxyClass = ["

    .line 33882127
    .line 33882128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v4, "]"

    .line 33882135
    .line 33882136
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    const-string v5, "ProxyInstance"

    .line 33882144
    .line 33882145
    invoke-interface {v0, v5, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882146
    .line 33882147
    .line 33882148
    :try_start_24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    const/4 v6, 0x1

    .line 33882157
    invoke-static {v0, v6, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$Util;->getClassSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    const/16 v6, 0x2e

    .line 33882169
    .line 33882170
    const/16 v7, 0x2f

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v6

    .line 33882180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    invoke-interface {v6, v5, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->nAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5f
    .catchall {:try_start_24 .. :try_end_5f} :catchall_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_6a

    .line 33882208
    :catchall_60
    move-exception p0

    .line 33882209
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    const-string v0, "add() called"

    .line 33882214
    .line 33882215
    invoke-interface {p1, v5, v0, p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    return-void
.end method


.method public static add(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static add(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    const/4 v1, 0x1

    .line 33751041
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 33751043
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751046
    move-result-object v2

    .line 33751047
    const/4 v4, 0x1

    .line 33751048
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751053
    move-result-object v5

    .line 33751054
    move-object v0, p0

    .line 33751055
    move-object v3, p1

    .line 33751056
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->add(Ljava/lang/String;ZLjava/lang/ClassLoader;Ljava/lang/String;ZLjava/lang/ClassLoader;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public static add(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33751040
    const/4 v1, 0x1

    .line 33751041
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 33751042
    .line 33751043
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v2

    .line 33751047
    const/4 v4, 0x1

    .line 33751048
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v5

    .line 33751054
    move-object v0, p0

    .line 33751055
    move-object v3, p1

    .line 33751056
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->add(Ljava/lang/String;ZLjava/lang/ClassLoader;Ljava/lang/String;ZLjava/lang/ClassLoader;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public static add(Ljava/lang/String;ZLjava/lang/ClassLoader;Ljava/lang/String;ZLjava/lang/ClassLoader;)V
[MOD-CHANGED]
.method public static add(Ljava/lang/String;ZLjava/lang/ClassLoader;Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, "ProxyInstance"

    .line 101056514
    const-string v1, "add() called with: originClass = ["

    .line 101056516
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->isEnable()Z

    .line 101056519
    move-result v2

    .line 101056520
    if-nez v2, :cond_b

    .line 101056522
    return-void

    .line 101056523
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 101056526
    move-result-object v2

    .line 101056527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056529
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056532
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056535
    const-string v1, "], proxyClass = ["

    .line 101056537
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056540
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056543
    const-string v1, "]"

    .line 101056545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056551
    move-result-object v1

    .line 101056552
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101056555
    const/4 v1, 0x0

    .line 101056556
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 101056559
    move-result v1

    .line 101056560
    if-eqz v1, :cond_60

    .line 101056562
    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 101056564
    invoke-direct {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 101056567
    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 101056569
    iget v2, v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 101056571
    iput v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 101056573
    const/4 v2, 0x1

    .line 101056574
    iput-boolean v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 101056576
    invoke-virtual {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 101056579
    move-result-object v1

    .line 101056580
    invoke-static {v1}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 101056583
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101056586
    move-result-object p0

    .line 101056587
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->updateAccessFlag(Ljava/lang/Class;)V

    .line 101056590
    invoke-static {p3, p4, p5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101056593
    move-result-object p1

    .line 101056594
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->add(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_56

    .line 101056597
    goto :goto_60

    .line 101056598
    :catchall_56
    move-exception p0

    .line 101056599
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 101056602
    move-result-object p1

    .line 101056603
    const-string p2, "add() called"

    .line 101056605
    invoke-interface {p1, v0, p2, p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101056608
    :cond_60
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public static add(Ljava/lang/String;ZLjava/lang/ClassLoader;Ljava/lang/String;ZLjava/lang/ClassLoader;)V
    .registers 10

    .prologue
    .line 101056512
    const-string v0, "ProxyInstance"

    .line 101056513
    .line 101056514
    const-string v1, "add() called with: originClass = ["

    .line 101056515
    .line 101056516
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->isEnable()Z

    .line 101056517
    .line 101056518
    .line 101056519
    move-result v2

    .line 101056520
    if-nez v2, :cond_b

    .line 101056521
    .line 101056522
    return-void

    .line 101056523
    :cond_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 101056524
    .line 101056525
    .line 101056526
    move-result-object v2

    .line 101056527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101056528
    .line 101056529
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056530
    .line 101056531
    .line 101056532
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056533
    .line 101056534
    .line 101056535
    const-string v1, "], proxyClass = ["

    .line 101056536
    .line 101056537
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056538
    .line 101056539
    .line 101056540
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056541
    .line 101056542
    .line 101056543
    const-string v1, "]"

    .line 101056544
    .line 101056545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object v1

    .line 101056552
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101056553
    .line 101056554
    .line 101056555
    const/4 v1, 0x0

    .line 101056556
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v1

    .line 101056560
    if-eqz v1, :cond_60

    .line 101056561
    .line 101056562
    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$c;

    .line 101056563
    .line 101056564
    invoke-direct {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    .line 101056565
    .line 101056566
    .line 101056567
    sget-object v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->SHARED:Lcom/bytedance/shadowhook/ShadowHook$Mode;

    .line 101056568
    .line 101056569
    iget v2, v2, Lcom/bytedance/shadowhook/ShadowHook$Mode;->value:I

    .line 101056570
    .line 101056571
    iput v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    .line 101056572
    .line 101056573
    const/4 v2, 0x1

    .line 101056574
    iput-boolean v2, v1, Lcom/bytedance/shadowhook/ShadowHook$c;->b:Z

    .line 101056575
    .line 101056576
    invoke-virtual {v1}, Lcom/bytedance/shadowhook/ShadowHook$c;->a()Lcom/bytedance/shadowhook/ShadowHook$b;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object v1

    .line 101056580
    invoke-static {v1}, Lcom/bytedance/shadowhook/ShadowHook;->init(Lcom/bytedance/shadowhook/ShadowHook$b;)I

    .line 101056581
    .line 101056582
    .line 101056583
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object p0

    .line 101056587
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->updateAccessFlag(Ljava/lang/Class;)V

    .line 101056588
    .line 101056589
    .line 101056590
    invoke-static {p3, p4, p5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101056591
    .line 101056592
    .line 101056593
    move-result-object p1

    .line 101056594
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->add(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_55
    .catchall {:try_start_b .. :try_end_55} :catchall_56

    .line 101056595
    .line 101056596
    .line 101056597
    goto :goto_60

    .line 101056598
    :catchall_56
    move-exception p0

    .line 101056599
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 101056600
    .line 101056601
    .line 101056602
    move-result-object p1

    .line 101056603
    const-string p2, "add() called"

    .line 101056604
    .line 101056605
    invoke-interface {p1, v0, p2, p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101056606
    .line 101056607
    .line 101056608
    :cond_60
    :goto_60
    return-void
.end method


.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;
[MOD-CHANGED]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->sCallback:Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$1;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$1;-><init>()V

    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->updateCallback(Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->sCallback:Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$1;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$1;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->updateCallback(Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


.method public static isEnable()Z
[MOD-CHANGED]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v2, 0x1b

    .line 327688
    const-string v3, "ProxyInstance"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327693
    const/16 v2, 0x22

    .line 327695
    if-le v1, v2, :cond_12

    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327716
    aget-object v6, v1, v5

    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    const-string v2, ","

    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327782
    return v4
.end method

[INNER-ORIGINAL]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v2, 0x1b

    .line 327687
    .line 327688
    const-string v3, "ProxyInstance"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327692
    .line 327693
    const/16 v2, 0x22

    .line 327694
    .line 327695
    if-le v1, v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327703
    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327705
    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327707
    .line 327708
    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327711
    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327715
    .line 327716
    aget-object v6, v1, v5

    .line 327717
    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327723
    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, ","

    .line 327742
    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327757
    .line 327758
    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327761
    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327768
    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327780
    .line 327781
    .line 327782
    return v4
.end method


.method public static logStackTrace()V
[MOD-CHANGED]
.method public static logStackTrace()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/Throwable;

    .line 196614
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 196617
    const-string v2, "ProxyInstance"

    .line 196619
    const-string v3, "logStackTrace"

    .line 196621
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static logStackTrace()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Ljava/lang/Throwable;

    .line 196613
    .line 196614
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "ProxyInstance"

    .line 196618
    .line 196619
    const-string v3, "logStackTrace"

    .line 196620
    .line 196621
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method private static updateAccessFlag(Ljava/lang/Class;)V
[MOD-CHANGED]
.method private static updateAccessFlag(Ljava/lang/Class;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "]"

    .line 17170434
    const-string v1, "ProxyInstance"

    .line 17170436
    const-string v2, "isFinalizable Class 1 "

    .line 17170438
    :try_start_6
    const-class v3, Ljava/lang/Class;

    .line 17170440
    const-string v4, "objectSizeAllocFastPath"

    .line 17170442
    invoke-static {v3, v4}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170450
    const v5, 0x7ffffff0

    .line 17170453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170460
    const-class v3, Ljava/lang/Class;

    .line 17170462
    const-string v5, "accessFlags"

    .line 17170464
    invoke-static {v3, v5}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170471
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Ljava/lang/Integer;

    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    move-result v5

    .line 17170481
    const/high16 v6, -0x80000000

    .line 17170483
    and-int v7, v5, v6

    .line 17170485
    if-eqz v7, :cond_4a

    .line 17170487
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170490
    move-result-object v7

    .line 17170491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v7, v1, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170506
    :cond_4a
    or-int v2, v5, v6

    .line 17170508
    or-int/2addr v2, v4

    .line 17170509
    and-int/lit8 v2, v2, -0x11

    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170518
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170521
    move-result-object p0

    .line 17170522
    array-length v2, p0

    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-ge v3, v2, :cond_b7

    .line 17170526
    aget-object v5, p0, v3

    .line 17170528
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170531
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170534
    move-result-object v6

    .line 17170535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170537
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170540
    const-string v8, "add() called method = ["

    .line 17170542
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v7

    .line 17170555
    invoke-interface {v6, v1, v7}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170558
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17170561
    move-result v6

    .line 17170562
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_a9

    .line 17170568
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170571
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170574
    move-result-object v6

    .line 17170575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170577
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170580
    const-string v8, "add() called RemoveFinal method = ["

    .line 17170582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-interface {v6, v1, v7}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170598
    invoke-static {v5}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->nRemoveFinal(Ljava/lang/reflect/Method;)V
    :try_end_a9
    .catchall {:try_start_6 .. :try_end_a9} :catchall_ac

    .line 17170601
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170603
    goto :goto_5c

    .line 17170604
    :catchall_ac
    move-exception p0

    .line 17170605
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170608
    move-result-object v0

    .line 17170609
    const-string/jumbo v2, "updateAccessFlag() called"

    .line 17170612
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170615
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method private static updateAccessFlag(Ljava/lang/Class;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "]"

    .line 17170433
    .line 17170434
    const-string v1, "ProxyInstance"

    .line 17170435
    .line 17170436
    const-string v2, "isFinalizable Class 1 "

    .line 17170437
    .line 17170438
    :try_start_6
    const-class v3, Ljava/lang/Class;

    .line 17170439
    .line 17170440
    const-string v4, "objectSizeAllocFastPath"

    .line 17170441
    .line 17170442
    invoke-static {v3, v4}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    const/4 v4, 0x1

    .line 17170447
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    const v5, 0x7ffffff0

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-class v3, Ljava/lang/Class;

    .line 17170461
    .line 17170462
    const-string v5, "accessFlags"

    .line 17170463
    .line 17170464
    invoke-static {v3, v5}, Lcom/bytedance/sysoptimizer/perflock/DoubleReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    check-cast v5, Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    const/high16 v6, -0x80000000

    .line 17170482
    .line 17170483
    and-int v7, v5, v6

    .line 17170484
    .line 17170485
    if-eqz v7, :cond_4a

    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    invoke-interface {v7, v1, v2}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170504
    .line 17170505
    .line 17170506
    :cond_4a
    or-int v2, v5, v6

    .line 17170507
    .line 17170508
    or-int/2addr v2, v4

    .line 17170509
    and-int/lit8 v2, v2, -0x11

    .line 17170510
    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p0

    .line 17170522
    array-length v2, p0

    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-ge v3, v2, :cond_b7

    .line 17170525
    .line 17170526
    aget-object v5, p0, v3

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v8, "add() called method = ["

    .line 17170541
    .line 17170542
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v7

    .line 17170555
    invoke-interface {v6, v1, v7}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v6

    .line 17170562
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v6

    .line 17170566
    if-eqz v6, :cond_a9

    .line 17170567
    .line 17170568
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v6

    .line 17170575
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v8, "add() called RemoveFinal method = ["

    .line 17170581
    .line 17170582
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-interface {v6, v1, v7}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {v5}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->nRemoveFinal(Ljava/lang/reflect/Method;)V
    :try_end_a9
    .catchall {:try_start_6 .. :try_end_a9} :catchall_ac

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    add-int/lit8 v3, v3, 0x1

    .line 17170602
    .line 17170603
    goto :goto_5c

    .line 17170604
    :catchall_ac
    move-exception p0

    .line 17170605
    invoke-static {}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->getCallback()Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    const-string/jumbo v2, "updateAccessFlag() called"

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    return-void
.end method


.method public static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;)V
[MOD-CHANGED]
.method public static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->sCallback:Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized updateCallback(Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance;->sCallback:Lcom/bytedance/sysoptimizer/proxyinstance/ProxyInstance$ICallback;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


