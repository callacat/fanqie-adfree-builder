## classes19/tz1/i.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/google/gson/Gson;

    .line 131077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131080
    iput-object v0, p0, Ltz1/i;->k:Lcom/google/gson/Gson;

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Ltz1/i;->k:Lcom/google/gson/Gson;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "onDataUnion() validKey != key; return; validKey = "

    .line 33882114
    const-string v1, "onDataUnion() on call; key = "

    .line 33882116
    monitor-enter p0

    .line 33882117
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "; value = "

    .line 33882127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882140
    iget-object v1, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 33882142
    if-nez v1, :cond_27

    .line 33882144
    const-string p1, "onDataUnion() on call; mConfigBean is null, return;"

    .line 33882146
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_6a

    .line 33882149
    monitor-exit p0

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_4a

    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    const-string v0, ", key = "

    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_6a

    .line 33882184
    monitor-exit p0

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    :try_start_4a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882189
    move-result p2

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    if-eqz p2, :cond_5b

    .line 33882193
    invoke-virtual {p0, p1}, Ltz1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    move-result-object p2

    .line 33882197
    iput-boolean v0, p0, Ltz1/i;->d:Z

    .line 33882199
    invoke-virtual {p0, p1, p2}, Ltz1/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    goto :goto_68

    .line 33882203
    :cond_5b
    invoke-virtual {p0}, Ltz1/i;->j()V

    .line 33882206
    sget p1, Ltz1/c;->l:I

    .line 33882208
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882213
    invoke-static {v0}, Ltz1/c;->h(Z)V
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_6a

    .line 33882216
    :goto_68
    monitor-exit p0

    .line 33882217
    return-void

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    monitor-exit p0

    .line 33882220
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "onDataUnion() validKey != key; return; validKey = "

    .line 33882113
    .line 33882114
    const-string v1, "onDataUnion() on call; key = "

    .line 33882115
    .line 33882116
    monitor-enter p0

    .line 33882117
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "; value = "

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iget-object v1, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 33882141
    .line 33882142
    if-nez v1, :cond_27

    .line 33882143
    .line 33882144
    const-string p1, "onDataUnion() on call; mConfigBean is null, return;"

    .line 33882145
    .line 33882146
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_6a

    .line 33882147
    .line 33882148
    .line 33882149
    monitor-exit p0

    .line 33882150
    return-void

    .line 33882151
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-nez v2, :cond_4a

    .line 33882160
    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v0, ", key = "

    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_6a

    .line 33882182
    .line 33882183
    .line 33882184
    monitor-exit p0

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    :try_start_4a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    if-eqz p2, :cond_5b

    .line 33882192
    .line 33882193
    invoke-virtual {p0, p1}, Ltz1/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    iput-boolean v0, p0, Ltz1/i;->d:Z

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1, p2}, Ltz1/i;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_68

    .line 33882203
    :cond_5b
    invoke-virtual {p0}, Ltz1/i;->j()V

    .line 33882204
    .line 33882205
    .line 33882206
    sget p1, Ltz1/c;->l:I

    .line 33882207
    .line 33882208
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33882209
    .line 33882210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-static {v0}, Ltz1/c;->h(Z)V
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_6a

    .line 33882214
    .line 33882215
    .line 33882216
    :goto_68
    monitor-exit p0

    .line 33882217
    return-void

    .line 33882218
    :catchall_6a
    move-exception p1

    .line 33882219
    monitor-exit p0

    .line 33882220
    throw p1
.end method


