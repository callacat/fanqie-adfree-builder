## classes5/com/dragon/read/nuwa/ctrl/ProfileOptCtrl.smali
# added=0 removed=0 changed=7

.method public static convertToDexFileAndClassDescriptorMap(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static convertToDexFileAndClassDescriptorMap(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p1

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_53

    .line 33882127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :try_start_16
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-static {v1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->javaClassNameToDescriptor(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v2}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getDexFilePtr(Ljava/lang/Class;)J

    .line 33882145
    move-result-wide v2

    .line 33882146
    if-eqz v1, :cond_9

    .line 33882148
    const-wide/16 v4, -0x1

    .line 33882150
    cmp-long v6, v2, v4

    .line 33882152
    if-eqz v6, :cond_9

    .line 33882154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_40

    .line 33882164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882167
    move-result-object v4

    .line 33882168
    new-instance v5, Ljava/util/ArrayList;

    .line 33882170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882173
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    :cond_40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/util/List;

    .line 33882186
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_16 .. :try_end_4d} :catchall_4e

    .line 33882189
    goto :goto_9

    .line 33882190
    :catchall_4e
    move-exception v1

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882194
    goto :goto_9

    .line 33882195
    :cond_53
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static convertToDexFileAndClassDescriptorMap(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_53

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :try_start_16
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    invoke-static {v1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->javaClassNameToDescriptor(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    invoke-static {v2}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getDexFilePtr(Ljava/lang/Class;)J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v2

    .line 33882146
    if-eqz v1, :cond_9

    .line 33882147
    .line 33882148
    const-wide/16 v4, -0x1

    .line 33882149
    .line 33882150
    cmp-long v6, v2, v4

    .line 33882151
    .line 33882152
    if-eqz v6, :cond_9

    .line 33882153
    .line 33882154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v4

    .line 33882158
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-nez v4, :cond_40

    .line 33882163
    .line 33882164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    new-instance v5, Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v2

    .line 33882184
    check-cast v2, Ljava/util/List;

    .line 33882185
    .line 33882186
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_16 .. :try_end_4d} :catchall_4e

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_9

    .line 33882190
    :catchall_4e
    move-exception v1

    .line 33882191
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882192
    .line 33882193
    .line 33882194
    goto :goto_9

    .line 33882195
    :cond_53
    return-object v0
.end method


.method public static convertToProfileKeyAndTypeIndex(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static convertToProfileKeyAndTypeIndex(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p1

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_4c

    .line 33882127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :try_start_16
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getDexLocation(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getProfileDexFileBaseKeyView(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getDexTypeIndex(Ljava/lang/Class;)I

    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v2, :cond_9

    .line 33882152
    const/4 v3, -0x1

    .line 33882153
    if-eq v1, v3, :cond_9

    .line 33882155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_39

    .line 33882161
    new-instance v3, Ljava/util/ArrayList;

    .line 33882163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882166
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    :cond_39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Ljava/util/List;

    .line 33882175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_47

    .line 33882182
    goto :goto_9

    .line 33882183
    :catchall_47
    move-exception v1

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882187
    goto :goto_9

    .line 33882188
    :cond_4c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static convertToProfileKeyAndTypeIndex(Ljava/lang/ClassLoader;Ljava/util/List;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p1

    .line 33882121
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_4c

    .line 33882126
    .line 33882127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    check-cast v1, Ljava/lang/String;

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :try_start_16
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    invoke-static {v1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getDexLocation(Ljava/lang/Class;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getProfileDexFileBaseKeyView(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-static {v1}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->getDexTypeIndex(Ljava/lang/Class;)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v1

    .line 33882150
    if-eqz v2, :cond_9

    .line 33882151
    .line 33882152
    const/4 v3, -0x1

    .line 33882153
    if-eq v1, v3, :cond_9

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    if-nez v3, :cond_39

    .line 33882160
    .line 33882161
    new-instance v3, Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    check-cast v2, Ljava/util/List;

    .line 33882174
    .line 33882175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_47

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_9

    .line 33882183
    :catchall_47
    move-exception v1

    .line 33882184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_9

    .line 33882188
    :cond_4c
    return-object v0
.end method


.method public static getDexFilePtr(Ljava/lang/Class;)J
[MOD-CHANGED]
.method public static getDexFilePtr(Ljava/lang/Class;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, -0x1

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    :try_start_5
    const-class v2, Ljava/lang/Class;

    .line 17039367
    const-string v3, "dexCache"

    .line 17039369
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039377
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v4, "dexFile"

    .line 17039387
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17039397
    move-result-wide v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getDexFilePtr(Ljava/lang/Class;)J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, -0x1

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    :try_start_5
    const-class v2, Ljava/lang/Class;

    .line 17039366
    .line 17039367
    const-string v3, "dexCache"

    .line 17039368
    .line 17039369
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v4, "dexFile"

    .line 17039386
    .line 17039387
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v0
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_26

    .line 17039398
    :catchall_26
    return-wide v0
.end method


.method public static getDexLocation(Ljava/lang/Class;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDexLocation(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    const-class v1, Ljava/lang/Class;

    .line 16973830
    const-string v2, "dexCache"

    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "location"

    .line 16973846
    invoke-static {p0, v1}, Lcom/dragon/read/nuwa/base/util/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973849
    move-result-object p0

    .line 16973850
    check-cast p0, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 16973852
    return-object p0

    .line 16973853
    :catchall_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDexLocation(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    :try_start_4
    const-class v1, Ljava/lang/Class;

    .line 16973829
    .line 16973830
    const-string v2, "dexCache"

    .line 16973831
    .line 16973832
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    const-string v1, "location"

    .line 16973845
    .line 16973846
    invoke-static {p0, v1}, Lcom/dragon/read/nuwa/base/util/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    check-cast p0, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1d

    .line 16973851
    .line 16973852
    return-object p0

    .line 16973853
    :catchall_1d
    return-object v0
.end method


.method public static getDexTypeIndex(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static getDexTypeIndex(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "dexTypeIndex"

    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/nuwa/base/util/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Integer;

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    move-result p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16973840
    return p0

    .line 16973841
    :catchall_11
    return v0
.end method

[INNER-ORIGINAL]
.method public static getDexTypeIndex(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    :try_start_4
    const-string v1, "dexTypeIndex"

    .line 16973829
    .line 16973830
    invoke-static {p0, v1}, Lcom/dragon/read/nuwa/base/util/DoubleReflectHelper;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16973840
    return p0

    .line 16973841
    :catchall_11
    return v0
.end method


.method private static getProfileDexFileBaseKeyView(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getProfileDexFileBaseKeyView(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    const/16 v0, 0x2f

    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973838
    move-result v0

    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    if-ne v0, v1, :cond_13

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getProfileDexFileBaseKeyView(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1a

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1a

    .line 16973833
    :cond_9
    const/16 v0, 0x2f

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    if-ne v0, v1, :cond_13

    .line 16973841
    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0

    .line 16973850
    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    .line 16973851
    return-object p0
.end method


.method public static javaClassNameToDescriptor(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static javaClassNameToDescriptor(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p0, :cond_f8

    .line 17235971
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17235974
    move-result v1

    .line 17235975
    if-eqz v1, :cond_b

    .line 17235977
    goto/16 :goto_f8

    .line 17235979
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235982
    move-result v1

    .line 17235983
    const/4 v2, 0x2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, -0x1

    .line 17235986
    sparse-switch v1, :sswitch_data_fa

    .line 17235989
    goto/16 :goto_7c

    .line 17235991
    :sswitch_17
    const-string v1, "short"

    .line 17235993
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_21

    .line 17235999
    goto/16 :goto_7c

    .line 17236001
    :cond_21
    const/16 v4, 0x8

    .line 17236003
    goto/16 :goto_7c

    .line 17236005
    :sswitch_25
    const-string v1, "float"

    .line 17236007
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236010
    move-result v1

    .line 17236011
    if-nez v1, :cond_2e

    .line 17236013
    goto :goto_7c

    .line 17236014
    :cond_2e
    const/4 v4, 0x7

    .line 17236015
    goto :goto_7c

    .line 17236016
    :sswitch_30
    const-string v1, "boolean"

    .line 17236018
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-nez v1, :cond_39

    .line 17236024
    goto :goto_7c

    .line 17236025
    :cond_39
    const/4 v4, 0x6

    .line 17236026
    goto :goto_7c

    .line 17236027
    :sswitch_3b
    const-string v1, "void"

    .line 17236029
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_44

    .line 17236035
    goto :goto_7c

    .line 17236036
    :cond_44
    const/4 v4, 0x5

    .line 17236037
    goto :goto_7c

    .line 17236038
    :sswitch_46
    const-string v1, "long"

    .line 17236040
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236043
    move-result v1

    .line 17236044
    if-nez v1, :cond_4f

    .line 17236046
    goto :goto_7c

    .line 17236047
    :cond_4f
    const/4 v4, 0x4

    .line 17236048
    goto :goto_7c

    .line 17236049
    :sswitch_51
    const-string v1, "char"

    .line 17236051
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_5a

    .line 17236057
    goto :goto_7c

    .line 17236058
    :cond_5a
    const/4 v4, 0x3

    .line 17236059
    goto :goto_7c

    .line 17236060
    :sswitch_5c
    const-string v1, "byte"

    .line 17236062
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236065
    move-result v1

    .line 17236066
    if-nez v1, :cond_65

    .line 17236068
    goto :goto_7c

    .line 17236069
    :cond_65
    const/4 v4, 0x2

    .line 17236070
    goto :goto_7c

    .line 17236071
    :sswitch_67
    const-string v1, "int"

    .line 17236073
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236076
    move-result v1

    .line 17236077
    if-nez v1, :cond_70

    .line 17236079
    goto :goto_7c

    .line 17236080
    :cond_70
    const/4 v4, 0x1

    .line 17236081
    goto :goto_7c

    .line 17236082
    :sswitch_72
    const-string v1, "double"

    .line 17236084
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236087
    move-result v1

    .line 17236088
    if-nez v1, :cond_7b

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v4, 0x0

    .line 17236092
    :goto_7c
    packed-switch v4, :pswitch_data_120

    .line 17236095
    const-string v1, "[]"

    .line 17236097
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_b8

    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    :goto_88
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236107
    move-result v5

    .line 17236108
    if-eqz v5, :cond_9a

    .line 17236110
    add-int/lit8 v4, v4, 0x1

    .line 17236112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236115
    move-result v5

    .line 17236116
    sub-int/2addr v5, v2

    .line 17236117
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236120
    move-result-object p0

    .line 17236121
    goto :goto_88

    .line 17236122
    :cond_9a
    invoke-static {p0}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->javaClassNameToDescriptor(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object p0

    .line 17236126
    if-nez p0, :cond_a1

    .line 17236128
    return-object v0

    .line 17236129
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236134
    :goto_a6
    if-ge v3, v4, :cond_b0

    .line 17236136
    const/16 v1, 0x5b

    .line 17236138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236141
    add-int/lit8 v3, v3, 0x1

    .line 17236143
    goto :goto_a6

    .line 17236144
    :cond_b0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object p0

    .line 17236151
    return-object p0

    .line 17236152
    :cond_b8
    const-string v1, "[a-zA-Z_$][a-zA-Z0-9_$]*(\\.[a-zA-Z_$][a-zA-Z0-9_$]*)*"

    .line 17236154
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_c1

    .line 17236160
    return-object v0

    .line 17236161
    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236163
    const-string v1, "L"

    .line 17236165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236168
    const/16 v1, 0x2e

    .line 17236170
    const/16 v2, 0x2f

    .line 17236172
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17236175
    move-result-object p0

    .line 17236176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    const-string p0, ";"

    .line 17236181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236187
    move-result-object p0

    .line 17236188
    return-object p0

    .line 17236189
    :pswitch_dd
    const-string p0, "S"

    .line 17236191
    return-object p0

    .line 17236192
    :pswitch_e0
    const-string p0, "F"

    .line 17236194
    return-object p0

    .line 17236195
    :pswitch_e3
    const-string p0, "Z"

    .line 17236197
    return-object p0

    .line 17236198
    :pswitch_e6
    const-string p0, "V"

    .line 17236200
    return-object p0

    .line 17236201
    :pswitch_e9
    const-string p0, "J"

    .line 17236203
    return-object p0

    .line 17236204
    :pswitch_ec
    const-string p0, "C"

    .line 17236206
    return-object p0

    .line 17236207
    :pswitch_ef
    const-string p0, "B"

    .line 17236209
    return-object p0

    .line 17236210
    :pswitch_f2
    const-string p0, "I"

    .line 17236212
    return-object p0

    .line 17236213
    :pswitch_f5
    const-string p0, "D"

    .line 17236215
    return-object p0

    .line 17236216
    :cond_f8
    :goto_f8
    return-object v0

    nop

    .line 17236218
    :sswitch_data_fa
    .sparse-switch
        -0x4f08842f -> :sswitch_72
        0x197ef -> :sswitch_67
        0x2e6108 -> :sswitch_5c
        0x2e9356 -> :sswitch_51
        0x32c67c -> :sswitch_46
        0x375194 -> :sswitch_3b
        0x3db6c28 -> :sswitch_30
        0x5d0225c -> :sswitch_25
        0x685847c -> :sswitch_17
    .end sparse-switch

    .line 17236256
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static javaClassNameToDescriptor(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p0, :cond_f8

    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17235972
    .line 17235973
    .line 17235974
    move-result v1

    .line 17235975
    if-eqz v1, :cond_b

    .line 17235976
    .line 17235977
    goto/16 :goto_f8

    .line 17235978
    .line 17235979
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v1

    .line 17235983
    const/4 v2, 0x2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, -0x1

    .line 17235986
    sparse-switch v1, :sswitch_data_fa

    .line 17235987
    .line 17235988
    .line 17235989
    goto/16 :goto_7c

    .line 17235990
    .line 17235991
    :sswitch_17
    const-string v1, "short"

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v1

    .line 17235997
    if-nez v1, :cond_21

    .line 17235998
    .line 17235999
    goto/16 :goto_7c

    .line 17236000
    .line 17236001
    :cond_21
    const/16 v4, 0x8

    .line 17236002
    .line 17236003
    goto/16 :goto_7c

    .line 17236004
    .line 17236005
    :sswitch_25
    const-string v1, "float"

    .line 17236006
    .line 17236007
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    if-nez v1, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_7c

    .line 17236014
    :cond_2e
    const/4 v4, 0x7

    .line 17236015
    goto :goto_7c

    .line 17236016
    :sswitch_30
    const-string v1, "boolean"

    .line 17236017
    .line 17236018
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-nez v1, :cond_39

    .line 17236023
    .line 17236024
    goto :goto_7c

    .line 17236025
    :cond_39
    const/4 v4, 0x6

    .line 17236026
    goto :goto_7c

    .line 17236027
    :sswitch_3b
    const-string v1, "void"

    .line 17236028
    .line 17236029
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-nez v1, :cond_44

    .line 17236034
    .line 17236035
    goto :goto_7c

    .line 17236036
    :cond_44
    const/4 v4, 0x5

    .line 17236037
    goto :goto_7c

    .line 17236038
    :sswitch_46
    const-string v1, "long"

    .line 17236039
    .line 17236040
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v1

    .line 17236044
    if-nez v1, :cond_4f

    .line 17236045
    .line 17236046
    goto :goto_7c

    .line 17236047
    :cond_4f
    const/4 v4, 0x4

    .line 17236048
    goto :goto_7c

    .line 17236049
    :sswitch_51
    const-string v1, "char"

    .line 17236050
    .line 17236051
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v1

    .line 17236055
    if-nez v1, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_7c

    .line 17236058
    :cond_5a
    const/4 v4, 0x3

    .line 17236059
    goto :goto_7c

    .line 17236060
    :sswitch_5c
    const-string v1, "byte"

    .line 17236061
    .line 17236062
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v1

    .line 17236066
    if-nez v1, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_7c

    .line 17236069
    :cond_65
    const/4 v4, 0x2

    .line 17236070
    goto :goto_7c

    .line 17236071
    :sswitch_67
    const-string v1, "int"

    .line 17236072
    .line 17236073
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v1

    .line 17236077
    if-nez v1, :cond_70

    .line 17236078
    .line 17236079
    goto :goto_7c

    .line 17236080
    :cond_70
    const/4 v4, 0x1

    .line 17236081
    goto :goto_7c

    .line 17236082
    :sswitch_72
    const-string v1, "double"

    .line 17236083
    .line 17236084
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v1

    .line 17236088
    if-nez v1, :cond_7b

    .line 17236089
    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v4, 0x0

    .line 17236092
    :goto_7c
    packed-switch v4, :pswitch_data_120

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v1, "[]"

    .line 17236096
    .line 17236097
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_b8

    .line 17236102
    .line 17236103
    const/4 v4, 0x0

    .line 17236104
    :goto_88
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v5

    .line 17236108
    if-eqz v5, :cond_9a

    .line 17236109
    .line 17236110
    add-int/lit8 v4, v4, 0x1

    .line 17236111
    .line 17236112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v5

    .line 17236116
    sub-int/2addr v5, v2

    .line 17236117
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p0

    .line 17236121
    goto :goto_88

    .line 17236122
    :cond_9a
    invoke-static {p0}, Lcom/dragon/read/nuwa/ctrl/ProfileOptCtrl;->javaClassNameToDescriptor(Ljava/lang/String;)Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p0

    .line 17236126
    if-nez p0, :cond_a1

    .line 17236127
    .line 17236128
    return-object v0

    .line 17236129
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236132
    .line 17236133
    .line 17236134
    :goto_a6
    if-ge v3, v4, :cond_b0

    .line 17236135
    .line 17236136
    const/16 v1, 0x5b

    .line 17236137
    .line 17236138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    add-int/lit8 v3, v3, 0x1

    .line 17236142
    .line 17236143
    goto :goto_a6

    .line 17236144
    :cond_b0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p0

    .line 17236151
    return-object p0

    .line 17236152
    :cond_b8
    const-string v1, "[a-zA-Z_$][a-zA-Z0-9_$]*(\\.[a-zA-Z_$][a-zA-Z0-9_$]*)*"

    .line 17236153
    .line 17236154
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v1

    .line 17236158
    if-nez v1, :cond_c1

    .line 17236159
    .line 17236160
    return-object v0

    .line 17236161
    :cond_c1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    const-string v1, "L"

    .line 17236164
    .line 17236165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    const/16 v1, 0x2e

    .line 17236169
    .line 17236170
    const/16 v2, 0x2f

    .line 17236171
    .line 17236172
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p0

    .line 17236176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const-string p0, ";"

    .line 17236180
    .line 17236181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p0

    .line 17236188
    return-object p0

    .line 17236189
    :pswitch_dd
    const-string p0, "S"

    .line 17236190
    .line 17236191
    return-object p0

    .line 17236192
    :pswitch_e0
    const-string p0, "F"

    .line 17236193
    .line 17236194
    return-object p0

    .line 17236195
    :pswitch_e3
    const-string p0, "Z"

    .line 17236196
    .line 17236197
    return-object p0

    .line 17236198
    :pswitch_e6
    const-string p0, "V"

    .line 17236199
    .line 17236200
    return-object p0

    .line 17236201
    :pswitch_e9
    const-string p0, "J"

    .line 17236202
    .line 17236203
    return-object p0

    .line 17236204
    :pswitch_ec
    const-string p0, "C"

    .line 17236205
    .line 17236206
    return-object p0

    .line 17236207
    :pswitch_ef
    const-string p0, "B"

    .line 17236208
    .line 17236209
    return-object p0

    .line 17236210
    :pswitch_f2
    const-string p0, "I"

    .line 17236211
    .line 17236212
    return-object p0

    .line 17236213
    :pswitch_f5
    const-string p0, "D"

    .line 17236214
    .line 17236215
    return-object p0

    .line 17236216
    :cond_f8
    :goto_f8
    return-object v0

    .line 17236217
    nop

    .line 17236218
    :sswitch_data_fa
    .sparse-switch
        -0x4f08842f -> :sswitch_72
        0x197ef -> :sswitch_67
        0x2e6108 -> :sswitch_5c
        0x2e9356 -> :sswitch_51
        0x32c67c -> :sswitch_46
        0x375194 -> :sswitch_3b
        0x3db6c28 -> :sswitch_30
        0x5d0225c -> :sswitch_25
        0x685847c -> :sswitch_17
    .end sparse-switch

    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_f2
        :pswitch_ef
        :pswitch_ec
        :pswitch_e9
        :pswitch_e6
        :pswitch_e3
        :pswitch_e0
        :pswitch_dd
    .end packed-switch
.end method


