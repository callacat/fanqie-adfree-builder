## classes18/com/bytedance/sliver/SliverAllThreadSupport$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport;->dumpHeader(Ljava/lang/String;)Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393230
    move-result-object v0

    .line 393231
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_82

    .line 393237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393243
    iget-object v2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 393245
    monitor-enter v1

    .line 393246
    :try_start_1e
    new-instance v3, Ljava/io/BufferedWriter;

    .line 393248
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393250
    const/4 v5, 0x1

    .line 393251
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;Z)V

    .line 393254
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_76

    .line 393257
    :try_start_29
    iget-object v2, v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393259
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393262
    move-result-object v2

    .line 393263
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_70

    .line 393269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Ljava/lang/Thread;

    .line 393275
    invoke-static {v4}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 393278
    move-result-wide v5

    .line 393279
    const-wide/16 v7, 0x0

    .line 393281
    cmp-long v9, v5, v7

    .line 393283
    if-nez v9, :cond_46

    .line 393285
    goto :goto_2f

    .line 393286
    :cond_46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    const-string v8, "# thread_info:"

    .line 393293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-static {v5, v6}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nGetThreadId(J)I

    .line 393299
    move-result v5

    .line 393300
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393303
    const-string v5, ":"

    .line 393305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    const-string v4, "\n"

    .line 393317
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 393327
    goto :goto_2f

    .line 393328
    :cond_70
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_73
    .catchall {:try_start_29 .. :try_end_73} :catchall_74

    .line 393331
    goto :goto_79

    .line 393332
    :catchall_74
    nop

    .line 393333
    goto :goto_77

    .line 393334
    :catchall_76
    const/4 v3, 0x0

    .line 393335
    :goto_77
    if-eqz v3, :cond_80

    .line 393337
    :goto_79
    :try_start_79
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_80
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 393340
    goto :goto_80

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    monitor-exit v1

    .line 393343
    throw v0

    .line 393344
    :catch_80
    :cond_80
    :goto_80
    monitor-exit v1

    .line 393345
    goto :goto_f

    .line 393346
    :cond_82
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393351
    move-result-object v0

    .line 393352
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393355
    move-result v1

    .line 393356
    if-eqz v1, :cond_9a

    .line 393358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393361
    move-result-object v1

    .line 393362
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393364
    iget-object v2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 393366
    invoke-virtual {v1, v2}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->a(Ljava/lang/String;)V

    .line 393369
    goto :goto_88

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/sliver/SliverAllThreadSupport;->dumpHeader(Ljava/lang/String;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393226
    .line 393227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    if-eqz v1, :cond_82

    .line 393236
    .line 393237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 393244
    .line 393245
    monitor-enter v1

    .line 393246
    :try_start_1e
    new-instance v3, Ljava/io/BufferedWriter;

    .line 393247
    .line 393248
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;

    .line 393249
    .line 393250
    const/4 v5, 0x1

    .line 393251
    invoke-direct {v4, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWriterWrapper;-><init>(Ljava/lang/String;Z)V

    .line 393252
    .line 393253
    .line 393254
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_76

    .line 393255
    .line 393256
    .line 393257
    :try_start_29
    iget-object v2, v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->c:Ljava/util/HashSet;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-eqz v4, :cond_70

    .line 393268
    .line 393269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    check-cast v4, Ljava/lang/Thread;

    .line 393274
    .line 393275
    invoke-static {v4}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v5

    .line 393279
    const-wide/16 v7, 0x0

    .line 393280
    .line 393281
    cmp-long v9, v5, v7

    .line 393282
    .line 393283
    if-nez v9, :cond_46

    .line 393284
    .line 393285
    goto :goto_2f

    .line 393286
    :cond_46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    const-string v8, "# thread_info:"

    .line 393292
    .line 393293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-static {v5, v6}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nGetThreadId(J)I

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    const-string v5, ":"

    .line 393304
    .line 393305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v4

    .line 393312
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v4, "\n"

    .line 393316
    .line 393317
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v3, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_2f

    .line 393328
    :cond_70
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_73
    .catchall {:try_start_29 .. :try_end_73} :catchall_74

    .line 393329
    .line 393330
    .line 393331
    goto :goto_79

    .line 393332
    :catchall_74
    nop

    .line 393333
    goto :goto_77

    .line 393334
    :catchall_76
    const/4 v3, 0x0

    .line 393335
    :goto_77
    if-eqz v3, :cond_80

    .line 393336
    .line 393337
    :goto_79
    :try_start_79
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_80
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 393338
    .line 393339
    .line 393340
    goto :goto_80

    .line 393341
    :catchall_7d
    move-exception v0

    .line 393342
    monitor-exit v1

    .line 393343
    throw v0

    .line 393344
    :catch_80
    :cond_80
    :goto_80
    monitor-exit v1

    .line 393345
    goto :goto_f

    .line 393346
    :cond_82
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    .line 393347
    .line 393348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393353
    .line 393354
    .line 393355
    move-result v1

    .line 393356
    if-eqz v1, :cond_9a

    .line 393357
    .line 393358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v1

    .line 393362
    check-cast v1, Lcom/bytedance/sliver/SliverAllThreadSupport$b;

    .line 393363
    .line 393364
    iget-object v2, p0, Lcom/bytedance/sliver/SliverAllThreadSupport$a;->a:Ljava/lang/String;

    .line 393365
    .line 393366
    invoke-virtual {v1, v2}, Lcom/bytedance/sliver/SliverAllThreadSupport$b;->a(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    goto :goto_88

    .line 393370
    :cond_9a
    return-void
.end method


