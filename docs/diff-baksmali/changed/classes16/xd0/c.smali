## classes16/xd0/c.smali
# added=0 removed=0 changed=1

.method public static final b(Lcom/bytedance/sdk/bridge/model/BridgeResult;Z)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/sdk/bridge/model/BridgeResult;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lxd0/c;->a:Lxd0/c;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    const-string v1, "isRaw"

    .line 33882123
    sget-object v2, Lxd0/c;->c:Ljava/lang/Boolean;

    .line 33882125
    if-eqz v2, :cond_17

    .line 33882127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_44

    .line 33882135
    :cond_17
    const/4 v2, 0x1

    .line 33882136
    :try_start_18
    const-class v3, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882138
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882145
    sput-object v3, Lxd0/c;->d:Ljava/lang/reflect/Field;

    .line 33882147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882149
    sput-object v3, Lxd0/c;->c:Ljava/lang/Boolean;
    :try_end_27
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_27} :catch_29

    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    goto :goto_44

    .line 33882153
    :catch_29
    :try_start_29
    const-class v3, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882155
    new-array v4, v0, [Ljava/lang/Class;

    .line 33882157
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    sput-object v1, Lxd0/c;->d:Ljava/lang/reflect/Field;
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_3d

    .line 33882164
    :catch_34
    :try_start_34
    const-class v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882166
    const-string v3, "getIsRaw"

    .line 33882168
    new-array v4, v0, [Ljava/lang/Class;

    .line 33882170
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_3d} :catch_3e

    .line 33882173
    :goto_3d
    const/4 v0, 0x1

    .line 33882174
    :catch_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882177
    move-result-object v1

    .line 33882178
    sput-object v1, Lxd0/c;->c:Ljava/lang/Boolean;

    .line 33882180
    :goto_44
    if-eqz v0, :cond_56

    .line 33882182
    :try_start_46
    sget-object v0, Lxd0/c;->d:Ljava/lang/reflect/Field;

    .line 33882184
    if-eqz v0, :cond_56

    .line 33882186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_51} :catch_52

    .line 33882193
    goto :goto_56

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/sdk/bridge/model/BridgeResult;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lxd0/c;->a:Lxd0/c;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v1, "isRaw"

    .line 33882122
    .line 33882123
    sget-object v2, Lxd0/c;->c:Ljava/lang/Boolean;

    .line 33882124
    .line 33882125
    if-eqz v2, :cond_17

    .line 33882126
    .line 33882127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    goto :goto_44

    .line 33882135
    :cond_17
    const/4 v2, 0x1

    .line 33882136
    :try_start_18
    const-class v3, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882137
    .line 33882138
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882143
    .line 33882144
    .line 33882145
    sput-object v3, Lxd0/c;->d:Ljava/lang/reflect/Field;

    .line 33882146
    .line 33882147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    sput-object v3, Lxd0/c;->c:Ljava/lang/Boolean;
    :try_end_27
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_27} :catch_29

    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    goto :goto_44

    .line 33882153
    :catch_29
    :try_start_29
    const-class v3, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882154
    .line 33882155
    new-array v4, v0, [Ljava/lang/Class;

    .line 33882156
    .line 33882157
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33882158
    .line 33882159
    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    sput-object v1, Lxd0/c;->d:Ljava/lang/reflect/Field;
    :try_end_33
    .catch Ljava/lang/NoSuchMethodException; {:try_start_29 .. :try_end_33} :catch_34

    .line 33882162
    .line 33882163
    goto :goto_3d

    .line 33882164
    :catch_34
    :try_start_34
    const-class v1, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882165
    .line 33882166
    const-string v3, "getIsRaw"

    .line 33882167
    .line 33882168
    new-array v4, v0, [Ljava/lang/Class;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_3d} :catch_3e

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    const/4 v0, 0x1

    .line 33882174
    :catch_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    sput-object v1, Lxd0/c;->c:Ljava/lang/Boolean;

    .line 33882179
    .line 33882180
    :goto_44
    if-eqz v0, :cond_56

    .line 33882181
    .line 33882182
    :try_start_46
    sget-object v0, Lxd0/c;->d:Ljava/lang/reflect/Field;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_56

    .line 33882185
    .line 33882186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_46 .. :try_end_51} :catch_52

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_56

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


