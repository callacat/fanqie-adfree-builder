## classes2/com/dragon/read/component/audio/impl/ui/video/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/i;->a:Z

    .line 393218
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "experience"

    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v1, :cond_6a

    .line 393227
    invoke-virtual {v1}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393230
    move-result-object v4

    .line 393231
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393235
    const-string v7, "engine = "

    .line 393237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393246
    move-result-object v4

    .line 393247
    new-array v6, v3, [Ljava/lang/Object;

    .line 393249
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    move-result-object v7

    .line 393253
    invoke-static {v2, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393258
    const-string v6, "on play: turnTTSVideoToAudioMode = "

    .line 393260
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    const-string v6, " lastIsAudioMode = "

    .line 393268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    sget-boolean v6, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v4

    .line 393280
    new-array v3, v3, [Ljava/lang/Object;

    .line 393282
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393285
    move-result-object v5

    .line 393286
    invoke-static {v2, v5, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    invoke-virtual {v1, v0}, Lmy7/b;->a(Z)V

    .line 393292
    if-eqz v0, :cond_51

    .line 393294
    const-string v1, "1"

    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const-string v1, "0"

    .line 393299
    :goto_53
    const-string v2, "is_audio_mode"

    .line 393301
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    new-instance v1, Landroid/content/Intent;

    .line 393306
    const-string v2, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 393308
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393311
    const-string v2, "isAudioMode"

    .line 393313
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393316
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393319
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393321
    goto :goto_97

    .line 393322
    :cond_6a
    if-nez v0, :cond_97

    .line 393324
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393328
    const-string v5, "turnTTSVideoToAudioMode = "

    .line 393330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    const-string v0, ", but videoPlayer is null!"

    .line 393338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    new-array v3, v3, [Ljava/lang/Object;

    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393356
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/i;->a:Z

    .line 393217
    .line 393218
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/video/l;->b()Lmy7/b;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    const-string v2, "experience"

    .line 393223
    .line 393224
    const/4 v3, 0x0

    .line 393225
    if-eqz v1, :cond_6a

    .line 393226
    .line 393227
    invoke-virtual {v1}, Lmy7/a;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v7, "engine = "

    .line 393236
    .line 393237
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    new-array v6, v3, [Ljava/lang/Object;

    .line 393248
    .line 393249
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v7

    .line 393253
    invoke-static {v2, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    const-string v6, "on play: turnTTSVideoToAudioMode = "

    .line 393259
    .line 393260
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    const-string v6, " lastIsAudioMode = "

    .line 393267
    .line 393268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    .line 393270
    .line 393271
    sget-boolean v6, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393272
    .line 393273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v4

    .line 393280
    new-array v3, v3, [Ljava/lang/Object;

    .line 393281
    .line 393282
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    invoke-static {v2, v5, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v1, v0}, Lmy7/b;->a(Z)V

    .line 393290
    .line 393291
    .line 393292
    if-eqz v0, :cond_51

    .line 393293
    .line 393294
    const-string v1, "1"

    .line 393295
    .line 393296
    goto :goto_53

    .line 393297
    :cond_51
    const-string v1, "0"

    .line 393298
    .line 393299
    :goto_53
    const-string v2, "is_audio_mode"

    .line 393300
    .line 393301
    invoke-static {v2, v1}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v1, Landroid/content/Intent;

    .line 393305
    .line 393306
    const-string v2, "ACTION_IS_AUDIO_MODE_CHANGE"

    .line 393307
    .line 393308
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    const-string v2, "isAudioMode"

    .line 393312
    .line 393313
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v1}, Lcom/dragon/read/base/util/AppUtils;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393317
    .line 393318
    .line 393319
    sput-boolean v0, Lcom/dragon/read/component/audio/impl/ui/video/l;->e:Z

    .line 393320
    .line 393321
    goto :goto_97

    .line 393322
    :cond_6a
    if-nez v0, :cond_97

    .line 393323
    .line 393324
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/video/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    .line 393326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    const-string v5, "turnTTSVideoToAudioMode = "

    .line 393329
    .line 393330
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    const-string v0, ", but videoPlayer is null!"

    .line 393337
    .line 393338
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    new-array v3, v3, [Ljava/lang/Object;

    .line 393346
    .line 393347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/video/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    :goto_97
    return-void
.end method


