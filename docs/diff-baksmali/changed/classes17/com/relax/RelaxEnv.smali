## classes17/com/relax/RelaxEnv.smali
# added=0 removed=0 changed=16

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mRelaxDebugEnabled:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mRelaxDebugEnabled:Z

    .line 65541
    .line 65542
    return-void
.end method


.method private initDebugService()V
[MOD-CHANGED]
.method private initDebugService()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    const-string v1, "com.relaxdevtool.RelaxDevToolEnv"

    .line 262152
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "getInstance"

    .line 262158
    new-array v3, v0, [Ljava/lang/Class;

    .line 262160
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262163
    move-result-object v2

    .line 262164
    new-array v3, v0, [Ljava/lang/Object;

    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "init"

    .line 262173
    const/4 v4, 0x1

    .line 262174
    new-array v5, v4, [Ljava/lang/Class;

    .line 262176
    const-class v6, Landroid/content/Context;

    .line 262178
    aput-object v6, v5, v0

    .line 262180
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262183
    move-result-object v1

    .line 262184
    new-array v3, v4, [Ljava/lang/Object;

    .line 262186
    iget-object v5, p0, Lcom/relax/RelaxEnv;->mContext:Landroid/content/Context;

    .line 262188
    aput-object v5, v3, v0

    .line 262190
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    iput-boolean v4, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_33} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_33} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_33} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_33} :catch_34

    .line 262195
    goto :goto_36

    .line 262196
    :catch_34
    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method private initDebugService()V
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x0

    .line 262150
    :try_start_6
    const-string v1, "com.relaxdevtool.RelaxDevToolEnv"

    .line 262151
    .line 262152
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "getInstance"

    .line 262157
    .line 262158
    new-array v3, v0, [Ljava/lang/Class;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    new-array v3, v0, [Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v4, 0x0

    .line 262167
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const-string v3, "init"

    .line 262172
    .line 262173
    const/4 v4, 0x1

    .line 262174
    new-array v5, v4, [Ljava/lang/Class;

    .line 262175
    .line 262176
    const-class v6, Landroid/content/Context;

    .line 262177
    .line 262178
    aput-object v6, v5, v0

    .line 262179
    .line 262180
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    new-array v3, v4, [Ljava/lang/Object;

    .line 262185
    .line 262186
    iget-object v5, p0, Lcom/relax/RelaxEnv;->mContext:Landroid/content/Context;

    .line 262187
    .line 262188
    aput-object v5, v3, v0

    .line 262189
    .line 262190
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    iput-boolean v4, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_33} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_33} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_33} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_33} :catch_34

    .line 262194
    .line 262195
    goto :goto_36

    .line 262196
    :catch_34
    iput-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


.method public static inst()Lcom/relax/RelaxEnv;
[MOD-CHANGED]
.method public static inst()Lcom/relax/RelaxEnv;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/relax/RelaxEnv$a;->a:Lcom/relax/RelaxEnv;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/relax/RelaxEnv;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/relax/RelaxEnv$a;->a:Lcom/relax/RelaxEnv;

    .line 1
    .line 2
    return-object v0
.end method


