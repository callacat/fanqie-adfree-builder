## classes4/iw4/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liw4/d;Liw4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Liw4/d;Liw4/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/d$a;->b:Liw4/d;

    .line 33619970
    iput-object p2, p0, Liw4/d$a;->a:Liw4/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liw4/d;Liw4/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Liw4/d$a;->b:Liw4/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Liw4/d$a;->a:Liw4/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393218
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v0, ""

    .line 393229
    :goto_d
    iget-object v1, p0, Liw4/d$a;->b:Liw4/d;

    .line 393231
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    const-string v3, "onSurfaceDestroy ---- this:"

    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v3, ", surfaceHolder: "

    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v3, p0, Liw4/d$a;->a:Liw4/a;

    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    const-string v3, " simPlayer:"

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v3, p0, Liw4/d$a;->b:Liw4/d;

    .line 393260
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    const-string v3, " vid:"

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    const/4 v2, 0x0

    .line 393278
    new-array v3, v2, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    const-string v4, "default"

    .line 393286
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    iget-object v0, p0, Liw4/d$a;->a:Liw4/a;

    .line 393291
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 393294
    move-result-object v0

    .line 393295
    instance-of v0, v0, Liw4/p;

    .line 393297
    if-eqz v0, :cond_c8

    .line 393299
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393301
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393303
    if-eqz v0, :cond_c8

    .line 393305
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_c8

    .line 393311
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393313
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393315
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 393318
    move-result-object v0

    .line 393319
    iget-object v1, p0, Liw4/d$a;->a:Liw4/a;

    .line 393321
    invoke-interface {v1}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 393324
    move-result-object v1

    .line 393325
    if-ne v0, v1, :cond_c8

    .line 393327
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393329
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-array v1, v2, [Ljava/lang/Object;

    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v3, "onSurfaceDestroy enter surfaceDestroyOpt"

    .line 393339
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393344
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393346
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 393349
    move-result-object v0

    .line 393350
    const/4 v1, 0x0

    .line 393351
    if-eqz v0, :cond_96

    .line 393353
    const/16 v3, 0x9

    .line 393355
    const/4 v4, 0x1

    .line 393356
    invoke-virtual {v0, v3, v4}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 393359
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 393362
    invoke-virtual {v0, v3, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 393365
    goto :goto_c8

    .line 393366
    :cond_96
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393374
    move-result-object v0

    .line 393375
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->fixSetSurfaceTimeout:Z

    .line 393377
    const/16 v2, 0x3b6

    .line 393379
    if-eqz v0, :cond_ae

    .line 393381
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393383
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393385
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 393388
    move-result-wide v2

    .line 393389
    goto :goto_b7

    .line 393390
    :cond_ae
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393392
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393394
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 393397
    move-result v0

    .line 393398
    int-to-long v2, v0

    .line 393399
    :goto_b7
    sget-wide v4, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 393401
    const-wide/high16 v6, -0x8000000000000000L

    .line 393403
    cmp-long v0, v4, v6

    .line 393405
    if-nez v0, :cond_c0

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-wide v2, v4

    .line 393409
    :goto_c1
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393411
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393413
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393219
    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v0, ""

    .line 393228
    .line 393229
    :goto_d
    iget-object v1, p0, Liw4/d$a;->b:Liw4/d;

    .line 393230
    .line 393231
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v3, "onSurfaceDestroy ---- this:"

    .line 393236
    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v3, ", surfaceHolder: "

    .line 393244
    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v3, p0, Liw4/d$a;->a:Liw4/a;

    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v3, " simPlayer:"

    .line 393254
    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v3, p0, Liw4/d$a;->b:Liw4/d;

    .line 393259
    .line 393260
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v3, " vid:"

    .line 393266
    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    const/4 v2, 0x0

    .line 393278
    new-array v3, v2, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    const-string v4, "default"

    .line 393285
    .line 393286
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Liw4/d$a;->a:Liw4/a;

    .line 393290
    .line 393291
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    instance-of v0, v0, Liw4/p;

    .line 393296
    .line 393297
    if-eqz v0, :cond_c8

    .line 393298
    .line 393299
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393300
    .line 393301
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393302
    .line 393303
    if-eqz v0, :cond_c8

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isReleased()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-nez v0, :cond_c8

    .line 393310
    .line 393311
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393312
    .line 393313
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    iget-object v1, p0, Liw4/d$a;->a:Liw4/a;

    .line 393320
    .line 393321
    invoke-interface {v1}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    if-ne v0, v1, :cond_c8

    .line 393326
    .line 393327
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393328
    .line 393329
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-array v1, v2, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    const-string v3, "onSurfaceDestroy enter surfaceDestroyOpt"

    .line 393338
    .line 393339
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393343
    .line 393344
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v0

    .line 393350
    const/4 v1, 0x0

    .line 393351
    if-eqz v0, :cond_96

    .line 393352
    .line 393353
    const/16 v3, 0x9

    .line 393354
    .line 393355
    const/4 v4, 0x1

    .line 393356
    invoke-virtual {v0, v3, v4}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->updateRenderSurface(Landroid/view/Surface;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v3, v2}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 393363
    .line 393364
    .line 393365
    goto :goto_c8

    .line 393366
    :cond_96
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->fixSetSurfaceTimeout:Z

    .line 393376
    .line 393377
    const/16 v2, 0x3b6

    .line 393378
    .line 393379
    if-eqz v0, :cond_ae

    .line 393380
    .line 393381
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393382
    .line 393383
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393384
    .line 393385
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 393386
    .line 393387
    .line 393388
    move-result-wide v2

    .line 393389
    goto :goto_b7

    .line 393390
    :cond_ae
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393391
    .line 393392
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393393
    .line 393394
    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 393395
    .line 393396
    .line 393397
    move-result v0

    .line 393398
    int-to-long v2, v0

    .line 393399
    :goto_b7
    sget-wide v4, Lcom/ss/ttvideoengine/TTVideoEngineConfig;->setSurfaceTimeoutForDestroy:J

    .line 393400
    .line 393401
    const-wide/high16 v6, -0x8000000000000000L

    .line 393402
    .line 393403
    cmp-long v0, v4, v6

    .line 393404
    .line 393405
    if-nez v0, :cond_c0

    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-wide v2, v4

    .line 393409
    :goto_c1
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393410
    .line 393411
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393412
    .line 393413
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceSync(Landroid/view/Surface;J)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    :goto_c8
    return-void
.end method


.method public final onSurfaceAvailable()V
[MOD-CHANGED]
.method public final onSurfaceAvailable()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393218
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393220
    if-eqz v0, :cond_b

    .line 393222
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v0, ""

    .line 393229
    :goto_d
    iget-object v1, p0, Liw4/d$a;->b:Liw4/d;

    .line 393231
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    const-string v3, "onSurfaceAvailable ---- this:"

    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v3, ", surfaceHolder: "

    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v3, p0, Liw4/d$a;->a:Liw4/a;

    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    const-string v3, " simPlayer:"

    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    iget-object v3, p0, Liw4/d$a;->b:Liw4/d;

    .line 393260
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    const-string v3, " vid:"

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v0

    .line 393277
    const/4 v2, 0x0

    .line 393278
    new-array v3, v2, [Ljava/lang/Object;

    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393283
    move-result-object v1

    .line 393284
    const-string v4, "default"

    .line 393286
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393291
    iget-object v0, v0, Liw4/d;->d:Liw4/d$d;

    .line 393293
    const/4 v1, 0x1

    .line 393294
    const/4 v3, 0x0

    .line 393295
    if-eqz v0, :cond_5a

    .line 393297
    invoke-virtual {v0}, Liw4/d$d;->run()V

    .line 393300
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393302
    iput-object v3, v0, Liw4/d;->d:Liw4/d$d;

    .line 393304
    const/4 v0, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    iget-object v5, p0, Liw4/d$a;->b:Liw4/d;

    .line 393309
    iget-object v5, v5, Liw4/d;->e:Liw4/d$e;

    .line 393311
    if-eqz v5, :cond_69

    .line 393313
    invoke-virtual {v5}, Liw4/d$e;->run()V

    .line 393316
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393318
    iput-object v3, v0, Liw4/d;->e:Liw4/d$e;

    .line 393320
    const/4 v0, 0x1

    .line 393321
    :cond_69
    iget-object v5, p0, Liw4/d$a;->b:Liw4/d;

    .line 393323
    iget-object v5, v5, Liw4/d;->f:Liw4/d$c;

    .line 393325
    if-eqz v5, :cond_77

    .line 393327
    invoke-virtual {v5}, Liw4/d$c;->run()V

    .line 393330
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393332
    iput-object v3, v0, Liw4/d;->f:Liw4/d$c;

    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move v1, v0

    .line 393336
    :goto_78
    if-nez v1, :cond_c9

    .line 393338
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393340
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393342
    if-eqz v0, :cond_c9

    .line 393344
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 393347
    move-result v0

    .line 393348
    if-eqz v0, :cond_c9

    .line 393350
    iget-object v0, p0, Liw4/d$a;->a:Liw4/a;

    .line 393352
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 393355
    move-result-object v0

    .line 393356
    instance-of v0, v0, Liw4/p;

    .line 393358
    if-eqz v0, :cond_c9

    .line 393360
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393362
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393366
    const-string v3, "setSurface forceDraw : simPlayer = "

    .line 393368
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    iget-object v3, p0, Liw4/d$a;->b:Liw4/d;

    .line 393373
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v3, ", surface = "

    .line 393380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v3, p0, Liw4/d$a;->a:Liw4/a;

    .line 393385
    invoke-interface {v3}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 393388
    move-result-object v3

    .line 393389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    new-array v3, v2, [Ljava/lang/Object;

    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393407
    invoke-virtual {v0, v2}, Liw4/d;->a(Z)V

    .line 393410
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393412
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393414
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->forceDraw()V

    .line 393417
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSurfaceAvailable()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393219
    .line 393220
    if-eqz v0, :cond_b

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoID()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    goto :goto_d

    .line 393227
    :cond_b
    const-string v0, ""

    .line 393228
    .line 393229
    :goto_d
    iget-object v1, p0, Liw4/d$a;->b:Liw4/d;

    .line 393230
    .line 393231
    iget-object v1, v1, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393232
    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v3, "onSurfaceAvailable ---- this:"

    .line 393236
    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v3, ", surfaceHolder: "

    .line 393244
    .line 393245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v3, p0, Liw4/d$a;->a:Liw4/a;

    .line 393249
    .line 393250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    const-string v3, " simPlayer:"

    .line 393254
    .line 393255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    iget-object v3, p0, Liw4/d$a;->b:Liw4/d;

    .line 393259
    .line 393260
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v3, " vid:"

    .line 393266
    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    const/4 v2, 0x0

    .line 393278
    new-array v3, v2, [Ljava/lang/Object;

    .line 393279
    .line 393280
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    const-string v4, "default"

    .line 393285
    .line 393286
    invoke-static {v4, v1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393290
    .line 393291
    iget-object v0, v0, Liw4/d;->d:Liw4/d$d;

    .line 393292
    .line 393293
    const/4 v1, 0x1

    .line 393294
    const/4 v3, 0x0

    .line 393295
    if-eqz v0, :cond_5a

    .line 393296
    .line 393297
    invoke-virtual {v0}, Liw4/d$d;->run()V

    .line 393298
    .line 393299
    .line 393300
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393301
    .line 393302
    iput-object v3, v0, Liw4/d;->d:Liw4/d$d;

    .line 393303
    .line 393304
    const/4 v0, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    iget-object v5, p0, Liw4/d$a;->b:Liw4/d;

    .line 393308
    .line 393309
    iget-object v5, v5, Liw4/d;->e:Liw4/d$e;

    .line 393310
    .line 393311
    if-eqz v5, :cond_69

    .line 393312
    .line 393313
    invoke-virtual {v5}, Liw4/d$e;->run()V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393317
    .line 393318
    iput-object v3, v0, Liw4/d;->e:Liw4/d$e;

    .line 393319
    .line 393320
    const/4 v0, 0x1

    .line 393321
    :cond_69
    iget-object v5, p0, Liw4/d$a;->b:Liw4/d;

    .line 393322
    .line 393323
    iget-object v5, v5, Liw4/d;->f:Liw4/d$c;

    .line 393324
    .line 393325
    if-eqz v5, :cond_77

    .line 393326
    .line 393327
    invoke-virtual {v5}, Liw4/d$c;->run()V

    .line 393328
    .line 393329
    .line 393330
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393331
    .line 393332
    iput-object v3, v0, Liw4/d;->f:Liw4/d$c;

    .line 393333
    .line 393334
    goto :goto_78

    .line 393335
    :cond_77
    move v1, v0

    .line 393336
    :goto_78
    if-nez v1, :cond_c9

    .line 393337
    .line 393338
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393339
    .line 393340
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393341
    .line 393342
    if-eqz v0, :cond_c9

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isPrepared()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-eqz v0, :cond_c9

    .line 393349
    .line 393350
    iget-object v0, p0, Liw4/d$a;->a:Liw4/a;

    .line 393351
    .line 393352
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    instance-of v0, v0, Liw4/p;

    .line 393357
    .line 393358
    if-eqz v0, :cond_c9

    .line 393359
    .line 393360
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393361
    .line 393362
    iget-object v0, v0, Liw4/d;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393363
    .line 393364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    const-string v3, "setSurface forceDraw : simPlayer = "

    .line 393367
    .line 393368
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v3, p0, Liw4/d$a;->b:Liw4/d;

    .line 393372
    .line 393373
    iget-object v3, v3, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393374
    .line 393375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v3, ", surface = "

    .line 393379
    .line 393380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v3, p0, Liw4/d$a;->a:Liw4/a;

    .line 393384
    .line 393385
    invoke-interface {v3}, Liw4/a;->getSurface()Landroid/view/Surface;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v3

    .line 393389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    new-array v3, v2, [Ljava/lang/Object;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393406
    .line 393407
    invoke-virtual {v0, v2}, Liw4/d;->a(Z)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v0, p0, Liw4/d$a;->b:Liw4/d;

    .line 393411
    .line 393412
    iget-object v0, v0, Liw4/d;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393413
    .line 393414
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->forceDraw()V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    return-void
.end method


