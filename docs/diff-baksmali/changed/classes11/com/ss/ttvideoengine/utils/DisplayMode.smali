## classes11/com/ss/ttvideoengine/utils/DisplayMode.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/utils/a;

    .line 131080
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/a;-><init>(Lcom/ss/ttvideoengine/utils/DisplayMode;)V

    .line 131083
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    .line 131085
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
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/ttvideoengine/utils/a;

    .line 131079
    .line 131080
    invoke-direct {v0, p0}, Lcom/ss/ttvideoengine/utils/a;-><init>(Lcom/ss/ttvideoengine/utils/DisplayMode;)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    .line 131084
    .line 131085
    return-void
.end method


.method private applyDisplayMode()V
[MOD-CHANGED]
.method private applyDisplayMode()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393229
    move-result-object v1

    .line 393230
    instance-of v2, v1, Landroid/view/View;

    .line 393232
    const-string v3, "DisplayMode"

    .line 393234
    if-nez v2, :cond_26

    .line 393236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393238
    const-string v2, "containerView error "

    .line 393240
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v0

    .line 393250
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    return-void

    .line 393254
    :cond_26
    check-cast v1, Landroid/view/View;

    .line 393256
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393259
    move-result v2

    .line 393260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393263
    move-result v1

    .line 393264
    iget v4, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I

    .line 393266
    iget v5, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I

    .line 393268
    iget v6, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I

    .line 393270
    if-lez v5, :cond_b8

    .line 393272
    if-lez v6, :cond_b8

    .line 393274
    if-lez v2, :cond_b8

    .line 393276
    if-gtz v1, :cond_40

    .line 393278
    goto/16 :goto_b8

    .line 393280
    :cond_40
    int-to-float v5, v5

    .line 393281
    int-to-float v6, v6

    .line 393282
    div-float/2addr v5, v6

    .line 393283
    int-to-float v6, v2

    .line 393284
    int-to-float v7, v1

    .line 393285
    div-float v8, v6, v7

    .line 393287
    if-eqz v4, :cond_76

    .line 393289
    const/4 v9, 0x1

    .line 393290
    if-eq v4, v9, :cond_7b

    .line 393292
    const/4 v9, 0x2

    .line 393293
    if-eq v4, v9, :cond_71

    .line 393295
    const/4 v8, 0x3

    .line 393296
    if-eq v4, v8, :cond_6e

    .line 393298
    const/4 v2, 0x4

    .line 393299
    if-ne v4, v2, :cond_59

    .line 393301
    :cond_55
    :goto_55
    mul-float v7, v7, v5

    .line 393303
    float-to-int v2, v7

    .line 393304
    goto :goto_7b

    .line 393305
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393309
    const-string/jumbo v2, "unknown displayMode = "

    .line 393311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393324
    throw v0

    .line 393325
    :cond_6e
    :goto_6e
    div-float/2addr v6, v5

    .line 393326
    float-to-int v1, v6

    .line 393327
    goto :goto_7b

    .line 393328
    :cond_71
    cmpl-float v4, v5, v8

    .line 393330
    if-ltz v4, :cond_6e

    .line 393332
    goto :goto_55

    .line 393333
    :cond_76
    cmpl-float v4, v5, v8

    .line 393335
    if-ltz v4, :cond_55

    .line 393337
    goto :goto_6e

    .line 393338
    :cond_7b
    :goto_7b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393344
    if-nez v4, :cond_84

    .line 393346
    return-void

    .line 393347
    :cond_84
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393349
    const/16 v6, 0x11

    .line 393351
    if-ne v5, v1, :cond_92

    .line 393353
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393355
    if-ne v5, v2, :cond_92

    .line 393357
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393359
    if-eq v5, v6, :cond_b8

    .line 393361
    :cond_92
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393363
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393365
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393367
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393372
    const-string v1, "applyDisplayMode width:"

    .line 393374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    const-string v1, ", height:"

    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method private applyDisplayMode()V
    .registers 11

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    .line 393222
    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    instance-of v2, v1, Landroid/view/View;

    .line 393231
    .line 393232
    const-string v3, "DisplayMode"

    .line 393233
    .line 393234
    if-nez v2, :cond_26

    .line 393235
    .line 393236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    const-string v2, "containerView error "

    .line 393239
    .line 393240
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    return-void

    .line 393254
    :cond_26
    check-cast v1, Landroid/view/View;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    iget v4, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I

    .line 393265
    .line 393266
    iget v5, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I

    .line 393267
    .line 393268
    iget v6, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I

    .line 393269
    .line 393270
    if-lez v5, :cond_b7

    .line 393271
    .line 393272
    if-lez v6, :cond_b7

    .line 393273
    .line 393274
    if-lez v2, :cond_b7

    .line 393275
    .line 393276
    if-gtz v1, :cond_40

    .line 393277
    .line 393278
    goto/16 :goto_b7

    .line 393279
    .line 393280
    :cond_40
    int-to-float v5, v5

    .line 393281
    int-to-float v6, v6

    .line 393282
    div-float/2addr v5, v6

    .line 393283
    int-to-float v6, v2

    .line 393284
    int-to-float v7, v1

    .line 393285
    div-float v8, v6, v7

    .line 393286
    .line 393287
    if-eqz v4, :cond_75

    .line 393288
    .line 393289
    const/4 v9, 0x1

    .line 393290
    if-eq v4, v9, :cond_7a

    .line 393291
    .line 393292
    const/4 v9, 0x2

    .line 393293
    if-eq v4, v9, :cond_70

    .line 393294
    .line 393295
    const/4 v8, 0x3

    .line 393296
    if-eq v4, v8, :cond_6d

    .line 393297
    .line 393298
    const/4 v2, 0x4

    .line 393299
    if-ne v4, v2, :cond_59

    .line 393300
    .line 393301
    :cond_55
    :goto_55
    mul-float v7, v7, v5

    .line 393302
    .line 393303
    float-to-int v2, v7

    .line 393304
    goto :goto_7a

    .line 393305
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393306
    .line 393307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    const-string v2, "unknown displayMode = "

    .line 393310
    .line 393311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    throw v0

    .line 393325
    :cond_6d
    :goto_6d
    div-float/2addr v6, v5

    .line 393326
    float-to-int v1, v6

    .line 393327
    goto :goto_7a

    .line 393328
    :cond_70
    cmpl-float v4, v5, v8

    .line 393329
    .line 393330
    if-ltz v4, :cond_6d

    .line 393331
    .line 393332
    goto :goto_55

    .line 393333
    :cond_75
    cmpl-float v4, v5, v8

    .line 393334
    .line 393335
    if-ltz v4, :cond_55

    .line 393336
    .line 393337
    goto :goto_6d

    .line 393338
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v4

    .line 393342
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 393343
    .line 393344
    if-nez v4, :cond_83

    .line 393345
    .line 393346
    return-void

    .line 393347
    :cond_83
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393348
    .line 393349
    const/16 v6, 0x11

    .line 393350
    .line 393351
    if-ne v5, v1, :cond_91

    .line 393352
    .line 393353
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393354
    .line 393355
    if-ne v5, v2, :cond_91

    .line 393356
    .line 393357
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393358
    .line 393359
    if-eq v5, v6, :cond_b7

    .line 393360
    .line 393361
    :cond_91
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393362
    .line 393363
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393364
    .line 393365
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393366
    .line 393367
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393368
    .line 393369
    .line 393370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    const-string v1, "applyDisplayMode width:"

    .line 393373
    .line 393374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v1, ", height:"

    .line 393383
    .line 393384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 393388
    .line 393389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method