.method public final declared-synchronized b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "doAppSettingsUpdate(); key\u53d1\u751f\u53d8\u5316 handleToken()\uff1b curKey = "

    .line 17170434
    const-string v1, "doAppSettingsUpdate(); \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u6267\u884c\u521d\u59cb\u5316token\u64cd\u4f5c\uff0ccurKey = "

    .line 17170436
    const-string v2, "doAppSettingsUpdate() \u914d\u7f6e\u6570\u636e\u53d1\u751f\u53d8\u5316\uff0ccurConfig = "

    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    const-string v3, "doAppSettingsUpdate is called"

    .line 17170441
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170444
    if-eqz p1, :cond_b3

    .line 17170446
    invoke-static {p1}, Lvz1/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170453
    move-result v3

    .line 17170454
    if-nez v3, :cond_b3

    .line 17170456
    iget-object v3, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170458
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    move-result v3
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_b5

    .line 17170462
    if-nez v3, :cond_b3

    .line 17170464
    :try_start_20
    iget-object v3, p0, Ltz1/i;->k:Lcom/google/gson/Gson;

    .line 17170466
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 17170468
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    .line 17170474
    goto :goto_34

    .line 17170475
    :catchall_2b
    move-exception v3

    .line 17170476
    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    if-eqz v3, :cond_b3

    .line 17170486
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170488
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170491
    move-result v4

    .line 17170492
    if-nez v4, :cond_b3

    .line 17170494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    iget-object v2, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v2, ", newConfig = "

    .line 17170506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    iput-object p1, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170525
    iput-object v3, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 17170527
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v4, "config_bean"

    .line 17170533
    iget-object v5, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170535
    invoke-virtual {p1, v4, v5}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    iget-boolean p1, p0, Ltz1/i;->e:Z

    .line 17170540
    if-nez p1, :cond_8f

    .line 17170542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v0, ", newKey = "

    .line 17170552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    iget-object v0, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {p0}, Ltz1/i;->i()V

    .line 17170570
    invoke-virtual {p0}, Ltz1/i;->f()V
    :try_end_8d
    .catchall {:try_start_2c .. :try_end_8d} :catchall_b5

    .line 17170573
    monitor-exit p0

    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    :try_start_8f
    iget-object p1, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170577
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    move-result p1

    .line 17170581
    if-nez p1, :cond_b3

    .line 17170583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170591
    const-string v0, ", key = "

    .line 17170593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    iget-object v0, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170608
    invoke-virtual {p0}, Ltz1/i;->f()V
    :try_end_b3
    .catchall {:try_start_8f .. :try_end_b3} :catchall_b5

    .line 17170611
    :cond_b3
    monitor-exit p0

    .line 17170612
    return-void

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    monitor-exit p0

    .line 17170615
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "doAppSettingsUpdate(); key\u53d1\u751f\u53d8\u5316 handleToken()\uff1b curKey = "

    .line 17170433
    .line 17170434
    const-string v1, "doAppSettingsUpdate(); \u6ca1\u6709\u521d\u59cb\u5316\uff0c\u6267\u884c\u521d\u59cb\u5316token\u64cd\u4f5c\uff0ccurKey = "

    .line 17170435
    .line 17170436
    const-string v2, "doAppSettingsUpdate() \u914d\u7f6e\u6570\u636e\u53d1\u751f\u53d8\u5316\uff0ccurConfig = "

    .line 17170437
    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    const-string v3, "doAppSettingsUpdate is called"

    .line 17170440
    .line 17170441
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    if-eqz p1, :cond_b3

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lvz1/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-nez v3, :cond_b3

    .line 17170455
    .line 17170456
    iget-object v3, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_b5

    .line 17170462
    if-nez v3, :cond_b3

    .line 17170463
    .line 17170464
    :try_start_20
    iget-object v3, p0, Ltz1/i;->k:Lcom/google/gson/Gson;

    .line 17170465
    .line 17170466
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2b

    .line 17170473
    .line 17170474
    goto :goto_34

    .line 17170475
    :catchall_2b
    move-exception v3

    .line 17170476
    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-static {v3}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    if-eqz v3, :cond_b3

    .line 17170485
    .line 17170486
    iget-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v4

    .line 17170492
    if-nez v4, :cond_b3

    .line 17170493
    .line 17170494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v2, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v2, ", newConfig = "

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    iput-object p1, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v3, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 17170526
    .line 17170527
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    const-string v4, "config_bean"

    .line 17170532
    .line 17170533
    iget-object v5, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v4, v5}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-boolean p1, p0, Ltz1/i;->e:Z

    .line 17170539
    .line 17170540
    if-nez p1, :cond_8f

    .line 17170541
    .line 17170542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v0, ", newKey = "

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Ltz1/i;->i()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Ltz1/i;->f()V
    :try_end_8d
    .catchall {:try_start_2c .. :try_end_8d} :catchall_b5

    .line 17170571
    .line 17170572
    .line 17170573
    monitor-exit p0

    .line 17170574
    return-void

    .line 17170575
    :cond_8f
    :try_start_8f
    iget-object p1, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-nez p1, :cond_b3

    .line 17170582
    .line 17170583
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v0, ", key = "

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, v3, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {p0}, Ltz1/i;->f()V
    :try_end_b3
    .catchall {:try_start_8f .. :try_end_b3} :catchall_b5

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    monitor-exit p0

    .line 17170612
    return-void

    .line 17170613
    :catchall_b5
    move-exception p1

    .line 17170614
    monitor-exit p0

    .line 17170615
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "doRequestToken() response = "

    .line 17170434
    const-string v1, "doRequestToken() \u4ece\u7f51\u7edc\u8bf7\u6c42\u83b7\u53d6token\u6210\u529f\uff0ctoken = "

    .line 17170436
    const-string v2, "doRequestToken() on call; mIsTokenRequesting = "

    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    iget-boolean v2, p0, Ltz1/i;->c:Z

    .line 17170446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170456
    iget-boolean v2, p0, Ltz1/i;->c:Z

    .line 17170458
    if-eqz v2, :cond_20

    .line 17170460
    const-string p1, ""
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_da

    .line 17170462
    monitor-exit p0

    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    :try_start_20
    invoke-static {p1}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_31

    .line 17170474
    const-string p1, "doRequestToken() token \u4e0d\u4e3a\u7a7a\u4e86 return"

    .line 17170476
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_da

    .line 17170479
    monitor-exit p0

    .line 17170480
    return-object v2

    .line 17170481
    :cond_31
    const/4 v3, 0x1

    .line 17170482
    :try_start_32
    iput-boolean v3, p0, Ltz1/i;->c:Z

    .line 17170484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    sget v4, Ltz1/c;->l:I

    .line 17170491
    sget-object v4, Ltz1/c$a;->a:Ltz1/c;

    .line 17170493
    iget-object v4, v4, Ltz1/c;->a:Lnz1/c;

    .line 17170495
    if-eqz v4, :cond_49

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_49

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const-string v4, "https://polaris.zijieapi.com"

    .line 17170507
    :goto_4b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v4, "/luckycat/activity/apply_token/"

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lvz1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170522
    move-result-object v3
    :try_end_5b
    .catchall {:try_start_32 .. :try_end_5b} :catchall_da

    .line 17170523
    :try_start_5b
    const-string v4, "boe_"

    .line 17170525
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_68

    .line 17170531
    const/4 v4, 0x4

    .line 17170532
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    :cond_68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, "?valid_key="

    .line 17170546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1}, Luz1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170562
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_ba

    .line 17170581
    new-instance v0, Lorg/json/JSONObject;

    .line 17170583
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170586
    const-string p1, "err_no"

    .line 17170588
    const/4 v3, -0x1

    .line 17170589
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_ba

    .line 17170595
    const-string p1, "data"

    .line 17170597
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_ba

    .line 17170603
    const-string v0, "act_token"

    .line 17170605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170608
    move-result-object v2
    :try_end_b1
    .catchall {:try_start_5b .. :try_end_b1} :catchall_b2

    .line 17170609
    goto :goto_ba

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    :try_start_b3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170618
    :cond_ba
    :goto_ba
    const/4 p1, 0x0

    .line 17170619
    iput-boolean p1, p0, Ltz1/i;->c:Z

    .line 17170621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170624
    move-result p1

    .line 17170625
    if-eqz p1, :cond_c9

    .line 17170627
    const-string p1, "doRequestToken() \u4ece\u7f51\u7edc\u8bf7\u6c42\u83b7\u53d6token\u5931\u8d25\u4e86\uff0c\u6293\u5305\u770bapply_token\u63a5\u53e3\u8bf7\u6c42\u662f\u5426\u6b63\u5e38"

    .line 17170629
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17170632
    goto :goto_d8

    .line 17170633
    :cond_c9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170635
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170638
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_b3 .. :try_end_d8} :catchall_da

    .line 17170648
    :goto_d8
    monitor-exit p0

    .line 17170649
    return-object v2

    .line 17170650
    :catchall_da
    move-exception p1

    .line 17170651
    monitor-exit p0

    .line 17170652
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "doRequestToken() response = "

    .line 17170433
    .line 17170434
    const-string v1, "doRequestToken() \u4ece\u7f51\u7edc\u8bf7\u6c42\u83b7\u53d6token\u6210\u529f\uff0ctoken = "

    .line 17170435
    .line 17170436
    const-string v2, "doRequestToken() on call; mIsTokenRequesting = "

    .line 17170437
    .line 17170438
    monitor-enter p0

    .line 17170439
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-boolean v2, p0, Ltz1/i;->c:Z

    .line 17170445
    .line 17170446
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-boolean v2, p0, Ltz1/i;->c:Z

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_20

    .line 17170459
    .line 17170460
    const-string p1, ""
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_da

    .line 17170461
    .line 17170462
    monitor-exit p0

    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    :try_start_20
    invoke-static {p1}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-nez v3, :cond_31

    .line 17170473
    .line 17170474
    const-string p1, "doRequestToken() token \u4e0d\u4e3a\u7a7a\u4e86 return"

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_da

    .line 17170477
    .line 17170478
    .line 17170479
    monitor-exit p0

    .line 17170480
    return-object v2

    .line 17170481
    :cond_31
    const/4 v3, 0x1

    .line 17170482
    :try_start_32
    iput-boolean v3, p0, Ltz1/i;->c:Z

    .line 17170483
    .line 17170484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    sget v4, Ltz1/c;->l:I

    .line 17170490
    .line 17170491
    sget-object v4, Ltz1/c$a;->a:Ltz1/c;

    .line 17170492
    .line 17170493
    iget-object v4, v4, Ltz1/c;->a:Lnz1/c;

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_49

    .line 17170496
    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-nez v5, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    const-string v4, "https://polaris.zijieapi.com"

    .line 17170506
    .line 17170507
    :goto_4b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, "/luckycat/activity/apply_token/"

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-static {v3}, Lvz1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3
    :try_end_5b
    .catchall {:try_start_32 .. :try_end_5b} :catchall_da

    .line 17170523
    :try_start_5b
    const-string v4, "boe_"

    .line 17170524
    .line 17170525
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v4

    .line 17170529
    if-eqz v4, :cond_68

    .line 17170530
    .line 17170531
    const/4 v4, 0x4

    .line 17170532
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    :cond_68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v3, "?valid_key="

    .line 17170545
    .line 17170546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1}, Luz1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v0

    .line 17170579
    if-nez v0, :cond_ba

    .line 17170580
    .line 17170581
    new-instance v0, Lorg/json/JSONObject;

    .line 17170582
    .line 17170583
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string p1, "err_no"

    .line 17170587
    .line 17170588
    const/4 v3, -0x1

    .line 17170589
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    if-nez p1, :cond_ba

    .line 17170594
    .line 17170595
    const-string p1, "data"

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    if-eqz p1, :cond_ba

    .line 17170602
    .line 17170603
    const-string v0, "act_token"

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2
    :try_end_b1
    .catchall {:try_start_5b .. :try_end_b1} :catchall_b2

    .line 17170609
    goto :goto_ba

    .line 17170610
    :catchall_b2
    move-exception p1

    .line 17170611
    :try_start_b3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    :goto_ba
    const/4 p1, 0x0

    .line 17170619
    iput-boolean p1, p0, Ltz1/i;->c:Z

    .line 17170620
    .line 17170621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p1

    .line 17170625
    if-eqz p1, :cond_c9

    .line 17170626
    .line 17170627
    const-string p1, "doRequestToken() \u4ece\u7f51\u7edc\u8bf7\u6c42\u83b7\u53d6token\u5931\u8d25\u4e86\uff0c\u6293\u5305\u770bapply_token\u63a5\u53e3\u8bf7\u6c42\u662f\u5426\u6b63\u5e38"

    .line 17170628
    .line 17170629
    invoke-static {p1}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_d8

    .line 17170633
    :cond_c9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-static {p1}, Lvz1/e;->b(Ljava/lang/String;)V
    :try_end_d8
    .catchall {:try_start_b3 .. :try_end_d8} :catchall_da

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    monitor-exit p0

    .line 17170649
    return-object v2

    .line 17170650
    :catchall_da
    move-exception p1

    .line 17170651
    monitor-exit p0

    .line 17170652
    throw p1
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltz1/i;->e:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, "getLocalDeviceToken() on call; \u6ca1\u6709\u521d\u59cb\u5316 return"

    .line 262152
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 262155
    return-object v1

    .line 262156
    :cond_c
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_20

    .line 262170
    const-string v0, "getLocalDeviceToken() local token\u4e3a\u7a7a\uff0c\u8fd4\u56de\u7a7a"

    .line 262172
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v0

    .line 262177
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltz1/i;->e:Z

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_c

    .line 262149
    .line 262150
    const-string v0, "getLocalDeviceToken() on call; \u6ca1\u6709\u521d\u59cb\u5316 return"

    .line 262151
    .line 262152
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    return-object v1

    .line 262156
    :cond_c
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_20

    .line 262169
    .line 262170
    const-string v0, "getLocalDeviceToken() local token\u4e3a\u7a7a\uff0c\u8fd4\u56de\u7a7a"

    .line 262171
    .line 262172
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v1, v0

    .line 262177
    :goto_21
    return-object v1
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltz1/i;->a:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    :goto_6
    move-object v0, v1

    .line 262151
    goto :goto_18

    .line 262152
    :cond_8
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_6

    .line 262157
    :cond_d
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 262159
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    sget v1, Ltz1/c;->l:I

    .line 262177
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 262179
    iget-boolean v1, v1, Ltz1/c;->d:Z

    .line 262181
    if-eqz v1, :cond_35

    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262185
    const-string v2, "boe_"

    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Ltz1/i;->a:Z

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    :goto_6
    move-object v0, v1

    .line 262151
    goto :goto_18

    .line 262152
    :cond_8
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_6

    .line 262157
    :cond_d
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_18

    .line 262166
    .line 262167
    goto :goto_6

    .line 262168
    :cond_18
    :goto_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    sget v1, Ltz1/c;->l:I

    .line 262176
    .line 262177
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 262178
    .line 262179
    iget-boolean v1, v1, Ltz1/c;->d:Z

    .line 262180
    .line 262181
    if-eqz v1, :cond_35

    .line 262182
    .line 262183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    const-string v2, "boe_"

    .line 262186
    .line 262187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    :cond_35
    return-object v0
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "handleToken() \u4ece\u672c\u5730sp\u91cc\u9762\u62ff\u5230token\u4e86\uff0ctoken = "

    .line 393218
    const-string v1, "handleToken() on call; key = "

    .line 393220
    monitor-enter p0

    .line 393221
    :try_start_5
    iget-object v2, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393223
    if-eqz v2, :cond_9b

    .line 393225
    iget-object v2, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393227
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mEnableApplyToken:Z

    .line 393229
    if-eqz v2, :cond_9b

    .line 393231
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 393234
    move-result-object v2

    .line 393235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393238
    move-result v2

    .line 393239
    if-eqz v2, :cond_1b

    .line 393241
    goto/16 :goto_9b

    .line 393243
    :cond_1b
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 393246
    move-result-object v2

    .line 393247
    sget v3, Lsz1/c;->g:I

    .line 393249
    sget-object v3, Lsz1/c$a;->a:Lsz1/c;

    .line 393251
    iget-boolean v4, p0, Ltz1/i;->a:Z

    .line 393253
    const-string v5, ""

    .line 393255
    if-nez v4, :cond_2a

    .line 393257
    goto :goto_3b

    .line 393258
    :cond_2a
    iget-object v4, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393260
    if-nez v4, :cond_2f

    .line 393262
    goto :goto_3b

    .line 393263
    :cond_2f
    iget-object v4, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393265
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 393267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    move-result v6

    .line 393271
    if-eqz v6, :cond_3a

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v5, v4

    .line 393275
    :goto_3b
    invoke-virtual {v3, v5}, Lsz1/c;->g(Ljava/lang/String;)V

    .line 393278
    invoke-static {v2}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v3

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393284
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    const-string v1, ", token = "

    .line 393292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_68

    .line 393311
    invoke-static {v2, p0}, Lpz1/e;->a(Ljava/lang/String;Loz1/a;)V

    .line 393314
    const-string v0, "handleToken() \u5f53\u524d\u672c\u5730sp\u91cc\u9762\u6ca1\u6709token\uff0c\u6267\u884c\u7f51\u7edc\u8bf7\u6c42\u53d6token"

    .line 393316
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393319
    goto :goto_88

    .line 393320
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393322
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393335
    sget v0, Ltz1/c;->l:I

    .line 393337
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-static {v0}, Ltz1/c;->h(Z)V

    .line 393346
    invoke-virtual {p0}, Ltz1/i;->j()V

    .line 393349
    const/4 v0, 0x1

    .line 393350
    iput-boolean v0, p0, Ltz1/i;->d:Z

    .line 393352
    :goto_88
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393354
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mInvalidKeys:Ljava/util/List;

    .line 393356
    sget v1, Ltz1/c;->l:I

    .line 393358
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 393360
    iget-boolean v1, v1, Ltz1/c;->d:Z

    .line 393362
    invoke-static {v0, v1}, Lvz1/c;->d(Ljava/util/List;Z)Ljava/util/Set;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/g;->a(Ljava/util/Set;)V
    :try_end_99
    .catchall {:try_start_5 .. :try_end_99} :catchall_a2

    .line 393369
    monitor-exit p0

    .line 393370
    return-void

    .line 393371
    :cond_9b
    :goto_9b
    :try_start_9b
    const-string v0, "handleToken() passportData\u53c2\u6570\u9519\u8bef\uff0c\u5f00\u5173\u6ca1\u5f00\uff0c\u6216\u8005validKey\u4e3a\u7a7a; \u9700\u8981\u7b49\u5f85appSettings\u4f20\u5165\u5f00\u5173\u914d\u7f6e"

    .line 393373
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_a2

    .line 393376
    monitor-exit p0

    .line 393377
    return-void

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    monitor-exit p0

    .line 393380
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "handleToken() \u4ece\u672c\u5730sp\u91cc\u9762\u62ff\u5230token\u4e86\uff0ctoken = "

    .line 393217
    .line 393218
    const-string v1, "handleToken() on call; key = "

    .line 393219
    .line 393220
    monitor-enter p0

    .line 393221
    :try_start_5
    iget-object v2, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393222
    .line 393223
    if-eqz v2, :cond_9b

    .line 393224
    .line 393225
    iget-object v2, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393226
    .line 393227
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mEnableApplyToken:Z

    .line 393228
    .line 393229
    if-eqz v2, :cond_9b

    .line 393230
    .line 393231
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    if-eqz v2, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_9b

    .line 393242
    .line 393243
    :cond_1b
    invoke-virtual {p0}, Ltz1/i;->e()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    sget v3, Lsz1/c;->g:I

    .line 393248
    .line 393249
    sget-object v3, Lsz1/c$a;->a:Lsz1/c;

    .line 393250
    .line 393251
    iget-boolean v4, p0, Ltz1/i;->a:Z

    .line 393252
    .line 393253
    const-string v5, ""

    .line 393254
    .line 393255
    if-nez v4, :cond_2a

    .line 393256
    .line 393257
    goto :goto_3b

    .line 393258
    :cond_2a
    iget-object v4, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393259
    .line 393260
    if-nez v4, :cond_2f

    .line 393261
    .line 393262
    goto :goto_3b

    .line 393263
    :cond_2f
    iget-object v4, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393264
    .line 393265
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    if-eqz v6, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v5, v4

    .line 393275
    :goto_3b
    invoke-virtual {v3, v5}, Lsz1/c;->g(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v2}, Lpz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, ", token = "

    .line 393291
    .line 393292
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_68

    .line 393310
    .line 393311
    invoke-static {v2, p0}, Lpz1/e;->a(Ljava/lang/String;Loz1/a;)V

    .line 393312
    .line 393313
    .line 393314
    const-string v0, "handleToken() \u5f53\u524d\u672c\u5730sp\u91cc\u9762\u6ca1\u6709token\uff0c\u6267\u884c\u7f51\u7edc\u8bf7\u6c42\u53d6token"

    .line 393315
    .line 393316
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_88

    .line 393320
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    sget v0, Ltz1/c;->l:I

    .line 393336
    .line 393337
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 393338
    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-static {v0}, Ltz1/c;->h(Z)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0}, Ltz1/i;->j()V

    .line 393347
    .line 393348
    .line 393349
    const/4 v0, 0x1

    .line 393350
    iput-boolean v0, p0, Ltz1/i;->d:Z

    .line 393351
    .line 393352
    :goto_88
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mInvalidKeys:Ljava/util/List;

    .line 393355
    .line 393356
    sget v1, Ltz1/c;->l:I

    .line 393357
    .line 393358
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 393359
    .line 393360
    iget-boolean v1, v1, Ltz1/c;->d:Z

    .line 393361
    .line 393362
    invoke-static {v0, v1}, Lvz1/c;->d(Ljava/util/List;Z)Ljava/util/Set;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/g;->a(Ljava/util/Set;)V
    :try_end_99
    .catchall {:try_start_5 .. :try_end_99} :catchall_a2

    .line 393367
    .line 393368
    .line 393369
    monitor-exit p0

    .line 393370
    return-void

    .line 393371
    :cond_9b
    :goto_9b
    :try_start_9b
    const-string v0, "handleToken() passportData\u53c2\u6570\u9519\u8bef\uff0c\u5f00\u5173\u6ca1\u5f00\uff0c\u6216\u8005validKey\u4e3a\u7a7a; \u9700\u8981\u7b49\u5f85appSettings\u4f20\u5165\u5f00\u5173\u914d\u7f6e"

    .line 393372
    .line 393373
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_a2

    .line 393374
    .line 393375
    .line 393376
    monitor-exit p0

    .line 393377
    return-void

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    monitor-exit p0

    .line 393380
    throw v0
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5d

    .line 33882118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_5d

    .line 33882124
    sget v0, Lpz1/e;->a:I

    .line 33882126
    sget v0, Lqz1/b;->c:I

    .line 33882128
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    const-string v2, "setUnionValue() on call; key = "

    .line 33882137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, "; value = "

    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v2, "; mInit = "

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    iget-boolean v2, v0, Lqz1/b;->b:Z

    .line 33882158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882168
    iget-boolean v0, v0, Lqz1/b;->b:Z

    .line 33882170
    if-eqz v0, :cond_4a

    .line 33882172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_43

    .line 33882178
    goto :goto_4a

    .line 33882179
    :cond_43
    sget v0, Lpz1/d;->d:I

    .line 33882181
    sget-object v0, Lpz1/d$b;->a:Lpz1/d;

    .line 33882183
    invoke-virtual {v0, p1, p2}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    :goto_4a
    const-string v0, "net"

    .line 33882188
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33882190
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 33882193
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ltz1/c;->h(Z)V

    .line 33882202
    invoke-virtual {p0}, Ltz1/i;->j()V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_5d

    .line 33882117
    .line 33882118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_5d

    .line 33882123
    .line 33882124
    sget v0, Lpz1/e;->a:I

    .line 33882125
    .line 33882126
    sget v0, Lqz1/b;->c:I

    .line 33882127
    .line 33882128
    sget-object v0, Lqz1/b$a;->a:Lqz1/b;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    const-string v2, "setUnionValue() on call; key = "

    .line 33882136
    .line 33882137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "; value = "

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v2, "; mInit = "

    .line 33882152
    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    iget-boolean v2, v0, Lqz1/b;->b:Z

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-static {v1}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-boolean v0, v0, Lqz1/b;->b:Z

    .line 33882169
    .line 33882170
    if-eqz v0, :cond_4a

    .line 33882171
    .line 33882172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v0

    .line 33882176
    if-eqz v0, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_4a

    .line 33882179
    :cond_43
    sget v0, Lpz1/d;->d:I

    .line 33882180
    .line 33882181
    sget-object v0, Lpz1/d$b;->a:Lpz1/d;

    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1, p2}, Lpz1/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    const-string v0, "net"

    .line 33882187
    .line 33882188
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;->UNION_DEFAULT:Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;

    .line 33882189
    .line 33882190
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/tokenunion/dataunion/model/DataUnionStrategy;)V

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Ltz1/c$a;->a:Ltz1/c;

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    const/4 p1, 0x1

    .line 33882199
    invoke-static {p1}, Ltz1/c;->h(Z)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Ltz1/i;->j()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltz1/i;->h:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltz1/i;->h:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized h()V
