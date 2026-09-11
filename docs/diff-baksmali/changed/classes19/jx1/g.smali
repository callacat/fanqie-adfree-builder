## classes19/jx1/g.smali
# added=0 removed=0 changed=3

.method public static declared-synchronized a()Lhx1/a;
[MOD-CHANGED]
.method public static declared-synchronized a()Lhx1/a;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "apiClassLoaderName: "

    .line 393218
    const-string v1, "implClassLoaderName: "

    .line 393220
    const-class v2, Ljx1/g;

    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 393225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v3, Ljx1/o;->e:Llx1/b;

    .line 393230
    if-eqz v3, :cond_13

    .line 393232
    iget-boolean v3, v3, Llx1/b;->c:Z

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v3, 0x0

    .line 393236
    :goto_14
    if-eqz v3, :cond_20

    .line 393238
    const-string v0, "DependManager"

    .line 393240
    const-string v1, "getLuckyDogLinkImpl() \u5df2\u7ecf\u7981\u7528\u957f\u8fde\u63a5\u80fd\u529b\uff0c\u8fd4\u56de"

    .line 393242
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_8a

    .line 393245
    monitor-exit v2

    .line 393246
    const/4 v0, 0x0

    .line 393247
    return-object v0

    .line 393248
    :cond_20
    :try_start_20
    sget-object v3, Ljx1/g;->c:Lhx1/a;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_8a

    .line 393250
    if-eqz v3, :cond_26

    .line 393252
    monitor-exit v2

    .line 393253
    return-object v3

    .line 393254
    :cond_26
    :try_start_26
    const-string v3, "com.bytedance.ug.sdk.luckydog.link.keep.LuckyDogLinkConfig"

    .line 393256
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Lhx1/a;

    .line 393266
    sput-object v3, Ljx1/g;->c:Lhx1/a;

    .line 393268
    const-string v3, "DependManager"

    .line 393270
    const-string v4, "getLuckyDogLinkImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 393272
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_3c

    .line 393275
    goto :goto_86

    .line 393276
    :catchall_3c
    move-exception v3

    .line 393277
    :try_start_3d
    const-string v4, "DependManager"

    .line 393279
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393282
    move-result-object v5

    .line 393283
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393286
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_8a

    .line 393289
    :try_start_49
    const-class v3, Lhx1/a;

    .line 393291
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    move-result-object v3

    .line 393299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393302
    move-result-object v3

    .line 393303
    const-class v4, Lhx1/a;

    .line 393305
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    move-result-object v4

    .line 393313
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393316
    move-result-object v4

    .line 393317
    const-string v5, "DependManager"

    .line 393319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393328
    const-string v1, "DependManager"

    .line 393330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393332
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_49 .. :try_end_7b} :catchall_7c

    .line 393339
    goto :goto_86

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    :try_start_7d
    const-string v1, "DependManager"

    .line 393343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393350
    :goto_86
    sget-object v0, Ljx1/g;->c:Lhx1/a;
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_8a

    .line 393352
    monitor-exit v2

    .line 393353
    return-object v0

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    monitor-exit v2

    .line 393356
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Lhx1/a;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "apiClassLoaderName: "

    .line 393217
    .line 393218
    const-string v1, "implClassLoaderName: "

    .line 393219
    .line 393220
    const-class v2, Ljx1/g;

    .line 393221
    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 393224
    .line 393225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-object v3, Ljx1/o;->e:Llx1/b;

    .line 393229
    .line 393230
    if-eqz v3, :cond_13

    .line 393231
    .line 393232
    iget-boolean v3, v3, Llx1/b;->c:Z

    .line 393233
    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v3, 0x0

    .line 393236
    :goto_14
    if-eqz v3, :cond_20

    .line 393237
    .line 393238
    const-string v0, "DependManager"

    .line 393239
    .line 393240
    const-string v1, "getLuckyDogLinkImpl() \u5df2\u7ecf\u7981\u7528\u957f\u8fde\u63a5\u80fd\u529b\uff0c\u8fd4\u56de"

    .line 393241
    .line 393242
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_8a

    .line 393243
    .line 393244
    .line 393245
    monitor-exit v2

    .line 393246
    const/4 v0, 0x0

    .line 393247
    return-object v0

    .line 393248
    :cond_20
    :try_start_20
    sget-object v3, Ljx1/g;->c:Lhx1/a;
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_8a

    .line 393249
    .line 393250
    if-eqz v3, :cond_26

    .line 393251
    .line 393252
    monitor-exit v2

    .line 393253
    return-object v3

    .line 393254
    :cond_26
    :try_start_26
    const-string v3, "com.bytedance.ug.sdk.luckydog.link.keep.LuckyDogLinkConfig"

    .line 393255
    .line 393256
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v3

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Lhx1/a;

    .line 393265
    .line 393266
    sput-object v3, Ljx1/g;->c:Lhx1/a;

    .line 393267
    .line 393268
    const-string v3, "DependManager"

    .line 393269
    .line 393270
    const-string v4, "getLuckyDogLinkImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 393271
    .line 393272
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_3c

    .line 393273
    .line 393274
    .line 393275
    goto :goto_86

    .line 393276
    :catchall_3c
    move-exception v3

    .line 393277
    :try_start_3d
    const-string v4, "DependManager"

    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v5

    .line 393283
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_8a

    .line 393287
    .line 393288
    .line 393289
    :try_start_49
    const-class v3, Lhx1/a;

    .line 393290
    .line 393291
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v3

    .line 393295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v3

    .line 393303
    const-class v4, Lhx1/a;

    .line 393304
    .line 393305
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    const-string v5, "DependManager"

    .line 393318
    .line 393319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    const-string v1, "DependManager"

    .line 393329
    .line 393330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_49 .. :try_end_7b} :catchall_7c

    .line 393337
    .line 393338
    .line 393339
    goto :goto_86

    .line 393340
    :catchall_7c
    move-exception v0

    .line 393341
    :try_start_7d
    const-string v1, "DependManager"

    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393348
    .line 393349
    .line 393350
    :goto_86
    sget-object v0, Ljx1/g;->c:Lhx1/a;
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_8a

    .line 393351
    .line 393352
    monitor-exit v2

    .line 393353
    return-object v0

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    monitor-exit v2

    .line 393356
    throw v0
