## classes16/com/bytedance/framwork/core/sdklib/apm6/downgrade/a.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_73

    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33882117
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_70

    .line 33882118
    if-eqz p2, :cond_73

    .line 33882120
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->b:Lbk0/a;

    .line 33882122
    if-eqz p2, :cond_73

    .line 33882124
    iget-object v0, p2, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 33882126
    if-eqz v0, :cond_73

    .line 33882128
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33882130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882133
    const-string v1, "expire_time"

    .line 33882135
    iget-wide v2, p1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 33882137
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882140
    iget-object p1, p1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33882142
    check-cast p1, Ljava/util/HashMap;

    .line 33882144
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_4b

    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 33882170
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33882172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 33882178
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b()Lorg/json/JSONObject;

    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_49} :catch_4a

    .line 33882185
    goto :goto_28

    .line 33882186
    :catch_4a
    const/4 v0, 0x0

    .line 33882187
    :cond_4b
    if-eqz v0, :cond_73

    .line 33882189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_60

    .line 33882199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882201
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 33882203
    if-eqz v0, :cond_60

    .line 33882205
    invoke-interface {v0}, Lr40/a;->i()V

    .line 33882208
    :cond_60
    iget-object p2, p2, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 33882210
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882213
    move-result-object p2

    .line 33882214
    const-string v0, "rule"

    .line 33882216
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882223
    goto :goto_73

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 33882226
    throw p1

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;Z)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p1, :cond_73

    .line 33882113
    .line 33882114
    monitor-enter p0

    .line 33882115
    :try_start_3
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33882116
    .line 33882117
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_70

    .line 33882118
    if-eqz p2, :cond_73

    .line 33882119
    .line 33882120
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->b:Lbk0/a;

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_73

    .line 33882123
    .line 33882124
    iget-object v0, p2, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_73

    .line 33882127
    .line 33882128
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    .line 33882129
    .line 33882130
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, "expire_time"

    .line 33882134
    .line 33882135
    iget-wide v2, p1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object p1, p1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33882141
    .line 33882142
    check-cast p1, Ljava/util/HashMap;

    .line 33882143
    .line 33882144
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v1

    .line 33882156
    if-eqz v1, :cond_4b

    .line 33882157
    .line 33882158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882163
    .line 33882164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    check-cast v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 33882169
    .line 33882170
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    check-cast v1, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 33882177
    .line 33882178
    invoke-virtual {v1}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b()Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_49} :catch_4a

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_28

    .line 33882186
    :catch_4a
    const/4 v0, 0x0

    .line 33882187
    :cond_4b
    if-eqz v0, :cond_73

    .line 33882188
    .line 33882189
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_60

    .line 33882198
    .line 33882199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    sget-object v0, Lek0/c;->a:Lr40/a;

    .line 33882202
    .line 33882203
    if-eqz v0, :cond_60

    .line 33882204
    .line 33882205
    invoke-interface {v0}, Lr40/a;->i()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    iget-object p2, p2, Lbk0/a;->a:Landroid/content/SharedPreferences;

    .line 33882209
    .line 33882210
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    const-string v0, "rule"

    .line 33882215
    .line 33882216
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :catchall_70
    move-exception p1

    .line 33882225
    :try_start_71
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 33882226
    throw p1

    .line 33882227
    :cond_73
    :goto_73
    return-void
.end method