[MOD-CHANGED]
.method public final declared-synchronized h()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    const-string v0, "initDeviceIdInner() on call;"

    .line 327683
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327686
    iget-boolean v0, p0, Ltz1/i;->b:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_63

    .line 327688
    if-eqz v0, :cond_c

    .line 327690
    monitor-exit p0

    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v0, 0x1

    .line 327693
    :try_start_d
    iput-boolean v0, p0, Ltz1/i;->b:Z

    .line 327695
    iget-object v0, p0, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 327697
    invoke-static {v0}, Lvz1/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327703
    iget-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_30

    .line 327711
    const-string v0, "initDeviceIdInner() \u4ecependingAppSettings\u91cc\u9762\u83b7\u53d6\u5230configBean\uff0c\u8fdb\u884c\u5b58\u50a8"

    .line 327713
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327716
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v1, "config_bean"

    .line 327722
    iget-object v2, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "config_bean"

    .line 327734
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327740
    :goto_3c
    iget-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v0
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_63

    .line 327746
    if-nez v0, :cond_61

    .line 327748
    :try_start_44
    iget-object v0, p0, Ltz1/i;->k:Lcom/google/gson/Gson;

    .line 327750
    iget-object v1, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327752
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327760
    iput-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_53

    .line 327762
    goto :goto_5b

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327771
    :goto_5b
    invoke-virtual {p0}, Ltz1/i;->i()V

    .line 327774
    invoke-virtual {p0}, Ltz1/i;->f()V
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_63

    .line 327777
    :cond_61
    monitor-exit p0

    .line 327778
    return-void

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    monitor-exit p0

    .line 327781
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    const-string v0, "initDeviceIdInner() on call;"

    .line 327682
    .line 327683
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327684
    .line 327685
    .line 327686
    iget-boolean v0, p0, Ltz1/i;->b:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_63

    .line 327687
    .line 327688
    if-eqz v0, :cond_c

    .line 327689
    .line 327690
    monitor-exit p0

    .line 327691
    return-void

    .line 327692
    :cond_c
    const/4 v0, 0x1

    .line 327693
    :try_start_d
    iput-boolean v0, p0, Ltz1/i;->b:Z

    .line 327694
    .line 327695
    iget-object v0, p0, Ltz1/i;->i:Lorg/json/JSONObject;

    .line 327696
    .line 327697
    invoke-static {v0}, Lvz1/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327702
    .line 327703
    iget-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_30

    .line 327710
    .line 327711
    const-string v0, "initDeviceIdInner() \u4ecependingAppSettings\u91cc\u9762\u83b7\u53d6\u5230configBean\uff0c\u8fdb\u884c\u5b58\u50a8"

    .line 327712
    .line 327713
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v1, "config_bean"

    .line 327721
    .line 327722
    iget-object v2, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lsz1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    invoke-static {}, Lsz1/e;->a()Lsz1/e;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string v1, "config_bean"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lsz1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iput-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327739
    .line 327740
    :goto_3c
    iget-object v0, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_63

    .line 327746
    if-nez v0, :cond_61

    .line 327747
    .line 327748
    :try_start_44
    iget-object v0, p0, Ltz1/i;->k:Lcom/google/gson/Gson;

    .line 327749
    .line 327750
    iget-object v1, p0, Ltz1/i;->g:Ljava/lang/String;

    .line 327751
    .line 327752
    const-class v2, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327759
    .line 327760
    iput-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_53

    .line 327761
    .line 327762
    goto :goto_5b

    .line 327763
    :catchall_53
    move-exception v0

    .line 327764
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    invoke-virtual {p0}, Ltz1/i;->i()V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0}, Ltz1/i;->f()V
    :try_end_61
    .catchall {:try_start_54 .. :try_end_61} :catchall_63

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    monitor-exit p0

    .line 327778
    return-void

    .line 327779
    :catchall_63
    move-exception v0

    .line 327780
    monitor-exit p0

    .line 327781
    throw v0
