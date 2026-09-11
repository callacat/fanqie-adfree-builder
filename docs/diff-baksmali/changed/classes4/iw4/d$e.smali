## classes4/iw4/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liw4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liw4/d$e;->b:Liw4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liw4/d$e;->b:Liw4/d;

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
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393218
    iget-object v1, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393220
    const-string v2, "default"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_17

    .line 393225
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    new-array v1, v3, [Ljava/lang/Object;

    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v3, "Video Player resume error"

    .line 393235
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 393247
    move-result-object v0

    .line 393248
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 393250
    if-eqz v0, :cond_42

    .line 393252
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393254
    iget-object v0, v0, Liw4/d;->j:Ldw4/w;

    .line 393256
    if-eqz v0, :cond_42

    .line 393258
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Liw4/d$e;->b:Liw4/d;

    .line 393264
    iget-object v4, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393266
    if-eq v0, v4, :cond_42

    .line 393268
    iget-object v0, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393270
    new-array v1, v3, [Ljava/lang/Object;

    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, "Video Player resume error shortPlayer.getTTVideoEngine() != simPlayer"

    .line 393278
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    return-void

    .line 393282
    :cond_42
    iget-boolean v0, p0, Liw4/d$e;->a:Z

    .line 393284
    if-nez v0, :cond_4c

    .line 393286
    iget-object v1, p0, Liw4/d$e;->b:Liw4/d;

    .line 393288
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 393290
    if-eqz v1, :cond_58

    .line 393292
    :cond_4c
    if-nez v0, :cond_61

    .line 393294
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393296
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 393298
    invoke-interface {v0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 393301
    move-result-object v0

    .line 393302
    if-nez v0, :cond_61

    .line 393304
    :cond_58
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393306
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 393308
    instance-of v0, v0, Lew4/c;

    .line 393310
    if-nez v0, :cond_61

    .line 393312
    return-void

    .line 393313
    :cond_61
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393315
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393319
    const-string v4, "ResumeCommand ---- this:"

    .line 393321
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v4, ", surfaceHolder: "

    .line 393329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v4, p0, Liw4/d$e;->b:Liw4/d;

    .line 393334
    iget-object v4, v4, Liw4/d;->c:Liw4/a;

    .line 393336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393339
    const-string v4, " simPlayer:"

    .line 393341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    iget-object v4, p0, Liw4/d$e;->b:Liw4/d;

    .line 393346
    iget-object v4, v4, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393348
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    const-string v4, ", playWithoutSurface: "

    .line 393353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    iget-boolean v4, p0, Liw4/d$e;->a:Z

    .line 393358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v1

    .line 393365
    new-array v3, v3, [Ljava/lang/Object;

    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    iget-boolean v0, p0, Liw4/d$e;->a:Z

    .line 393376
    if-nez v0, :cond_b5

    .line 393378
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393380
    iget-object v1, v0, Liw4/d;->c:Liw4/a;

    .line 393382
    instance-of v2, v1, Lew4/c;

    .line 393384
    if-eqz v2, :cond_b0

    .line 393386
    iget-object v2, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393388
    invoke-virtual {v0, v1, v2}, Liw4/d;->e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 393391
    goto :goto_b5

    .line 393392
    :cond_b0
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393394
    invoke-static {v1, v0}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 393397
    :cond_b5
    :goto_b5
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393399
    iget-object v1, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393401
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 393403
    invoke-interface {v0}, Liw4/a;->isSurfaceView()Z

    .line 393406
    move-result v0

    .line 393407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393410
    move-result-object v0

    .line 393411
    const-string v2, "is_surfaceview"

    .line 393413
    invoke-static {v1, v2, v0}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393416
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393418
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393420
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393423
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393217
    .line 393218
    iget-object v1, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393219
    .line 393220
    const-string v2, "default"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_17

    .line 393224
    .line 393225
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-array v1, v3, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v3, "Video Player resume error"

    .line 393234
    .line 393235
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/PlayerVoiceOptConfigV713;->enable:Z

    .line 393249
    .line 393250
    if-eqz v0, :cond_42

    .line 393251
    .line 393252
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393253
    .line 393254
    iget-object v0, v0, Liw4/d;->j:Ldw4/w;

    .line 393255
    .line 393256
    if-eqz v0, :cond_42

    .line 393257
    .line 393258
    invoke-virtual {v0}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v1, p0, Liw4/d$e;->b:Liw4/d;

    .line 393263
    .line 393264
    iget-object v4, v1, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393265
    .line 393266
    if-eq v0, v4, :cond_42

    .line 393267
    .line 393268
    iget-object v0, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393269
    .line 393270
    new-array v1, v3, [Ljava/lang/Object;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    const-string v3, "Video Player resume error shortPlayer.getTTVideoEngine() != simPlayer"

    .line 393277
    .line 393278
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    iget-boolean v0, p0, Liw4/d$e;->a:Z

    .line 393283
    .line 393284
    if-nez v0, :cond_4c

    .line 393285
    .line 393286
    iget-object v1, p0, Liw4/d$e;->b:Liw4/d;

    .line 393287
    .line 393288
    iget-object v1, v1, Liw4/d;->c:Liw4/a;

    .line 393289
    .line 393290
    if-eqz v1, :cond_58

    .line 393291
    .line 393292
    :cond_4c
    if-nez v0, :cond_61

    .line 393293
    .line 393294
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393295
    .line 393296
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 393297
    .line 393298
    invoke-interface {v0}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    if-nez v0, :cond_61

    .line 393303
    .line 393304
    :cond_58
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393305
    .line 393306
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 393307
    .line 393308
    instance-of v0, v0, Lew4/c;

    .line 393309
    .line 393310
    if-nez v0, :cond_61

    .line 393311
    .line 393312
    return-void

    .line 393313
    :cond_61
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393314
    .line 393315
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393316
    .line 393317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    const-string v4, "ResumeCommand ---- this:"

    .line 393320
    .line 393321
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v4, ", surfaceHolder: "

    .line 393328
    .line 393329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v4, p0, Liw4/d$e;->b:Liw4/d;

    .line 393333
    .line 393334
    iget-object v4, v4, Liw4/d;->c:Liw4/a;

    .line 393335
    .line 393336
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    const-string v4, " simPlayer:"

    .line 393340
    .line 393341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    iget-object v4, p0, Liw4/d$e;->b:Liw4/d;

    .line 393345
    .line 393346
    iget-object v4, v4, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393347
    .line 393348
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    const-string v4, ", playWithoutSurface: "

    .line 393352
    .line 393353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    iget-boolean v4, p0, Liw4/d$e;->a:Z

    .line 393357
    .line 393358
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v1

    .line 393365
    new-array v3, v3, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393372
    .line 393373
    .line 393374
    iget-boolean v0, p0, Liw4/d$e;->a:Z

    .line 393375
    .line 393376
    if-nez v0, :cond_b5

    .line 393377
    .line 393378
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393379
    .line 393380
    iget-object v1, v0, Liw4/d;->c:Liw4/a;

    .line 393381
    .line 393382
    instance-of v2, v1, Lew4/c;

    .line 393383
    .line 393384
    if-eqz v2, :cond_b0

    .line 393385
    .line 393386
    iget-object v2, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393387
    .line 393388
    invoke-virtual {v0, v1, v2}, Liw4/d;->e(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 393389
    .line 393390
    .line 393391
    goto :goto_b5

    .line 393392
    :cond_b0
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393393
    .line 393394
    invoke-static {v1, v0}, Liw4/d;->d(Liw4/a;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393398
    .line 393399
    iget-object v1, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393400
    .line 393401
    iget-object v0, v0, Liw4/d;->c:Liw4/a;

    .line 393402
    .line 393403
    invoke-interface {v0}, Liw4/a;->isSurfaceView()Z

    .line 393404
    .line 393405
    .line 393406
    move-result v0

    .line 393407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    const-string v2, "is_surfaceview"

    .line 393412
    .line 393413
    invoke-static {v1, v2, v0}, Lxy4/h;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, p0, Liw4/d$e;->b:Liw4/d;

    .line 393417
    .line 393418
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393419
    .line 393420
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 393421
    .line 393422
    .line 393423
    return-void
.end method


