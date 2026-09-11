## classes18/q63/a.smali
# added=0 removed=0 changed=4

.method public static a(Landroid/os/Message;)Landroid/os/Message;
[MOD-CHANGED]
.method public static a(Landroid/os/Message;)Landroid/os/Message;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-class v0, Landroid/os/Message;

    .line 16973826
    const-string v1, "next"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973842
    check-cast p0, Landroid/os/Message;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 16973844
    return-object p0

    .line 16973845
    :catch_15
    move-exception p0

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Message;)Landroid/os/Message;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    const-class v0, Landroid/os/Message;

    .line 16973825
    .line 16973826
    const-string v1, "next"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    if-eqz p0, :cond_19

    .line 16973841
    .line 16973842
    check-cast p0, Landroid/os/Message;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 16973843
    .line 16973844
    return-object p0

    .line 16973845
    :catch_15
    move-exception p0

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    return-object p0
.end method


.method public static b()Ljava/lang/Object;
[MOD-CHANGED]
.method public static b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq63/c;->a:Ljava/lang/Class;

    .line 262146
    const-class v0, Lq63/c;

    .line 262148
    monitor-enter v0

    .line 262149
    const/4 v1, 0x0

    .line 262150
    :try_start_6
    invoke-static {}, Lq63/c;->a()Ljava/lang/Class;

    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, "currentActivityThread"

    .line 262156
    new-array v4, v1, [Ljava/lang/Object;

    .line 262158
    invoke-static {v2, v3, v4}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {}, Lq63/c;->b()Ljava/lang/reflect/Field;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1e
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1c

    .line 262170
    monitor-exit v0

    .line 262171
    goto :goto_2e

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    goto :goto_35

    .line 262174
    :catch_1e
    move-exception v2

    .line 262175
    :try_start_1f
    const-string v3, "ActivityThreadUtils"

    .line 262177
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262180
    move-result-object v2

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    const-string v4, "default"

    .line 262185
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_1c

    .line 262188
    monitor-exit v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262192
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->unPackHIfNeed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0

    .line 262197
    :goto_35
    monitor-exit v0

    .line 262198
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lq63/c;->a:Ljava/lang/Class;

    .line 262145
    .line 262146
    const-class v0, Lq63/c;

    .line 262147
    .line 262148
    monitor-enter v0

    .line 262149
    const/4 v1, 0x0

    .line 262150
    :try_start_6
    invoke-static {}, Lq63/c;->a()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    const-string v3, "currentActivityThread"

    .line 262155
    .line 262156
    new-array v4, v1, [Ljava/lang/Object;

    .line 262157
    .line 262158
    invoke-static {v2, v3, v4}, Ls93/b;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {}, Lq63/c;->b()Ljava/lang/reflect/Field;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1e
    .catchall {:try_start_6 .. :try_end_1a} :catchall_1c

    .line 262170
    monitor-exit v0

    .line 262171
    goto :goto_2e

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    goto :goto_35

    .line 262174
    :catch_1e
    move-exception v2

    .line 262175
    :try_start_1f
    const-string v3, "ActivityThreadUtils"

    .line 262176
    .line 262177
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    new-array v1, v1, [Ljava/lang/Object;

    .line 262182
    .line 262183
    const-string v4, "default"

    .line 262184
    .line 262185
    invoke-static {v4, v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_1c

    .line 262186
    .line 262187
    .line 262188
    monitor-exit v0

    .line 262189
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262191
    .line 262192
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->unPackHIfNeed(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0

    .line 262197
    :goto_35
    monitor-exit v0

    .line 262198
    throw v1
.end method


.method public static c(Landroid/os/Handler;Landroid/os/MessageQueue;I)Z
[MOD-CHANGED]
.method public static c(Landroid/os/Handler;Landroid/os/MessageQueue;I)Z
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "mMessages"

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p0, :cond_48

    .line 50659333
    if-nez p1, :cond_a

    .line 50659335
    if-gez p2, :cond_a

    .line 50659337
    goto :goto_48

    .line 50659338
    :cond_a
    :try_start_a
    const-class v2, Landroid/os/MessageQueue;

    .line 50659340
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659343
    move-result-object v2

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659348
    invoke-static {p1, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659351
    move-result-object p1

    .line 50659352
    check-cast p1, Landroid/os/Message;

    .line 50659354
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_48

    .line 50659360
    :goto_20
    if-eqz p1, :cond_48

    .line 50659362
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_3f

    .line 50659368
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50659370
    if-ne v0, p2, :cond_3f

    .line 50659372
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 50659375
    move-result-object v0

    .line 50659376
    if-ne v0, p0, :cond_3f

    .line 50659378
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 50659381
    move-result-object p2

    .line 50659382
    iget p1, p1, Landroid/os/Message;->what:I

    .line 50659384
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659387
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50659390
    return v3

    .line 50659391
    :cond_3f
    invoke-static {p1}, Lq63/a;->a(Landroid/os/Message;)Landroid/os/Message;

    .line 50659394
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_43} :catch_44

    .line 50659395
    goto :goto_20

    .line 50659396
    :catch_44
    move-exception p0

    .line 50659397
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659400
    :cond_48
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/os/Handler;Landroid/os/MessageQueue;I)Z
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "mMessages"

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz p0, :cond_48

    .line 50659332
    .line 50659333
    if-nez p1, :cond_a

    .line 50659334
    .line 50659335
    if-gez p2, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_48

    .line 50659338
    :cond_a
    :try_start_a
    const-class v2, Landroid/os/MessageQueue;

    .line 50659339
    .line 50659340
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    const/4 v3, 0x1

    .line 50659345
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-static {p1, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    check-cast p1, Landroid/os/Message;

    .line 50659353
    .line 50659354
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    if-eqz v0, :cond_48

    .line 50659359
    .line 50659360
    :goto_20
    if-eqz p1, :cond_48

    .line 50659361
    .line 50659362
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v0

    .line 50659366
    if-eqz v0, :cond_3f

    .line 50659367
    .line 50659368
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50659369
    .line 50659370
    if-ne v0, p2, :cond_3f

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v0

    .line 50659376
    if-ne v0, p0, :cond_3f

    .line 50659377
    .line 50659378
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    iget p1, p1, Landroid/os/Message;->what:I

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    return v3

    .line 50659391
    :cond_3f
    invoke-static {p1}, Lq63/a;->a(Landroid/os/Message;)Landroid/os/Message;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_43} :catch_44

    .line 50659395
    goto :goto_20

    .line 50659396
    :catch_44
    move-exception p0

    .line 50659397
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    :goto_48
    return v1
.end method


.method public static d(Landroid/os/Handler;Landroid/os/MessageQueue;)Z
[MOD-CHANGED]
.method public static d(Landroid/os/Handler;Landroid/os/MessageQueue;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "mMessages"

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_7b

    .line 33882117
    if-nez p1, :cond_9

    .line 33882119
    goto/16 :goto_7b

    .line 33882121
    :cond_9
    :try_start_9
    const-class v2, Landroid/os/MessageQueue;

    .line 33882123
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882131
    invoke-static {p1, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Landroid/os/Message;

    .line 33882137
    const/16 v0, 0x9f

    .line 33882139
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_7b

    .line 33882145
    :goto_21
    if-eqz p1, :cond_7b

    .line 33882147
    iget v2, p1, Landroid/os/Message;->what:I

    .line 33882149
    if-ne v2, v0, :cond_72

    .line 33882151
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882154
    move-result-object v2

    .line 33882155
    if-ne v2, p0, :cond_72

    .line 33882157
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882159
    if-eqz v2, :cond_60

    .line 33882161
    iget v2, p1, Landroid/os/Message;->what:I

    .line 33882163
    if-ne v2, v0, :cond_60

    .line 33882165
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 33882172
    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_77

    .line 33882173
    if-ne v2, v4, :cond_60

    .line 33882175
    :try_start_3f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882177
    const-string v4, "mLifecycleStateRequest"

    .line 33882179
    invoke-static {v2, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882182
    move-result-object v2

    .line 33882183
    if-eqz v2, :cond_60

    .line 33882185
    const-string v4, "getTargetState"

    .line 33882187
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882189
    invoke-static {v2, v4, v5}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    move-result-object v2

    .line 33882193
    check-cast v2, Ljava/lang/Integer;

    .line 33882195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882198
    move-result v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_57} :catch_5c

    .line 33882199
    const/4 v4, 0x3

    .line 33882200
    if-ne v2, v4, :cond_60

    .line 33882202
    const/4 v2, 0x1

    .line 33882203
    goto :goto_61

    .line 33882204
    :catch_5c
    move-exception v2

    .line 33882205
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882208
    :cond_60
    const/4 v2, 0x0

    .line 33882209
    :goto_61
    if-eqz v2, :cond_72

    .line 33882211
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 33882214
    move-result-object v0

    .line 33882215
    iget v2, p1, Landroid/os/Message;->what:I

    .line 33882217
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882219
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33882222
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33882225
    return v3

    .line 33882226
    :cond_72
    invoke-static {p1}, Lq63/a;->a(Landroid/os/Message;)Landroid/os/Message;

    .line 33882229
    move-result-object p1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_76} :catch_77

    .line 33882230
    goto :goto_21

    .line 33882231
    :catch_77
    move-exception p0

    .line 33882232
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882235
    :cond_7b
    :goto_7b
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/os/Handler;Landroid/os/MessageQueue;)Z
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "mMessages"

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz p0, :cond_7b

    .line 33882116
    .line 33882117
    if-nez p1, :cond_9

    .line 33882118
    .line 33882119
    goto/16 :goto_7b

    .line 33882120
    .line 33882121
    :cond_9
    :try_start_9
    const-class v2, Landroid/os/MessageQueue;

    .line 33882122
    .line 33882123
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    const/4 v3, 0x1

    .line 33882128
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p1, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    check-cast p1, Landroid/os/Message;

    .line 33882136
    .line 33882137
    const/16 v0, 0x9f

    .line 33882138
    .line 33882139
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_7b

    .line 33882144
    .line 33882145
    :goto_21
    if-eqz p1, :cond_7b

    .line 33882146
    .line 33882147
    iget v2, p1, Landroid/os/Message;->what:I

    .line 33882148
    .line 33882149
    if-ne v2, v0, :cond_72

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    if-ne v2, p0, :cond_72

    .line 33882156
    .line 33882157
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882158
    .line 33882159
    if-eqz v2, :cond_60

    .line 33882160
    .line 33882161
    iget v2, p1, Landroid/os/Message;->what:I

    .line 33882162
    .line 33882163
    if-ne v2, v0, :cond_60

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    invoke-static {}, Lq63/a;->b()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v4
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_77

    .line 33882173
    if-ne v2, v4, :cond_60

    .line 33882174
    .line 33882175
    :try_start_3f
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882176
    .line 33882177
    const-string v4, "mLifecycleStateRequest"

    .line 33882178
    .line 33882179
    invoke-static {v2, v4}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    if-eqz v2, :cond_60

    .line 33882184
    .line 33882185
    const-string v4, "getTargetState"

    .line 33882186
    .line 33882187
    new-array v5, v1, [Ljava/lang/Object;

    .line 33882188
    .line 33882189
    invoke-static {v2, v4, v5}, Ls93/b;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    check-cast v2, Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_57} :catch_5c

    .line 33882199
    const/4 v4, 0x3

    .line 33882200
    if-ne v2, v4, :cond_60

    .line 33882201
    .line 33882202
    const/4 v2, 0x1

    .line 33882203
    goto :goto_61

    .line 33882204
    :catch_5c
    move-exception v2

    .line 33882205
    :try_start_5d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    const/4 v2, 0x0

    .line 33882209
    :goto_61
    if-eqz v2, :cond_72

    .line 33882210
    .line 33882211
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object v0

    .line 33882215
    iget v2, p1, Landroid/os/Message;->what:I

    .line 33882216
    .line 33882217
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33882218
    .line 33882219
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 33882223
    .line 33882224
    .line 33882225
    return v3

    .line 33882226
    :cond_72
    invoke-static {p1}, Lq63/a;->a(Landroid/os/Message;)Landroid/os/Message;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_76} :catch_77

    .line 33882230
    goto :goto_21

    .line 33882231
    :catch_77
    move-exception p0

    .line 33882232
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return v1
.end method


