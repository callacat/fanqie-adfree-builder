## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$18.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117637122
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 117637124
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 117637126
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 117637128
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 117637130
    iput-object p6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 117637132
    iput-object p7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Lcom/ss/texturerender/VideoSurface;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393218
    if-eqz v0, :cond_e7

    .line 393220
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393222
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 393224
    const-string v2, "VideoLiveManager"

    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-ne v1, v3, :cond_3c

    .line 393229
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAsyncInitSR:I

    .line 393231
    if-nez v0, :cond_3c

    .line 393233
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 393235
    if-eqz v0, :cond_3c

    .line 393237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393239
    const-string v1, "init sr, bundle: "

    .line 393241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393258
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCloseSRSetContext:I

    .line 393260
    if-eq v1, v3, :cond_35

    .line 393262
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393264
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393266
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393271
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 393273
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393278
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSharpen:I

    .line 393280
    if-ne v0, v3, :cond_60

    .line 393282
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 393284
    if-eqz v0, :cond_60

    .line 393286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "init sharpen, bundle: "

    .line 393290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393305
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393307
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 393309
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393314
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableVQScore:I

    .line 393316
    if-ne v0, v3, :cond_8d

    .line 393318
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 393320
    if-eqz v0, :cond_8d

    .line 393322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393324
    const-string v1, "init vqscore, bundle: "

    .line 393326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393329
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393341
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393343
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393345
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393347
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393350
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393352
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 393354
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393359
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableFrameEval:I

    .line 393361
    if-ne v0, v3, :cond_ba

    .line 393363
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 393365
    if-eqz v0, :cond_ba

    .line 393367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393369
    const-string v1, "init frame_evaluation, bundle: "

    .line 393371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393386
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393388
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393390
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393392
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393395
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393397
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 393399
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393402
    :cond_ba
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393404
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSDR2HDR:I

    .line 393406
    if-ne v0, v3, :cond_e7

    .line 393408
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 393410
    if-eqz v0, :cond_e7

    .line 393412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393414
    const-string v1, "init sdr2hdr, bundle: "

    .line 393416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393419
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393431
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393433
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393435
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393437
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393440
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393442
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 393444
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393447
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393217
    .line 393218
    if-eqz v0, :cond_e7

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393221
    .line 393222
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableTextureSR:I

    .line 393223
    .line 393224
    const-string v2, "VideoLiveManager"

    .line 393225
    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-ne v1, v3, :cond_3c

    .line 393228
    .line 393229
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAsyncInitSR:I

    .line 393230
    .line 393231
    if-nez v0, :cond_3c

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 393234
    .line 393235
    if-eqz v0, :cond_3c

    .line 393236
    .line 393237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    const-string v1, "init sr, bundle: "

    .line 393240
    .line 393241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393257
    .line 393258
    iget v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mCloseSRSetContext:I

    .line 393259
    .line 393260
    if-eq v1, v3, :cond_35

    .line 393261
    .line 393262
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393263
    .line 393264
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393265
    .line 393266
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSRBundle:Landroid/os/Bundle;

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393277
    .line 393278
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSharpen:I

    .line 393279
    .line 393280
    if-ne v0, v3, :cond_60

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 393283
    .line 393284
    if-eqz v0, :cond_60

    .line 393285
    .line 393286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    const-string v1, "init sharpen, bundle: "

    .line 393289
    .line 393290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393306
    .line 393307
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSharpenBundle:Landroid/os/Bundle;

    .line 393308
    .line 393309
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393313
    .line 393314
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableVQScore:I

    .line 393315
    .line 393316
    if-ne v0, v3, :cond_8d

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 393319
    .line 393320
    if-eqz v0, :cond_8d

    .line 393321
    .line 393322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v1, "init vqscore, bundle: "

    .line 393325
    .line 393326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393342
    .line 393343
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393344
    .line 393345
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393346
    .line 393347
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalVQScoreBundle:Landroid/os/Bundle;

    .line 393353
    .line 393354
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393358
    .line 393359
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableFrameEval:I

    .line 393360
    .line 393361
    if-ne v0, v3, :cond_ba

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 393364
    .line 393365
    if-eqz v0, :cond_ba

    .line 393366
    .line 393367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    const-string v1, "init frame_evaluation, bundle: "

    .line 393370
    .line 393371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393387
    .line 393388
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393389
    .line 393390
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393391
    .line 393392
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393396
    .line 393397
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalFrameEvalBundle:Landroid/os/Bundle;

    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393403
    .line 393404
    iget v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableSDR2HDR:I

    .line 393405
    .line 393406
    if-ne v0, v3, :cond_e7

    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 393409
    .line 393410
    if-eqz v0, :cond_e7

    .line 393411
    .line 393412
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    const-string v1, "init sdr2hdr, bundle: "

    .line 393415
    .line 393416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393422
    .line 393423
    .line 393424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    invoke-static {v2, v0}, Lcom/ss/videoarch/liveplayer/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393429
    .line 393430
    .line 393431
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 393432
    .line 393433
    iget-object v1, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mTextureRenderer:Lcom/ss/texturerender/TextureRenderManager;

    .line 393434
    .line 393435
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mContext:Landroid/content/Context;

    .line 393436
    .line 393437
    invoke-virtual {v1, v0}, Lcom/ss/texturerender/TextureRenderManager;->setContext(Landroid/content/Context;)V

    .line 393438
    .line 393439
    .line 393440
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$videoSurface:Lcom/ss/texturerender/VideoSurface;

    .line 393441
    .line 393442
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$18;->val$finalSDR2HDRBundle:Landroid/os/Bundle;

    .line 393443
    .line 393444
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurface;->setEffect(Landroid/os/Bundle;)V

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    return-void
.end method


