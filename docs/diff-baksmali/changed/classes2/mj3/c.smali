## classes2/mj3/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lmj3/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$a;

    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393227
    move-result v1

    .line 393228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393231
    move-result-object v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-eqz v2, :cond_1a

    .line 393235
    const-string v4, "WH_RATIO"

    .line 393237
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 393240
    move-result v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    :goto_1b
    const/4 v4, 0x1

    .line 393244
    const/4 v5, 0x0

    .line 393245
    cmpg-float v6, v2, v3

    .line 393247
    if-nez v6, :cond_23

    .line 393249
    const/4 v6, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v6, 0x0

    .line 393252
    :goto_24
    if-eqz v6, :cond_37

    .line 393254
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393256
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393259
    move-result-object v2

    .line 393260
    invoke-interface {v2}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393263
    move-result-object v2

    .line 393264
    if-eqz v2, :cond_36

    .line 393266
    iget-wide v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 393268
    double-to-float v2, v6

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    :cond_37
    :goto_37
    cmpg-float v3, v2, v3

    .line 393273
    if-nez v3, :cond_3d

    .line 393275
    const/4 v3, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v3, 0x0

    .line 393278
    :goto_3e
    const-string v6, "experience"

    .line 393280
    const-string v7, "AudioPlayVideoFragment"

    .line 393282
    if-eqz v3, :cond_4d

    .line 393284
    const-string v0, "setVideoSize whRatio is 0, cannot calculate video size."

    .line 393286
    new-array v1, v5, [Ljava/lang/Object;

    .line 393288
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    goto/16 :goto_c1

    .line 393293
    :cond_4d
    const/16 v3, 0xc

    .line 393295
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393298
    move-result v3

    .line 393299
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 393301
    if-eqz v8, :cond_5c

    .line 393303
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getTop()I

    .line 393306
    move-result v8

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v8, 0x0

    .line 393309
    :goto_5d
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393311
    if-eqz v9, :cond_66

    .line 393313
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBottom()I

    .line 393316
    move-result v9

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v9, 0x0

    .line 393319
    :goto_67
    sub-int/2addr v8, v9

    .line 393320
    mul-int/lit8 v3, v3, 0x2

    .line 393322
    sub-int/2addr v8, v3

    .line 393323
    if-gtz v8, :cond_81

    .line 393325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393327
    const-string v1, "setVideoSize availableHeight is not positive: "

    .line 393329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    new-array v1, v5, [Ljava/lang/Object;

    .line 393341
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    goto :goto_c1

    .line 393345
    :cond_81
    int-to-float v1, v1

    .line 393346
    div-float v3, v1, v2

    .line 393348
    int-to-float v8, v8

    .line 393349
    cmpl-float v9, v3, v8

    .line 393351
    if-lez v9, :cond_8c

    .line 393353
    mul-float v1, v8, v2

    .line 393355
    move v3, v8

    .line 393356
    :cond_8c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393358
    const-string v9, "setVideoSize final width="

    .line 393360
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    float-to-int v1, v1

    .line 393364
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393367
    const-string v9, ", height="

    .line 393369
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    float-to-int v3, v3

    .line 393373
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393376
    const-string v9, ", whRatio="

    .line 393378
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v8

    .line 393388
    new-array v5, v5, [Ljava/lang/Object;

    .line 393390
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393395
    if-eqz v5, :cond_ba

    .line 393397
    int-to-float v4, v4

    .line 393398
    div-float/2addr v4, v2

    .line 393399
    invoke-virtual {v5, v4}, Lry7/d;->setWHRatio(F)V

    .line 393402
    :cond_ba
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393404
    if-eqz v0, :cond_c1

    .line 393406
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393409
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lmj3/c;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    const/4 v3, 0x0

    .line 393233
    if-eqz v2, :cond_1a

    .line 393234
    .line 393235
    const-string v4, "WH_RATIO"

    .line 393236
    .line 393237
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v2, 0x0

    .line 393243
    :goto_1b
    const/4 v4, 0x1

    .line 393244
    const/4 v5, 0x0

    .line 393245
    cmpg-float v6, v2, v3

    .line 393246
    .line 393247
    if-nez v6, :cond_23

    .line 393248
    .line 393249
    const/4 v6, 0x1

    .line 393250
    goto :goto_24

    .line 393251
    :cond_23
    const/4 v6, 0x0

    .line 393252
    :goto_24
    if-eqz v6, :cond_37

    .line 393253
    .line 393254
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 393255
    .line 393256
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-interface {v2}, Lcf3/a;->b()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    if-eqz v2, :cond_36

    .line 393265
    .line 393266
    iget-wide v6, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->aiVideoWhRatio:D

    .line 393267
    .line 393268
    double-to-float v2, v6

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v2, 0x0

    .line 393271
    :cond_37
    :goto_37
    cmpg-float v3, v2, v3

    .line 393272
    .line 393273
    if-nez v3, :cond_3d

    .line 393274
    .line 393275
    const/4 v3, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v3, 0x0

    .line 393278
    :goto_3e
    const-string v6, "experience"

    .line 393279
    .line 393280
    const-string v7, "AudioPlayVideoFragment"

    .line 393281
    .line 393282
    if-eqz v3, :cond_4d

    .line 393283
    .line 393284
    const-string v0, "setVideoSize whRatio is 0, cannot calculate video size."

    .line 393285
    .line 393286
    new-array v1, v5, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    goto/16 :goto_c1

    .line 393292
    .line 393293
    :cond_4d
    const/16 v3, 0xc

    .line 393294
    .line 393295
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 393300
    .line 393301
    if-eqz v8, :cond_5c

    .line 393302
    .line 393303
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getTop()I

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v8, 0x0

    .line 393309
    :goto_5d
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393310
    .line 393311
    if-eqz v9, :cond_66

    .line 393312
    .line 393313
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBottom()I

    .line 393314
    .line 393315
    .line 393316
    move-result v9

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v9, 0x0

    .line 393319
    :goto_67
    sub-int/2addr v8, v9

    .line 393320
    mul-int/lit8 v3, v3, 0x2

    .line 393321
    .line 393322
    sub-int/2addr v8, v3

    .line 393323
    if-gtz v8, :cond_81

    .line 393324
    .line 393325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    const-string v1, "setVideoSize availableHeight is not positive: "

    .line 393328
    .line 393329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    new-array v1, v5, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_c1

    .line 393345
    :cond_81
    int-to-float v1, v1

    .line 393346
    div-float v3, v1, v2

    .line 393347
    .line 393348
    int-to-float v8, v8

    .line 393349
    cmpl-float v9, v3, v8

    .line 393350
    .line 393351
    if-lez v9, :cond_8c

    .line 393352
    .line 393353
    mul-float v1, v8, v2

    .line 393354
    .line 393355
    move v3, v8

    .line 393356
    :cond_8c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393357
    .line 393358
    const-string v9, "setVideoSize final width="

    .line 393359
    .line 393360
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    .line 393362
    .line 393363
    float-to-int v1, v1

    .line 393364
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    const-string v9, ", height="

    .line 393368
    .line 393369
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    float-to-int v3, v3

    .line 393373
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v9, ", whRatio="

    .line 393377
    .line 393378
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v8

    .line 393388
    new-array v5, v5, [Ljava/lang/Object;

    .line 393389
    .line 393390
    invoke-static {v6, v7, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393394
    .line 393395
    if-eqz v5, :cond_ba

    .line 393396
    .line 393397
    int-to-float v4, v4

    .line 393398
    div-float/2addr v4, v2

    .line 393399
    invoke-virtual {v5, v4}, Lry7/d;->setWHRatio(F)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 393403
    .line 393404
    if-eqz v0, :cond_c1

    .line 393405
    .line 393406
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    :goto_c1
    return-void
.end method


