## classes17/hg7/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/relax/RelaxView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RelaxView;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/relax/RelaxEnv;->isRelaxDebugEnabled()Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882125
    goto :goto_47

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/relax/RelaxEnv;->isDevToolEnabled()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882136
    goto :goto_47

    .line 33882137
    :cond_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882139
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882142
    :try_start_1e
    const-string p2, "com.relaxdevtool.RelaxDevTool"

    .line 33882144
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882147
    move-result-object p2

    .line 33882148
    const/4 v0, 0x2

    .line 33882149
    new-array v1, v0, [Ljava/lang/Class;

    .line 33882151
    const-class v2, Landroid/content/Context;

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    aput-object v2, v1, v3

    .line 33882156
    const-class v2, Lhg7/c;

    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    aput-object v2, v1, v4

    .line 33882161
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882164
    move-result-object p2

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882167
    aput-object p1, v0, v3

    .line 33882169
    aput-object p0, v0, v4

    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    instance-of p2, p1, Lhg7/a;

    .line 33882177
    if-eqz p2, :cond_47

    .line 33882179
    check-cast p1, Lhg7/a;

    .line 33882181
    iput-object p1, p0, Lhg7/c;->a:Lhg7/a;
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_47

    .line 33882183
    :catchall_47
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/relax/RelaxView;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-virtual {v0}, Lcom/relax/RelaxEnv;->isRelaxDebugEnabled()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_47

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/relax/RelaxEnv;->inst()Lcom/relax/RelaxEnv;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-virtual {v0}, Lcom/relax/RelaxEnv;->isDevToolEnabled()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-nez v0, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_47

    .line 33882137
    :cond_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882138
    .line 33882139
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882140
    .line 33882141
    .line 33882142
    :try_start_1e
    const-string p2, "com.relaxdevtool.RelaxDevTool"

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const/4 v0, 0x2

    .line 33882149
    new-array v1, v0, [Ljava/lang/Class;

    .line 33882150
    .line 33882151
    const-class v2, Landroid/content/Context;

    .line 33882152
    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    aput-object v2, v1, v3

    .line 33882155
    .line 33882156
    const-class v2, Lhg7/c;

    .line 33882157
    .line 33882158
    const/4 v4, 0x1

    .line 33882159
    aput-object v2, v1, v4

    .line 33882160
    .line 33882161
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    aput-object p1, v0, v3

    .line 33882168
    .line 33882169
    aput-object p0, v0, v4

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    instance-of p2, p1, Lhg7/a;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_47

    .line 33882178
    .line 33882179
    check-cast p1, Lhg7/a;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lhg7/c;->a:Lhg7/a;
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_47

    .line 33882182
    .line 33882183
    :catchall_47
    :cond_47
    :goto_47
    return-void
.end method


