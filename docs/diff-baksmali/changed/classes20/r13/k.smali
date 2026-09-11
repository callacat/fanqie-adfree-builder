## classes20/r13/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/k;->a:Lr13/l;

    .line 393218
    iget v1, p0, Lr13/k;->b:I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lqz2/a;->b()Z

    .line 393231
    move-result v2

    .line 393232
    if-nez v2, :cond_14

    .line 393234
    goto/16 :goto_9f

    .line 393236
    :cond_14
    div-int/lit16 v1, v1, 0x3e8

    .line 393238
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 393246
    move-result-object v2

    .line 393247
    if-eqz v2, :cond_24

    .line 393249
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestPlayProgressSecond:I

    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/16 v2, 0x1e

    .line 393254
    :goto_26
    if-eq v1, v2, :cond_2a

    .line 393256
    goto/16 :goto_9f

    .line 393258
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393261
    move-result-wide v1

    .line 393262
    iget-wide v3, v0, Lr13/l;->h:J

    .line 393264
    sub-long/2addr v1, v3

    .line 393265
    const-wide/16 v3, 0x3e8

    .line 393267
    cmp-long v5, v1, v3

    .line 393269
    if-gez v5, :cond_38

    .line 393271
    goto :goto_9f

    .line 393272
    :cond_38
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 393274
    const/4 v2, 0x0

    .line 393275
    if-eqz v1, :cond_48

    .line 393277
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393286
    move-result-object v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v2

    .line 393289
    :goto_49
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393291
    if-eqz v3, :cond_50

    .line 393293
    move-object v2, v1

    .line 393294
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393296
    :cond_50
    const/4 v1, 0x0

    .line 393297
    if-eqz v2, :cond_58

    .line 393299
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 393302
    move-result v2

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 393307
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 393309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 393315
    move-result v3

    .line 393316
    sget-object v4, Lkz2/d;->a:Lkz2/d;

    .line 393318
    new-instance v5, Loz2/a$a;

    .line 393320
    invoke-direct {v5}, Loz2/a$a;-><init>()V

    .line 393323
    const/4 v6, 0x1

    .line 393324
    if-nez v2, :cond_73

    .line 393326
    if-eqz v3, :cond_71

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v2, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 393332
    :goto_74
    iput-boolean v2, v5, Loz2/a$a;->f:Z

    .line 393334
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393336
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v2}, Ldj4/c;->getFontScale()F

    .line 393343
    move-result v2

    .line 393344
    iput v2, v5, Loz2/a$a;->h:F

    .line 393346
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_89

    .line 393352
    const/4 v1, 0x5

    .line 393353
    :cond_89
    iput v1, v5, Loz2/a$a;->e:I

    .line 393355
    iput-boolean v6, v5, Loz2/a$a;->i:Z

    .line 393357
    new-instance v1, Lr13/n;

    .line 393359
    invoke-direct {v1, v0}, Lr13/n;-><init>(Lr13/l;)V

    .line 393362
    iput-object v1, v5, Loz2/a$a;->d:Lmz2/a;

    .line 393364
    new-instance v0, Loz2/a;

    .line 393366
    invoke-direct {v0, v5}, Loz2/a;-><init>(Loz2/a$a;)V

    .line 393369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    invoke-static {v0}, Lkz2/d;->b(Loz2/a;)V

    .line 393375
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lr13/k;->a:Lr13/l;

    .line 393217
    .line 393218
    iget v1, p0, Lr13/k;->b:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lqz2/a;->a:Lqz2/a;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    invoke-static {}, Lqz2/a;->b()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-nez v2, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_9f

    .line 393235
    .line 393236
    :cond_14
    div-int/lit16 v1, v1, 0x3e8

    .line 393237
    .line 393238
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    if-eqz v2, :cond_24

    .line 393248
    .line 393249
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestPlayProgressSecond:I

    .line 393250
    .line 393251
    goto :goto_26

    .line 393252
    :cond_24
    const/16 v2, 0x1e

    .line 393253
    .line 393254
    :goto_26
    if-eq v1, v2, :cond_2a

    .line 393255
    .line 393256
    goto/16 :goto_9f

    .line 393257
    .line 393258
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v1

    .line 393262
    iget-wide v3, v0, Lr13/l;->h:J

    .line 393263
    .line 393264
    sub-long/2addr v1, v3

    .line 393265
    const-wide/16 v3, 0x3e8

    .line 393266
    .line 393267
    cmp-long v5, v1, v3

    .line 393268
    .line 393269
    if-gez v5, :cond_38

    .line 393270
    .line 393271
    goto :goto_9f

    .line 393272
    :cond_38
    iget-object v1, v0, Lr13/l;->b:Lqh4/h;

    .line 393273
    .line 393274
    const/4 v2, 0x0

    .line 393275
    if-eqz v1, :cond_48

    .line 393276
    .line 393277
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v1, v2

    .line 393289
    :goto_49
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393290
    .line 393291
    if-eqz v3, :cond_50

    .line 393292
    .line 393293
    move-object v2, v1

    .line 393294
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393295
    .line 393296
    :cond_50
    const/4 v1, 0x0

    .line 393297
    if-eqz v2, :cond_58

    .line 393298
    .line 393299
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    const/4 v2, 0x0

    .line 393305
    :goto_59
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 393306
    .line 393307
    iget-object v4, v0, Lr13/l;->b:Lqh4/h;

    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v4}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    sget-object v4, Lkz2/d;->a:Lkz2/d;

    .line 393317
    .line 393318
    new-instance v5, Loz2/a$a;

    .line 393319
    .line 393320
    invoke-direct {v5}, Loz2/a$a;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    const/4 v6, 0x1

    .line 393324
    if-nez v2, :cond_73

    .line 393325
    .line 393326
    if-eqz v3, :cond_71

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v2, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 393332
    :goto_74
    iput-boolean v2, v5, Loz2/a$a;->f:Z

    .line 393333
    .line 393334
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393335
    .line 393336
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-interface {v2}, Ldj4/c;->getFontScale()F

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    iput v2, v5, Loz2/a$a;->h:F

    .line 393345
    .line 393346
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    if-eqz v2, :cond_89

    .line 393351
    .line 393352
    const/4 v1, 0x5

    .line 393353
    :cond_89
    iput v1, v5, Loz2/a$a;->e:I

    .line 393354
    .line 393355
    iput-boolean v6, v5, Loz2/a$a;->i:Z

    .line 393356
    .line 393357
    new-instance v1, Lr13/n;

    .line 393358
    .line 393359
    invoke-direct {v1, v0}, Lr13/n;-><init>(Lr13/l;)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v1, v5, Loz2/a$a;->d:Lmz2/a;

    .line 393363
    .line 393364
    new-instance v0, Loz2/a;

    .line 393365
    .line 393366
    invoke-direct {v0, v5}, Loz2/a;-><init>(Loz2/a$a;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0}, Lkz2/d;->b(Loz2/a;)V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    return-void
.end method


