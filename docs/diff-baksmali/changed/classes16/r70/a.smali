## classes16/r70/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b85

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lr70/a;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80b85

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lr70/a;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "com.tt.miniapp.shared_prefs_prefix_"

    .line 33882114
    sget-object v1, Lr70/a;->a:Ljava/util/Map;

    .line 33882116
    move-object v2, v1

    .line 33882117
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v2

    .line 33882123
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882125
    if-nez v2, :cond_41

    .line 33882127
    monitor-enter p0

    .line 33882128
    :try_start_10
    move-object v2, v1

    .line 33882129
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882137
    if-nez v2, :cond_3b

    .line 33882139
    new-instance v2, Lr70/b;

    .line 33882141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-direct {v2, p1, v0}, Lr70/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882156
    move-object p1, v1

    .line 33882157
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882159
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33882170
    move-object v2, p1

    .line 33882171
    :cond_3b
    monitor-exit p0

    .line 33882172
    goto :goto_41

    .line 33882173
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_3f

    .line 33882174
    throw p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    goto :goto_3d

    .line 33882177
    :cond_41
    :goto_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "com.tt.miniapp.shared_prefs_prefix_"

    .line 33882113
    .line 33882114
    sget-object v1, Lr70/a;->a:Ljava/util/Map;

    .line 33882115
    .line 33882116
    move-object v2, v1

    .line 33882117
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    .line 33882119
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882124
    .line 33882125
    if-nez v2, :cond_41

    .line 33882126
    .line 33882127
    monitor-enter p0

    .line 33882128
    :try_start_10
    move-object v2, v1

    .line 33882129
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882130
    .line 33882131
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882136
    .line 33882137
    if-nez v2, :cond_3b

    .line 33882138
    .line 33882139
    new-instance v2, Lr70/b;

    .line 33882140
    .line 33882141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-direct {v2, p1, v0}, Lr70/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    move-object p1, v1

    .line 33882157
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33882169
    .line 33882170
    move-object v2, p1

    .line 33882171
    :cond_3b
    monitor-exit p0

    .line 33882172
    goto :goto_41

    .line 33882173
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_10 .. :try_end_3e} :catchall_3f

    .line 33882174
    throw p1

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    goto :goto_3d

    .line 33882177
    :cond_41
    :goto_41
    return-object v2
.end method


.method public final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751054
    const-string v2, "com.tt.miniapp.shared_prefs_prefix_"

    .line 33751056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/storage/BdpKVStorageService;->getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33751051
    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    const-string v2, "com.tt.miniapp.shared_prefs_prefix_"

    .line 33751055
    .line 33751056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751063
    .line 33751064
    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/defaults/storage/BdpKVStorageService;->getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


