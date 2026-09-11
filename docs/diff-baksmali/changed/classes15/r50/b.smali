## classes15/r50/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lr50/b;->a:Lr50/c;

    .line 262146
    iget-object v1, p0, Lr50/b;->b:Ljava/util/Map;

    .line 262148
    iget-object v2, v0, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 262150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, v0, Lr50/c;->c:Ljava/util/Map;

    .line 262156
    monitor-enter v3

    .line 262157
    :try_start_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_32

    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v4

    .line 262175
    check-cast v4, Ljava/util/Map$Entry;

    .line 262177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262180
    move-result-object v4

    .line 262181
    check-cast v4, Ljava/lang/String;

    .line 262183
    iget-object v5, v0, Lr50/c;->c:Ljava/util/Map;

    .line 262185
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262187
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262193
    goto :goto_15

    .line 262194
    :cond_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_37

    .line 262195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    :try_start_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lr50/b;->a:Lr50/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lr50/b;->b:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v2, v0, Lr50/c;->d:Landroid/content/SharedPreferences;

    .line 262149
    .line 262150
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    iget-object v3, v0, Lr50/c;->c:Ljava/util/Map;

    .line 262155
    .line 262156
    monitor-enter v3

    .line 262157
    :try_start_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    if-eqz v4, :cond_32

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v4

    .line 262175
    check-cast v4, Ljava/util/Map$Entry;

    .line 262176
    .line 262177
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v4

    .line 262181
    check-cast v4, Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v5, v0, Lr50/c;->c:Ljava/util/Map;

    .line 262184
    .line 262185
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262186
    .line 262187
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262191
    .line 262192
    .line 262193
    goto :goto_15

    .line 262194
    :cond_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_d .. :try_end_33} :catchall_37

    .line 262195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262196
    .line 262197
    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    :try_start_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 262201
    throw v0
.end method


