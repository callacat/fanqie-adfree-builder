## classes5/com/dragon/read/novelvideo/SimpleVideoView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/video/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/dragon/read/video/BaseVideoView;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/video/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/video/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_75

    .line 393224
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_31

    .line 393234
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v3, "video_position"

    .line 393244
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/String;

    .line 393250
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393257
    move-result-object v3

    .line 393258
    const-string v4, "key_mute_config"

    .line 393260
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393263
    move-result v3

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    const-string v0, ""

    .line 393267
    const/4 v3, 0x1

    .line 393268
    :goto_34
    const-string v4, "position_book_mall"

    .line 393270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_44

    .line 393276
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 393278
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 393280
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393283
    goto :goto_75

    .line 393284
    :cond_44
    const-string v4, "position_book_detail"

    .line 393286
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_5f

    .line 393292
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 393294
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 393296
    if-eqz v0, :cond_5a

    .line 393298
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 393301
    move-result v0

    .line 393302
    if-nez v0, :cond_5a

    .line 393304
    const/4 v0, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393310
    goto :goto_75

    .line 393311
    :cond_5f
    const-string v4, "position_book_detail_new"

    .line 393313
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_75

    .line 393319
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_71

    .line 393325
    if-eqz v3, :cond_71

    .line 393327
    const/4 v0, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393333
    :cond_75
    :goto_75
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    new-array v2, v2, [Ljava/lang/Object;

    .line 393337
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    aput-object v3, v2, v1

    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    const-string v1, "default"

    .line 393349
    const-string v3, "play target info = %s"

    .line 393351
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_75

    .line 393223
    .line 393224
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_31

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v3, "video_position"

    .line 393243
    .line 393244
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    const-string v4, "key_mute_config"

    .line 393259
    .line 393260
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    goto :goto_34

    .line 393265
    :cond_31
    const-string v0, ""

    .line 393266
    .line 393267
    const/4 v3, 0x1

    .line 393268
    :goto_34
    const-string v4, "position_book_mall"

    .line 393269
    .line 393270
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_44

    .line 393275
    .line 393276
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 393277
    .line 393278
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 393279
    .line 393280
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_75

    .line 393284
    :cond_44
    const-string v4, "position_book_detail"

    .line 393285
    .line 393286
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_5f

    .line 393291
    .line 393292
    sget-object v0, Lcom/dragon/read/video/e;->c:Lcom/dragon/read/video/e;

    .line 393293
    .line 393294
    iget-boolean v0, v0, Lcom/dragon/read/video/e;->a:Z

    .line 393295
    .line 393296
    if-eqz v0, :cond_5a

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-nez v0, :cond_5a

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
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_75

    .line 393311
    :cond_5f
    const-string v4, "position_book_detail_new"

    .line 393312
    .line 393313
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_75

    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-nez v0, :cond_71

    .line 393324
    .line 393325
    if-eqz v3, :cond_71

    .line 393326
    .line 393327
    const/4 v0, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v0, 0x0

    .line 393330
    :goto_72
    invoke-virtual {p0, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    :goto_75
    sget-object v0, Lcom/dragon/read/video/BaseVideoView;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    .line 393335
    new-array v2, v2, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-static {p0}, Lcom/dragon/read/video/w;->d(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    aput-object v3, v2, v1

    .line 393342
    .line 393343
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    const-string v1, "default"

    .line 393348
    .line 393349
    const-string v3, "play target info = %s"

    .line 393350
    .line 393351
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-super {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


