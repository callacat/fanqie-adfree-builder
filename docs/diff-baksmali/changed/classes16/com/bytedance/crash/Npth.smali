## classes16/com/bytedance/crash/Npth.smali
# added=0 removed=0 changed=113

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b10

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131080
    sget-object v0, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 131082
    sput-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81b10

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 131079
    .line 131080
    sget-object v0, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 131081
    .line 131082
    sput-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 131083
    .line 131084
    return-void
.end method


.method public static addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/t0;->a(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/t0;->a(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/t0;->a(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public static addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/t0;->a(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public static addCustomCrashReasonArray(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addCustomCrashReasonArray(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33882114
    if-nez p1, :cond_8

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    goto :goto_6f

    .line 33882120
    :cond_8
    iget-object v1, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882122
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882124
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_30

    .line 33882130
    iget-object v1, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882132
    monitor-enter v1

    .line 33882133
    :try_start_15
    iget-object v2, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882135
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882137
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882140
    move-result v2

    .line 33882141
    if-nez v2, :cond_2b

    .line 33882143
    iget-object v2, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882145
    new-instance v3, Ljava/util/LinkedList;

    .line 33882147
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33882150
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882152
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    :cond_2b
    monitor-exit v1

    .line 33882156
    goto :goto_30

    .line 33882157
    :catchall_2d
    move-exception p0

    .line 33882158
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_2d

    .line 33882159
    throw p0

    .line 33882160
    :cond_30
    :goto_30
    iget-object v1, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882162
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/util/LinkedList;

    .line 33882170
    if-nez v1, :cond_3d

    .line 33882172
    goto :goto_6f

    .line 33882173
    :cond_3d
    monitor-enter v1

    .line 33882174
    :try_start_3e
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_46

    .line 33882180
    monitor-exit v1

    .line 33882181
    goto :goto_6f

    .line 33882182
    :cond_46
    iget-object v2, v0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 33882184
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882186
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882189
    move-result v2

    .line 33882190
    if-eqz v2, :cond_6b

    .line 33882192
    iget-object v0, v0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 33882194
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882196
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    move-result-object p0

    .line 33882200
    check-cast p0, Ljava/lang/Integer;

    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882205
    move-result p0

    .line 33882206
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882209
    move-result v0

    .line 33882210
    if-le v0, p0, :cond_67

    .line 33882212
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33882215
    :cond_67
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882222
    :goto_6e
    monitor-exit v1

    .line 33882223
    :goto_6f
    return-void

    .line 33882224
    :catchall_70
    move-exception p0

    .line 33882225
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_3e .. :try_end_72} :catchall_70

    .line 33882226
    throw p0
.end method

[INNER-ORIGINAL]
.method public static addCustomCrashReasonArray(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33882113
    .line 33882114
    if-nez p1, :cond_8

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    goto :goto_6f

    .line 33882120
    :cond_8
    iget-object v1, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882121
    .line 33882122
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882123
    .line 33882124
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-nez v1, :cond_30

    .line 33882129
    .line 33882130
    iget-object v1, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882131
    .line 33882132
    monitor-enter v1

    .line 33882133
    :try_start_15
    iget-object v2, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882134
    .line 33882135
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882136
    .line 33882137
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-nez v2, :cond_2b

    .line 33882142
    .line 33882143
    iget-object v2, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882144
    .line 33882145
    new-instance v3, Ljava/util/LinkedList;

    .line 33882146
    .line 33882147
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    :cond_2b
    monitor-exit v1

    .line 33882156
    goto :goto_30

    .line 33882157
    :catchall_2d
    move-exception p0

    .line 33882158
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_15 .. :try_end_2f} :catchall_2d

    .line 33882159
    throw p0

    .line 33882160
    :cond_30
    :goto_30
    iget-object v1, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 33882161
    .line 33882162
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/util/LinkedList;

    .line 33882169
    .line 33882170
    if-nez v1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_6f

    .line 33882173
    :cond_3d
    monitor-enter v1

    .line 33882174
    :try_start_3e
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_46

    .line 33882179
    .line 33882180
    monitor-exit v1

    .line 33882181
    goto :goto_6f

    .line 33882182
    :cond_46
    iget-object v2, v0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 33882183
    .line 33882184
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882185
    .line 33882186
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v2

    .line 33882190
    if-eqz v2, :cond_6b

    .line 33882191
    .line 33882192
    iget-object v0, v0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 33882193
    .line 33882194
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882195
    .line 33882196
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    check-cast p0, Ljava/lang/Integer;

    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p0

    .line 33882206
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 33882207
    .line 33882208
    .line 33882209
    move-result v0

    .line 33882210
    if-le v0, p0, :cond_67

    .line 33882211
    .line 33882212
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_6e

    .line 33882219
    :cond_6b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    monitor-exit v1

    .line 33882223
    :goto_6f
    return-void

    .line 33882224
    :catchall_70
    move-exception p0

    .line 33882225
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_3e .. :try_end_72} :catchall_70

    .line 33882226
    throw p0
.end method


.method public static addImportTag(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addImportTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816578
    sget-object p0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    if-nez p1, :cond_b

    .line 33816583
    invoke-static {p0}, Lcom/bytedance/crash/p0;->b(Ljava/lang/String;)V

    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 33816589
    move-object v1, v0

    .line 33816590
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816592
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1a

    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    new-instance p0, Ljava/util/HashMap;

    .line 33816604
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816607
    new-instance p1, Lcom/bytedance/crash/o0;

    .line 33816609
    invoke-direct {p1, p0}, Lcom/bytedance/crash/o0;-><init>(Ljava/util/Map;)V

    .line 33816612
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33816615
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static addImportTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_5

    .line 33816577
    .line 33816578
    sget-object p0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 33816579
    .line 33816580
    goto :goto_27

    .line 33816581
    :cond_5
    if-nez p1, :cond_b

    .line 33816582
    .line 33816583
    invoke-static {p0}, Lcom/bytedance/crash/p0;->b(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    goto :goto_27

    .line 33816587
    :cond_b
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 33816588
    .line 33816589
    move-object v1, v0

    .line 33816590
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_27

    .line 33816602
    :cond_1a
    new-instance p0, Ljava/util/HashMap;

    .line 33816603
    .line 33816604
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Lcom/bytedance/crash/o0;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Lcom/bytedance/crash/o0;-><init>(Ljava/util/Map;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method


.method public static addImportTags(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static addImportTags(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039368
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039370
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_18

    .line 17039376
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039378
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039386
    move-object v1, v0

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039392
    new-instance p0, Ljava/util/HashMap;

    .line 17039394
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039397
    new-instance v0, Lcom/bytedance/crash/q0;

    .line 17039399
    invoke-direct {v0, p0}, Lcom/bytedance/crash/q0;-><init>(Ljava/util/Map;)V

    .line 17039402
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static addImportTags(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_2d

    .line 17039361
    .line 17039362
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2d

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_18

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039377
    .line 17039378
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    sget-object v0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039385
    .line 17039386
    move-object v1, v0

    .line 17039387
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance p0, Ljava/util/HashMap;

    .line 17039393
    .line 17039394
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v0, Lcom/bytedance/crash/q0;

    .line 17039398
    .line 17039399
    invoke-direct {v0, p0}, Lcom/bytedance/crash/q0;-><init>(Ljava/util/Map;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static addTag(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619970
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619969
    .line 33619970
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static addTags(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static addTags(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 16908292
    if-eqz p0, :cond_f

    .line 16908294
    :try_start_6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/t0;->c(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_f

    .line 16908303
    :catchall_f
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static addTags(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 16908291
    .line 16908292
    if-eqz p0, :cond_f

    .line 16908293
    .line 16908294
    :try_start_6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v1

    .line 16908298
    if-nez v1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/t0;->c(Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_f

    .line 16908301
    .line 16908302
    .line 16908303
    :catchall_f
    :cond_f
    return-void
.end method


.method public static addUserCrashInfoCallback(Lcom/bytedance/crash/a0;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static addUserCrashInfoCallback(Lcom/bytedance/crash/a0;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_40

    .line 33882114
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33882116
    iget-object v1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33882121
    if-ne p1, v2, :cond_32

    .line 33882123
    iget-object p1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33882125
    const/4 v0, 0x6

    .line 33882126
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33882128
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    aput-object v2, v0, v3

    .line 33882133
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    aput-object v2, v0, v3

    .line 33882138
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33882140
    const/4 v3, 0x2

    .line 33882141
    aput-object v2, v0, v3

    .line 33882143
    sget-object v2, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 33882145
    const/4 v3, 0x3

    .line 33882146
    aput-object v2, v0, v3

    .line 33882148
    sget-object v2, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 33882150
    const/4 v3, 0x4

    .line 33882151
    aput-object v2, v0, v3

    .line 33882153
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33882155
    const/4 v3, 0x5

    .line 33882156
    aput-object v2, v0, v3

    .line 33882158
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    iget-object v0, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33882164
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882171
    :goto_3b
    monitor-exit v1

    .line 33882172
    goto :goto_40

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3d

    .line 33882175
    throw p0

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static addUserCrashInfoCallback(Lcom/bytedance/crash/a0;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_40

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33882115
    .line 33882116
    iget-object v1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33882117
    .line 33882118
    monitor-enter v1

    .line 33882119
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33882120
    .line 33882121
    if-ne p1, v2, :cond_32

    .line 33882122
    .line 33882123
    iget-object p1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33882124
    .line 33882125
    const/4 v0, 0x6

    .line 33882126
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33882127
    .line 33882128
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33882129
    .line 33882130
    const/4 v3, 0x0

    .line 33882131
    aput-object v2, v0, v3

    .line 33882132
    .line 33882133
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    aput-object v2, v0, v3

    .line 33882137
    .line 33882138
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33882139
    .line 33882140
    const/4 v3, 0x2

    .line 33882141
    aput-object v2, v0, v3

    .line 33882142
    .line 33882143
    sget-object v2, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 33882144
    .line 33882145
    const/4 v3, 0x3

    .line 33882146
    aput-object v2, v0, v3

    .line 33882147
    .line 33882148
    sget-object v2, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 33882149
    .line 33882150
    const/4 v3, 0x4

    .line 33882151
    aput-object v2, v0, v3

    .line 33882152
    .line 33882153
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33882154
    .line 33882155
    const/4 v3, 0x5

    .line 33882156
    aput-object v2, v0, v3

    .line 33882157
    .line 33882158
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_3b

    .line 33882162
    :cond_32
    iget-object v0, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    :goto_3b
    monitor-exit v1

    .line 33882172
    goto :goto_40

    .line 33882173
    :catchall_3d
    move-exception p0

    .line 33882174
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3d

    .line 33882175
    throw p0

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public static addWhiteLogType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addWhiteLogType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lvg0/f;->j:Ljava/util/HashSet;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static addWhiteLogType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lvg0/f;->j:Ljava/util/HashSet;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static clean()V
[MOD-CHANGED]
.method public static clean()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lvg0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lvg0/f;

    .line 196626
    iget-object v2, v1, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196628
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196631
    iget-object v1, v1, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196633
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 196636
    goto :goto_6

    .line 196637
    :catchall_1d
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static clean()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lvg0/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lvg0/f;

    .line 196625
    .line 196626
    iget-object v2, v1, Lvg0/f;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    .line 196628
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v1, v1, Lvg0/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196632
    .line 196633
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    .line 196634
    .line 196635
    .line 196636
    goto :goto_6

    .line 196637
    :catchall_1d
    :cond_1d
    return-void
.end method


.method public static customActivityName(Lbh0/a;)V
[MOD-CHANGED]
.method public static customActivityName(Lbh0/a;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static customActivityName(Lbh0/a;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static dumpHprof(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static dumpHprof(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->k(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static dumpHprof(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->k(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static dumpHprofSync(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static dumpHprofSync(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->l(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static dumpHprofSync(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->l(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static enableALogCollector(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V
[MOD-CHANGED]
.method public static enableALogCollector(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V
    .registers 4

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 50593794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_26

    .line 50593800
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593802
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593805
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_26

    .line 50593811
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 50593813
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    move-result v0

    .line 50593817
    if-nez v0, :cond_26

    .line 50593819
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 50593821
    if-nez v0, :cond_26

    .line 50593823
    new-instance v0, Lmg0/a$b;

    .line 50593825
    invoke-direct {v0, p0, p1, p2}, Lmg0/a$b;-><init>(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V

    .line 50593828
    sput-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 50593830
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableALogCollector(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V
    .registers 4

    .prologue
    .line 50593792
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 50593793
    .line 50593794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    if-nez v0, :cond_26

    .line 50593799
    .line 50593800
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593801
    .line 50593802
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_26

    .line 50593810
    .line 50593811
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 50593812
    .line 50593813
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-nez v0, :cond_26

    .line 50593818
    .line 50593819
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 50593820
    .line 50593821
    if-nez v0, :cond_26

    .line 50593822
    .line 50593823
    new-instance v0, Lmg0/a$b;

    .line 50593824
    .line 50593825
    invoke-direct {v0, p0, p1, p2}, Lmg0/a$b;-><init>(Ljava/lang/String;Lcom/bytedance/crash/alog/IALogCrashObserver;Lcom/bytedance/crash/alog/IAlogUploadStrategy;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sput-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 50593829
    .line 50593830
    :cond_26
    return-void
.end method


.method public static enableGwpAsan(Z)V
[MOD-CHANGED]
.method public static enableGwpAsan(Z)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p0, :cond_84

    .line 17170434
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 17170436
    sget-object p0, Lhh0/a;->h:Lhh0/a;

    .line 17170438
    :try_start_6
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17170441
    move-result p0

    .line 17170442
    if-nez p0, :cond_12

    .line 17170444
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170446
    invoke-static {}, Lpg0/i;->a()Z

    .line 17170449
    goto :goto_84

    .line 17170450
    :cond_12
    invoke-static {}, Lhh0/a;->e()Lhh0/a;

    .line 17170453
    move-result-object p0

    .line 17170454
    iget-boolean v0, p0, Lfh0/b;->g:Z

    .line 17170456
    if-eqz v0, :cond_20

    .line 17170458
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170460
    invoke-static {}, Lpg0/i;->a()Z

    .line 17170463
    goto :goto_84

    .line 17170464
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170466
    const/16 v1, 0x22

    .line 17170468
    if-gt v0, v1, :cond_84

    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170475
    sget-object v2, Llh0/b;->h:Llh0/b;

    .line 17170477
    iget-object v3, v2, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170479
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    const-string v3, "/"

    .line 17170488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v3, v2, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170504
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_53

    .line 17170510
    iget-object v2, v2, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170512
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17170515
    :cond_53
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170521
    const-string/jumbo v4, "xasan.config"

    .line 17170524
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170530
    move-result v4

    .line 17170531
    if-nez v4, :cond_68

    .line 17170533
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17170536
    :cond_68
    sget-object v4, Lcom/bytedance/crash/monitor/b;->g:Lorg/json/JSONArray;

    .line 17170538
    new-instance v5, Lhh0/b;

    .line 17170540
    invoke-direct {v5, v4}, Lhh0/b;-><init>(Lorg/json/JSONArray;)V

    .line 17170543
    iget-object v4, v5, Lhh0/b;->h:Ljava/lang/String;

    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-static {v3, v4, v5}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17170549
    invoke-static {v0, v1, v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    iput-boolean v0, p0, Lfh0/b;->g:Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_7b} :catch_7c

    .line 17170555
    goto :goto_84

    .line 17170556
    :catch_7c
    move-exception p0

    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170562
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableGwpAsan(Z)V
    .registers 7

    .prologue
    .line 17170432
    if-eqz p0, :cond_84

    .line 17170433
    .line 17170434
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 17170435
    .line 17170436
    sget-object p0, Lhh0/a;->h:Lhh0/a;

    .line 17170437
    .line 17170438
    :try_start_6
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->F()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p0

    .line 17170442
    if-nez p0, :cond_12

    .line 17170443
    .line 17170444
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170445
    .line 17170446
    invoke-static {}, Lpg0/i;->a()Z

    .line 17170447
    .line 17170448
    .line 17170449
    goto :goto_84

    .line 17170450
    :cond_12
    invoke-static {}, Lhh0/a;->e()Lhh0/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p0

    .line 17170454
    iget-boolean v0, p0, Lfh0/b;->g:Z

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_20

    .line 17170457
    .line 17170458
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170459
    .line 17170460
    invoke-static {}, Lpg0/i;->a()Z

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_84

    .line 17170464
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170465
    .line 17170466
    const/16 v1, 0x22

    .line 17170467
    .line 17170468
    if-gt v0, v1, :cond_84

    .line 17170469
    .line 17170470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v2, Llh0/b;->h:Llh0/b;

    .line 17170476
    .line 17170477
    iget-object v3, v2, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string v3, "/"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {}, Lcom/bytedance/crash/crash/c;->a()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    iget-object v3, v2, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_53

    .line 17170509
    .line 17170510
    iget-object v2, v2, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    invoke-static {}, Lcom/bytedance/crash/j;->c()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170520
    .line 17170521
    const-string/jumbo v4, "xasan.config"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-direct {v3, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    if-nez v4, :cond_68

    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    sget-object v4, Lcom/bytedance/crash/monitor/b;->g:Lorg/json/JSONArray;

    .line 17170537
    .line 17170538
    new-instance v5, Lhh0/b;

    .line 17170539
    .line 17170540
    invoke-direct {v5, v4}, Lhh0/b;-><init>(Lorg/json/JSONArray;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v4, v5, Lhh0/b;->h:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const/4 v5, 0x0

    .line 17170546
    invoke-static {v3, v4, v5}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0, v1, v2}, Lcom/bytedance/crash/resource/NativeResourceMonitor;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const/4 v0, 0x1

    .line 17170553
    iput-boolean v0, p0, Lfh0/b;->g:Z
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_7b} :catch_7c

    .line 17170554
    .line 17170555
    goto :goto_84

    .line 17170556
    :catch_7c
    move-exception p0

    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method


.method public static fixScudoVmaLeak()I
[MOD-CHANGED]
.method public static fixScudoVmaLeak()I
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Leh0/a;->f:Z

    .line 262146
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, -0x7

    .line 262159
    :goto_f
    if-nez v0, :cond_24

    .line 262161
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->a()I

    .line 262164
    move-result v0

    .line 262165
    :try_start_15
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 262167
    if-eqz v1, :cond_24

    .line 262169
    const-string v2, "fix_scudo"

    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262174
    move-result-object v3

    .line 262175
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 262177
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static fixScudoVmaLeak()I
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Leh0/a;->f:Z

    .line 262145
    .line 262146
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, -0x7

    .line 262159
    :goto_f
    if-nez v0, :cond_24

    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/crash/npth_repair/nativeCrash/ScudoVmaLeakFixer;->a()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :try_start_15
    sget-object v1, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 262166
    .line 262167
    if-eqz v1, :cond_24

    .line 262168
    .line 262169
    const-string v2, "fix_scudo"

    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    iget-object v1, v1, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 262176
    .line 262177
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/crash/t0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_24

    .line 262178
    .line 262179
    .line 262180
    :catchall_24
    :cond_24
    return v0
.end method


.method public static getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;
[MOD-CHANGED]
.method public static getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getConfigManager()Lcom/bytedance/crash/runtime/ConfigManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public static hasCrash()Z
[MOD-CHANGED]
.method public static hasCrash()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public static hasCrash()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public static ignoreExceptionTag(Z)V
[MOD-CHANGED]
.method public static ignoreExceptionTag(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static ignoreExceptionTag(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    .registers 9

    .prologue
    .line 134348800
    const-class p0, Lcom/bytedance/crash/Npth;

    .line 134348802
    monitor-enter p0

    .line 134348803
    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 134348806
    monitor-exit p0

    .line 134348807
    return-void

    .line 134348808
    :catchall_8
    move-exception p1

    .line 134348809
    monitor-exit p0

    .line 134348810
    throw p1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/app/Application;Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    .registers 9

    .prologue
    .line 134348800
    const-class p0, Lcom/bytedance/crash/Npth;

    .line 134348801
    .line 134348802
    monitor-enter p0

    .line 134348803
    :try_start_3
    invoke-static {p1, p2}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 134348804
    .line 134348805
    .line 134348806
    monitor-exit p0

    .line 134348807
    return-void

    .line 134348808
    :catchall_8
    move-exception p1

    .line 134348809
    monitor-exit p0

    .line 134348810
    throw p1
.end method


.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_50

    .line 33882119
    if-eqz v1, :cond_b

    .line 33882121
    monitor-exit v0

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v1, Lsg0/b;->d:Lsg0/b;

    .line 33882125
    if-nez v1, :cond_16

    .line 33882127
    new-instance v1, Lsg0/b;

    .line 33882129
    invoke-direct {v1}, Lsg0/b;-><init>()V

    .line 33882132
    sput-object v1, Lsg0/b;->d:Lsg0/b;

    .line 33882134
    :cond_16
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/k;->b(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)Lcom/bytedance/crash/monitor/a;

    .line 33882137
    move-result-object p0

    .line 33882138
    new-instance v1, Lcom/bytedance/crash/dumper/k;

    .line 33882140
    invoke-direct {v1, p1}, Lcom/bytedance/crash/dumper/k;-><init>(Lcom/bytedance/crash/ICommonParams;)V

    .line 33882143
    iput-object v1, p0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 33882145
    new-instance p1, Lcom/bytedance/crash/Npth$b;

    .line 33882147
    invoke-direct {p1}, Lcom/bytedance/crash/Npth$b;-><init>()V

    .line 33882150
    new-instance p1, Lcom/bytedance/crash/b0;

    .line 33882152
    new-instance p1, Lcom/bytedance/crash/Npth$a;

    .line 33882154
    invoke-direct {p1, p0}, Lcom/bytedance/crash/Npth$a;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 33882157
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33882160
    sget-object p0, Lsg0/b;->d:Lsg0/b;
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_50

    .line 33882162
    if-nez p0, :cond_35

    .line 33882164
    goto :goto_4e

    .line 33882165
    :cond_35
    :try_start_35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882168
    move-result-wide p0

    .line 33882169
    sget-object v1, Lsg0/b;->d:Lsg0/b;

    .line 33882171
    iget-wide v2, v1, Lsg0/b;->b:J

    .line 33882173
    sub-long/2addr p0, v2

    .line 33882174
    iget-object v1, v1, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 33882176
    const-string/jumbo v2, "total"

    .line 33882179
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_46

    .line 33882182
    :catchall_46
    :try_start_46
    new-instance p0, Lsg0/a;

    .line 33882184
    invoke-direct {p0}, Lsg0/a;-><init>()V

    .line 33882187
    invoke-static {p0}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_50

    .line 33882190
    :goto_4e
    monitor-exit v0

    .line 33882191
    return-void

    .line 33882192
    :catchall_50
    move-exception p0

    .line 33882193
    monitor-exit v0

    .line 33882194
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    .registers 6

    .prologue
    .line 33882112
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    invoke-static {}, Lcom/bytedance/crash/Npth;->isInit()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_50

    .line 33882119
    if-eqz v1, :cond_b

    .line 33882120
    .line 33882121
    monitor-exit v0

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    :try_start_b
    sget-object v1, Lsg0/b;->d:Lsg0/b;

    .line 33882124
    .line 33882125
    if-nez v1, :cond_16

    .line 33882126
    .line 33882127
    new-instance v1, Lsg0/b;

    .line 33882128
    .line 33882129
    invoke-direct {v1}, Lsg0/b;-><init>()V

    .line 33882130
    .line 33882131
    .line 33882132
    sput-object v1, Lsg0/b;->d:Lsg0/b;

    .line 33882133
    .line 33882134
    :cond_16
    invoke-static {p0, p1}, Lcom/bytedance/crash/monitor/k;->b(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)Lcom/bytedance/crash/monitor/a;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    new-instance v1, Lcom/bytedance/crash/dumper/k;

    .line 33882139
    .line 33882140
    invoke-direct {v1, p1}, Lcom/bytedance/crash/dumper/k;-><init>(Lcom/bytedance/crash/ICommonParams;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object v1, p0, Lcom/bytedance/crash/monitor/f;->m:Lcom/bytedance/crash/dumper/k;

    .line 33882144
    .line 33882145
    new-instance p1, Lcom/bytedance/crash/Npth$b;

    .line 33882146
    .line 33882147
    invoke-direct {p1}, Lcom/bytedance/crash/Npth$b;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p1, Lcom/bytedance/crash/b0;

    .line 33882151
    .line 33882152
    new-instance p1, Lcom/bytedance/crash/Npth$a;

    .line 33882153
    .line 33882154
    invoke-direct {p1, p0}, Lcom/bytedance/crash/Npth$a;-><init>(Lcom/bytedance/crash/monitor/a;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p0, Lsg0/b;->d:Lsg0/b;
    :try_end_32
    .catchall {:try_start_b .. :try_end_32} :catchall_50

    .line 33882161
    .line 33882162
    if-nez p0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_4e

    .line 33882165
    :cond_35
    :try_start_35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide p0

    .line 33882169
    sget-object v1, Lsg0/b;->d:Lsg0/b;

    .line 33882170
    .line 33882171
    iget-wide v2, v1, Lsg0/b;->b:J

    .line 33882172
    .line 33882173
    sub-long/2addr p0, v2

    .line 33882174
    iget-object v1, v1, Lsg0/b;->a:Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    const-string/jumbo v2, "total"

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_46
    .catchall {:try_start_35 .. :try_end_46} :catchall_46

    .line 33882180
    .line 33882181
    .line 33882182
    :catchall_46
    :try_start_46
    new-instance p0, Lsg0/a;

    .line 33882183
    .line 33882184
    invoke-direct {p0}, Lsg0/a;-><init>()V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p0}, Lnh0/b;->b(Ljava/lang/Runnable;)V
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_50

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    monitor-exit v0

    .line 33882191
    return-void

    .line 33882192
    :catchall_50
    move-exception p0

    .line 33882193
    monitor-exit v0

    .line 33882194
    throw p0
.end method


.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V
    .registers 12

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 84082690
    monitor-enter v0

    .line 84082691
    move-object v1, p0

    .line 84082692
    move-object v2, p1

    .line 84082693
    move v3, p2

    .line 84082694
    move v4, p2

    .line 84082695
    move v5, p3

    .line 84082696
    move v6, p4

    .line 84082697
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 84082700
    monitor-exit v0

    .line 84082701
    return-void

    .line 84082702
    :catchall_e
    move-exception p0

    .line 84082703
    monitor-exit v0

    .line 84082704
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZ)V
    .registers 12

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 84082689
    .line 84082690
    monitor-enter v0

    .line 84082691
    move-object v1, p0

    .line 84082692
    move-object v2, p1

    .line 84082693
    move v3, p2

    .line 84082694
    move v4, p2

    .line 84082695
    move v5, p3

    .line 84082696
    move v6, p4

    .line 84082697
    :try_start_9
    invoke-static/range {v1 .. v6}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_e

    .line 84082698
    .line 84082699
    .line 84082700
    monitor-exit v0

    .line 84082701
    return-void

    .line 84082702
    :catchall_e
    move-exception p0

    .line 84082703
    monitor-exit v0

    .line 84082704
    throw p0
.end method


.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    .registers 15

    .prologue
    .line 100925440
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 100925442
    monitor-enter v0

    .line 100925443
    const-wide/16 v7, 0x0

    .line 100925445
    move-object v1, p0

    .line 100925446
    move-object v2, p1

    .line 100925447
    move v3, p2

    .line 100925448
    move v4, p3

    .line 100925449
    move v5, p4

    .line 100925450
    move v6, p5

    .line 100925451
    :try_start_b
    invoke-static/range {v1 .. v8}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 100925454
    monitor-exit v0

    .line 100925455
    return-void

    .line 100925456
    :catchall_10
    move-exception p0

    .line 100925457
    monitor-exit v0

    .line 100925458
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    .registers 15

    .prologue
    .line 100925440
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 100925441
    .line 100925442
    monitor-enter v0

    .line 100925443
    const-wide/16 v7, 0x0

    .line 100925444
    .line 100925445
    move-object v1, p0

    .line 100925446
    move-object v2, p1

    .line 100925447
    move v3, p2

    .line 100925448
    move v4, p3

    .line 100925449
    move v5, p4

    .line 100925450
    move v6, p5

    .line 100925451
    :try_start_b
    invoke-static/range {v1 .. v8}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_10

    .line 100925452
    .line 100925453
    .line 100925454
    monitor-exit v0

    .line 100925455
    return-void

    .line 100925456
    :catchall_10
    move-exception p0

    .line 100925457
    monitor-exit v0

    .line 100925458
    throw p0
.end method


.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    .registers 19

    .prologue
    .line 117833728
    const-class v1, Lcom/bytedance/crash/Npth;

    .line 117833730
    monitor-enter v1

    .line 117833731
    const/4 v2, 0x0

    .line 117833732
    move-object v3, p0

    .line 117833733
    move-object v4, p1

    .line 117833734
    move v5, p2

    .line 117833735
    move v6, p3

    .line 117833736
    move v7, p4

    .line 117833737
    move/from16 v8, p5

    .line 117833739
    move-wide/from16 v9, p6

    .line 117833741
    :try_start_d
    invoke-static/range {v2 .. v10}, Lcom/bytedance/crash/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 117833744
    monitor-exit v1

    .line 117833745
    return-void

    .line 117833746
    :catchall_12
    move-exception v0

    .line 117833747
    move-object v2, v0

    .line 117833748
    monitor-exit v1

    .line 117833749
    throw v2
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    .registers 19

    .prologue
    .line 117833728
    const-class v1, Lcom/bytedance/crash/Npth;

    .line 117833729
    .line 117833730
    monitor-enter v1

    .line 117833731
    const/4 v2, 0x0

    .line 117833732
    move-object v3, p0

    .line 117833733
    move-object v4, p1

    .line 117833734
    move v5, p2

    .line 117833735
    move v6, p3

    .line 117833736
    move v7, p4

    .line 117833737
    move/from16 v8, p5

    .line 117833738
    .line 117833739
    move-wide/from16 v9, p6

    .line 117833740
    .line 117833741
    :try_start_d
    invoke-static/range {v2 .. v10}, Lcom/bytedance/crash/Npth;->init(Landroid/app/Application;Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZJ)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_12

    .line 117833742
    .line 117833743
    .line 117833744
    monitor-exit v1

    .line 117833745
    return-void

    .line 117833746
    :catchall_12
    move-exception v0

    .line 117833747
    move-object v2, v0

    .line 117833748
    monitor-exit v1

    .line 117833749
    throw v2
.end method


.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
[MOD-CHANGED]
.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    .registers 10

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 33751042
    monitor-enter v0

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    :try_start_4
    sput-boolean v1, Lcom/bytedance/crash/j0;->a:Z

    .line 33751046
    const/4 v4, 0x1

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x1

    .line 33751049
    const/4 v7, 0x1

    .line 33751050
    move-object v2, p0

    .line 33751051
    move-object v3, p1

    .line 33751052
    invoke-static/range {v2 .. v7}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_11

    .line 33751055
    monitor-exit v0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p0

    .line 33751058
    monitor-exit v0

    .line 33751059
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;)V
    .registers 10

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    :try_start_4
    sput-boolean v1, Lcom/bytedance/crash/j0;->a:Z

    .line 33751045
    .line 33751046
    const/4 v4, 0x1

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/4 v6, 0x1

    .line 33751049
    const/4 v7, 0x1

    .line 33751050
    move-object v2, p0

    .line 33751051
    move-object v3, p1

    .line 33751052
    invoke-static/range {v2 .. v7}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_11

    .line 33751053
    .line 33751054
    .line 33751055
    monitor-exit v0

    .line 33751056
    return-void

    .line 33751057
    :catchall_11
    move-exception p0

    .line 33751058
    monitor-exit v0

    .line 33751059
    throw p0
.end method


.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 67371010
    monitor-enter v0

    .line 67371011
    const/4 v1, 0x1

    .line 67371012
    :try_start_4
    sput-boolean v1, Lcom/bytedance/crash/j0;->a:Z

    .line 67371014
    sput p2, Lcom/bytedance/crash/j0;->b:I

    .line 67371016
    sput-object p3, Lcom/bytedance/crash/j0;->c:Ljava/lang/String;

    .line 67371018
    const/4 v4, 0x1

    .line 67371019
    const/4 v5, 0x1

    .line 67371020
    const/4 v6, 0x1

    .line 67371021
    const/4 v7, 0x1

    .line 67371022
    move-object v2, p0

    .line 67371023
    move-object v3, p1

    .line 67371024
    invoke-static/range {v2 .. v7}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_15

    .line 67371027
    monitor-exit v0

    .line 67371028
    return-void

    .line 67371029
    :catchall_15
    move-exception p0

    .line 67371030
    monitor-exit v0

    .line 67371031
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initMiniApp(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 67371008
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 67371009
    .line 67371010
    monitor-enter v0

    .line 67371011
    const/4 v1, 0x1

    .line 67371012
    :try_start_4
    sput-boolean v1, Lcom/bytedance/crash/j0;->a:Z

    .line 67371013
    .line 67371014
    sput p2, Lcom/bytedance/crash/j0;->b:I

    .line 67371015
    .line 67371016
    sput-object p3, Lcom/bytedance/crash/j0;->c:Ljava/lang/String;

    .line 67371017
    .line 67371018
    const/4 v4, 0x1

    .line 67371019
    const/4 v5, 0x1

    .line 67371020
    const/4 v6, 0x1

    .line 67371021
    const/4 v7, 0x1

    .line 67371022
    move-object v2, p0

    .line 67371023
    move-object v3, p1

    .line 67371024
    invoke-static/range {v2 .. v7}, Lcom/bytedance/crash/Npth;->init(Landroid/content/Context;Lcom/bytedance/crash/ICommonParams;ZZZZ)V
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_15

    .line 67371025
    .line 67371026
    .line 67371027
    monitor-exit v0

    .line 67371028
    return-void

    .line 67371029
    :catchall_15
    move-exception p0

    .line 67371030
    monitor-exit v0

    .line 67371031
    throw p0
.end method


.method public static declared-synchronized initSDK(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)Lcom/bytedance/crash/monitor/f;
[MOD-CHANGED]
.method public static declared-synchronized initSDK(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)Lcom/bytedance/crash/monitor/f;
    .registers 14

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 84082690
    monitor-enter v0

    .line 84082691
    int-to-long v4, p2

    .line 84082692
    move-object v1, p0

    .line 84082693
    move-object v2, p1

    .line 84082694
    move-object v3, p5

    .line 84082695
    move-wide v6, p3

    .line 84082696
    :try_start_8
    invoke-static/range {v1 .. v7}, Lcom/bytedance/crash/monitor/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;

    .line 84082699
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 84082700
    monitor-exit v0

    .line 84082701
    return-object p0

    .line 84082702
    :catchall_e
    move-exception p0

    .line 84082703
    monitor-exit v0

    .line 84082704
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized initSDK(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;)Lcom/bytedance/crash/monitor/f;
    .registers 14

    .prologue
    .line 84082688
    const-class v0, Lcom/bytedance/crash/Npth;

    .line 84082689
    .line 84082690
    monitor-enter v0

    .line 84082691
    int-to-long v4, p2

    .line 84082692
    move-object v1, p0

    .line 84082693
    move-object v2, p1

    .line 84082694
    move-object v3, p5

    .line 84082695
    move-wide v6, p3

    .line 84082696
    :try_start_8
    invoke-static/range {v1 .. v7}, Lcom/bytedance/crash/monitor/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/bytedance/crash/monitor/f;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_e

    .line 84082700
    monitor-exit v0

    .line 84082701
    return-object p0

    .line 84082702
    :catchall_e
    move-exception p0

    .line 84082703
    monitor-exit v0

    .line 84082704
    throw p0
.end method


.method public static isANREnable()Z
[MOD-CHANGED]
.method public static isANREnable()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isANREnable()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isInit()Z
[MOD-CHANGED]
.method public static isInit()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInit()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public static isJavaCrashEnable()Z
[MOD-CHANGED]
.method public static isJavaCrashEnable()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isJavaCrashEnable()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isNativeCrashEnable()Z
[MOD-CHANGED]
.method public static isNativeCrashEnable()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNativeCrashEnable()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isRunning()Z
[MOD-CHANGED]
.method public static isRunning()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    iget-boolean v0, v0, Lng0/p;->e:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public static isRunning()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 196617
    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lng0/p;->e:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    :goto_11
    return v1
.end method


.method public static isStopUpload()Z
[MOD-CHANGED]
.method public static isStopUpload()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 65538
    sget-boolean v0, Lpg0/i;->c:Z

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static isStopUpload()Z
    .registers 1

    .prologue
    .line 65536
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 65537
    .line 65538
    sget-boolean v0, Lpg0/i;->c:Z

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public static optMtkBuffer(I)I
[MOD-CHANGED]
.method public static optMtkBuffer(I)I
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Leh0/a;->f:Z

    .line 16973826
    const-class v0, Leh0/a;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_11

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v1, v2}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 16973839
    move-result v1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, -0x7

    .line 16973842
    :goto_12
    if-nez v1, :cond_1a

    .line 16973844
    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a(I)I

    .line 16973847
    move-result v1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1c

    .line 16973848
    monitor-exit v0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    :goto_1b
    return v1

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static optMtkBuffer(I)I
    .registers 4

    .prologue
    .line 16973824
    sget-boolean v0, Leh0/a;->f:Z

    .line 16973825
    .line 16973826
    const-class v0, Leh0/a;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_11

    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {v1, v2}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, -0x7

    .line 16973842
    :goto_12
    if-nez v1, :cond_1a

    .line 16973843
    .line 16973844
    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a(I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1c

    .line 16973848
    monitor-exit v0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    monitor-exit v0

    .line 16973851
    :goto_1b
    return v1

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v0

    .line 16973854
    throw p0
.end method


.method public static optProcessTrackDisk()V
[MOD-CHANGED]
.method public static optProcessTrackDisk()V
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/crash/t0;->s:Z

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public static optProcessTrackDisk()V
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/crash/t0;->s:Z

    .line 1
    .line 2
    return-void
.end method


.method public static pause()V
[MOD-CHANGED]
.method public static pause()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sput-boolean v0, Lvg0/d;->e:Z

    .line 65539
    sput-boolean v0, Lvg0/h;->b:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static pause()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    sput-boolean v0, Lvg0/d;->e:Z

    .line 65538
    .line 65539
    sput-boolean v0, Lvg0/h;->b:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public static registerANRCallback(Lcom/bytedance/crash/m;)V
[MOD-CHANGED]
.method public static registerANRCallback(Lcom/bytedance/crash/m;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->i:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerANRCallback(Lcom/bytedance/crash/m;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->i:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static registerAnrUploadCallback(Lcom/bytedance/crash/n;)V
[MOD-CHANGED]
.method public static registerAnrUploadCallback(Lcom/bytedance/crash/n;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->m:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerAnrUploadCallback(Lcom/bytedance/crash/n;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->m:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816578
    iget-object v1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816583
    if-ne p1, v2, :cond_26

    .line 33816585
    iget-object p1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v0, v3

    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v0, v3

    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v0, v3

    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v0, v3

    .line 33816610
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    :goto_2f
    monitor-exit v1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    .line 33816627
    throw p0
.end method

[INNER-ORIGINAL]
.method public static registerCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816582
    .line 33816583
    if-ne p1, v2, :cond_26

    .line 33816584
    .line 33816585
    iget-object p1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33816586
    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33816589
    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v0, v3

    .line 33816594
    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816596
    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v0, v3

    .line 33816599
    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816601
    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v0, v3

    .line 33816604
    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816606
    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v0, v3

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    monitor-exit v1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    .line 33816627
    throw p0
.end method


.method public static registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816578
    iget-object v1, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816583
    if-ne p1, v2, :cond_26

    .line 33816585
    iget-object p1, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v0, v3

    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v0, v3

    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v0, v3

    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v0, v3

    .line 33816610
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    :goto_2f
    monitor-exit v1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    .line 33816627
    throw p0
.end method

[INNER-ORIGINAL]
.method public static registerCrashInfoCallback(Lcom/bytedance/crash/c;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816582
    .line 33816583
    if-ne p1, v2, :cond_26

    .line 33816584
    .line 33816585
    iget-object p1, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33816586
    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33816589
    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v0, v3

    .line 33816594
    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816596
    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v0, v3

    .line 33816599
    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816601
    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v0, v3

    .line 33816604
    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816606
    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v0, v3

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/t0;->f:Lcom/bytedance/crash/util/ListMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    monitor-exit v1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    .line 33816627
    throw p0
.end method


.method public static registerHprofCallback(Lcom/bytedance/crash/IOOMCallback;)V
[MOD-CHANGED]
.method public static registerHprofCallback(Lcom/bytedance/crash/IOOMCallback;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->h:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerHprofCallback(Lcom/bytedance/crash/IOOMCallback;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->h:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static registerOOMCallback(Lcom/bytedance/crash/IOOMCallback;)V
[MOD-CHANGED]
.method public static registerOOMCallback(Lcom/bytedance/crash/IOOMCallback;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerOOMCallback(Lcom/bytedance/crash/IOOMCallback;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static registerPreANRCallback(Lcom/bytedance/crash/v;)V
[MOD-CHANGED]
.method public static registerPreANRCallback(Lcom/bytedance/crash/v;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerPreANRCallback(Lcom/bytedance/crash/v;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static registerPreCrashCallback(Lcom/bytedance/crash/w;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static registerPreCrashCallback(Lcom/bytedance/crash/w;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816578
    iget-object v1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816583
    if-ne p1, v2, :cond_26

    .line 33816585
    iget-object p1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v0, v3

    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v0, v3

    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v0, v3

    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v0, v3

    .line 33816610
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    :goto_2f
    monitor-exit v1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    .line 33816627
    throw p0
.end method

[INNER-ORIGINAL]
.method public static registerPreCrashCallback(Lcom/bytedance/crash/w;Lcom/bytedance/crash/CrashType;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816577
    .line 33816578
    iget-object v1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33816579
    .line 33816580
    monitor-enter v1

    .line 33816581
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816582
    .line 33816583
    if-ne p1, v2, :cond_26

    .line 33816584
    .line 33816585
    iget-object p1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33816586
    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    new-array v0, v0, [Lcom/bytedance/crash/CrashType;

    .line 33816589
    .line 33816590
    sget-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    aput-object v2, v0, v3

    .line 33816594
    .line 33816595
    sget-object v2, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 33816596
    .line 33816597
    const/4 v3, 0x1

    .line 33816598
    aput-object v2, v0, v3

    .line 33816599
    .line 33816600
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 33816601
    .line 33816602
    const/4 v3, 0x2

    .line 33816603
    aput-object v2, v0, v3

    .line 33816604
    .line 33816605
    sget-object v2, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 33816606
    .line 33816607
    const/4 v3, 0x3

    .line 33816608
    aput-object v2, v0, v3

    .line 33816609
    .line 33816610
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/crash/util/ListMap;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    iget-object v0, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    monitor-exit v1

    .line 33816624
    return-void

    .line 33816625
    :catchall_31
    move-exception p0

    .line 33816626
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_5 .. :try_end_33} :catchall_31

    .line 33816627
    throw p0
.end method


.method public static registerSdk(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static registerSdk(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685506
    iget-object v0, v0, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerSdk(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/bytedance/crash/t0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685507
    .line 33685508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public static registerSdk(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static registerSdk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619970
    iget-object v0, v0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619972
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static registerSdk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33619969
    .line 33619970
    iget-object v0, v0, Lcom/bytedance/crash/t0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static removeAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static removeAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816578
    if-eqz p0, :cond_1f

    .line 33816580
    iget-object v1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816582
    monitor-enter v1

    .line 33816583
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816585
    if-ne p1, v2, :cond_11

    .line 33816587
    iget-object p1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816589
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33816592
    goto :goto_1a

    .line 33816593
    :cond_11
    iget-object v0, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816595
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816602
    :goto_1a
    monitor-exit v1

    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAttachLongUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_1f

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816581
    .line 33816582
    monitor-enter v1

    .line 33816583
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816584
    .line 33816585
    if-ne p1, v2, :cond_11

    .line 33816586
    .line 33816587
    iget-object p1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_1a

    .line 33816593
    :cond_11
    iget-object v0, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    monitor-exit v1

    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public static removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816578
    if-eqz p0, :cond_1f

    .line 33816580
    iget-object v1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816582
    monitor-enter v1

    .line 33816583
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816585
    if-ne p1, v2, :cond_11

    .line 33816587
    iget-object p1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816589
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33816592
    goto :goto_1a

    .line 33816593
    :cond_11
    iget-object v0, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816595
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816602
    :goto_1a
    monitor-exit v1

    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_1f

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816581
    .line 33816582
    monitor-enter v1

    .line 33816583
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33816584
    .line 33816585
    if-ne p1, v2, :cond_11

    .line 33816586
    .line 33816587
    iget-object p1, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816588
    .line 33816589
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_1a

    .line 33816593
    :cond_11
    iget-object v0, v0, Lcom/bytedance/crash/t0;->d:Lcom/bytedance/crash/util/ListMap;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    monitor-exit v1

    .line 33816603
    goto :goto_22

    .line 33816604
    :catchall_1c
    move-exception p0

    .line 33816605
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 33816606
    throw p0

    .line 33816607
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public static removeCrashInfoCallback(Lcom/bytedance/crash/a0;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static removeCrashInfoCallback(Lcom/bytedance/crash/a0;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1f

    .line 33751042
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33751044
    iget-object v1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33751046
    monitor-enter v1

    .line 33751047
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33751049
    if-ne p1, v2, :cond_11

    .line 33751051
    iget-object p1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33751053
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    iget-object v0, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33751059
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751066
    :goto_1a
    monitor-exit v1

    .line 33751067
    goto :goto_1f

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 33751070
    throw p0

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeCrashInfoCallback(Lcom/bytedance/crash/a0;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p0, :cond_1f

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33751043
    .line 33751044
    iget-object v1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33751045
    .line 33751046
    monitor-enter v1

    .line 33751047
    :try_start_7
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33751048
    .line 33751049
    if-ne p1, v2, :cond_11

    .line 33751050
    .line 33751051
    iget-object p1, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33751052
    .line 33751053
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    goto :goto_1a

    .line 33751057
    :cond_11
    iget-object v0, v0, Lcom/bytedance/crash/t0;->k:Lcom/bytedance/crash/util/ListMap;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    monitor-exit v1

    .line 33751067
    goto :goto_1f

    .line 33751068
    :catchall_1c
    move-exception p0

    .line 33751069
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    .line 33751070
    throw p0

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public static removeCustomCrashReasonArray(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeCustomCrashReasonArray(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeCustomCrashReasonArray(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->n:Ljava/util/Map;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static removeImportTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeImportTag(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/crash/p0;->b(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeImportTag(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/bytedance/crash/p0;->b(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static removeTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 17039362
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1f

    .line 17039373
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039377
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->r:Z

    .line 17039379
    if-eqz v1, :cond_19

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->P(Ljava/lang/String;)V

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_1f

    .line 17039372
    .line 17039373
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039376
    .line 17039377
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->r:Z

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->P(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    iget-object v0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    if-eqz p0, :cond_9

    .line 67239938
    if-nez p1, :cond_5

    .line 67239940
    goto :goto_9

    .line 67239941
    :cond_5
    const/4 v0, 0x0

    .line 67239942
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67239945
    :cond_9
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    if-eqz p0, :cond_9

    .line 67239937
    .line 67239938
    if-nez p1, :cond_5

    .line 67239939
    .line 67239940
    goto :goto_9

    .line 67239941
    :cond_5
    const/4 v0, 0x0

    .line 67239942
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    :goto_9
    return-void
.end method


.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-eqz p0, :cond_e

    .line 84082690
    if-nez p1, :cond_5

    .line 84082692
    goto :goto_e

    .line 84082693
    :cond_5
    const/4 v5, 0x0

    .line 84082694
    move-object v0, p0

    .line 84082695
    move-object v1, p1

    .line 84082696
    move-object v2, p2

    .line 84082697
    move-object v3, p3

    .line 84082698
    move-object v4, p4

    .line 84082699
    invoke-static/range {v0 .. v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 84082702
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    if-eqz p0, :cond_e

    .line 84082689
    .line 84082690
    if-nez p1, :cond_5

    .line 84082691
    .line 84082692
    goto :goto_e

    .line 84082693
    :cond_5
    const/4 v5, 0x0

    .line 84082694
    move-object v0, p0

    .line 84082695
    move-object v1, p1

    .line 84082696
    move-object v2, p2

    .line 84082697
    move-object v3, p3

    .line 84082698
    move-object v4, p4

    .line 84082699
    invoke-static/range {v0 .. v5}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 84082700
    .line 84082701
    .line 84082702
    :cond_e
    :goto_e
    return-void
.end method


.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    if-eqz p0, :cond_10

    .line 100925442
    if-nez p1, :cond_5

    .line 100925444
    goto :goto_10

    .line 100925445
    :cond_5
    sget-object v0, Lvg0/c;->e:Lvg0/c;

    .line 100925447
    move-object v1, p0

    .line 100925448
    move-object v2, p1

    .line 100925449
    move-object v3, p2

    .line 100925450
    move-object v4, p3

    .line 100925451
    move-object v5, p4

    .line 100925452
    move v6, p5

    .line 100925453
    invoke-virtual/range {v0 .. v6}, Lvg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 100925456
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 100925440
    if-eqz p0, :cond_10

    .line 100925441
    .line 100925442
    if-nez p1, :cond_5

    .line 100925443
    .line 100925444
    goto :goto_10

    .line 100925445
    :cond_5
    sget-object v0, Lvg0/c;->e:Lvg0/c;

    .line 100925446
    .line 100925447
    move-object v1, p0

    .line 100925448
    move-object v2, p1

    .line 100925449
    move-object v3, p2

    .line 100925450
    move-object v4, p3

    .line 100925451
    move-object v5, p4

    .line 100925452
    move v6, p5

    .line 100925453
    invoke-virtual/range {v0 .. v6}, Lvg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 100925454
    .line 100925455
    .line 100925456
    :cond_10
    :goto_10
    return-void
.end method


.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p0, :cond_10

    .line 84213762
    if-nez p1, :cond_5

    .line 84213764
    goto :goto_10

    .line 84213765
    :cond_5
    sget-object v0, Lvg0/c;->e:Lvg0/c;

    .line 84213767
    const/4 v5, 0x0

    .line 84213768
    move-object v1, p0

    .line 84213769
    move-object v2, p1

    .line 84213770
    move-object v3, p2

    .line 84213771
    move-object v4, p3

    .line 84213772
    move v6, p4

    .line 84213773
    invoke-virtual/range {v0 .. v6}, Lvg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 84213776
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p0, :cond_10

    .line 84213761
    .line 84213762
    if-nez p1, :cond_5

    .line 84213763
    .line 84213764
    goto :goto_10

    .line 84213765
    :cond_5
    sget-object v0, Lvg0/c;->e:Lvg0/c;

    .line 84213766
    .line 84213767
    const/4 v5, 0x0

    .line 84213768
    move-object v1, p0

    .line 84213769
    move-object v2, p1

    .line 84213770
    move-object v3, p2

    .line 84213771
    move-object v4, p3

    .line 84213772
    move v6, p4

    .line 84213773
    invoke-virtual/range {v0 .. v6}, Lvg0/c;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 84213774
    .line 84213775
    .line 84213776
    :cond_10
    :goto_10
    return-void
.end method


.method public static reportBizException(Ljava/lang/String;Lvg0/k;)V
[MOD-CHANGED]
.method public static reportBizException(Ljava/lang/String;Lvg0/k;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Lvg0/k;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBizException(Ljava/lang/String;Lvg0/k;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Lvg0/k;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static reportBizException(Ljava/lang/String;Lvg0/k;Z)V
[MOD-CHANGED]
.method public static reportBizException(Ljava/lang/String;Lvg0/k;Z)V
    .registers 6

    .prologue
    .line 50724864
    if-eqz p0, :cond_2d

    .line 50724866
    if-nez p1, :cond_5

    .line 50724868
    goto :goto_2d

    .line 50724869
    :cond_5
    sget-object p2, Lvg0/c;->e:Lvg0/c;

    .line 50724871
    iget-object p2, p2, Lvg0/c;->a:Lvg0/b;

    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-nez p2, :cond_f

    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v2, 0x1

    .line 50724880
    :goto_10
    if-eqz v2, :cond_2a

    .line 50724882
    if-eqz p2, :cond_26

    .line 50724884
    iget-boolean v2, p2, Lvg0/b;->a:Z

    .line 50724886
    if-nez v2, :cond_19

    .line 50724888
    goto :goto_26

    .line 50724889
    :cond_19
    iget-object p2, p2, Lvg0/b;->b:Ljava/util/Set;

    .line 50724891
    if-nez p2, :cond_1f

    .line 50724893
    const/4 p0, 0x0

    .line 50724894
    goto :goto_23

    .line 50724895
    :cond_1f
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724898
    move-result p0

    .line 50724899
    :goto_23
    if-eqz p0, :cond_26

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    if-nez v0, :cond_2a

    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    invoke-interface {p1}, Lvg0/k;->getException()Lvg0/a;

    .line 50724909
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportBizException(Ljava/lang/String;Lvg0/k;Z)V
    .registers 6

    .prologue
    .line 50724864
    if-eqz p0, :cond_2d

    .line 50724865
    .line 50724866
    if-nez p1, :cond_5

    .line 50724867
    .line 50724868
    goto :goto_2d

    .line 50724869
    :cond_5
    sget-object p2, Lvg0/c;->e:Lvg0/c;

    .line 50724870
    .line 50724871
    iget-object p2, p2, Lvg0/c;->a:Lvg0/b;

    .line 50724872
    .line 50724873
    const/4 v0, 0x1

    .line 50724874
    const/4 v1, 0x0

    .line 50724875
    if-nez p2, :cond_f

    .line 50724876
    .line 50724877
    const/4 v2, 0x0

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 v2, 0x1

    .line 50724880
    :goto_10
    if-eqz v2, :cond_2a

    .line 50724881
    .line 50724882
    if-eqz p2, :cond_26

    .line 50724883
    .line 50724884
    iget-boolean v2, p2, Lvg0/b;->a:Z

    .line 50724885
    .line 50724886
    if-nez v2, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_26

    .line 50724889
    :cond_19
    iget-object p2, p2, Lvg0/b;->b:Ljava/util/Set;

    .line 50724890
    .line 50724891
    if-nez p2, :cond_1f

    .line 50724892
    .line 50724893
    const/4 p0, 0x0

    .line 50724894
    goto :goto_23

    .line 50724895
    :cond_1f
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p0

    .line 50724899
    :goto_23
    if-eqz p0, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    if-nez v0, :cond_2a

    .line 50724904
    .line 50724905
    return-void

    .line 50724906
    :cond_2a
    invoke-interface {p1}, Lvg0/k;->getException()Lvg0/a;

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    :goto_2d
    return-void
.end method


.method public static reportDartError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportDartError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_11

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p0, v0, v0}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportDartError(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_11

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {p0, v0, v0}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method


.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/crash/z;)V
[MOD-CHANGED]
.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/crash/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/crash/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 67371011
    move-result p3

    .line 67371012
    if-nez p3, :cond_7

    .line 67371014
    goto :goto_10

    .line 67371015
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371018
    move-result p3

    .line 67371019
    if-nez p3, :cond_10

    .line 67371021
    invoke-static {p0, p1, p2}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67371024
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportDartError(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/crash/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/crash/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p3

    .line 67371012
    if-nez p3, :cond_7

    .line 67371013
    .line 67371014
    goto :goto_10

    .line 67371015
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p3

    .line 67371019
    if-nez p3, :cond_10

    .line 67371020
    .line 67371021
    invoke-static {p0, p1, p2}, Lrg0/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67371022
    .line 67371023
    .line 67371024
    :cond_10
    :goto_10
    return-void
.end method


.method public static reportError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportError(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportError(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static reportError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static reportError(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16842754
    sget-object p0, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/crash/runtime/ConfigManager;->isReportErrorEnable()Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportError(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16842753
    .line 16842754
    sget-object p0, Lcom/bytedance/crash/g0;->a:Lcom/bytedance/crash/runtime/ConfigManager;

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lcom/bytedance/crash/runtime/ConfigManager;->isReportErrorEnable()Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593798
    goto :goto_39

    .line 50593799
    :cond_7
    sget-boolean v0, Lwg0/a;->a:Z

    .line 50593801
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1c

    .line 50593807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_1c

    .line 50593813
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_1c

    .line 50593819
    goto :goto_39

    .line 50593820
    :cond_1c
    sget-boolean v0, Lwg0/a;->a:Z

    .line 50593822
    if-eqz v0, :cond_21

    .line 50593824
    goto :goto_39

    .line 50593825
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593828
    move-result-wide v2

    .line 50593829
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593836
    move-result-object v4

    .line 50593837
    new-instance v0, Lwg0/a$a;

    .line 50593839
    move-object v1, v0

    .line 50593840
    move-object v5, p0

    .line 50593841
    move-object v6, p1

    .line 50593842
    move-object v7, p2

    .line 50593843
    invoke-direct/range {v1 .. v7}, Lwg0/a$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593846
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50593849
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportGameException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-nez v0, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_39

    .line 50593799
    :cond_7
    sget-boolean v0, Lwg0/a;->a:Z

    .line 50593800
    .line 50593801
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1c

    .line 50593806
    .line 50593807
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v0

    .line 50593811
    if-eqz v0, :cond_1c

    .line 50593812
    .line 50593813
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v0

    .line 50593817
    if-eqz v0, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_39

    .line 50593820
    :cond_1c
    sget-boolean v0, Lwg0/a;->a:Z

    .line 50593821
    .line 50593822
    if-eqz v0, :cond_21

    .line 50593823
    .line 50593824
    goto :goto_39

    .line 50593825
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-wide v2

    .line 50593829
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v4

    .line 50593837
    new-instance v0, Lwg0/a$a;

    .line 50593838
    .line 50593839
    move-object v1, v0

    .line 50593840
    move-object v5, p0

    .line 50593841
    move-object v6, p1

    .line 50593842
    move-object v7, p2

    .line 50593843
    invoke-direct/range {v1 .. v7}, Lwg0/a$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    return-void
.end method


.method public static resume()V
[MOD-CHANGED]
.method public static resume()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-boolean v0, Lvg0/d;->e:Z

    .line 65539
    sput-boolean v0, Lvg0/h;->b:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public static resume()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    sput-boolean v0, Lvg0/d;->e:Z

    .line 65538
    .line 65539
    sput-boolean v0, Lvg0/h;->b:Z

    .line 65540
    .line 65541
    return-void
.end method


.method public static scanNativeCrash(Landroid/content/Context;Lcom/bytedance/crash/b;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static scanNativeCrash(Landroid/content/Context;Lcom/bytedance/crash/b;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p1, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 50659330
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659332
    invoke-static {p0}, Lcom/bytedance/crash/j;->e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659335
    move-result-object p0

    .line 50659336
    const-string p2, "crash"

    .line 50659338
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659341
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50659344
    move-result-object p0

    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    if-nez p0, :cond_16

    .line 50659348
    move-object p2, p1

    .line 50659349
    goto :goto_32

    .line 50659350
    :cond_16
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->H()V

    .line 50659353
    new-instance p2, Ljava/util/ArrayList;

    .line 50659355
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659358
    array-length v0, p0

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    :goto_20
    if-ge v1, v0, :cond_32

    .line 50659362
    aget-object v2, p0, v1

    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    invoke-static {v2, v3}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;Z)Lcom/bytedance/crash/crash/CrashSummary;

    .line 50659368
    move-result-object v2

    .line 50659369
    if-nez v2, :cond_2c

    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659375
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659377
    goto :goto_20

    .line 50659378
    :cond_32
    :goto_32
    if-nez p2, :cond_35

    .line 50659380
    return-void

    .line 50659381
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659384
    move-result-object p0

    .line 50659385
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_58

    .line 50659391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Lcom/bytedance/crash/crash/CrashSummary;

    .line 50659397
    if-nez p2, :cond_48

    .line 50659399
    goto :goto_39

    .line 50659400
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashType()Lcom/bytedance/crash/CrashType;

    .line 50659403
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    .line 50659406
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 50659409
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 50659412
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getStackTrace()Ljava/lang/String;

    .line 50659415
    throw p1

    .line 50659416
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static scanNativeCrash(Landroid/content/Context;Lcom/bytedance/crash/b;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object p1, Lcom/bytedance/crash/crash/c;->e:Lcom/bytedance/crash/crash/c;

    .line 50659329
    .line 50659330
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659331
    .line 50659332
    invoke-static {p0}, Lcom/bytedance/crash/j;->e(Landroid/content/Context;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    const-string p2, "crash"

    .line 50659337
    .line 50659338
    invoke-direct {p1, p0, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    if-nez p0, :cond_16

    .line 50659347
    .line 50659348
    move-object p2, p1

    .line 50659349
    goto :goto_32

    .line 50659350
    :cond_16
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->H()V

    .line 50659351
    .line 50659352
    .line 50659353
    new-instance p2, Ljava/util/ArrayList;

    .line 50659354
    .line 50659355
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    array-length v0, p0

    .line 50659359
    const/4 v1, 0x0

    .line 50659360
    :goto_20
    if-ge v1, v0, :cond_32

    .line 50659361
    .line 50659362
    aget-object v2, p0, v1

    .line 50659363
    .line 50659364
    const/4 v3, 0x1

    .line 50659365
    invoke-static {v2, v3}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;Z)Lcom/bytedance/crash/crash/CrashSummary;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    if-nez v2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_2f

    .line 50659372
    :cond_2c
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659373
    .line 50659374
    .line 50659375
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50659376
    .line 50659377
    goto :goto_20

    .line 50659378
    :cond_32
    :goto_32
    if-nez p2, :cond_35

    .line 50659379
    .line 50659380
    return-void

    .line 50659381
    :cond_35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0

    .line 50659385
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p2

    .line 50659389
    if-eqz p2, :cond_58

    .line 50659390
    .line 50659391
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p2

    .line 50659395
    check-cast p2, Lcom/bytedance/crash/crash/CrashSummary;

    .line 50659396
    .line 50659397
    if-nez p2, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_39

    .line 50659400
    :cond_48
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashType()Lcom/bytedance/crash/CrashType;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getStartTime()J

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getCrashTime()J

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getProcessName()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p2}, Lcom/bytedance/crash/crash/CrashSummary;->getStackTrace()Ljava/lang/String;

    .line 50659413
    .line 50659414
    .line 50659415
    throw p1

    .line 50659416
    :cond_58
    return-void
.end method


.method public static setANRImprovementOpt(Z)V
[MOD-CHANGED]
.method public static setANRImprovementOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/l;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setANRImprovementOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/l;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAlogFlushV2Addr(J)V
[MOD-CHANGED]
.method public static setAlogFlushV2Addr(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->R(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlogFlushV2Addr(J)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lmg0/a;->a:Lmg0/a$b;

    .line 16842753
    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->R(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setAnrDisableDumpData(Z)V
[MOD-CHANGED]
.method public static setAnrDisableDumpData(Z)V
    .registers 1

    .prologue
    .line 16842752
    xor-int/lit8 p0, p0, 0x1

    .line 16842754
    sput-boolean p0, Lng0/p;->j:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAnrDisableDumpData(Z)V
    .registers 1

    .prologue
    .line 16842752
    xor-int/lit8 p0, p0, 0x1

    .line 16842753
    .line 16842754
    sput-boolean p0, Lng0/p;->j:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public static setAnrInfoFileObserver(Ljava/lang/String;Lcom/bytedance/crash/t;)V
[MOD-CHANGED]
.method public static setAnrInfoFileObserver(Ljava/lang/String;Lcom/bytedance/crash/t;)V
    .registers 2

    .prologue
    .line 33685504
    sget-boolean p1, Lcom/bytedance/crash/j0;->a:Z

    .line 33685506
    sget-object p1, Lng0/p;->h:Lng0/p;

    .line 33685508
    new-instance p1, Lng0/n;

    .line 33685510
    invoke-direct {p1, p0}, Lng0/n;-><init>(Ljava/lang/String;)V

    .line 33685513
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAnrInfoFileObserver(Ljava/lang/String;Lcom/bytedance/crash/t;)V
    .registers 2

    .prologue
    .line 33685504
    sget-boolean p1, Lcom/bytedance/crash/j0;->a:Z

    .line 33685505
    .line 33685506
    sget-object p1, Lng0/p;->h:Lng0/p;

    .line 33685507
    .line 33685508
    new-instance p1, Lng0/n;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p0}, Lng0/n;-><init>(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static setAnrMonitorOpt(Z)V
[MOD-CHANGED]
.method public static setAnrMonitorOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/l;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAnrMonitorOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/l;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAnrResendSigquit(Z)V
[MOD-CHANGED]
.method public static setAnrResendSigquit(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 16842754
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->T(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAnrResendSigquit(Z)V
    .registers 2

    .prologue
    .line 16842752
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 16842753
    .line 16842754
    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->T(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setApplication(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static setApplication(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object p0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static setApplication(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/bytedance/crash/j;->a()Lcom/bytedance/crash/j;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object p0, v0, Lcom/bytedance/crash/j;->c:Landroid/app/Application;

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public static setAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static setAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static setBusiness(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setBusiness(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBusiness(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCloseBgAnr(Z)V
[MOD-CHANGED]
.method public static setCloseBgAnr(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCloseBgAnr(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCrashAccessibilityEnable(Z)V
[MOD-CHANGED]
.method public static setCrashAccessibilityEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lqh0/e;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCrashAccessibilityEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lqh0/e;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCrashFilter(Lcom/bytedance/crash/ICrashFilter;)V
[MOD-CHANGED]
.method public static setCrashFilter(Lcom/bytedance/crash/ICrashFilter;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16842754
    iput-object p0, v0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCrashFilter(Lcom/bytedance/crash/ICrashFilter;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16842753
    .line 16842754
    iput-object p0, v0, Lcom/bytedance/crash/t0;->p:Lcom/bytedance/crash/ICrashFilter;

    .line 16842755
    .line 16842756
    return-void
.end method


.method public static setCrashMonitorService(Lcom/bytedance/crash/p;)V
[MOD-CHANGED]
.method public static setCrashMonitorService(Lcom/bytedance/crash/p;)V
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCrashMonitorService(Lcom/bytedance/crash/p;)V
    .registers 1

    .prologue
    .line 16777216
    sget-object p0, Lcom/bytedance/crash/j;->g:Lcom/bytedance/crash/j;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCrashUploadCallback(Lcom/bytedance/crash/d;)V
[MOD-CHANGED]
.method public static setCrashUploadCallback(Lcom/bytedance/crash/d;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16842754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCrashUploadCallback(Lcom/bytedance/crash/d;)V
    .registers 1

    .prologue
    .line 16842752
    sget-object p0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setCurProcessName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setCurProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lth0/b;->a:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCurProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lth0/b;->a:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setCustomCrashReasonArrayLimit(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setCustomCrashReasonArrayLimit(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685506
    iget-object v0, v0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685514
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCustomCrashReasonArrayLimit(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685505
    .line 33685506
    iget-object v0, v0, Lcom/bytedance/crash/t0;->o:Ljava/util/Map;

    .line 33685507
    .line 33685508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static setDomainName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setDomainName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17039362
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v0, Lnh0/a;->a:Ljava/lang/String;

    .line 17039371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039380
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039382
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039384
    sget-object v0, Lnh0/a;->b:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v0, "https://"

    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    sput-object p0, Lnh0/a;->a:Ljava/lang/String;

    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    sput-object p0, Lnh0/a;->a:Ljava/lang/String;

    .line 17039405
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_2f

    .line 17039407
    :catchall_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDomainName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    sget-object v0, Lnh0/a;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17039381
    .line 17039382
    sget-boolean v0, Lpg0/i;->c:Z

    .line 17039383
    .line 17039384
    sget-object v0, Lnh0/a;->b:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_2b

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v0, "https://"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    sput-object p0, Lnh0/a;->a:Ljava/lang/String;

    .line 17039401
    .line 17039402
    goto :goto_2d

    .line 17039403
    :cond_2b
    sput-object p0, Lnh0/a;->a:Ljava/lang/String;

    .line 17039404
    .line 17039405
    :goto_2d
    new-instance p0, Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_0 .. :try_end_2f} :catchall_2f

    .line 17039406
    .line 17039407
    :catchall_2f
    :goto_2f
    return-void
.end method


.method public static setDumpAnrAsync(Z)V
[MOD-CHANGED]
.method public static setDumpAnrAsync(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/j0;->d:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDumpAnrAsync(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/j0;->d:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setEncryptImpl(Lcom/bytedance/crash/q;)V
[MOD-CHANGED]
.method public static setEncryptImpl(Lcom/bytedance/crash/q;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 16908290
    if-eqz p0, :cond_7

    .line 16908292
    sput-object p0, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-boolean p0, Lpg0/i;->c:Z

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEncryptImpl(Lcom/bytedance/crash/q;)V
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_7

    .line 16908291
    .line 16908292
    sput-object p0, Lpg0/i;->d:Lcom/bytedance/crash/q;

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget-boolean p0, Lpg0/i;->c:Z

    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public static setFixDumpStack(Z)V
[MOD-CHANGED]
.method public static setFixDumpStack(Z)V
    .registers 1

    .prologue
    .line 16842752
    sput-boolean p0, Leh0/a;->f:Z

    .line 16842754
    const/4 p0, 0x0

    .line 16842755
    sput-boolean p0, Leh0/a;->g:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFixDumpStack(Z)V
    .registers 1

    .prologue
    .line 16842752
    sput-boolean p0, Leh0/a;->f:Z

    .line 16842753
    .line 16842754
    const/4 p0, 0x0

    .line 16842755
    sput-boolean p0, Leh0/a;->g:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setFixResolveMethod(Z)V
[MOD-CHANGED]
.method public static setFixResolveMethod(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Leh0/a;->f:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFixResolveMethod(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Leh0/a;->f:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIgnoreHandler(Lxg0/a;)V
[MOD-CHANGED]
.method public static setIgnoreHandler(Lxg0/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIgnoreHandler(Lxg0/a;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/crash/crash/h;->g:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static setLogcatImpl(Lnh0/c;)V
[MOD-CHANGED]
.method public static setLogcatImpl(Lnh0/c;)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogcatImpl(Lnh0/c;)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLoggerService(Lcom/bytedance/crash/u;)V
[MOD-CHANGED]
.method public static setLoggerService(Lcom/bytedance/crash/u;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLoggerService(Lcom/bytedance/crash/u;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setMaxCacheSize(I)V
[MOD-CHANGED]
.method public static setMaxCacheSize(I)V
    .registers 1

    .prologue
    .line 16842752
    if-lez p0, :cond_5

    .line 16842754
    sput p0, Lvg0/f;->e:I

    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    sget p0, Lvg0/f;->e:I

    .line 16842759
    :goto_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static setMaxCacheSize(I)V
    .registers 1

    .prologue
    .line 16842752
    if-lez p0, :cond_5

    .line 16842753
    .line 16842754
    sput p0, Lvg0/f;->e:I

    .line 16842755
    .line 16842756
    goto :goto_7

    .line 16842757
    :cond_5
    sget p0, Lvg0/f;->e:I

    .line 16842758
    .line 16842759
    :goto_7
    return-void
.end method


.method public static setNetworkCallback(Loh0/b;)V
[MOD-CHANGED]
.method public static setNetworkCallback(Loh0/b;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/m0;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNetworkCallback(Loh0/b;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/m0;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNpthInitOptEnable(Z)V
[MOD-CHANGED]
.method public static setNpthInitOptEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNpthInitOptEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setOpenDumpTraceOpt(Z)V
[MOD-CHANGED]
.method public static setOpenDumpTraceOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOpenDumpTraceOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setOpenNewAnrMonitor(Z)V
[MOD-CHANGED]
.method public static setOpenNewAnrMonitor(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/l;->b:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOpenNewAnrMonitor(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/l;->b:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setQueueLimitSize(I)V
[MOD-CHANGED]
.method public static setQueueLimitSize(I)V
    .registers 1

    .prologue
    .line 16908288
    if-gtz p0, :cond_6

    .line 16908290
    const/4 p0, 0x1

    .line 16908291
    sput-boolean p0, Lvg0/f;->g:Z

    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    sput p0, Lvg0/f;->f:I

    .line 16908296
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static setQueueLimitSize(I)V
    .registers 1

    .prologue
    .line 16908288
    if-gtz p0, :cond_6

    .line 16908289
    .line 16908290
    const/4 p0, 0x1

    .line 16908291
    sput-boolean p0, Lvg0/f;->g:Z

    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :cond_6
    sput p0, Lvg0/f;->f:I

    .line 16908295
    .line 16908296
    :goto_8
    return-void
.end method


.method public static setRequestHeaderProvider(Loh0/c;)V
[MOD-CHANGED]
.method public static setRequestHeaderProvider(Loh0/c;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/m0;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestHeaderProvider(Loh0/c;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/m0;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setRequestIntercept(Lcom/bytedance/crash/upload/d;)V
[MOD-CHANGED]
.method public static setRequestIntercept(Lcom/bytedance/crash/upload/d;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16842754
    sget p0, Lcom/bytedance/crash/upload/CrashUploader;->a:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestIntercept(Lcom/bytedance/crash/upload/d;)V
    .registers 1

    .prologue
    .line 16842752
    sget-boolean p0, Lcom/bytedance/crash/j0;->a:Z

    .line 16842753
    .line 16842754
    sget p0, Lcom/bytedance/crash/upload/CrashUploader;->a:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public static setRequestPermission(Lcom/bytedance/crash/upload/e;)V
[MOD-CHANGED]
.method public static setRequestPermission(Lcom/bytedance/crash/upload/e;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/upload/CrashUploader;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestPermission(Lcom/bytedance/crash/upload/e;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/upload/CrashUploader;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setScriptStackCallback(Lcom/bytedance/crash/x;)V
[MOD-CHANGED]
.method public static setScriptStackCallback(Lcom/bytedance/crash/x;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 16908291
    move-result p0

    .line 16908292
    if-nez p0, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget p0, Lwg0/b;->a:I

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static setScriptStackCallback(Lcom/bytedance/crash/x;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-nez p0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    sget p0, Lwg0/b;->a:I

    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public static setTagCacheService(Lcom/bytedance/crash/y;)V
[MOD-CHANGED]
.method public static setTagCacheService(Lcom/bytedance/crash/y;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039362
    new-instance p0, Ljava/util/HashMap;

    .line 17039364
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039375
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039377
    if-eqz v1, :cond_18

    .line 17039379
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    iget-object v1, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    :goto_1a
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039389
    :try_start_1d
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_26

    .line 17039395
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/t0;->c(Ljava/util/Map;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    :cond_26
    iget-object p0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039400
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTagCacheService(Lcom/bytedance/crash/y;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object p0, Lcom/bytedance/crash/p0;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    new-instance p0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_18

    .line 17039374
    .line 17039375
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->y()Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    iget-object v1, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    :goto_1a
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :try_start_1d
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p0}, Lcom/bytedance/crash/t0;->c(Ljava/util/Map;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_26

    .line 17039396
    .line 17039397
    .line 17039398
    :catchall_26
    :cond_26
    iget-object p0, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public static setTagOpt(Z)V
[MOD-CHANGED]
.method public static setTagOpt(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 17039362
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039364
    if-nez v1, :cond_24

    .line 17039366
    if-eqz p0, :cond_24

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    iput-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039371
    iget-object v1, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039373
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_24

    .line 17039379
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    iput-boolean v1, v0, Lcom/bytedance/crash/t0;->r:Z

    .line 17039388
    new-instance v1, Lcom/bytedance/crash/s0;

    .line 17039390
    invoke-direct {v1, v0}, Lcom/bytedance/crash/s0;-><init>(Lcom/bytedance/crash/t0;)V

    .line 17039393
    invoke-static {v1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039396
    :cond_24
    iput-boolean p0, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTagOpt(Z)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 17039361
    .line 17039362
    iget-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039363
    .line 17039364
    if-nez v1, :cond_24

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_24

    .line 17039367
    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    iput-boolean v1, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039370
    .line 17039371
    iget-object v1, v0, Lcom/bytedance/crash/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_24

    .line 17039378
    .line 17039379
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->G()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    iput-boolean v1, v0, Lcom/bytedance/crash/t0;->r:Z

    .line 17039387
    .line 17039388
    new-instance v1, Lcom/bytedance/crash/s0;

    .line 17039389
    .line 17039390
    invoke-direct {v1, v0}, Lcom/bytedance/crash/s0;-><init>(Lcom/bytedance/crash/t0;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iput-boolean p0, v0, Lcom/bytedance/crash/t0;->q:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method public static setTerminateOpt(Z)V
[MOD-CHANGED]
.method public static setTerminateOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setTerminateOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sget-boolean p0, Lcom/bytedance/crash/t0;->s:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUploadDelayTime(J)V
[MOD-CHANGED]
.method public static setUploadDelayTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/crash/upload/LaunchScanner;->a:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUploadDelayTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/crash/upload/LaunchScanner;->a:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUrlConnectionInterceptor(Loh0/a;)V
[MOD-CHANGED]
.method public static setUrlConnectionInterceptor(Loh0/a;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/upload/CrashUploader;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUrlConnectionInterceptor(Loh0/a;)V
    .registers 1

    .prologue
    .line 16777216
    sget p0, Lcom/bytedance/crash/upload/CrashUploader;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setUseLocalDomain(Z)V
[MOD-CHANGED]
.method public static setUseLocalDomain(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/monitor/b;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setUseLocalDomain(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/crash/monitor/b;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static startOptMtkBuffer(I)I
[MOD-CHANGED]
.method public static startOptMtkBuffer(I)I
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 17039362
    sget-boolean v0, Leh0/a;->f:Z

    .line 17039364
    const-class v0, Leh0/a;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 17039377
    move-result v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, -0x7

    .line 17039380
    :goto_14
    if-nez v1, :cond_1c

    .line 17039382
    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a(I)I

    .line 17039385
    move-result v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1e

    .line 17039386
    monitor-exit v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    :goto_1d
    return v1

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method

[INNER-ORIGINAL]
.method public static startOptMtkBuffer(I)I
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/crash/j0;->a:Z

    .line 17039361
    .line 17039362
    sget-boolean v0, Leh0/a;->f:Z

    .line 17039363
    .line 17039364
    const-class v0, Leh0/a;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    if-eqz v1, :cond_13

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-static {v1, v2}, Lcom/bytedance/crash/npth_repair/NpthRepair;->a(Landroid/content/Context;Z)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, -0x7

    .line 17039380
    :goto_14
    if-nez v1, :cond_1c

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lcom/bytedance/crash/npth_repair/nativeCrash/MTKBufferOpt;->a(I)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1e

    .line 17039386
    monitor-exit v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    monitor-exit v0

    .line 17039389
    :goto_1d
    return v1

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method


.method public static stopAnr()V
[MOD-CHANGED]
.method public static stopAnr()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    goto :goto_41

    .line 327687
    :cond_7
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 327689
    if-eqz v0, :cond_41

    .line 327691
    iget-boolean v1, v0, Lng0/p;->e:Z

    .line 327693
    if-eqz v1, :cond_41

    .line 327695
    const/4 v1, 0x0

    .line 327696
    iput-boolean v1, v0, Lng0/p;->e:Z

    .line 327698
    iget-object v2, v0, Lng0/p;->b:Lng0/v;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    iget-object v2, v0, Lng0/p;->c:Lng0/i;

    .line 327705
    iget-boolean v3, v2, Lng0/i;->a:Z

    .line 327707
    if-eqz v3, :cond_24

    .line 327709
    iput-boolean v1, v2, Lng0/i;->a:Z

    .line 327711
    iget-object v2, v2, Lng0/i;->b:Lng0/i$b;

    .line 327713
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 327716
    :cond_24
    iget-object v0, v0, Lng0/p;->d:Lng0/s;

    .line 327718
    iget-wide v2, v0, Lng0/s;->a:J

    .line 327720
    const-wide/16 v4, 0x0

    .line 327722
    cmp-long v0, v2, v4

    .line 327724
    if-eqz v0, :cond_31

    .line 327726
    invoke-static {v2, v3}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerExit(J)V

    .line 327729
    :cond_31
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 327731
    iput-boolean v1, v0, Lyg0/d;->b:Z

    .line 327733
    iget-object v1, v0, Lyg0/d;->a:Lyg0/b;

    .line 327735
    const/4 v2, 0x0

    .line 327736
    iput-object v2, v1, Lyg0/b;->b:Lyg0/b$b;

    .line 327738
    sget-object v1, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 327740
    if-eqz v1, :cond_41

    .line 327742
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/block/l$a;->removeMessageObserver(Lcom/bytedance/apm/block/k;)V

    .line 327745
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static stopAnr()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/crash/j0;->d()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_41

    .line 327687
    :cond_7
    sget-object v0, Lng0/p;->h:Lng0/p;

    .line 327688
    .line 327689
    if-eqz v0, :cond_41

    .line 327690
    .line 327691
    iget-boolean v1, v0, Lng0/p;->e:Z

    .line 327692
    .line 327693
    if-eqz v1, :cond_41

    .line 327694
    .line 327695
    const/4 v1, 0x0

    .line 327696
    iput-boolean v1, v0, Lng0/p;->e:Z

    .line 327697
    .line 327698
    iget-object v2, v0, Lng0/p;->b:Lng0/v;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, v0, Lng0/p;->c:Lng0/i;

    .line 327704
    .line 327705
    iget-boolean v3, v2, Lng0/i;->a:Z

    .line 327706
    .line 327707
    if-eqz v3, :cond_24

    .line 327708
    .line 327709
    iput-boolean v1, v2, Lng0/i;->a:Z

    .line 327710
    .line 327711
    iget-object v2, v2, Lng0/i;->b:Lng0/i$b;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Landroid/os/FileObserver;->stopWatching()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, v0, Lng0/p;->d:Lng0/s;

    .line 327717
    .line 327718
    iget-wide v2, v0, Lng0/s;->a:J

    .line 327719
    .line 327720
    const-wide/16 v4, 0x0

    .line 327721
    .line 327722
    cmp-long v0, v2, v4

    .line 327723
    .line 327724
    if-eqz v0, :cond_31

    .line 327725
    .line 327726
    invoke-static {v2, v3}, Lcom/bytedance/crash/jni/NativeBridge;->nAnrNativeProfilerExit(J)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    sget-object v0, Lyg0/d;->c:Lyg0/d;

    .line 327730
    .line 327731
    iput-boolean v1, v0, Lyg0/d;->b:Z

    .line 327732
    .line 327733
    iget-object v1, v0, Lyg0/d;->a:Lyg0/b;

    .line 327734
    .line 327735
    const/4 v2, 0x0

    .line 327736
    iput-object v2, v1, Lyg0/b;->b:Lyg0/b$b;

    .line 327737
    .line 327738
    sget-object v1, Lcom/bytedance/apm/block/l;->g:Lcom/bytedance/apm/block/l$a;

    .line 327739
    .line 327740
    if-eqz v1, :cond_41

    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Lcom/bytedance/apm/block/l$a;->removeMessageObserver(Lcom/bytedance/apm/block/k;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-void
.end method


.method public static unregisterCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static unregisterCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33751042
    iget-object v1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33751044
    monitor-enter v1

    .line 33751045
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33751047
    if-ne p1, v2, :cond_f

    .line 33751049
    iget-object p1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33751051
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33751057
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751064
    :goto_18
    monitor-exit v1

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p0

    .line 33751067
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p0
.end method

[INNER-ORIGINAL]
.method public static unregisterCrashCallback(Lcom/bytedance/crash/ICrashCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33751043
    .line 33751044
    monitor-enter v1

    .line 33751045
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33751046
    .line 33751047
    if-ne p1, v2, :cond_f

    .line 33751048
    .line 33751049
    iget-object p1, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/bytedance/crash/t0;->e:Lcom/bytedance/crash/util/ListMap;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    monitor-exit v1

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p0

    .line 33751067
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p0
.end method


.method public static unregisterHprofCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static unregisterHprofCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 2

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/crash/t0;->h:Ljava/util/List;

    .line 33685508
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685510
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterHprofCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 2

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/crash/t0;->h:Ljava/util/List;

    .line 33685507
    .line 33685508
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static unregisterOOMCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static unregisterOOMCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 2

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685506
    iget-object p1, p1, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 33685508
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685510
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterOOMCallback(Lcom/bytedance/crash/IOOMCallback;Lcom/bytedance/crash/CrashType;)V
    .registers 2

    .prologue
    .line 33685504
    sget-object p1, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33685505
    .line 33685506
    iget-object p1, p1, Lcom/bytedance/crash/t0;->g:Ljava/util/List;

    .line 33685507
    .line 33685508
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static unregisterPreANRCallback(Lcom/bytedance/crash/v;)V
[MOD-CHANGED]
.method public static unregisterPreANRCallback(Lcom/bytedance/crash/v;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static unregisterPreANRCallback(Lcom/bytedance/crash/v;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/crash/t0;->l:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static unregisterPreCrashCallback(Lcom/bytedance/crash/w;Lcom/bytedance/crash/CrashType;)V
[MOD-CHANGED]
.method public static unregisterPreCrashCallback(Lcom/bytedance/crash/w;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33751042
    iget-object v1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33751044
    monitor-enter v1

    .line 33751045
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33751047
    if-ne p1, v2, :cond_f

    .line 33751049
    iget-object p1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33751051
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33751057
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751064
    :goto_18
    monitor-exit v1

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p0

    .line 33751067
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p0
.end method

[INNER-ORIGINAL]
.method public static unregisterPreCrashCallback(Lcom/bytedance/crash/w;Lcom/bytedance/crash/CrashType;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/crash/Npth;->sCachedDataCenter:Lcom/bytedance/crash/t0;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33751043
    .line 33751044
    monitor-enter v1

    .line 33751045
    :try_start_5
    sget-object v2, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 33751046
    .line 33751047
    if-ne p1, v2, :cond_f

    .line 33751048
    .line 33751049
    iget-object p1, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p0}, Lcom/bytedance/crash/util/ListMap;->e(Ljava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    iget-object v0, v0, Lcom/bytedance/crash/t0;->j:Lcom/bytedance/crash/util/ListMap;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/util/ListMap;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    monitor-exit v1

    .line 33751065
    return-void

    .line 33751066
    :catchall_1a
    move-exception p0

    .line 33751067
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p0
.end method


