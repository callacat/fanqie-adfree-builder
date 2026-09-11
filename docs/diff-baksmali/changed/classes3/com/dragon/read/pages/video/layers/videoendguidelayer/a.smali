## classes3/com/dragon/read/pages/video/layers/videoendguidelayer/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393219
    const-string v2, "\u672b\u5c3e\u9605\u8bfb\u5f15\u5bfc\u5c55\u793a\u5b8c\u6bd5\uff0c\u5c1d\u8bd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 393221
    const-string v3, "default"

    .line 393223
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 393228
    invoke-virtual {v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_17

    .line 393234
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 393237
    move-result v2

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-eqz v2, :cond_22

    .line 393242
    const-string v1, "\u56e0\u4e3a\u5168\u5c4f\u64ad\u653e\uff0c\u6240\u4ee5\u5ffd\u7565\u81ea\u52a8\u64ad\u653e"

    .line 393244
    new-array v2, v0, [Ljava/lang/Object;

    .line 393246
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393249
    goto :goto_54

    .line 393250
    :cond_22
    invoke-virtual {v1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393253
    move-result-object v1

    .line 393254
    if-eqz v1, :cond_54

    .line 393256
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_54

    .line 393262
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_54

    .line 393268
    const v2, 0x7f113b8d

    .line 393271
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 393274
    move-result-object v1

    .line 393275
    instance-of v2, v1, Ljava/lang/Runnable;

    .line 393277
    if-eqz v2, :cond_4d

    .line 393279
    check-cast v1, Ljava/lang/Runnable;

    .line 393281
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 393284
    const-string v1, "\u5f53\u524d\u89c6\u9891\u5b8c\u6bd5\uff0c\u5c1d\u8bd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 393286
    new-array v0, v0, [Ljava/lang/Object;

    .line 393288
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    const/4 v0, 0x1

    .line 393292
    goto :goto_54

    .line 393293
    :cond_4d
    const-string v1, "\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u5b9e\u73b0\u652f\u6301\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u7684\u529f\u80fdR.id.video_pager_auto_next_runnable"

    .line 393295
    new-array v2, v0, [Ljava/lang/Object;

    .line 393297
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393300
    :cond_54
    :goto_54
    const-wide/16 v1, 0x157c

    .line 393302
    if-eqz v0, :cond_8d

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393309
    move-result-object v3

    .line 393310
    if-eqz v3, :cond_88

    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393319
    move-result-object v3

    .line 393320
    if-eqz v3, :cond_77

    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393329
    move-result-object v3

    .line 393330
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const-string v3, ""

    .line 393337
    :goto_79
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {v4, v3}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 393344
    move-result v3

    .line 393345
    if-nez v3, :cond_88

    .line 393347
    iget-object v3, v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a()V

    .line 393352
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 393355
    iput-wide v1, v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 393359
    iput-wide v1, v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 393361
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v1, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v2, "\u672b\u5c3e\u9605\u8bfb\u5f15\u5bfc\u5c55\u793a\u5b8c\u6bd5\uff0c\u5c1d\u8bd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 393220
    .line 393221
    const-string v3, "default"

    .line 393222
    .line 393223
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Lcom/ss/android/videoshop/layer/stub/BaseVideoLayer;->getVideoStateInquirer()Lcom/ss/android/videoshop/api/VideoStateInquirer;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_17

    .line 393233
    .line 393234
    invoke-interface {v2}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->isFullScreen()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-eqz v2, :cond_22

    .line 393241
    .line 393242
    const-string v1, "\u56e0\u4e3a\u5168\u5c4f\u64ad\u653e\uff0c\u6240\u4ee5\u5ffd\u7565\u81ea\u52a8\u64ad\u653e"

    .line 393243
    .line 393244
    new-array v2, v0, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    .line 393248
    .line 393249
    goto :goto_54

    .line 393250
    :cond_22
    invoke-virtual {v1}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    if-eqz v1, :cond_54

    .line 393255
    .line 393256
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_54

    .line 393261
    .line 393262
    invoke-virtual {v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isReleased()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v2

    .line 393266
    if-nez v2, :cond_54

    .line 393267
    .line 393268
    const v2, 0x7f113b8d

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    instance-of v2, v1, Ljava/lang/Runnable;

    .line 393276
    .line 393277
    if-eqz v2, :cond_4d

    .line 393278
    .line 393279
    check-cast v1, Ljava/lang/Runnable;

    .line 393280
    .line 393281
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 393282
    .line 393283
    .line 393284
    const-string v1, "\u5f53\u524d\u89c6\u9891\u5b8c\u6bd5\uff0c\u5c1d\u8bd5\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u89c6\u9891"

    .line 393285
    .line 393286
    new-array v0, v0, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-static {v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393289
    .line 393290
    .line 393291
    const/4 v0, 0x1

    .line 393292
    goto :goto_54

    .line 393293
    :cond_4d
    const-string v1, "\u5f53\u524d\u89c6\u9891\u6ca1\u6709\u5b9e\u73b0\u652f\u6301\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u4e2a\u7684\u529f\u80fdR.id.video_pager_auto_next_runnable"

    .line 393294
    .line 393295
    new-array v2, v0, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    :goto_54
    const-wide/16 v1, 0x157c

    .line 393301
    .line 393302
    if-eqz v0, :cond_8d

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    if-eqz v3, :cond_88

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    if-eqz v3, :cond_77

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/video/layer/a;->I()Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v3

    .line 393326
    invoke-virtual {v3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v3

    .line 393330
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getVideoId()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const-string v3, ""

    .line 393336
    .line 393337
    :goto_79
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    invoke-virtual {v4, v3}, Lcom/dragon/read/video/d;->c(Ljava/lang/String;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v3

    .line 393345
    if-nez v3, :cond_88

    .line 393346
    .line 393347
    iget-object v3, v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 393348
    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->a()V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->N()V

    .line 393353
    .line 393354
    .line 393355
    iput-wide v1, v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 393356
    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 393358
    .line 393359
    iput-wide v1, v0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 393360
    .line 393361
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    long-to-float v0, p1

    .line 17039361
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17039363
    div-float/2addr v0, v1

    .line 17039364
    float-to-int v0, v0

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039367
    iput-wide p1, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 17039369
    iget-object p1, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->c:Landroid/widget/TextView;

    .line 17039373
    const/4 p2, 0x1

    .line 17039374
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object v0

    .line 17039381
    aput-object v0, p2, v1

    .line 17039383
    const-string v0, "\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9\u7b49\u4f60\u6765\u8bfb %ss"

    .line 17039385
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039388
    move-result-object p2

    .line 17039389
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    long-to-float v0, p1

    .line 17039361
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 17039362
    .line 17039363
    div-float/2addr v0, v1

    .line 17039364
    float-to-int v0, v0

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/pages/video/layers/videoendguidelayer/a;->a:Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;

    .line 17039366
    .line 17039367
    iput-wide p1, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->f:J

    .line 17039368
    .line 17039369
    iget-object p1, v1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/AutoVideoPagerPlayLayer;->d:Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/pages/video/layers/videoendguidelayer/e;->c:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    const/4 p2, 0x1

    .line 17039374
    new-array p2, p2, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    aput-object v0, p2, v1

    .line 17039382
    .line 17039383
    const-string v0, "\u66f4\u591a\u7cbe\u5f69\u5185\u5bb9\u7b49\u4f60\u6765\u8bfb %ss"

    .line 17039384
    .line 17039385
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p2

    .line 17039389
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