.method public final b(ILorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final b(ILorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-eqz v0, :cond_99

    .line 33947653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947656
    move-result-wide v2

    .line 33947657
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947659
    iget-wide v4, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 33947661
    cmp-long v0, v2, v4

    .line 33947663
    if-lez v0, :cond_13

    .line 33947665
    goto/16 :goto_99

    .line 33947667
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947670
    move-result-object p1

    .line 33947671
    const-string v0, "log_type"

    .line 33947673
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    sget-object v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 33947679
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33947681
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result v3

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    const/4 v5, -0x1

    .line 33947687
    if-eqz v3, :cond_63

    .line 33947689
    const-string v0, "service"

    .line 33947691
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    move-result-object p2

    .line 33947695
    monitor-enter p0

    .line 33947696
    :try_start_30
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947698
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947700
    check-cast v0, Ljava/util/HashMap;

    .line 33947702
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 33947708
    if-eqz v0, :cond_5e

    .line 33947710
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947712
    check-cast v2, Ljava/util/HashMap;

    .line 33947714
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lorg/json/JSONObject;

    .line 33947720
    if-eqz p1, :cond_5a

    .line 33947722
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947725
    move-result v2

    .line 33947726
    if-eq v2, v5, :cond_5a

    .line 33947728
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947731
    move-result p1

    .line 33947732
    if-ne p1, v1, :cond_57

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    monitor-exit p0

    .line 33947737
    return v1

    .line 33947738
    :cond_5a
    iget-boolean p1, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 33947740
    monitor-exit p0

    .line 33947741
    return p1

    .line 33947742
    :cond_5e
    monitor-exit p0

    .line 33947743
    goto :goto_95

    .line 33947744
    :catchall_60
    move-exception p1

    .line 33947745
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_60

    .line 33947746
    throw p1

    .line 33947747
    :cond_63
    monitor-enter p0

    .line 33947748
    :try_start_64
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947750
    iget-object p2, p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947752
    sget-object v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 33947754
    check-cast p2, Ljava/util/HashMap;

    .line 33947756
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    move-result-object p2

    .line 33947760
    check-cast p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 33947762
    if-eqz p2, :cond_94

    .line 33947764
    iget-object v2, p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947766
    check-cast v2, Ljava/util/HashMap;

    .line 33947768
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Lorg/json/JSONObject;

    .line 33947774
    if-eqz p1, :cond_90

    .line 33947776
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947779
    move-result v2

    .line 33947780
    if-eq v2, v5, :cond_90

    .line 33947782
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947785
    move-result p1

    .line 33947786
    if-ne p1, v1, :cond_8d

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v1, 0x0

    .line 33947790
    :goto_8e
    monitor-exit p0

    .line 33947791
    return v1

    .line 33947792
    :cond_90
    iget-boolean p1, p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 33947794
    monitor-exit p0

    .line 33947795
    return p1

    .line 33947796
    :cond_94
    monitor-exit p0

    .line 33947797
    :goto_95
    return v1

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_64 .. :try_end_98} :catchall_96

    .line 33947800
    throw p1

    .line 33947801
    :cond_99
    :goto_99
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(ILorg/json/JSONObject;)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    if-eqz v0, :cond_99

    .line 33947652
    .line 33947653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-wide v2

    .line 33947657
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947658
    .line 33947659
    iget-wide v4, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a:J

    .line 33947660
    .line 33947661
    cmp-long v0, v2, v4

    .line 33947662
    .line 33947663
    if-lez v0, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_99

    .line 33947666
    .line 33947667
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const-string v0, "log_type"

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    sget-object v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->SERVICE_MONITOR:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 33947678
    .line 33947679
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->logType:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    const/4 v4, 0x0

    .line 33947686
    const/4 v5, -0x1

    .line 33947687
    if-eqz v3, :cond_63

    .line 33947688
    .line 33947689
    const-string v0, "service"

    .line 33947690
    .line 33947691
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p2

    .line 33947695
    monitor-enter p0

    .line 33947696
    :try_start_30
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947697
    .line 33947698
    iget-object v0, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947699
    .line 33947700
    check-cast v0, Ljava/util/HashMap;

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    check-cast v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 33947707
    .line 33947708
    if-eqz v0, :cond_5e

    .line 33947709
    .line 33947710
    iget-object v2, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947711
    .line 33947712
    check-cast v2, Ljava/util/HashMap;

    .line 33947713
    .line 33947714
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    check-cast p1, Lorg/json/JSONObject;

    .line 33947719
    .line 33947720
    if-eqz p1, :cond_5a

    .line 33947721
    .line 33947722
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v2

    .line 33947726
    if-eq v2, v5, :cond_5a

    .line 33947727
    .line 33947728
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    if-ne p1, v1, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    monitor-exit p0

    .line 33947737
    return v1

    .line 33947738
    :cond_5a
    iget-boolean p1, v0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 33947739
    .line 33947740
    monitor-exit p0

    .line 33947741
    return p1

    .line 33947742
    :cond_5e
    monitor-exit p0

    .line 33947743
    goto :goto_95

    .line 33947744
    :catchall_60
    move-exception p1

    .line 33947745
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_60

    .line 33947746
    throw p1

    .line 33947747
    :cond_63
    monitor-enter p0

    .line 33947748
    :try_start_64
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 33947749
    .line 33947750
    iget-object p2, p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->b:Ljava/util/Map;

    .line 33947751
    .line 33947752
    sget-object v2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;->OTHER_LOG_TYPE:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$LogType;

    .line 33947753
    .line 33947754
    check-cast p2, Ljava/util/HashMap;

    .line 33947755
    .line 33947756
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    check-cast p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;

    .line 33947761
    .line 33947762
    if-eqz p2, :cond_94

    .line 33947763
    .line 33947764
    iget-object v2, p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->b:Ljava/util/Map;

    .line 33947765
    .line 33947766
    check-cast v2, Ljava/util/HashMap;

    .line 33947767
    .line 33947768
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    check-cast p1, Lorg/json/JSONObject;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_90

    .line 33947775
    .line 33947776
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v2

    .line 33947780
    if-eq v2, v5, :cond_90

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p1

    .line 33947786
    if-ne p1, v1, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    const/4 v1, 0x0

    .line 33947790
    :goto_8e
    monitor-exit p0

    .line 33947791
    return v1

    .line 33947792
    :cond_90
    iget-boolean p1, p2, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo$a;->a:Z

    .line 33947793
    .line 33947794
    monitor-exit p0

    .line 33947795
    return p1

    .line 33947796
    :cond_94
    monitor-exit p0

    .line 33947797
    :goto_95
    return v1

    .line 33947798
    :catchall_96
    move-exception p1

    .line 33947799
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_64 .. :try_end_98} :catchall_96

    .line 33947800
    throw p1

    .line 33947801
    :cond_99
    :goto_99
    return v1
.end method


