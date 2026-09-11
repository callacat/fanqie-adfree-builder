## classes15/u01/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x871ba

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lu01/a;->a:Ljava/util/Map;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x871ba

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
    sput-object v0, Lu01/a;->a:Ljava/util/Map;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "com.bytedance.mgl.shared_sp_"

    .line 33882114
    const-string v1, "BdpAppKVServiceImpl"

    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const-string v4, "Use BDP impl process safe sp."

    .line 33882122
    aput-object v4, v2, v3

    .line 33882124
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882127
    sget-object v1, Lu01/a;->a:Ljava/util/Map;

    .line 33882129
    move-object v2, v1

    .line 33882130
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882132
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882138
    if-nez v2, :cond_4e

    .line 33882140
    monitor-enter p0

    .line 33882141
    :try_start_1d
    move-object v2, v1

    .line 33882142
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882150
    if-nez v2, :cond_48

    .line 33882152
    new-instance v2, Lu01/b;

    .line 33882154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-direct {v2, p1, v0}, Lu01/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882169
    move-object p1, v1

    .line 33882170
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882172
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882177
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33882183
    move-object v2, p1

    .line 33882184
    :cond_48
    monitor-exit p0

    .line 33882185
    goto :goto_4e

    .line 33882186
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_4c

    .line 33882187
    throw p1

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    goto :goto_4a

    .line 33882190
    :cond_4e
    :goto_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "com.bytedance.mgl.shared_sp_"

    .line 33882113
    .line 33882114
    const-string v1, "BdpAppKVServiceImpl"

    .line 33882115
    .line 33882116
    const/4 v2, 0x1

    .line 33882117
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const-string v4, "Use BDP impl process safe sp."

    .line 33882121
    .line 33882122
    aput-object v4, v2, v3

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object v1, Lu01/a;->a:Ljava/util/Map;

    .line 33882128
    .line 33882129
    move-object v2, v1

    .line 33882130
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882137
    .line 33882138
    if-nez v2, :cond_4e

    .line 33882139
    .line 33882140
    monitor-enter p0

    .line 33882141
    :try_start_1d
    move-object v2, v1

    .line 33882142
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    check-cast v2, Landroid/content/SharedPreferences;

    .line 33882149
    .line 33882150
    if-nez v2, :cond_48

    .line 33882151
    .line 33882152
    new-instance v2, Lu01/b;

    .line 33882153
    .line 33882154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-direct {v2, p1, v0}, Lu01/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    move-object p1, v1

    .line 33882170
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33882182
    .line 33882183
    move-object v2, p1

    .line 33882184
    :cond_48
    monitor-exit p0

    .line 33882185
    goto :goto_4e

    .line 33882186
    :goto_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_4c

    .line 33882187
    throw p1

    .line 33882188
    :catchall_4c
    move-exception p1

    .line 33882189
    goto :goto_4a

    .line 33882190
    :cond_4e
    :goto_4e
    return-object v2
.end method


.method public final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string v2, "Use BDP impl sp."

    .line 33816582
    aput-object v2, v0, v1

    .line 33816584
    const-string v1, "BdpAppKVServiceImpl"

    .line 33816586
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816589
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33816595
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, "com.bytedance.mgl.shared_sp_"

    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/storage/BdpKVStorageService;->getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string v2, "Use BDP impl sp."

    .line 33816581
    .line 33816582
    aput-object v2, v0, v1

    .line 33816583
    .line 33816584
    const-string v1, "BdpAppKVServiceImpl"

    .line 33816585
    .line 33816586
    invoke-static {v1, v0}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-class v1, Lcom/bytedance/minigame/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    check-cast v0, Lcom/bytedance/minigame/serviceapi/defaults/storage/BdpKVStorageService;

    .line 33816600
    .line 33816601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    const-string v2, "com.bytedance.mgl.shared_sp_"

    .line 33816604
    .line 33816605
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {v0, p1, p2}, Lcom/bytedance/minigame/serviceapi/defaults/storage/BdpKVStorageService;->getKVStorage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    return-object p1
.end method


