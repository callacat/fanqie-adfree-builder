## classes11/com/tt/miniapphost/AppbrandSupport.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static inst()Lcom/tt/miniapphost/AppbrandSupport;
[MOD-CHANGED]
.method public static inst()Lcom/tt/miniapphost/AppbrandSupport;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/tt/miniapphost/AppbrandSupport;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/tt/miniapphost/AppbrandSupport;

    .line 196621
    invoke-direct {v1}, Lcom/tt/miniapphost/AppbrandSupport;-><init>()V

    .line 196624
    sput-object v1, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/tt/miniapphost/AppbrandSupport;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/tt/miniapphost/AppbrandSupport;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/tt/miniapphost/AppbrandSupport;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/tt/miniapphost/AppbrandSupport;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tt/miniapphost/AppbrandSupport;->instance:Lcom/tt/miniapphost/AppbrandSupport;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private reflectBdpOpen(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method private reflectBdpOpen(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882115
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;-><init>()V

    .line 33882118
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->setExtras(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882121
    sget-object p2, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;

    .line 33882123
    const-string v2, "bdp_platform"

    .line 33882125
    const-string v3, "com.bytedance.bdp.bdpplatform.Bdp"

    .line 33882127
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v2, "getInst"

    .line 33882133
    new-array v3, v0, [Ljava/lang/Class;

    .line 33882135
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882138
    move-result-object v2

    .line 33882139
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, "open"

    .line 33882148
    const/4 v4, 0x3

    .line 33882149
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882151
    const-class v6, Ljava/lang/String;

    .line 33882153
    aput-object v6, v5, v0

    .line 33882155
    const-class v6, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882157
    const/4 v7, 0x1

    .line 33882158
    aput-object v6, v5, v7

    .line 33882160
    const-class v6, Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 33882162
    const/4 v8, 0x2

    .line 33882163
    aput-object v6, v5, v8

    .line 33882165
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882168
    move-result-object p2

    .line 33882169
    new-array v3, v7, [Z

    .line 33882171
    aput-boolean v0, v3, v0

    .line 33882173
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882175
    aput-object p1, v4, v0

    .line 33882177
    aput-object v1, v4, v7

    .line 33882179
    new-instance p1, Lcom/tt/miniapphost/AppbrandSupport$a;

    .line 33882181
    invoke-direct {p1, v3}, Lcom/tt/miniapphost/AppbrandSupport$a;-><init>([Z)V

    .line 33882184
    aput-object p1, v4, v8

    .line 33882186
    invoke-static {p2, v2, v4}, Lcom/tt/miniapphost/AppbrandSupport;->com_tt_miniapphost_AppbrandSupport_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    aget-boolean p1, v3, v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_51

    .line 33882191
    xor-int/2addr p1, v7

    .line 33882192
    return p1

    .line 33882193
    :catch_51
    move-exception p1

    .line 33882194
    instance-of p1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 33882196
    return v0
.end method

[INNER-ORIGINAL]
.method private reflectBdpOpen(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 12

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882114
    .line 33882115
    invoke-direct {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-virtual {v1, p2}, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->setExtras(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882119
    .line 33882120
    .line 33882121
    sget-object p2, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;

    .line 33882122
    .line 33882123
    const-string v2, "bdp_platform"

    .line 33882124
    .line 33882125
    const-string v3, "com.bytedance.bdp.bdpplatform.Bdp"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p2

    .line 33882131
    const-string v2, "getInst"

    .line 33882132
    .line 33882133
    new-array v3, v0, [Ljava/lang/Class;

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882140
    .line 33882141
    const/4 v4, 0x0

    .line 33882142
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    const-string v3, "open"

    .line 33882147
    .line 33882148
    const/4 v4, 0x3

    .line 33882149
    new-array v5, v4, [Ljava/lang/Class;

    .line 33882150
    .line 33882151
    const-class v6, Ljava/lang/String;

    .line 33882152
    .line 33882153
    aput-object v6, v5, v0

    .line 33882154
    .line 33882155
    const-class v6, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;

    .line 33882156
    .line 33882157
    const/4 v7, 0x1

    .line 33882158
    aput-object v6, v5, v7

    .line 33882159
    .line 33882160
    const-class v6, Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 33882161
    .line 33882162
    const/4 v8, 0x2

    .line 33882163
    aput-object v6, v5, v8

    .line 33882164
    .line 33882165
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    new-array v3, v7, [Z

    .line 33882170
    .line 33882171
    aput-boolean v0, v3, v0

    .line 33882172
    .line 33882173
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882174
    .line 33882175
    aput-object p1, v4, v0

    .line 33882176
    .line 33882177
    aput-object v1, v4, v7

    .line 33882178
    .line 33882179
    new-instance p1, Lcom/tt/miniapphost/AppbrandSupport$a;

    .line 33882180
    .line 33882181
    invoke-direct {p1, v3}, Lcom/tt/miniapphost/AppbrandSupport$a;-><init>([Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    aput-object p1, v4, v8

    .line 33882185
    .line 33882186
    invoke-static {p2, v2, v4}, Lcom/tt/miniapphost/AppbrandSupport;->com_tt_miniapphost_AppbrandSupport_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    aget-boolean p1, v3, v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4f} :catch_51

    .line 33882190
    .line 33882191
    xor-int/2addr p1, v7

    .line 33882192
    return p1

    .line 33882193
    :catch_51
    move-exception p1

    .line 33882194
    instance-of p1, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 33882195
    .line 33882196
    return v0
.end method


.method public isInit()Z
[MOD-CHANGED]
.method public isInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tt/miniapphost/AppbrandSupport;->isInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tt/miniapphost/AppbrandSupport;->isInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public openAppbrand(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public openAppbrand(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/tt/miniapphost/AppbrandSupport;->openAppbrand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public openAppbrand(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/tt/miniapphost/AppbrandSupport;->openAppbrand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public openAppbrand(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public openAppbrand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/tt/miniapphost/AppbrandSupport;->reflectBdpOpen(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method

[INNER-ORIGINAL]
.method public openAppbrand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/tt/miniapphost/AppbrandSupport;->reflectBdpOpen(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    return p1
.end method


.method public setIsInit()V
[MOD-CHANGED]
.method public setIsInit()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tt/miniapphost/AppbrandSupport;->isInit:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsInit()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tt/miniapphost/AppbrandSupport;->isInit:Z

    .line 2
    .line 3
    return-void
.end method


