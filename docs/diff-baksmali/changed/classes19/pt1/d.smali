## classes19/pt1/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;Lpt1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;Lpt1/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;->runtime()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lpt1/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;->native()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33882127
    move-result-object v1

    .line 33882128
    iput-object v1, p0, Lpt1/d;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33882130
    new-instance v2, Lut1/a;

    .line 33882132
    new-instance v3, Lpt1/b;

    .line 33882134
    invoke-direct {v3, p0}, Lpt1/b;-><init>(Lpt1/d;)V

    .line 33882137
    invoke-direct {v2, v3}, Lut1/a;-><init>(Lpt1/b;)V

    .line 33882140
    new-instance v3, Lut1/b;

    .line 33882142
    new-instance v4, Lpt1/c;

    .line 33882144
    invoke-direct {v4, p0}, Lpt1/c;-><init>(Lpt1/d;)V

    .line 33882147
    invoke-direct {v3, v4, p2}, Lut1/b;-><init>(Lpt1/c;Lpt1/a;)V

    .line 33882150
    new-instance p2, Lvt1/a;

    .line 33882152
    invoke-direct {p2, v1, v0}, Lvt1/a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;)V

    .line 33882155
    iput-object p2, p0, Lpt1/d;->c:Lvt1/a;

    .line 33882157
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;

    .line 33882159
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lut1/a;Lut1/b;)V

    .line 33882162
    iput-object p2, p0, Lpt1/d;->d:Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;

    .line 33882164
    iput-object v2, p0, Lpt1/d;->e:Lut1/a;

    .line 33882166
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushRuntimeHost;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushRuntimeHost;

    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    if-eq v0, p2, :cond_3e

    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 p2, 0x0

    .line 33882175
    :goto_3f
    if-eqz p2, :cond_5f

    .line 33882177
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushNativeHost;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushNativeHost;

    .line 33882179
    if-eq v1, p2, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v3, 0x0

    .line 33882183
    :goto_47
    if-eqz v3, :cond_53

    .line 33882185
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;->lifecycleCallback()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_52

    .line 33882191
    invoke-virtual {v2, p1}, Lut1/a;->register(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V

    .line 33882194
    :cond_52
    return-void

    .line 33882195
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882197
    const-string p2, "NovelPushSdk requires a real IPushNativeHost"

    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882209
    const-string p2, "NovelPushSdk requires a real IPushRuntimeHost"

    .line 33882211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882218
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;Lpt1/a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;->runtime()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    iput-object v0, p0, Lpt1/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;

    .line 33882123
    .line 33882124
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;->native()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    iput-object v1, p0, Lpt1/d;->b:Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;

    .line 33882129
    .line 33882130
    new-instance v2, Lut1/a;

    .line 33882131
    .line 33882132
    new-instance v3, Lpt1/b;

    .line 33882133
    .line 33882134
    invoke-direct {v3, p0}, Lpt1/b;-><init>(Lpt1/d;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-direct {v2, v3}, Lut1/a;-><init>(Lpt1/b;)V

    .line 33882138
    .line 33882139
    .line 33882140
    new-instance v3, Lut1/b;

    .line 33882141
    .line 33882142
    new-instance v4, Lpt1/c;

    .line 33882143
    .line 33882144
    invoke-direct {v4, p0}, Lpt1/c;-><init>(Lpt1/d;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-direct {v3, v4, p2}, Lut1/b;-><init>(Lpt1/c;Lpt1/a;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p2, Lvt1/a;

    .line 33882151
    .line 33882152
    invoke-direct {p2, v1, v0}, Lvt1/a;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p2, p0, Lpt1/d;->c:Lvt1/a;

    .line 33882156
    .line 33882157
    new-instance p2, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;

    .line 33882158
    .line 33882159
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushRuntimeHost;Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushNativeHost;Lut1/a;Lut1/b;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p2, p0, Lpt1/d;->d:Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;

    .line 33882163
    .line 33882164
    iput-object v2, p0, Lpt1/d;->e:Lut1/a;

    .line 33882165
    .line 33882166
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushRuntimeHost;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushRuntimeHost;

    .line 33882167
    .line 33882168
    const/4 v3, 0x1

    .line 33882169
    const/4 v4, 0x0

    .line 33882170
    if-eq v0, p2, :cond_3e

    .line 33882171
    .line 33882172
    const/4 p2, 0x1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 p2, 0x0

    .line 33882175
    :goto_3f
    if-eqz p2, :cond_5f

    .line 33882176
    .line 33882177
    sget-object p2, Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushNativeHost;->INSTANCE:Lcom/bytedance/ug/sdk/kmp/novel/push/api/EmptyPushNativeHost;

    .line 33882178
    .line 33882179
    if-eq v1, p2, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v3, 0x0

    .line 33882183
    :goto_47
    if-eqz v3, :cond_53

    .line 33882184
    .line 33882185
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushHostAbility;->lifecycleCallback()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    if-eqz p1, :cond_52

    .line 33882190
    .line 33882191
    invoke-virtual {v2, p1}, Lut1/a;->register(Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushLifecycleCallback;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    return-void

    .line 33882195
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882196
    .line 33882197
    const-string p2, "NovelPushSdk requires a real IPushNativeHost"

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p1

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882208
    .line 33882209
    const-string p2, "NovelPushSdk requires a real IPushRuntimeHost"

    .line 33882210
    .line 33882211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    throw p1
.end method


.method public final getLifecycle()Lcom/bytedance/ug/sdk/kmp/novel/push/api/ILifecycleRegistry;
[MOD-CHANGED]
.method public final getLifecycle()Lcom/bytedance/ug/sdk/kmp/novel/push/api/ILifecycleRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt1/d;->e:Lut1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Lcom/bytedance/ug/sdk/kmp/novel/push/api/ILifecycleRegistry;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt1/d;->e:Lut1/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermission()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionService;
[MOD-CHANGED]
.method public final getPermission()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt1/d;->d:Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermission()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushPermissionService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt1/d;->d:Lcom/bytedance/ug/sdk/kmp/novel/push/permission/PushPermissionOrchestrator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getService()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushService;
[MOD-CHANGED]
.method public final getService()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt1/d;->c:Lvt1/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getService()Lcom/bytedance/ug/sdk/kmp/novel/push/api/IPushService;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpt1/d;->c:Lvt1/a;

    .line 1
    .line 2
    return-object v0
.end method


