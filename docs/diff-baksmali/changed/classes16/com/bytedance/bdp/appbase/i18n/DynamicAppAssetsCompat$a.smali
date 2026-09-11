## classes16/com/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->b:Ljava/util/LinkedHashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->b:Ljava/util/LinkedHashSet;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/content/Context;Landroid/content/res/AssetManager;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882114
    if-eqz v0, :cond_d

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-ne v0, p2, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    monitor-enter p0

    .line 33882126
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882128
    if-eqz v0, :cond_1c

    .line 33882130
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    if-ne v0, p2, :cond_1c

    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882142
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882145
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882147
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882150
    move-result p2

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->b:Ljava/util/LinkedHashSet;

    .line 33882153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33882160
    move-result v0
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_5a

    .line 33882161
    if-nez v0, :cond_58

    .line 33882163
    :try_start_33
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 33882169
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 33882175
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->doAppBundleSplitInstallAction(Landroid/content/Context;)Z
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_43

    .line 33882178
    goto :goto_4f

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    :try_start_44
    const-string v0, "DynamicAppAssetsCompat"

    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    aput-object p1, v1, v2

    .line 33882188
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882191
    :goto_4f
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->b:Ljava/util/LinkedHashSet;

    .line 33882193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882200
    :cond_58
    monitor-exit p0

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_5a

    .line 33882204
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Landroid/content/res/AssetManager;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_d

    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882117
    .line 33882118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-ne v0, p2, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    monitor-enter p0

    .line 33882126
    :try_start_e
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882127
    .line 33882128
    if-eqz v0, :cond_1c

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882131
    .line 33882132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    if-ne v0, p2, :cond_1c

    .line 33882137
    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33882141
    .line 33882142
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->a:Ljava/lang/ref/WeakReference;

    .line 33882146
    .line 33882147
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p2

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->b:Ljava/util/LinkedHashSet;

    .line 33882152
    .line 33882153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_5a

    .line 33882161
    if-nez v0, :cond_58

    .line 33882162
    .line 33882163
    :try_start_33
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 33882168
    .line 33882169
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;

    .line 33882174
    .line 33882175
    invoke-interface {v0, p1}, Lcom/bytedance/bdp/serviceapi/defaults/i18n/BdpI18nService;->doAppBundleSplitInstallAction(Landroid/content/Context;)Z
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_4f

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    :try_start_44
    const-string v0, "DynamicAppAssetsCompat"

    .line 33882181
    .line 33882182
    const/4 v1, 0x1

    .line 33882183
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    const/4 v2, 0x0

    .line 33882186
    aput-object p1, v1, v2

    .line 33882187
    .line 33882188
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/i18n/DynamicAppAssetsCompat$a;->b:Ljava/util/LinkedHashSet;

    .line 33882192
    .line 33882193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    monitor-exit p0

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_5a

    .line 33882204
    throw p1
.end method