.method public enableDevMenu(Z)V
[MOD-CHANGED]
.method public enableDevMenu(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEV_MENU:Lcom/relax/RelaxEnvKey;

    .line 16908290
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/relax/RelaxEnv;->setDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public enableDevMenu(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEV_MENU:Lcom/relax/RelaxEnvKey;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/relax/RelaxEnv;->setDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public enableDevTool(Z)V
[MOD-CHANGED]
.method public enableDevTool(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEVTOOL:Lcom/relax/RelaxEnvKey;

    .line 16908290
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/relax/RelaxEnv;->setDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public enableDevTool(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEVTOOL:Lcom/relax/RelaxEnvKey;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, v0, p1}, Lcom/relax/RelaxEnv;->setDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public getDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public getDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685506
    if-nez p1, :cond_7

    .line 33685508
    invoke-static {}, Lhg7/d;->a()V

    .line 33685511
    :cond_7
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685513
    invoke-interface {p1}, Lhg7/b;->a()Ljava/lang/Boolean;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685505
    .line 33685506
    if-nez p1, :cond_7

    .line 33685507
    .line 33685508
    invoke-static {}, Lhg7/d;->a()V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685512
    .line 33685513
    invoke-interface {p1}, Lhg7/b;->a()Ljava/lang/Boolean;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public hotReloadPages()Ljava/util/HashMap;
[MOD-CHANGED]
.method public hotReloadPages()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxEnv;->mHotReloadPages:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hotReloadPages()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/RelaxEnv;->mHotReloadPages:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public declared-synchronized init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iput-object p1, p0, Lcom/relax/RelaxEnv;->mContext:Landroid/content/Context;

    .line 16908291
    invoke-direct {p0}, Lcom/relax/RelaxEnv;->initDebugService()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized init(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iput-object p1, p0, Lcom/relax/RelaxEnv;->mContext:Landroid/content/Context;

    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/relax/RelaxEnv;->initDebugService()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 16908292
    .line 16908293
    .line 16908294
    monitor-exit p0

    .line 16908295
    return-void

    .line 16908296
    :catchall_8
    move-exception p1

    .line 16908297
    monitor-exit p0

    .line 16908298
    throw p1
.end method


.method public isDevMenuEnabled()Z
[MOD-CHANGED]
.method public isDevMenuEnabled()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEV_MENU:Lcom/relax/RelaxEnvKey;

    .line 131074
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/relax/RelaxEnv;->getDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isDevMenuEnabled()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEV_MENU:Lcom/relax/RelaxEnvKey;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/relax/RelaxEnv;->getDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isDevToolEnabled()Z
[MOD-CHANGED]
.method public isDevToolEnabled()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEVTOOL:Lcom/relax/RelaxEnvKey;

    .line 131074
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/relax/RelaxEnv;->getDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isDevToolEnabled()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/relax/RelaxEnvKey;->ENABLE_DEVTOOL:Lcom/relax/RelaxEnvKey;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/relax/RelaxEnvKey;->desc:Ljava/lang/String;

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/relax/RelaxEnv;->getDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isRelaxDebugEnabled()Z
[MOD-CHANGED]
.method public isRelaxDebugEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mRelaxDebugEnabled:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isRelaxDebugEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mIsDebugServiceAvailable:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/relax/RelaxEnv;->mRelaxDebugEnabled:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;
[MOD-CHANGED]
.method public renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/relax/uirender/UIRenderRegistry$RenderType;->values()[Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-direct {p0}, Lcom/relax/RelaxEnv;->nativeGetRenderType()I

    .line 131079
    move-result v1

    .line 131080
    aget-object v0, v0, v1

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public renderType()Lcom/relax/uirender/UIRenderRegistry$RenderType;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/relax/uirender/UIRenderRegistry$RenderType;->values()[Lcom/relax/uirender/UIRenderRegistry$RenderType;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-direct {p0}, Lcom/relax/RelaxEnv;->nativeGetRenderType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    aget-object v0, v0, v1

    .line 131081
    .line 131082
    return-object v0
.end method


.method public setDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public setDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685506
    if-nez p1, :cond_7

    .line 33685508
    invoke-static {}, Lhg7/d;->a()V

    .line 33685511
    :cond_7
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685513
    invoke-interface {p1}, Lhg7/b;->b()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public setDevToolEnv(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685505
    .line 33685506
    if-nez p1, :cond_7

    .line 33685507
    .line 33685508
    invoke-static {}, Lhg7/d;->a()V

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    sget-object p1, Lhg7/d;->a:Lhg7/b;

    .line 33685512
    .line 33685513
    invoke-interface {p1}, Lhg7/b;->b()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public setEnableNewAnimator(Z)V
[MOD-CHANGED]
.method public setEnableNewAnimator(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/relax/RelaxEnv;->nativeSetEnableNewAnimator(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableNewAnimator(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/relax/RelaxEnv;->nativeSetEnableNewAnimator(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setHotReloadPages(Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public setHotReloadPages(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/RelaxEnv;->mHotReloadPages:Ljava/util/HashMap;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHotReloadPages(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/RelaxEnv;->mHotReloadPages:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRenderType(Lcom/relax/uirender/UIRenderRegistry$RenderType;)V
[MOD-CHANGED]
.method public setRenderType(Lcom/relax/uirender/UIRenderRegistry$RenderType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16842755
    move-result p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/RelaxEnv;->nativeSetRenderType(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderType(Lcom/relax/uirender/UIRenderRegistry$RenderType;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    invoke-direct {p0, p1}, Lcom/relax/RelaxEnv;->nativeSetRenderType(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


