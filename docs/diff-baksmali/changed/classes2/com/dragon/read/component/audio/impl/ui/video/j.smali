## classes2/com/dragon/read/component/audio/impl/ui/video/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/j;->a:Z

    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/j;->b:Z

    .line 393220
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 393223
    move-result-object v2

    .line 393224
    const-string v3, "experience"

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v2, :cond_8d

    .line 393229
    invoke-virtual {v2}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393232
    move-result-object v5

    .line 393233
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393237
    const-string v8, "engine = "

    .line 393239
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v5

    .line 393249
    new-array v7, v4, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    move-result-object v8

    .line 393255
    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393260
    const-string v7, "on play: turnAIVideoToAudioMode = "

    .line 393262
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v7, " lastIsAudioMode = "

    .line 393270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    sget-boolean v7, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v5

    .line 393282
    new-array v7, v4, [Ljava/lang/Object;

    .line 393284
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    move-result-object v8

    .line 393288
    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    invoke-virtual {v2, v0}, Lmy7/b;->a(Z)V

    .line 393294
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393296
    if-eq v2, v0, :cond_69

    .line 393298
    if-eqz v1, :cond_69

    .line 393300
    new-array v1, v4, [Ljava/lang/Object;

    .line 393302
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393305
    move-result-object v2

    .line 393306
    const-string v5, "on play: trigger play over report"

    .line 393308
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 393313
    const-string v2, "change_AI_video_status"

    .line 393315
    iput-object v2, v1, Lnk3/l;->g:Ljava/lang/String;

    .line 393317
    const/4 v1, 0x1

    .line 393318
    invoke-static {v4, v4, v1, v4}, Lnk3/t;->E(IZZZ)J

    .line 393321
    :cond_69
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 393323
    xor-int/lit8 v2, v0, 0x1

    .line 393325
    iput-boolean v2, v1, Lnk3/l;->l:Z

    .line 393327
    if-eqz v0, :cond_74

    .line 393329
    const-string v1, "1"

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const-string v1, "0"

    .line 393334
    :goto_76
    const-string v2, "is_audio_mode"

    .line 393336
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    new-instance v1, Landroid/content/Intent;

    .line 393341
    const-string v2, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 393343
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393346
    const-string v2, "isAudioMode"

    .line 393348
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393351
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393354
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393356
    goto :goto_ba

    .line 393357
    :cond_8d
    if-nez v0, :cond_ba

    .line 393359
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393363
    const-string v5, "turnAIVideoToAudioMode = "

    .line 393365
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393371
    const-string v0, ", but videoPlayer is null!"

    .line 393373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393379
    move-result-object v0

    .line 393380
    new-array v2, v4, [Ljava/lang/Object;

    .line 393382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393385
    move-result-object v1

    .line 393386
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393389
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393391
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/j;->a:Z

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/video/j;->b:Z

    .line 393219
    .line 393220
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    const-string v3, "experience"

    .line 393225
    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-eqz v2, :cond_8d

    .line 393228
    .line 393229
    invoke-virtual {v2}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v5

    .line 393233
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393234
    .line 393235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v8, "engine = "

    .line 393238
    .line 393239
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v5

    .line 393249
    new-array v7, v4, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v8

    .line 393255
    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    const-string v7, "on play: turnAIVideoToAudioMode = "

    .line 393261
    .line 393262
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v7, " lastIsAudioMode = "

    .line 393269
    .line 393270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    sget-boolean v7, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393274
    .line 393275
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    new-array v7, v4, [Ljava/lang/Object;

    .line 393283
    .line 393284
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v8

    .line 393288
    invoke-static {v3, v8, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v2, v0}, Lmy7/b;->a(Z)V

    .line 393292
    .line 393293
    .line 393294
    sget-boolean v2, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393295
    .line 393296
    if-eq v2, v0, :cond_69

    .line 393297
    .line 393298
    if-eqz v1, :cond_69

    .line 393299
    .line 393300
    new-array v1, v4, [Ljava/lang/Object;

    .line 393301
    .line 393302
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    const-string v5, "on play: trigger play over report"

    .line 393307
    .line 393308
    invoke-static {v3, v2, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 393312
    .line 393313
    const-string v2, "change_AI_video_status"

    .line 393314
    .line 393315
    iput-object v2, v1, Lnk3/l;->g:Ljava/lang/String;

    .line 393316
    .line 393317
    const/4 v1, 0x1

    .line 393318
    invoke-static {v4, v4, v1, v4}, Lnk3/t;->E(IZZZ)J

    .line 393319
    .line 393320
    .line 393321
    :cond_69
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 393322
    .line 393323
    xor-int/lit8 v2, v0, 0x1

    .line 393324
    .line 393325
    iput-boolean v2, v1, Lnk3/l;->l:Z

    .line 393326
    .line 393327
    if-eqz v0, :cond_74

    .line 393328
    .line 393329
    const-string v1, "1"

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const-string v1, "0"

    .line 393333
    .line 393334
    :goto_76
    const-string v2, "is_audio_mode"

    .line 393335
    .line 393336
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v1, Landroid/content/Intent;

    .line 393340
    .line 393341
    const-string v2, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 393342
    .line 393343
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    const-string v2, "isAudioMode"

    .line 393347
    .line 393348
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393352
    .line 393353
    .line 393354
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393355
    .line 393356
    goto :goto_ba

    .line 393357
    :cond_8d
    if-nez v0, :cond_ba

    .line 393358
    .line 393359
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393360
    .line 393361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    const-string v5, "turnAIVideoToAudioMode = "

    .line 393364
    .line 393365
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    const-string v0, ", but videoPlayer is null!"

    .line 393372
    .line 393373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    new-array v2, v4, [Ljava/lang/Object;

    .line 393381
    .line 393382
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v1

    .line 393386
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return-void
.end method