.end method


.method public static declared-synchronized b()Lvw1/b;
[MOD-CHANGED]
.method public static declared-synchronized b()Lvw1/b;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Ljx1/g;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3a

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    :try_start_9
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262155
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Ljx1/x;->e()Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1a

    .line 262166
    sget-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_3a

    .line 262168
    monitor-exit v0

    .line 262169
    return-object v1

    .line 262170
    :cond_1a
    :try_start_1a
    const-string v1, "com.bytedance.ug.sdk.luckydog.base.keep.LuckyDogSDKImpl"

    .line 262172
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lvw1/b;

    .line 262182
    sput-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_29

    .line 262184
    goto :goto_2d

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262189
    :goto_2d
    sget-object v1, Ljx1/g;->a:Lvw1/b;

    .line 262191
    if-eqz v1, :cond_36

    .line 262193
    const-string v1, "LuckyDogSDKImpl"

    .line 262195
    invoke-static {v1}, Lay1/i;->j(Ljava/lang/String;)V

    .line 262198
    :cond_36
    sget-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_3a

    .line 262200
    monitor-exit v0

    .line 262201
    return-object v1

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0

    .line 262204
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Lvw1/b;
    .registers 2

    .prologue
    .line 262144
    const-class v0, Ljx1/g;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3a

    .line 262148
    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-object v1

    .line 262153
    :cond_9
    :try_start_9
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Ljx1/x;->e()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_1a

    .line 262165
    .line 262166
    sget-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_3a

    .line 262167
    .line 262168
    monitor-exit v0

    .line 262169
    return-object v1

    .line 262170
    :cond_1a
    :try_start_1a
    const-string v1, "com.bytedance.ug.sdk.luckydog.base.keep.LuckyDogSDKImpl"

    .line 262171
    .line 262172
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lvw1/b;

    .line 262181
    .line 262182
    sput-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_29

    .line 262183
    .line 262184
    goto :goto_2d

    .line 262185
    :catchall_29
    move-exception v1

    .line 262186
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    sget-object v1, Ljx1/g;->a:Lvw1/b;

    .line 262190
    .line 262191
    if-eqz v1, :cond_36

    .line 262192
    .line 262193
    const-string v1, "LuckyDogSDKImpl"

    .line 262194
    .line 262195
    invoke-static {v1}, Lay1/i;->j(Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    sget-object v1, Ljx1/g;->a:Lvw1/b;
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_3a

    .line 262199
    .line 262200
    monitor-exit v0

    .line 262201
    return-object v1

    .line 262202
    :catchall_3a
    move-exception v1

    .line 262203
    monitor-exit v0

    .line 262204
    throw v1
.end method


.method public static declared-synchronized c()Lux1/b;
[MOD-CHANGED]
.method public static declared-synchronized c()Lux1/b;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "apiClassLoaderName: "

    .line 327682
    const-string v1, "implClassLoaderName: "

    .line 327684
    const-class v2, Ljx1/g;

    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 327689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    sget-object v3, Ljx1/g;->b:Lux1/b;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_76

    .line 327694
    if-eqz v3, :cond_12

    .line 327696
    monitor-exit v2

    .line 327697
    return-object v3

    .line 327698
    :cond_12
    :try_start_12
    const-string v3, "com.bytedance.ug.sdk.luckydog.task.keep.LuckyDogTaskConfig"

    .line 327700
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lux1/b;

    .line 327710
    sput-object v3, Ljx1/g;->b:Lux1/b;

    .line 327712
    const-string v3, "DependManager"

    .line 327714
    const-string v4, "getLuckyDogWindowImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 327716
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    .line 327719
    goto :goto_72

    .line 327720
    :catchall_28
    move-exception v3

    .line 327721
    :try_start_29
    const-string v4, "DependManager"

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327726
    move-result-object v5

    .line 327727
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_76

    .line 327733
    :try_start_35
    const-class v3, Lux1/b;

    .line 327735
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327746
    move-result-object v3

    .line 327747
    const-class v4, Lux1/b;

    .line 327749
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    move-result-object v4

    .line 327757
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327760
    move-result-object v4

    .line 327761
    const-string v5, "DependManager"

    .line 327763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    const-string v1, "DependManager"

    .line 327774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327776
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_35 .. :try_end_67} :catchall_68

    .line 327783
    goto :goto_72

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    :try_start_69
    const-string v1, "DependManager"

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327790
    move-result-object v3

    .line 327791
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327794
    :goto_72
    sget-object v0, Ljx1/g;->b:Lux1/b;
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_76

    .line 327796
    monitor-exit v2

    .line 327797
    return-object v0

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    monitor-exit v2

    .line 327800
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Lux1/b;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "apiClassLoaderName: "

    .line 327681
    .line 327682
    const-string v1, "implClassLoaderName: "

    .line 327683
    .line 327684
    const-class v2, Ljx1/g;

    .line 327685
    .line 327686
    monitor-enter v2

    .line 327687
    :try_start_7
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 327688
    .line 327689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    sget-object v3, Ljx1/g;->b:Lux1/b;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_76

    .line 327693
    .line 327694
    if-eqz v3, :cond_12

    .line 327695
    .line 327696
    monitor-exit v2

    .line 327697
    return-object v3

    .line 327698
    :cond_12
    :try_start_12
    const-string v3, "com.bytedance.ug.sdk.luckydog.task.keep.LuckyDogTaskConfig"

    .line 327699
    .line 327700
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    check-cast v3, Lux1/b;

    .line 327709
    .line 327710
    sput-object v3, Ljx1/g;->b:Lux1/b;

    .line 327711
    .line 327712
    const-string v3, "DependManager"

    .line 327713
    .line 327714
    const-string v4, "getLuckyDogWindowImpl() \u53cd\u5c04\u8c03\u7528\u6210\u529f"

    .line 327715
    .line 327716
    invoke-static {v3, v4}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    .line 327717
    .line 327718
    .line 327719
    goto :goto_72

    .line 327720
    :catchall_28
    move-exception v3

    .line 327721
    :try_start_29
    const-string v4, "DependManager"

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    invoke-static {v4, v5, v3}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_76

    .line 327731
    .line 327732
    .line 327733
    :try_start_35
    const-class v3, Lux1/b;

    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    const-class v4, Lux1/b;

    .line 327748
    .line 327749
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v4

    .line 327757
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v4

    .line 327761
    const-string v5, "DependManager"

    .line 327762
    .line 327763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    invoke-static {v5, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    const-string v1, "DependManager"

    .line 327773
    .line 327774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_35 .. :try_end_67} :catchall_68

    .line 327781
    .line 327782
    .line 327783
    goto :goto_72

    .line 327784
    :catchall_68
    move-exception v0

    .line 327785
    :try_start_69
    const-string v1, "DependManager"

    .line 327786
    .line 327787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v3

    .line 327791
    invoke-static {v1, v3, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    sget-object v0, Ljx1/g;->b:Lux1/b;
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_76

    .line 327795
    .line 327796
    monitor-exit v2

    .line 327797
    return-object v0

    .line 327798
    :catchall_76
    move-exception v0

    .line 327799
    monitor-exit v2

    .line 327800
    throw v0
.end method