.end method


.method public final declared-synchronized i()V
[MOD-CHANGED]
.method public final declared-synchronized i()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Ltz1/i;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_62

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327689
    if-eqz v0, :cond_5b

    .line 327691
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327693
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mEnableApplyToken:Z

    .line 327695
    if-eqz v0, :cond_5b

    .line 327697
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327699
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 327701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327707
    goto :goto_5b

    .line 327708
    :cond_1c
    const-string v0, "initToken(); \u8fdb\u884c\u5904\u7406"

    .line 327710
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327713
    new-instance v0, Lrz1/a$a;

    .line 327715
    invoke-direct {v0}, Lrz1/a$a;-><init>()V

    .line 327718
    iget-object v1, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327720
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mDataunionStrategies:Ljava/util/List;

    .line 327722
    invoke-static {v1}, Lvz1/c;->a(Ljava/util/List;)Ljava/util/Set;

    .line 327725
    move-result-object v1

    .line 327726
    iget-object v2, v0, Lrz1/a$a;->a:Lrz1/a;

    .line 327728
    iput-object v1, v2, Lrz1/a;->b:Ljava/util/Set;

    .line 327730
    iget-object v1, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327732
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mLeaguePackages:Ljava/util/List;

    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-static {v1, v2}, Lvz1/c;->d(Ljava/util/List;Z)Ljava/util/Set;

    .line 327738
    move-result-object v1

    .line 327739
    iget-object v2, v0, Lrz1/a$a;->a:Lrz1/a;

    .line 327741
    iput-object v1, v2, Lrz1/a;->a:Ljava/util/Set;

    .line 327743
    sget v1, Ltz1/c;->l:I

    .line 327745
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 327747
    iget-boolean v1, v1, Ltz1/c;->d:Z

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    iget-object v0, v0, Lrz1/a$a;->a:Lrz1/a;

    .line 327754
    iget-object v1, p0, Ltz1/i;->h:Landroid/content/Context;

    .line 327756
    invoke-static {v1, v0}, Lpz1/e;->c(Landroid/content/Context;Lrz1/a;)V

    .line 327759
    sget v0, Lsz1/d;->g:I

    .line 327761
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 327763
    invoke-virtual {v0}, Lsz1/d;->c()V

    .line 327766
    const/4 v0, 0x1

    .line 327767
    iput-boolean v0, p0, Ltz1/i;->e:Z
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_62

    .line 327769
    monitor-exit p0

    .line 327770
    return-void

    .line 327771
    :cond_5b
    :goto_5b
    :try_start_5b
    const-string v0, "initToken() passportData\u53c2\u6570\u9519\u8bef\uff0c\u5f00\u5173\u6ca1\u5f00\uff0c\u6216\u8005validKey\u4e3a\u7a7a; \u9700\u8981\u7b49\u5f85appSettings\u4f20\u5165\u5f00\u5173\u914d\u7f6e"

    .line 327773
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_62

    .line 327776
    monitor-exit p0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    monitor-exit p0

    .line 327780
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Ltz1/i;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_62

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327688
    .line 327689
    if-eqz v0, :cond_5b

    .line 327690
    .line 327691
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327692
    .line 327693
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mEnableApplyToken:Z

    .line 327694
    .line 327695
    if-eqz v0, :cond_5b

    .line 327696
    .line 327697
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mValidKey:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_5b

    .line 327708
    :cond_1c
    const-string v0, "initToken(); \u8fdb\u884c\u5904\u7406"

    .line 327709
    .line 327710
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v0, Lrz1/a$a;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lrz1/a$a;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mDataunionStrategies:Ljava/util/List;

    .line 327721
    .line 327722
    invoke-static {v1}, Lvz1/c;->a(Ljava/util/List;)Ljava/util/Set;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    iget-object v2, v0, Lrz1/a$a;->a:Lrz1/a;

    .line 327727
    .line 327728
    iput-object v1, v2, Lrz1/a;->b:Ljava/util/Set;

    .line 327729
    .line 327730
    iget-object v1, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mLeaguePackages:Ljava/util/List;

    .line 327733
    .line 327734
    const/4 v2, 0x0

    .line 327735
    invoke-static {v1, v2}, Lvz1/c;->d(Ljava/util/List;Z)Ljava/util/Set;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    iget-object v2, v0, Lrz1/a$a;->a:Lrz1/a;

    .line 327740
    .line 327741
    iput-object v1, v2, Lrz1/a;->a:Ljava/util/Set;

    .line 327742
    .line 327743
    sget v1, Ltz1/c;->l:I

    .line 327744
    .line 327745
    sget-object v1, Ltz1/c$a;->a:Ltz1/c;

    .line 327746
    .line 327747
    iget-boolean v1, v1, Ltz1/c;->d:Z

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, v0, Lrz1/a$a;->a:Lrz1/a;

    .line 327753
    .line 327754
    iget-object v1, p0, Ltz1/i;->h:Landroid/content/Context;

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Lpz1/e;->c(Landroid/content/Context;Lrz1/a;)V

    .line 327757
    .line 327758
    .line 327759
    sget v0, Lsz1/d;->g:I

    .line 327760
    .line 327761
    sget-object v0, Lsz1/d$a;->a:Lsz1/d;

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lsz1/d;->c()V

    .line 327764
    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    iput-boolean v0, p0, Ltz1/i;->e:Z
    :try_end_59
    .catchall {:try_start_7 .. :try_end_59} :catchall_62

    .line 327768
    .line 327769
    monitor-exit p0

    .line 327770
    return-void

    .line 327771
    :cond_5b
    :goto_5b
    :try_start_5b
    const-string v0, "initToken() passportData\u53c2\u6570\u9519\u8bef\uff0c\u5f00\u5173\u6ca1\u5f00\uff0c\u6216\u8005validKey\u4e3a\u7a7a; \u9700\u8981\u7b49\u5f85appSettings\u4f20\u5165\u5f00\u5173\u914d\u7f6e"

    .line 327772
    .line 327773
    invoke-static {v0}, Lvz1/e;->a(Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_62

    .line 327774
    .line 327775
    .line 327776
    monitor-exit p0

    .line 327777
    return-void

    .line 327778
    :catchall_62
    move-exception v0

    .line 327779
    monitor-exit p0

    .line 327780
    throw v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 196614
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mEnableRefreshActId:Z

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    sget v0, Ltz1/c;->l:I

    .line 196621
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 196623
    new-instance v1, Ltz1/i$a;

    .line 196625
    invoke-direct {v1}, Ltz1/i$a;-><init>()V

    .line 196628
    invoke-virtual {v0, v1}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 196631
    return-void

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "refreshActHash() on call; refreshActHash is false; return"

    .line 196634
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v0, p0, Ltz1/i;->f:Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;

    .line 196613
    .line 196614
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckydog/tokenunion/model/TokenConfigBean;->mEnableRefreshActId:Z

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_18

    .line 196619
    :cond_b
    sget v0, Ltz1/c;->l:I

    .line 196620
    .line 196621
    sget-object v0, Ltz1/c$a;->a:Ltz1/c;

    .line 196622
    .line 196623
    new-instance v1, Ltz1/i$a;

    .line 196624
    .line 196625
    invoke-direct {v1}, Ltz1/i$a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0, v1}, Ltz1/c;->b(Ljava/lang/Runnable;)V

    .line 196629
    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    :goto_18
    const-string v0, "refreshActHash() on call; refreshActHash is false; return"

    .line 196633
    .line 196634
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