.method public apply()V
[MOD-CHANGED]
.method public apply()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196622
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_13} :catch_14

    .line 196627
    goto :goto_18

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 196632
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public apply()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_18

    .line 196617
    :cond_9
    :try_start_9
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->applyDisplayMode:Ljava/lang/Runnable;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_13} :catch_14

    .line 196625
    .line 196626
    .line 196627
    goto :goto_18

    .line 196628
    :catch_14
    move-exception v0

    .line 196629
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    :goto_18
    return-void
.end method


.method public setDisplayMode(I)V
[MOD-CHANGED]
.method public setDisplayMode(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I

    .line 16842754
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayMode(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayMode:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDisplayView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setDisplayView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "setDisplayView "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "DisplayMode"

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    .line 16973845
    if-nez p1, :cond_18

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisplayView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "setDisplayView "

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "DisplayMode"

    .line 16973839
    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mDisplayView:Landroid/view/View;

    .line 16973844
    .line 16973845
    if-nez p1, :cond_18

    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public setEnable(Z)V
[MOD-CHANGED]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoSize(II)V
[MOD-CHANGED]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string/jumbo v1, "setVideoSize videoWidth:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, ", videoHeight:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "DisplayMode"

    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I

    .line 33816605
    iput p2, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I

    .line 33816607
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoSize(II)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "setVideoSize videoWidth:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, ", videoHeight:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "DisplayMode"

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput p1, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoWidth:I

    .line 33816604
    .line 33816605
    iput p2, p0, Lcom/ss/ttvideoengine/utils/DisplayMode;->mVideoHeight:I

    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/utils/DisplayMode;->apply()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


